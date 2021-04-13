#!/usr/bin/env bash

NEW_UUID=$(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 32 | head -n 1)

git clone --depth 1 --branch "${VERSION:-master}" https://github.com/enter-haken/storm.git /tmp/$NEW_UUID

cp -r /tmp/$NEW_UUID/db/init .

rm -rf /tmp/$NEW_UUID
