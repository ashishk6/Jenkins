#!/bin/bash

#if ${environment} = 'dev'
if [[ ${environment} == "dev" ]]; then
  sh hello.sh
else
  python abc.py
fi