#!/usr/bin/env bash
export DJANGO_SETTINGS_MODULE=production_settings
echo yes | ./manage.py compress
find . -name '*.pyc' -print0 | xargs -0 rm