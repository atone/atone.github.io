#!/bin/bash

git add .
git commit -m "site updated at `date`"
git push github master:master
git push coding master:coding-pages

