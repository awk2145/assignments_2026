#!/bin/bash

COUNTRY=$1

FILE="Year_Mag_Country.tsv"

grep -i "$COUNTRY" "$FILE" | wc -l

grep -i "$COUNTRY" "$FILE" | cut -f 2 | sort -nr | head -n 1

