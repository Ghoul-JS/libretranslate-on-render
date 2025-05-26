FROM libretranslate/libretranslate:latest

ENV PORT=10000
ENV LT_LOAD_ONLY=en,es
ENV LT_SERVE_LOCAL=true

EXPOSE 10000

CMD ["python3", "-m", "libretranslate", "--host", "0.0.0.0", "--port", "5000", "--allow-origin", "*"]
