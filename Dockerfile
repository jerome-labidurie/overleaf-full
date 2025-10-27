# overleaf with full TeXLive
# https://github.com/overleaf/overleaf/wiki/Quick-Start-Guide#latex-environment

FROM sharelatex/sharelatex:6.0.0
LABEL maintainer="jerome@labidurie.fr"

RUN tlmgr update --self && \
    tlmgr install scheme-full && \
    tlmgr path add

