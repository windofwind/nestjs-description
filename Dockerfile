###################
# BUILD FOR LOCAL DEVELOPMENT
###################
FROM keymetrics/pm2:18-slim as development
WORKDIR /app
COPY . .
RUN npm i pnpm -g
RUN pnpm install

###################
# BUILD FOR PRODUCTION
###################
FROM development as build
# Install app dependencies
ENV NPM_CONFIG_LOGLEVEL warn
RUN npm install pnpm -g
RUN pnpm build
RUN pnpm prune --production

###################
# BUILD FOR PRODUCTION
###################
FROM keymetrics/pm2:18-slim as production
COPY --chown=node:node --from=build /app/dist /app/dist
COPY --chown=node:node --from=build /app/node_modules /app/node_modules
COPY --chown=node:node --from=build /app/.env /app/.env
COPY --chown=node:node --from=build /app/pm2.json /app/pm2.json

WORKDIR /app
ENTRYPOINT ["pm2-runtime", "start", "pm2.json", "--env", "production"]
CMD [""]

EXPOSE 3000

USER node
