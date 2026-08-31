---
title: "Acquisition.com Offer Creation Course — Index"
source_entry_url: https://www.acquisition.com/training/offers
fetch_date: 2026-08-30
---

# Offer Creation Course — Module Index

Free public Acquisition.com course, ingested from the static HTML served at each
lesson URL (no login required). Module order and nav titles were read from the
"Course modules navigation" block embedded in every lesson page. Each module's
own JSON manifest embedded in its page (Next.js RSC payload) was also used to
recover that lesson's true on-page title (e.g. "The Offer Creation Part 1"),
which differs slightly from the short nav label ("Offer Creation Pt 1").

Every lesson page carries a Mux video with `CLOSED-CAPTIONS=NONE` and no
`TYPE=SUBTITLES` track in its `.m3u8` master playlist — confirmed by fetching
the playlist directly — so no captions/transcript exist to recover for any
module in this course.

| NN | Title | URL | Assets downloaded | PDF pages | Transcript |
|----|-------|-----|--------------------|-----------|------------|
| 01 | Start Here | https://www.acquisition.com/training/offers | none | — | none |
| 02 | Picking Markets | https://www.acquisition.com/training/offers2 | pick-your-niche-checklist.pdf (280,668 B) | 1 | none |
| 03 | Charge What It's Worth - Pricing | https://www.acquisition.com/training/offers3 | pricing-value-checklist.pdf (611,349 B) | 1 | none |
| 04 | The Value Equation | https://www.acquisition.com/training/offers4 | pricing-value-checklist.pdf (611,349 B) | 1 | none |
| 05 | The Offer Creation Part 1 | https://www.acquisition.com/training/offers5 | offer-creation-checklist.pdf (1,339,612 B) | 3 | none |
| 06 | The Offer Creation Part 2 | https://www.acquisition.com/training/offers6 | offer-creation-checklist.pdf (1,339,612 B) | 3 | none |
| 07 | Bonus Creation | https://www.acquisition.com/training/offers7 | bonus-creation-checklist.pdf (389,572 B) | 2 | none |
| 08 | Guarantee Creation | https://www.acquisition.com/training/offers8 | unbeatable-guarantee-checklist.pdf (785,798 B) | 2 | none |
| 09 | Scarcity & Urgency | https://www.acquisition.com/training/offers9 | scarcity-urgency-checklist.pdf (216,466 B) | 1 | none |
| 10 | Naming Products | https://www.acquisition.com/training/offers10 | product-naming-checklist.pdf (464,107 B) | 2 | none |
| 11 | Free Bonus | https://www.acquisition.com/training/offersfreebonus | none | — | none |
| 12 | Audiobook | https://www.acquisition.com/offers-audiobook | n/a (audio not downloaded, per instructions) | — | n/a |

## Totals

- **9 PDFs downloaded**, 6,038,533 bytes total (~5.76 MB), all on the first attempt (no retries needed).
- **0 of 12 modules had video captions.** Every lesson's Mux HLS master playlist explicitly reports `CLOSED-CAPTIONS=NONE` with no `TYPE=SUBTITLES` media entry, so `transcript.md` was not produced for any module; each module's `page.md` notes this under "Video captions."
- Modules 02–10 (excluding 05/06, which share a video-specific title but the same downloadable checklist) each have exactly one checklist PDF, matching the single real `href="/files/....pdf"` anchor found in that page's HTML. Modules 05 and 06 ("Offer Creation Part 1" and "Part 2") both link to the same `offer-creation-checklist.pdf`, and modules 03 and 04 ("Charge What It's Worth" and "The Value Equation") both link to the same `pricing-value-checklist.pdf` — this is a duplication in the source site itself (same file downloaded into two module directories), not an ingestion error.
- Modules 01 (Start Here) and 11 (Free Bonus) have no downloadable asset on their pages — verified directly (no `href="/files/*.pdf|docx|xlsx|zip"` anchors present).
- Module 12 (Audiobook) uses a different (HubSpot-embedded) page template than the other 11 lesson pages. It has no PDF/docx/xlsx/zip assets and no Mux video; it offers the audiobook only via an embedded Spotify playlist link (`https://open.spotify.com/playlist/41WB6RDgmRWPha2XvPA2H0`). Per instructions, no audio was downloaded — the link and its `curl -sI` response are documented in `12-audiobook/page.md`.

## Failures

None. All 12 module pages fetched successfully on the first attempt; all 9 asset downloads succeeded on the first attempt (no retries triggered). No video captions existed to recover (confirmed via the HLS master playlist's `CLOSED-CAPTIONS=NONE` flag, not a failed fetch), so this is expected absence, not a failure.

## Directory layout

```
offers/
  _index.md
  01-start-here/page.md
  02-picking-markets/page.md, pick-your-niche-checklist.pdf, pick-your-niche-checklist.pdf.md
  03-charge-its-worth/page.md, pricing-value-checklist.pdf, pricing-value-checklist.pdf.md
  04-the-value-equation/page.md, pricing-value-checklist.pdf, pricing-value-checklist.pdf.md
  05-offer-creation-pt-1/page.md, offer-creation-checklist.pdf, offer-creation-checklist.pdf.md
  06-offer-creation-pt-2/page.md, offer-creation-checklist.pdf, offer-creation-checklist.pdf.md
  07-bonuses/page.md, bonus-creation-checklist.pdf, bonus-creation-checklist.pdf.md
  08-guarantees/page.md, unbeatable-guarantee-checklist.pdf, unbeatable-guarantee-checklist.pdf.md
  09-scarcity-urgency/page.md, scarcity-urgency-checklist.pdf, scarcity-urgency-checklist.pdf.md
  10-naming-products/page.md, product-naming-checklist.pdf, product-naming-checklist.pdf.md
  11-free-bonus/page.md
  12-audiobook/page.md
```
