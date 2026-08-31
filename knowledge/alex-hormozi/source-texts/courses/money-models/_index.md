---
course_title: "$100M Money Models Course"
course_entry_url: "https://www.acquisition.com/training/money/context"
fetch_date: "2026-08-30"
---

# $100M Money Models Course — Ingest Index

Free public Acquisition.com course, enumerated from the "Course modules navigation" links on the course entry page (no login required). 32 video modules + 1 audiobook link page, all in nav order.

## Module table

| nn | title | url | assets | pdf pages | transcript |
|----|-------|-----|--------|-----------|------------|
| 01 | Context | https://www.acquisition.com/training/money/context | 0 | 0 | whisper |
| 02 | How Businesses Make Money | https://www.acquisition.com/training/money/how-businesses-make-money | 0 | 0 | whisper |
| 03 | CAC | https://www.acquisition.com/training/money/cac | 0 | 0 | whisper |
| 04 | Gross Profit | https://www.acquisition.com/training/money/gross-profit | 0 | 0 | whisper |
| 05 | Payback Period | https://www.acquisition.com/training/money/payback-period | 0 | 0 | whisper |
| 06 | CFA | https://www.acquisition.com/training/money/cfa | 0 | 0 | whisper |
| 07 | Money Models & Offer Stacks | https://www.acquisition.com/training/money/money-models-offer-stacks | 0 | 0 | whisper |
| 08 | 4 Types of Offers | https://www.acquisition.com/training/money/offer-types | 0 | 0 | whisper |
| 09 | Ride Along Apprenticeship | https://www.acquisition.com/training/money/ride-along-apprenticeship | 0 | 0 | whisper |
| 10 | Attraction Offers | https://www.acquisition.com/training/money/attraction-offers | 0 | 0 | whisper |
| 11 | Win Your Money Back | https://www.acquisition.com/training/money/win-your-money-back | 0 | 0 | whisper |
| 12 | Free Giveaways | https://www.acquisition.com/training/money/free-giveaways | 0 | 0 | whisper |
| 13 | Decoy Offers | https://www.acquisition.com/training/money/decoy-offers | 0 | 0 | whisper |
| 14 | Buy X Get Y | https://www.acquisition.com/training/money/buy-x-get-y | 0 | 0 | whisper |
| 15 | Pay Less Now | https://www.acquisition.com/training/money/pay-less-now | 0 | 0 | whisper |
| 16 | Free with Consumption | https://www.acquisition.com/training/money/free-with-consumption | 0 | 0 | whisper |
| 17 | Upsell Offers | https://www.acquisition.com/training/money/upsell-offers | 0 | 0 | whisper |
| 18 | Classic Upsell | https://www.acquisition.com/training/money/classic-upsell | 0 | 0 | whisper |
| 19 | Menu Upsell | https://www.acquisition.com/training/money/menu-upsell | 0 | 0 | whisper |
| 20 | Anchor Upsell | https://www.acquisition.com/training/money/anchor-upsell | 0 | 0 | whisper |
| 21 | Rollover Upsell | https://www.acquisition.com/training/money/rollover-upsell | 0 | 0 | whisper |
| 22 | Downsells | https://www.acquisition.com/training/money/downsells | 0 | 0 | whisper |
| 23 | Payment Plans | https://www.acquisition.com/training/money/payment-plans | 0 | 0 | whisper |
| 24 | Free Trials | https://www.acquisition.com/training/money/free-trials | 0 | 0 | whisper |
| 25 | Feature Downsells | https://www.acquisition.com/training/money/feature-downsells | 0 | 0 | whisper |
| 26 | Continuity Offers | https://www.acquisition.com/training/money/continuity-offers | 0 | 0 | whisper |
| 27 | Continuity Bonus Offers | https://www.acquisition.com/training/money/continuity-bonus | 0 | 0 | whisper |
| 28 | Continuity Discounts | https://www.acquisition.com/training/money/continuity-discounts | 0 | 0 | whisper |
| 29 | Waived Fee | https://www.acquisition.com/training/money/waived-fee | 0 | 0 | whisper |
| 30 | Make Your Own Money Model | https://www.acquisition.com/training/money/make-your-money-model | 0 | 0 | whisper |
| 31 | Ten Years, Ten Minutes | https://www.acquisition.com/training/money/ten-years-ten-minutes | 0 | 0 | whisper |
| 32 | Final Words | https://www.acquisition.com/training/money/final-words | 0 | 0 | whisper |
| 33 | $100M Money Models Audiobook | https://www.acquisition.com/training/money/audiobook | 0 (Spotify playlist link only, documented) | 0 | n/a (no video) |

## Totals

- Modules: 33 (32 video lessons + 1 audiobook page)
- PDFs downloaded: 0 (total size: 0 bytes)
- DOCX/XLSX/ZIP downloaded: 0
- Modules with captions: 0 of 32 video modules — every module's Mux HLS manifest (`https://stream.mux.com/<id>.m3u8`) reports `CLOSED-CAPTIONS=NONE` on all renditions and carries no `TYPE=SUBTITLES` media tag. Checked directly via each module's own page (own Mux playback ID extracted from its `<mux-player>` tag), 1 successful check per video (retry logic present but unneeded — every check succeeded on the first attempt). Since no platform captions exist, local Whisper transcripts were added on 2026-08-30 for all 32 video modules (see "transcript" column above) — each lesson's audio was pulled from its Mux HLS stream and run through whisper.cpp (base.en model) locally, producing a timestamp-anchored `transcript.md` in each module's directory.
- Audiobook: page 33 links out to a Spotify playlist (not a direct audio file); documented per spec, not downloaded (no file to download).

## Failures / notes

- No failures. All 33 pages fetched successfully on the first `curl` attempt (no retries needed).
- No `.pdf|.docx|.xlsx|.zip` asset links exist anywhere in the raw HTML of any of the 33 module pages (checked both narrowly, via `href=`/`src=` attributes, and broadly, via a full-page regex scan for those extensions) — this course, as served publicly at `/training/money/*`, is video-only with no downloadable worksheets/PDFs on these pages.
- No captions/subtitles are available on any of the 32 lesson videos via Mux — this is a hard platform fact (`CLOSED-CAPTIONS=NONE` on every rendition), not a fetch failure.
- Page bodies are intentionally sparse: each page is a Next.js app-router page whose real content is the embedded Mux video player plus a short title/meta description; there is no additional prose/transcript rendered server-side to extract.
