#!/bin/bash

title="$1"

date=$(date +%Y-%m-%d)
filename="${date}-$(echo "$title" | tr ' ' '_' | tr '[:upper:]' '[:lower:]').md"
filepath="_posts/$filename"

if [ -z "$title" ]; then
  echo "Usage: $0 \"Title Here\""
  exit 1
fi

cat > "$filepath" <<EOF
---
title: "$title"
icon: pen
layout: post
---
EOF

echo "Created $filepath"
