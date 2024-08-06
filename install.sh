#!/bin/bash

cd common

set -a
. ./commonEnv.values

cd ..
helmfile template
