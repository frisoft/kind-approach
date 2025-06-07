#!/usr/bin/env bash

# Build the Zola site to the docs directory
echo "Building Kind Approach website..."
zola build

if [ $? -eq 0 ]; then
    echo "✅ Site built successfully to docs/ directory"
    echo "📁 Files generated:"
    ls -la docs/
else
    echo "❌ Build failed"
    exit 1
fi
