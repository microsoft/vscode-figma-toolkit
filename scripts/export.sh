rm -rf dist && mkdir dist
touch "dist/figma.json"
curl -H "X-FIGMA-TOKEN: $FIGMA_TOKEN" "https://api.figma.com/v1/files/AJnTgc00iEI0KTVdyoN997" | jq "." > "dist/figma.json"