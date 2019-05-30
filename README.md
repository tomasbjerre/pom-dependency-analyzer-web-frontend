# Pom Dependency Analyzer Web Frontend

[![Build Status](https://travis-ci.org/tomasbjerre/pom-dependency-analyzer-web-frontend.svg?branch=master)](https://travis-ci.org/tomasbjerre/pom-dependency-analyzer-web-frontend)
[![NPM](https://img.shields.io/npm/v/pom-dependency-analyzer-web-frontend.svg?style=flat-square) ](https://www.npmjs.com/package/pom-dependency-analyzer-web-frontend)

See [Pom Dependency Analyzer Web](https://github.com/tomasbjerre/pom-dependency-analyzer-web) for example usage!

Uses output of [Pom Dependency Analyzer Web API](https://github.com/tomasbjerre/pom-dependency-analyzer-web-api) to create a browsable webpage. The webpage is completely static and can be served from [Github pages](https://pages.github.com/), [Gitlab pages](https://docs.gitlab.com/ce/user/project/pages/) or by cloning the repo and running on `localhost`.

API documented in [swagger.yml](https://petstore.swagger.io/?url=https://raw.githubusercontent.com/tomasbjerre/pom-dependency-analyzer-web-api/master/swagger.yml).

# Usage

You can change where the API is located by creating a file called `pdaw-config.json`. Place it where you deployed the frontend, same level as the `index.html`. It should contain::

```json
{
  "apiBasePath": "http://whereveryour/api/is/located"
}
```

Developed with Vue.

Commands:

- `sudo npm install -g @vue/cli` - Install Vue CLI globally
- `npm install` - Install dependencies
- `npm run build` - Build
- `npm run serve` - Serve

GUI based on: https://github.com/vuetifyjs/vuetify

Recommended setup:

- Visual Studio Code
  - Extensions
    - `ext install esbenp.prettier-vscode`
    - `ext install octref.vetur`
  - Settings
    - Text editor / Formatting / Format on Save
