#!/bin/bash
set -v
cd ./programfiles
python3 run_multipartiterank_qformulator.py --input_file=$eventExtractorFileLocation/$INPUTFILE --mode=$MODE --output_file=$queryFileLocation/$QUERYFILE --out_lang=$OUT_LANG --program_directory=$HOME/programfiles/ --phase=$PHASE
chmod a+rw $queryFileLocation/${QUERYFILE}*
