#!/bin/sh
fly -t home sp -p kanban \
    -c `dirname $0`/pipeline.yml \
    -l `dirname $0`/credentials.yml