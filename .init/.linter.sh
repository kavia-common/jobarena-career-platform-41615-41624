#!/bin/bash
cd /home/kavia/workspace/code-generation/jobarena-career-platform-41615-41624/jobarena_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

