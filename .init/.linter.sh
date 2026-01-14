#!/bin/bash
cd /home/kavia/workspace/code-generation/practice-test-platform-42107-42118/mock_test_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

