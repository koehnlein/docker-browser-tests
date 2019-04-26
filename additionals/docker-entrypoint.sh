#!/bin/bash
set -e

echo "127.0.0.1	www.google-analytics.com" >> /etc/hosts

exec "$@"
