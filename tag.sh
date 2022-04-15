#!/bin/bash

git config user.email "jeroen_bijlsma@yahoo.com"
git config user.name "jbijlsma"

git push --delete origin latest
git tag -d latest || true

git tag -a -m "latest" latest
git push --follow-tags