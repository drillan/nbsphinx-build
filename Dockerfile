FROM python:3.7.3-slim-stretch
# use autobuild 
RUN apt-get -y update && \
    apt install -y --no-install-recommends texlive-latex-base latexmk texlive-lang-japanese texlive-formats-extra texlive-fonts-recommended pandoc python3-pip python3-wheel python3-setuptools make && \
    rm -rf /var/lib/apt/lists/* && \
    pip3 install --no-cache-dir sphinx jupyter nbsphinx

WORKDIR /build

CMD ["/bin/bash"]