# mkdocs

Docker container for running `mkdocs` python library.

## Usage

Run `mkdocs serve` command in background. Should allow you to view the site on http://localhost:8000

```bash
docker run --rm -v $(pwd):/data -p 8000:8000 -d nicksantamaria/mkdocs serve -a 0.0.0.0:8000
```

Run `mkdocs build` command.

```bash
docker run --rm -v $(pwd):/data nicksantamaria/mkdocs build
```

## Themes

For convenience, the following themes are bundled in the container:

* [Cinder](https://github.com/chrissimpkins/cinder)
* [Material](https://github.com/squidfunk/mkdocs-material)
* [Alabaster](https://github.com/iamale/mkdocs-alabaster)
* [Psinder](https://github.com/michaeltlombardi/mkdocs-psinder)
* [Bootswatch](https://github.com/mkdocs/mkdocs-bootswatch)
* [Bootstrap](https://github.com/mkdocs/mkdocs-bootstrap)
* [Windmill](https://github.com/gristlabs/mkdocs-windmill)
* [Windmill Dark](https://github.com/noraj1337/mkdocs-windmill-dark)
