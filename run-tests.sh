#!/bin/sh
#
# This file is part of Flask-RateLimiter
# Copyright (C) 2013, 2014 CERN.
#
# Flask-RateLimiter is free software; you can redistribute it and/or
# modify it under the terms of the Revised BSD License; see LICENSE
# file for more details.

pep257 flask_ratelimiter && \
sphinx-build -qnNW docs docs/_build/html && \
python setup.py test
