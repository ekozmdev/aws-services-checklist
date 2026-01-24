#!/usr/bin/env bash
set -euo pipefail

# ---- constants ----
API_URL="https://api.tavily.com/search"
SEARCH_DEPTH="basic"
MAX_RESULTS=10
# -------------------

QUERY="$*"

curl -sS -X POST "$API_URL" \
  -H "Authorization: Bearer ${TAVILY_API_KEY}" \
  -H "Content-Type: application/json" \
  -d "{\"query\":\"${QUERY//\"/\\\"}\",\"search_depth\":\"${SEARCH_DEPTH}\",\"max_results\":${MAX_RESULTS}}"
