FROM nginx:1.13

HEALTHCHECK --interval=5m --timeout=3s CMD curl --fail http://google.com/ || exit 1



