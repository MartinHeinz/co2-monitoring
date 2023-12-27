#!/bin/sh
set -e

systemctl restart hciuart || true; systemctl restart hciuart
systemctl restart bluetooth
systemctl restart aranet4-exporter