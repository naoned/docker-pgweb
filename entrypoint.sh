#!/bin/sh

# workaround to wait for postgres container to be healty
echo 'Waiting 10s for postgres to be ready';
sleep 10;

exec $@;
