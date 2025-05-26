FROM libretranslate/libretranslate:latest

ENV LT_LOAD_ONLY=en,es
ENV LT_SERVE_LOCAL=true

EXPOSE 10000

CMD ["--host", "0.0.0.0", "--port", "10000", "--allow-origin", "*"]