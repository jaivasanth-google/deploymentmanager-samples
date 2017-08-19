#!/bin/bash 
function pylintrunner {
    find . -name *.py | xargs pylint --rcfile=$1 > $2
    return 0
}

pylintrunner $1 $2
