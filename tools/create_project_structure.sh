#!/usr/bin/env bash
# Version: 1.0.0
###############################################################################
# Travel Archive - Repository Initializer
###############################################################################

set -euo pipefail

PROJECT_NAME="Travel Archive"
REPOSITORY_NAME="lodes-static"
AUTHOR="Manfred Lodes"
CONTRIBUTOR="ChatGPT (technische und architektonische Beratung)"
DEFAULT_VERSION="0.1.0"
DEFAULT_STATUS="Entwurf"
TODAY="$(date +%F)"

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
REPO_ROOT="$(cd "${SCRIPT_DIR}/.." && pwd)"

CREATED_DIRS=0
CREATED_FILES=0
SKIPPED=0

DIRECTORIES=(
"docs"
"docs/KNOWLEDGE"
"docs/KNOWLEDGE/110-UBIQUITOUS_LANGUAGE"
"docs/KNOWLEDGE/120-BUSINESS_RULES"
"docs/KNOWLEDGE/130-DOMAIN_MODEL"
"docs/KNOWLEDGE/140-DATA_MODEL"
"docs/KNOWLEDGE/150-CONCEPTS"
"docs/HISTORY"
"docs/HISTORY/ARCHIVE"
"docs/ARCHITECTURE"
"docs/ARCHITECTURE/310-STATIC_SITE"
"docs/ARCHITECTURE/320-DATA_PIPELINE"
"docs/ARCHITECTURE/330-JSON_SCHEMA"
"docs/ARCHITECTURE/340-TOOLS"
"docs/REFERENCES"
"docs/REFERENCES/Standards"
"docs/REFERENCES/Links"
"docs/REFERENCES/APIs"
"docs/REFERENCES/Literatur"
"data"
"data/trips"
"data/locations"
"data/media"
"data/tracks"
"data/cache"
"site"
"site/assets"
"site/css"
"site/js"
"site/templates"
"site/images"
"tools"
"tools/importer"
"tools/exporter"
"tools/validator"
"tools/scripts"
)

DOCUMENTS=(
"docs/101-01-KNOWLEDGE-README.md|101-01-KNOWLEDGE-README.md|Knowledge"
"docs/201-01-HISTORY-README.md|201-01-HISTORY-README.md|History"
"docs/210-01-CHANGELOG.md|210-01-CHANGELOG.md|Changelog"
"docs/220-01-MILESTONES.md|220-01-MILESTONES.md|Milestones"
"docs/301-01-ARCHITECTURE-README.md|301-01-ARCHITECTURE-README.md|Architecture"
"docs/401-01-REFERENCES-README.md|401-01-REFERENCES-README.md|References"
)

create_directory() {
  local dir="$1"
  if [[ -d "$dir" ]]; then
    ((++SKIPPED)); return
  fi
  mkdir -p "$dir"
  ((++CREATED_DIRS))
  printf '  + %s\n' "$dir"
}

write_document_header() {
  local file="$1" document="$2" title="$3"
  cat >"$file" <<EOF
# Dokumentinformationen

| Feld | Wert |
|------|------|
| Projekt | ${PROJECT_NAME} |
| Repository | ${REPOSITORY_NAME} |
| Dokument | ${document} |
| Titel | ${title} |
| Version | ${DEFAULT_VERSION} |
| Status | ${DEFAULT_STATUS} |
| Gültig ab | ${TODAY} |
| Letzte Aktualisierung | ${TODAY} |
| Autor | ${AUTHOR} |
| Mitwirkung | ${CONTRIBUTOR} |

---

EOF
}

create_markdown_file() {
  local file="$1" document="$2" title="$3"
  if [[ -f "$file" ]]; then
    ((++SKIPPED)); return
  fi
  mkdir -p "$(dirname "$file")"
  write_document_header "$file" "$document" "$title"
  ((++CREATED_FILES))
  printf '  + %s\n' "$file"
}



create_text_file() {
  local file="$1"
  local content="$2"

  if [[ -f "$file" ]]; then
    ((++SKIPPED))
    return
  fi

  mkdir -p "$(dirname "$file")"
  printf "%s\n" "$content" > "$file"
  ((++CREATED_FILES))
  printf '  + %s\n' "$file"
}

summary() {
cat <<EOF

======================================
Travel Archive

Verzeichnisse erstellt : ${CREATED_DIRS}
Dateien erstellt       : ${CREATED_FILES}
Übersprungen           : ${SKIPPED}

Fertig.
======================================

EOF
}

echo "Travel Archive - Repository Initializer"

create_text_file "${REPO_ROOT}/README.md" "# Travel Archive"
create_text_file "${REPO_ROOT}/LICENSE" "License to be defined."
create_text_file "${REPO_ROOT}/.gitignore" "# macOS
.DS_Store"

for d in "${DIRECTORIES[@]}"; do
  create_directory "${REPO_ROOT}/$d"
done

for entry in "${DOCUMENTS[@]}"; do
  IFS="|" read -r FILE DOCUMENT TITLE <<< "$entry"
  create_markdown_file "${REPO_ROOT}/$FILE" "$DOCUMENT" "$TITLE"
done

summary
