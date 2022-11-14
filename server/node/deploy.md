# Node tips

## Node app manager

Use to easily deploy, start or recover application

[pm2](https://github.com/Unitech/pm2)

As simples as:

```sh
bash
npm install -g pm2

pm2 start app.js

pm2 start app.js -i 3 (3 processes)

pm2 startup (boot at startup)

pm2 ls (metrics)
```
