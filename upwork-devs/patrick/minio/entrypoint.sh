#!/bin/sh

mc alias set minio $STORAGE_ENDPOINT $STORAGE_ACCESS_KEY $STORAGE_SECRET_KEY
mc cp -r $OUTPUT_FOLDER minio/$STORAGE_BUCKET

sleep infinity