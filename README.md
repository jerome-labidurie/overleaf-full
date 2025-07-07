
[![GitHub Release](https://img.shields.io/github/v/release/jerome-labidurie/overleaf-full?style=flat)](https://github.com/jerome-labidurie/overleaf-full/releases)
[![GitHub Actions Workflow Status](https://img.shields.io/github/actions/workflow/status/jerome-labidurie/overleaf-full/docker-publish.yml)](https://github.com/jerome-labidurie/overleaf-full/actions)

This is not a part of the official [overleaf](https://github.com/overleaf/overleaf) project

# overleaf-full
overleaf with TexLive Full packages

The official [Overleaf community edition docker image](https://hub.docker.com/r/sharelatex/sharelatex/) is missing a lot of LaTeX packages. This image tries to fix that.

The build is based on the [official documentation](https://github.com/overleaf/overleaf/wiki/Quick-Start-Guide#latex-environment)

## usage

```bash
docker run ghcr.io/jerome-labidurie/overleaf-full:latest
```

See [compose.yml](compose.yml) for a full docker-compose example.
