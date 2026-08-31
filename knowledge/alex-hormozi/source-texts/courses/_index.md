# Acquisition.com free courses — source capture (Tier 3)

Fetched 2026-08-30 from acquisition.com's public, ungated course portal. Each course directory
has its own `_index.md` with the full module table; each module dir holds `page.md` (page
capture + video metadata), any lesson PDFs as originals, and `<name>.pdf.md` page-anchored
extractions.

| Course | Modules | Lesson PDFs | Video captions | Audiobook |
|---|---:|---|---|---|
| `offers/` — Offer Creation Course | 12 | 9 checklists (~5.8MB) | none exist on Mux | Spotify playlist (link only) |
| `leads/` — $100M Leads Course | 19 | 1 workbook (12pp) | none exist on Mux | Spotify playlist (link only) |
| `money-models/` — $100M Money Models Course | 33 | none exist | none exist on Mux | Spotify playlist (link only) |
| `scaling/` — Scaling Course | 13 | 1 (when-to-fire-someone) | none exist on Mux | — |

Known limits of the public portal (verified, not scrape gaps):
- The lesson videos carry NO caption/subtitle tracks (`CLOSED-CAPTIONS=NONE` on every Mux
  manifest), so no transcripts could be captured. Each `page.md` records the Mux playback id.
- The lesson PDFs are companion checklists/workbooks — the trade books' text is NOT among the
  downloadable assets. Audiobooks are served only as Spotify playlists (streaming, no files).
- Leads-course pages carry placeholder body text; teaching content is video-only.
