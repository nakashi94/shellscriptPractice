#!/bin/bash

if [ -z "$1" ]; then
  exit 1
fi

ls "$1"
