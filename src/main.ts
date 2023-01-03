import { NestFactory } from '@nestjs/core';
import { AppModule } from './app.module';

async function bootstrap() {
  const host = process.env.SERVER_HOST;
  const port = Number(process.env.SERVER_PORT);
  const app = await NestFactory.create(AppModule);

  await app.listen(port, host);
}
bootstrap();
