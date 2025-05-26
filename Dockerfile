FROM libretranslate/libretranslate:latest

ENV LT_LOAD_ONLY=en,es
ENV LT_SERVE_LOCAL=true
ENV LT_HOST=0.0.0.0
ENV LT_PORT=10000

EXPOSE 10000

CMD []