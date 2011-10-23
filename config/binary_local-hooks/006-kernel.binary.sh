#!/bin/sh

set -e

mv binary/live/vmlinuz-* binary/live/vmlinuz || true
mv binary/live/initrd.img-* binary/live/initrd.img || true

