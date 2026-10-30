#!/usr/bin/env bash
# ==============================================================================
# Atenea — Instalador Automatizado e Idempotente para Google Antigravity
# ==============================================================================
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
REPO_DIR="$(dirname "$SCRIPT_DIR")"
TARGET_DIR="${HOME}/.gemini/config/skills/atenea"

echo "🦉 Instalando la skill Atenea (con ODD) en Google Antigravity..."

mkdir -p "$TARGET_DIR"
cp -u "$REPO_DIR/SKILL.md" "$TARGET_DIR/SKILL.md"

if [ -f "$REPO_DIR/assets/atenea.jpg" ]; then
  mkdir -p "$TARGET_DIR/assets"
  cp -u "$REPO_DIR/assets/atenea.jpg" "$TARGET_DIR/assets/atenea.jpg"
fi

echo "✔ Atenea instalada correctamente en: $TARGET_DIR"
echo "  Disponible en Antigravity mediante la invocación explícita: 'Atenea', '@Atenea' o 'Invoca a Atenea'."
