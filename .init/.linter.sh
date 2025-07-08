#!/bin/bash
cd /home/kavia/workspace/code-generation/tictacai-69438-d22b43ee/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

