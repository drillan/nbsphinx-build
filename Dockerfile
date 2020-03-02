FROM sphinxdoc/sphinx-latexpdf
# use autobuild 
RUN python3 -m pip install sphinx IPython nbsphinx

WORKDIR /build

CMD ["/bin/bash"]