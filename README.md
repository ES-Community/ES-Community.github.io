# Blog ES-Community

[![Build Status](https://travis-ci.org/ES-Community/ES-Community.github.io.svg?branch=source)](https://travis-ci.org/ES-Community/ES-Community.github.io)

### Prérequis :
- NodeJS v7.x
- npm 3.10.8
- `npm install -g hexo-cli` # (Optionel)

```bash
git clone https://github.com/ES-Community/ES-Community.github.io.git --recursive
cd ES-Community.github.io
npm update

npm start # démare un serveur sur localhost:4000 our tester le rendu du site
npm run build # generate le site dans le dossier public
npm run watch # generate le site dans le dossier public en mettant à jours lors de changement dans les fichiers
npm run deploy # vous devez avoir les permissions d'ecritures sur le dépots
# avec l'intégration continue travis-ci, devrait plus y avoir besoin de la dernière commande
```

Si vous avez installé hexo-cli en global
- hexo

Sinon
- node_modules/.bin/hexo

### À Venir
- Des instructions pour contribuer
- Good practices de git (branche, tag, etc...)