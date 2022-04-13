#!/bin/bash

PATH=tests/*.php

cd tests

for file in $PATH
do
   ../vendor/bin/phpunit ${file}
done
