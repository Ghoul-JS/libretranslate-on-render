FROM libretranslate/libretranslate:latest

ENV PORT=10000
ENV LT_LOAD_ONLY=en,es
ENV LT_SERVE_LOCAL=true

EXPOSE 10000

CMD ["lt", "--host", "0.0.0.0", "--port", "10000"]