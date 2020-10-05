# Blog ES-Community

### Prérequis :
- NodeJS v7.x
- npm 3.10.8
- `npm install -g hexo-cli` # (Optionnel)
- Mieux, si votre version de npm le permet utilisez `npm hexo`

```bash
git clone https://github.com/ES-Community/ES-Community.github.io.git --recursive
cd ES-Community.github.io
npm install

npm start # démarre un serveur sur localhost:4000 pour tester le rendu du site
npm run build # génère le site dans le dossier public
npm run watch # génère le site dans le dossier public en mettant à jour lors de changement dans les fichiers
npm run deploy # vous devez avoir les permissions d'écritures sur le dépôt
# avec l'intégration continue travis-ci, il ne devrait plus avoir besoin de la dernière commande
```

Si vous avez installé hexo-cli en global
- hexo

Sinon
- node_modules/.bin/hexo

### À Venir
- Des instructions pour contribuer
- Good practices de git (branche, tag, etc...)

### Hexo
Le site est généré par Hexo. en attendant que je fournisse de la doc, vous pouvez lire la doc de Hexo :3

https://hexo.io/docs/
