#!/bin/bash
cd "$(dirname "$0")"
echo "格闘ゲームを起動します..."
echo "ブラウザで http://localhost:8000 を開いてください"
python3 -m http.server 8000
