FROM node:alpine

RUN npm install -g pnpm

WORKDIR apps
COPY package.json pnpm-lock.yaml pnpm-workspace.yaml tsconfig.json .
RUN pnpm install
COPY . .
RUN pnpm install --filter=web package.json
RUN pnpm install --filter=server package.json
CMD ["pnpm", "dev"]

