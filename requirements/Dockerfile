FROM driller/nbsphinx-build

RUN apt-get -y update && apt install -y --no-install-recommends git
ADD https://raw.githubusercontent.com/drillan/nbsphinx-build/master/requirements/entrypoint.sh /
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
