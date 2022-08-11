#!/bin/bash

awk '{print NR}' $1 | echo $(tail -1) | echo $(($(cat)/2)) | sed -n $(cat)p $1
