#!/bin/bash
cp .githooks/commit-msg .git/hooks/commit-msg
chmod +x .git/hooks/commit-msg
echo "Git hooks have been set up successfully!"