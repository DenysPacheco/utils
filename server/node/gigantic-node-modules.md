# Solve gigantic node modules bundle size to production serve

[source article - tsh.io](https://tsh.io/blog/reduce-node-modules-for-better-performance/)

Items:

Mocha instead of Jest

    --only=prod flag on npm => Install only dependencies, not devDependencies

remember:

    npm install => will install both "dependencies" and "devDependencies"
    npm install --production => will only install "dependencies"
    npm install --dev => will only install "devDependencies"

remove unnecessary files:

    node-prune: https://github.com/tj/node-prune

    modclean: https://github.com/ModClean/modclean

see large modules with command:

    du -sh ./node_modules/* | sort -nr | grep '\dM.*'
