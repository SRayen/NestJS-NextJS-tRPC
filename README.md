# Simple full-stack type-safe pnpm monorepo with NestJS, NextJS & tRPC

## Description :
This monorepo contains a simple full-stack app built with **NestJS**, **NextJS**, and **tRPC**.
* It is fully type-safe and integrates the tRPC server directly into NestJS, giving you access to all of NestJS's features.
* It also fits well with the NextJS 13 transition to server-side rendering and keeps the frontend and backend projects separate while seamlessly working together.

## To run the project:
* ### First make sure you add an `.env.local` file inside the `web` app with the following variable:

```env
NEXT_PUBLIC_NESTJS_SERVER=http://localhost:4000
```

* ### Build the `Docker image` using the following command:
```
docker build -t nestjs-nextjs-trpc .
```
* ### Start the container using the following command:

docker run -p 80:3000 nestjs-nextjs-trpc
This will start your NestJS-NextJS-tRPC application on port 80. You can then access your application at http://localhost:8000 in your web browser.**
