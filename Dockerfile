FROM libretranslate/libretranslate:latest

ENV LT_LOAD_ONLY=en,es
ENV LT_SERVE_LOCAL=true

EXPOSE 10000

SHELL ["/bin/bash", "-c"]
CMD libretranslate --host 0.0.0.0 --port $PORT --allow-origin "*"