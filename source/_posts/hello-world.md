---
date: 2016-11-25 16:57:04
title: Hello World
author: Purexo
categories:
  - first-article
---
Welcome to [Hexo](https://hexo.io/)! This is your very first post. Check [documentation](https://hexo.io/docs/) for more info. If you get any problems when using Hexo, you can find the answer in [troubleshooting](https://hexo.io/docs/troubleshooting.html) or you can ask me on [GitHub](https://github.com/hexojs/hexo/issues).

## Quick Start

### Create a new post

``` bash
$ hexo new "My New Post"
```

More info: [Writing](https://hexo.io/docs/writing.html)

### Run server

``` bash
$ hexo server
```

More info: [Server](https://hexo.io/docs/server.html)

### Generate static files

``` bash
$ hexo generate
```

More info: [Generating](https://hexo.io/docs/generating.html)

### Deploy to remote sites

``` bash
$ hexo deploy
```

More info: [Deployment](https://hexo.io/docs/deployment.html)

### Relative Assets post

Pour organiser un peu tout les assets, on peu utiliser les assets relative.    
Créez un dossier du même nom que le fichier de votre article (- extension)

Exemple :

```bash
_posts/hello-world.md # path de l'article
_posts/hello-world/es-community.png # path des assets
```

Utilisation dans l'article :
```bash
{% raw %}
{% asset_path es-community.png %} # Récupération de l'URL
{% endraw %}
```
{% asset_path es-community.png %}

```bash
{% raw %}
{% asset_img es-community.png "Logo EsCommunity" %} # Balise img
{% endraw %}
```
{% asset_img es-community.png "Logo EsCommunity" %}

```bash
{% raw %}
{% asset_link es-community.png "Logo EsCommunity" %} # Balise a
{% endraw %}
```
{% asset_link es-community.png "Logo EsCommunity" %}

Wombo - Combo :
```bash
{% raw %}
[![Logo EsCommunity](es-community.png)](es-community.png) # Balise img dans balise a
{% endraw %}
```
[![Logo EsCommunity](es-community.png)](es-community.png)