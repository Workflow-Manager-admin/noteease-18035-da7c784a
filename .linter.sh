#!/bin/bash
cd /home/kavia/workspace/code-generation/noteease-18035-da7c784a/noteease_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

