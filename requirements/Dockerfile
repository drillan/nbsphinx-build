FROM driller/nbsphinx-build

ADD https://raw.githubusercontent.com/drillan/nbsphinx-build/master/requirements/entrypoint.sh /
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
