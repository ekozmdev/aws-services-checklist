#!/usr/bin/env bash
set -euo pipefail

echo "TAVILY_API_KEY の存在を確認します。"

if [[ -z "${TAVILY_API_KEY:-}" ]]; then
  echo "TAVILY_API_KEY が設定されていません。" >&2
  echo "例: export TAVILY_API_KEY=\"tvly-...\"" >&2
  exit 1
fi

echo "Tavily API の利用状況を確認します。"

curl --silent --show-error --fail \
  --request GET \
  --url "https://api.tavily.com/usage" \
  --header "Authorization: Bearer ${TAVILY_API_KEY}"