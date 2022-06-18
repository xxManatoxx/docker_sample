#!/bin/bash

rm -f /api/tmp/pids/server.pids

exec "$@"