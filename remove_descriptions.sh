#!/bin/bash

# 모든 마크다운 파일에서 description 라인 제거
find content/posts -name "*.md" -exec sed -i '' -e '/description:/d' {} \;

echo "모든 파일에서 description 태그를 제거했습니다." 