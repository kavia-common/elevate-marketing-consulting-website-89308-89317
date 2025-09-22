#!/bin/bash
cd /home/kavia/workspace/code-generation/elevate-marketing-consulting-website-89308-89317/marketing_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

