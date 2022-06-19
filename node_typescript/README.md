# Typescript Node Structure Folder

A simple [typescript/node](https://www.npmjs.com/package/ts-node) structure folder as base for my projects

[![ts-node](src/assets/icons/tsnode.svg)](https://www.npmjs.com/package/ts-node)

## Build

[Build task](.vscode/tasks.json) in `.vscode/` with `ctrl + shift + enter` or `>run task` on console

[NPM Docs](https://docs.npmjs.com/)

### Commands to get here

`npm init` – [initializer](https://docs.npmjs.com/cli/v7/commands/npm-init/) for npm package

`npm i @types/node` – [install](https://docs.npmjs.com/cli/v8/commands/npm-install) `@types/node` for node types (same for jest or mocha)

`npx tsc --init` – [create/update](https://www.npmjs.com/package/tsc-init) `tsconfig.json` & `package.json`

or simply:

`npm install` or `npm i` – to [install](https://docs.npmjs.com/cli/v8/commands/npm-install) all modules from [package-lock.json](package-lock.json)

`npm install --save-dev` or `npm i --save-dev` – to [install](https://docs.npmjs.com/cli/v8/commands/npm-install) dev dependencies locally

`npm install --global` or `npm i -g` – to [install](https://docs.npmjs.com/cli/v8/commands/npm-install) package globally

### Scripts

Under [package.json](/package.json) `scripts`

\*can be different for each application\*

`dev` – run application localy

`test` – run test cases

`build` – make/compile to dist folder

`clean` – clean build area
