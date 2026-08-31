#!/usr/bin/env bash
# Sync the private verbatim tier into this installed skill from a local AIOS checkout.
#
# FOR MACHINES THE OWNER CONTROLS ONLY. The synced content is owned/licensed
# material (full-text books, transcripts, course indexes). Everything lands under
# source-texts/ paths, which are gitignored — it must never be committed to this
# repo or redistributed with it.
#
# Usage: scripts/sync-private-tier.sh [path-to-AIOS-repo]   (default: ~/Documents/GitHub/AIOS)
set -euo pipefail

AIOS="${1:-$HOME/Documents/GitHub/AIOS}"
HERE="$(cd "$(dirname "$0")/.." && pwd)"
ADV="$AIOS/os/knowledge/advisors"

if [ ! -d "$ADV" ]; then
  echo "AIOS advisor corpus not found at $ADV — pass the AIOS repo path as the first argument." >&2
  exit 1
fi

sync_tree() {
  local src="$1" dst="$2"
  if [ -d "$src" ]; then
    mkdir -p "$dst"
    cp -R "$src/." "$dst/"
    echo "synced: ${dst#"$HERE"/}"
  else
    echo "skip (missing at source): $src"
  fi
}

# Tier-3 full-text source corpora (page-anchored books + transcripts)
sync_tree "$ADV/alex-hormozi/source-texts"      "$HERE/knowledge/alex-hormozi/source-texts"
sync_tree "$ADV/ronny-mitchell/source-texts"    "$HERE/knowledge/ronny-mitchell/source-texts"
sync_tree "$ADV/mark-builds-brands/source-texts" "$HERE/knowledge/mark-builds-brands/source-texts"

# Cameron England course indexes (lesson/link/SOP maps for the owner's purchased course)
sync_tree "$AIOS/.claude/skills/cameron/index"  "$HERE/knowledge/cameron-england/source-texts/index"

echo
echo "Private tier synced. These paths are gitignored — never commit or redistribute them."
