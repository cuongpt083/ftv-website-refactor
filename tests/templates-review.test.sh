#!/usr/bin/env bash

set -euo pipefail

root_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"

required_files=(
  "$root_dir/templates-review/shared/tokens.css"
  "$root_dir/templates-review/shared/components.css"
  "$root_dir/templates-review/shared/layout.css"
  "$root_dir/templates-review/homepage/index.html"
  "$root_dir/templates-review/homepage/styles.css"
  "$root_dir/templates-review/solution-detail/index.html"
  "$root_dir/templates-review/solution-detail/styles.css"
  "$root_dir/templates-review/case-study-detail/index.html"
  "$root_dir/templates-review/case-study-detail/styles.css"
  "$root_dir/templates-review/contact/index.html"
  "$root_dir/templates-review/contact/styles.css"
)

for file in "${required_files[@]}"; do
  [[ -f "$file" ]] || {
    echo "Missing required file: $file" >&2
    exit 1
  }
done

assert_contains() {
  local file="$1"
  local pattern="$2"

  grep -Fq "$pattern" "$file" || {
    echo "Expected pattern '$pattern' in $file" >&2
    exit 1
  }
}

homepage="$root_dir/templates-review/homepage/index.html"
solution="$root_dir/templates-review/solution-detail/index.html"
case_study="$root_dir/templates-review/case-study-detail/index.html"
contact="$root_dir/templates-review/contact/index.html"

assert_contains "$homepage" "<!-- SECTION: HERO -->"
assert_contains "$homepage" "<!-- SECTION: TRUST LOGOS -->"
assert_contains "$homepage" "<!-- SECTION: SOLUTIONS -->"
assert_contains "$homepage" "<!-- SECTION: WHY FINTECHVIET -->"
assert_contains "$homepage" "<!-- SECTION: CASE STUDIES -->"
assert_contains "$homepage" "<!-- SECTION: TECHNOLOGY CAPABILITIES -->"
assert_contains "$homepage" "<!-- SECTION: INSIGHTS -->"
assert_contains "$homepage" "<!-- SECTION: CONTACT CTA -->"
assert_contains "$homepage" "Modern Digital Infrastructure for Financial Institutions"

assert_contains "$solution" "Core Banking Modernization"
assert_contains "$solution" "Talk to Our Experts"

assert_contains "$case_study" "Payment Hub Platform"
assert_contains "$case_study" "Discuss a Similar Project"

assert_contains "$contact" "Talk to FintechViet"
assert_contains "$contact" "contact@fintechviet.vn"

echo "templates-review verification passed"
