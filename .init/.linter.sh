#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-task-manager-92180-92189/frontend_web_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

