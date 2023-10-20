# Simple full-stack type-safe pnpm monorepo with NestJS, NextJS & tRPC

<div align="center">
	<code><img width="100" src="https://github.com/marwin1991/profile-technology-icons/assets/136815194/519bfaf3-c242-431e-a269-876979f05574" alt="Nest.js" title="Nest.js"/></code>
	<code><img width="100" src="https://github.com/marwin1991/profile-technology-icons/assets/136815194/5f8c622c-c217-4649-b0a9-7e0ee24bd704" alt="Next.js" title="Next.js"/></code>
	<code><img width="100" src="https://user-images.githubusercontent.com/25181517/117207330-263ba280-adf4-11eb-9b97-0ac5b40bc3be.png" alt="Docker" title="Docker"/></code>
</div>

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
* ### Start the `Container` using the following command:
```
docker run -p 3000:3000 -p 4000:4000 nestjs-nextjs-trpc
```
#### This will start your NestJS-NextJS-tRPC application on port 3000. You can then access your application at http://localhost:3000 in your web browser.
