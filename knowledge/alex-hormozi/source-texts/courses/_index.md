# Acquisition.com free courses — source capture (Tier 3)

Fetched 2026-08-30 from acquisition.com's public, ungated course portal. Each course directory
has its own `_index.md` with the full module table; each module dir holds `page.md` (page
capture + video metadata), any lesson PDFs as originals, and `<name>.pdf.md` page-anchored
extractions.

| Course | Modules | Lesson PDFs | Video captions | Audiobook |
|---|---:|---|---|---|
| `offers/` — Offer Creation Course | 12 | 9 checklists (~5.8MB) | whisper (11/11, 43.7k words) | Spotify playlist (link only) |
| `leads/` — $100M Leads Course | 19 | 1 workbook (12pp) | whisper (18/18, 103.4k words) | Spotify playlist (link only) |
| `money-models/` — $100M Money Models Course | 33 | none exist | whisper (32/32, 95.4k words) | Spotify playlist (link only) |
| `scaling/` — Scaling Course | 13 | 1 (when-to-fire-someone) | whisper (13/13, 125.6k words) | — |

Known limits of the public portal (verified, not scrape gaps):
- The lesson videos carry NO caption tracks on Mux, so all 74 lesson transcripts were produced
  locally on 2026-08-30 with whisper.cpp (base.en) from each lesson's Mux audio stream —
  `transcript.md` in every module dir, timestamp-anchored (~368k words, ~26.4h of video).
- The lesson PDFs are companion checklists/workbooks — the trade books' text is NOT among the
  downloadable assets. Audiobooks are served only as Spotify playlists (streaming, no files).
- Leads-course pages carry placeholder body text; teaching content is video-only.
