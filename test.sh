#!/bin/bash
printf "\033[0;91mjekyll serve --watch --config _test_config.yml --baseurl ''\033[0m\n"
jekyll serve --watch --config _test_config.yml --baseurl ''
