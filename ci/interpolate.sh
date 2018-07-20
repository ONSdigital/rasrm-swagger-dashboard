#!/bin/bash

pipenv install
pipenv run envtpl -o ../interpolated-dashboard/index.html index.html.tpl
