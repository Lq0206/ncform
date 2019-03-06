#!/usr/bin/env bash
curl --user ${CIRCLE_TOKEN}: \
    --request POST \
    --form revision=b819e7a8ddc2df99816a9d8c79c1fefb0c528095\
    --form config=@config.yml \
    --form notify=false \
        https://circleci.com/api/v1.1/project/github/ncform/ncform/tree/master/build
        # https://circleci.com/api/v1.1/project/github/ncform/ncform/tree/master
