#!/bin/bash

#cd /home/diego/Proyecto/datos

INPUT=./047/*
OUTPUT_DIR=./rinex/047
RINEX_VER=2.11
FORMAT=ubx
COM1="Data adquired using Edison by William Trigos"
COM2="Laboratorio de SuperComputación y Cálculo Cientifico"
COM3="2018 November 17 UTC, Bucaramanga, Colombia"
OBSERV="Cage UIS"
AGENCY = "Cage UIS"
REC_NUMBER=$(hostname)
REC_TYPE="ubx-m8n"
REC_VER=""

exec ./convbin "$INPUT" -d "$OUTPUT_DIR" -r "$FORMAT" -hc "$COM1" -hc "$COM2" -hc "$COM3" -ho "$OBSERV"/"$AGENCY" -hr "$REC_NUMBER"/"$REC_TYPE"/"$REC_VER"
