#!/usr/bin/env bash
# Sync the private verbatim tier into this installed skill from a local AIOS checkout.
#
# FOR MACHINES THE OWNER CONTROLS ONLY. The synced content is owned/licensed
# material (full-text books, transcripts, course indexes). NOTE: source-texts/
# paths are NOT gitignored — the tier is deliberately committed to this repo,
# and the privacy control is the repo staying private (see SKILL.md §5).
# Never redistribute it or make the repo public while the tier is present.
#
# SCOPE: this script only refreshes trees that have an AIOS upstream. The
# nathan-perdriau and cole-gordon YouTube tiers and the cameron-england
# course/course-docs trees were ingested directly into this repo (yt-dlp /
# whisper.cpp runs) and have no upstream to sync from — the sync_tree calls
# below skip cleanly when a source dir is absent.
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
sync_tree "$ADV/nathan-perdriau/source-texts"   "$HERE/knowledge/nathan-perdriau/source-texts"
sync_tree "$ADV/cole-gordon/source-texts"       "$HERE/knowledge/cole-gordon/source-texts"

# Cameron England course indexes (lesson/link/SOP maps for the owner's purchased course)
sync_tree "$AIOS/.claude/skills/cameron/index"  "$HERE/knowledge/cameron-england/source-texts/index"
# (cameron-england/source-texts/{course,course-docs} were transcribed directly into this
#  repo and have no upstream — they are canonical here.)

echo
echo "Private tier synced. This material is committed to the PRIVATE repo — never make it public or redistribute it."
