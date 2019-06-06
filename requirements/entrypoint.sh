#!/bin/bash

if [ -r /build/requirements.txt ]; then
  pip install -r /build/requirements.txt
fi

exec "$@"