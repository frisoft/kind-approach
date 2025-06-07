#!/usr/bin/env bash

# Kind Approach - Development Server Script
# This script starts the Zola development server for local development

set -e

echo "🚀 Starting Kind Approach development server..."
echo "📂 Building and serving from: $(pwd)"
echo "🌐 Server will be available at: http://localhost:1111"
echo ""

# Start Zola development server
# --port 1111: Use port 1111 for consistency
# --interface 0.0.0.0: Allow connections from any interface (useful for testing on other devices)
zola serve --port 1111 --interface 0.0.0.0

echo ""
echo "✅ Development server stopped."
