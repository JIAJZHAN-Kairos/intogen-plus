#!/usr/bin/env bash

set -xe

if [ -z "${INTOGEN_DATASETS}" ]
then
      echo "ERROR: Define the INTOGEN_RELEASE variable"
      exit -1
fi


MUTATION_FILE=$1
REGION_FILE=$2
NORMALIZE_FILE=$3
CORES=$4
OUTPUT=$5


bgsignature normalize \
        -m ${MUTATION_FILE} \
        -r ${REGION_FILE} \
        --normalize ${NORMALIZE_FILE} \
        -s 3 -g hg38 --collapse \
        --cores ${CORES} \
        -o ${OUTPUT}
