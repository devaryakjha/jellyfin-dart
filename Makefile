SHELL := /bin/bash
.SHELLFLAGS := -eu -o pipefail -c

GREEN := \033[0;32m
YELLOW := \033[1;33m
RED := \033[0;31m
NC := \033[0m

OPENAPI_GENERATOR := openapi-generator
OPENAPI_SPEC := https://api.jellyfin.org/openapi/jellyfin-openapi-stable.json
OPENAPI_CONFIG := openapi-config.yaml

.PHONY: all generate clean

all: generate

clean:
	@printf "$(YELLOW)Step 1: Cleaning previous generated files...$(NC)\n"
	@if [ -d lib ]; then \
		printf "Removing old generated files from lib/ (excluding ignored files)...\n"; \
		find lib -name "*.dart" -type f ! -path "*/test/*" -delete 2>/dev/null || true; \
	fi
	@if [ -d doc ]; then \
		printf "Removing old documentation...\n"; \
		rm -rf doc; \
	fi
	@if [ -d test ]; then \
		printf "Removing old test files...\n"; \
		rm -rf test; \
	fi
	@if [ -f pubspec.lock ]; then \
		printf "Removing pubspec.lock...\n"; \
		rm -f pubspec.lock; \
	fi

generate:
	@if ! command -v $(OPENAPI_GENERATOR) >/dev/null 2>&1; then \
		printf "$(RED)Error: $(OPENAPI_GENERATOR) is not installed$(NC)\n"; \
		printf "Please install it via: brew install openapi-generator\n"; \
		exit 1; \
	fi
	@printf "$(GREEN)=== Jellyfin Dart Client Generator ===$(NC)\n"
	@$(MAKE) --no-print-directory clean
	@printf "$(YELLOW)Step 2: Generating Dart client from OpenAPI spec...$(NC)\n"
	@if ! $(OPENAPI_GENERATOR) generate \
		-i "$(OPENAPI_SPEC)" \
		-g dart-dio \
		-o . \
		-c "$(OPENAPI_CONFIG)"; then \
		printf "$(RED)Error: Code generation failed$(NC)\n"; \
		exit 1; \
	fi
	@printf "$(GREEN)Code generation completed successfully$(NC)\n"
	@printf "$(YELLOW)Step 3: Running dart pub get...$(NC)\n"
	@dart pub get
	@printf "$(YELLOW)Step 4: Running script for fixing common issues...$(NC)\n"
	@dart run tool/fix_issues.dart
	@printf "$(YELLOW)Step 5: Modifying api.dart for MediaBrowser authentication...$(NC)\n"
	@dart run tool/modify_api.dart
	@printf "$(YELLOW)Step 6: Formatting generated files...$(NC)\n"
	@dart format .
	@printf "$(YELLOW)Step 7: Auto fixing issues...$(NC)\n"
	@dart fix --apply
	@printf "$(YELLOW)Step 8: Generating *.g.dart files...$(NC)\n"
	@dart run build_runner build
	@printf "$(GREEN)=== Generation Complete ===$(NC)\n"
	@printf "\n"
	@printf "Generated files:\n"
	@printf "  - lib/        (API client code)\n"
	@printf "  - doc/        (API documentation)\n"
	@printf "  - test/       (Unit tests)\n"
	@printf "\n"
	@printf "$(GREEN)✓ All done!$(NC)\n"
