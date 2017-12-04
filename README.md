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

## Tags

There is a build for both Alpine Linux and Debian Jessie. Images are built weekly (Sunday night UTC), you have these choices for tags.

- `latest` - most recent Alpine image.
- `alpine` - most recent Alpine image.
- `jessie` - most recent Debian Jessie image.
- `[mkdocs-version]-alpine` - Specific version of mkdocs on Alpine.
- `[mkdocs-version]-jessie` - Specific version of mkdocs on Debian Jessie.

Only the latest version of `mkdocs` is built each week, pinning to an older version stop upstream security patches.

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
