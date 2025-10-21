#!/bin/bash
set -e

# Colors for output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

echo -e "${GREEN}=== Jellyfin Dart Client Generator ===${NC}"

# Check if openapi-generator is installed
if ! command -v openapi-generator &> /dev/null; then
    echo -e "${RED}Error: openapi-generator is not installed${NC}"
    echo "Please install it via: brew install openapi-generator"
    exit 1
fi

echo -e "${YELLOW}Step 1: Cleaning previous generated files...${NC}"
# Clean up previous generation (preserve specific files via .openapi-generator-ignore)
if [ -d "lib" ]; then
    echo "Removing old generated files from lib/ (excluding ignored files)..."
    # Remove generated files but keep the structure
    find lib -name "*.dart" -type f ! -path "*/test/*" -delete 2>/dev/null || true
fi

if [ -d "doc" ]; then
    echo "Removing old documentation..."
    rm -rf doc
fi

if [ -d "test" ]; then
    echo "Removing old test files..."
    rm -rf test
fi

if -f "pubspec.lock" ]; then
    echo "Removing pubspec.lock..."
    rm pubspec.lock
fi

echo -e "${YELLOW}Step 2: Generating Dart client from OpenAPI spec...${NC}"
openapi-generator generate \
    -i "https://api.jellyfin.org/openapi/jellyfin-openapi-stable.json" \
    -g dart-dio \
    -o . \
    -c openapi-config.yaml

if [ $? -ne 0 ]; then
    echo -e "${RED}Error: Code generation failed${NC}"
    exit 1
fi

echo -e "${GREEN}Code generation completed successfully${NC}"

echo -e "${YELLOW}Step 3: Running dart pub get...${NC}"
dart pub get

echo -e "${YELLOW}Step 4: Running script for fixing common issues...${NC}"
dart run tool/fix_issues.dart

echo -e "${YELLOW}Step 5: Formatting generated files...${NC}"
dart format .

echo -e "${YELLOW}Step 6: Auto fixing issues...${NC}"
dart fix --apply

echo -e "${YELLOW}Step 7: Generating *.g.dart files...${NC}"
dart run build_runner build

echo -e "${GREEN}=== Generation Complete ===${NC}"
echo ""
echo "Generated files:"
echo "  - lib/        (API client code)"
echo "  - doc/        (API documentation)"
echo "  - test/       (Unit tests)"
echo ""
echo -e "${GREEN}✓ All done!${NC}"
