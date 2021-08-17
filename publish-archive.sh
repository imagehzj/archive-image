#!/bin/bash

DIR="$( cd "$( dirname "$0"  )" && pwd  )"

bash $DIR/build-push.sh mysql stand-alone-5-6
bash $DIR/build-push.sh mysql stand-alone-5-7

bash $DIR/build-push.sh skywalking stand-alone-8-3-0
bash $DIR/build-push.sh skywalking stand-alone-8-4-0