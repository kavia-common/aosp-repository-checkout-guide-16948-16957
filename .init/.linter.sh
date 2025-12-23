#!/bin/bash
cd /home/kavia/workspace/code-generation/aosp-repository-checkout-guide-16948-16957/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

