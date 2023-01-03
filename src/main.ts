import { NestFactory } from '@nestjs/core';
import { NestExpressApplication } from '@nestjs/platform-express';
import { AppModule } from './app.module';

async function bootstrap() {
  const host = process.env.SERVER_HOST || '0.0.0.0';
  const port = Number(process.env.SERVER_PORT) || 3000;

  const app = await NestFactory.create<NestExpressApplication>(AppModule);

  await app.listen(port, host);
}
bootstrap();
