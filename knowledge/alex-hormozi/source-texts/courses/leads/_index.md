---
course: "$100M Leads (Acquisition.com Lead Generation Course)"
entry_url: https://www.acquisition.com/training/leads
fetch_date: 2026-08-30
---

# $100M Leads — Acquisition.com Lead Generation Course

Ingested from the publicly served (no login) course pages under
`https://www.acquisition.com/training/leads*`, plus the "Free Bonus" and
"Audiobook" nav items.

## How this course is built (important context)

The site is a Next.js app. Every module page ships the **entire course's data**
(all 17 lessons' titles, Mux video IDs, and the one download link) embedded in a
single client-navigation JSON payload inside the page's RSC stream — not just that
page's own content. This was confirmed by fetching multiple module pages directly
and diffing: the payload is byte-identical across pages. As a result:

- Every module's video (Mux playback ID) and the course's one PDF download were
  fully accounted for from this shared payload, cross-checked against each
  individual page fetch.
- The visible "body" text on every lesson page is the **same generic placeholder**
  sentence ("Learn how to speed up your Shopify store with practical steps.") —
  clearly boilerplate left in the page template, not lesson-specific copy. There is
  no lesson-specific readable body text anywhere in the static HTML for this
  course. All real course content is delivered via the embedded video.
- Page `<title>` / OG metadata is also generic ("Start Here") across every page —
  not useful for per-page identification. The nav label (`navlabel`/`title` from
  the course-nav payload) is what was used as each module's title.

## Module table

| nn | title | url | assets | pdf pages | transcript |
|----|-------|-----|--------|-----------|------------|
| 01 | Context | https://www.acquisition.com/training/leads | none | — | whisper |
| 02 | Problem & Definition | https://www.acquisition.com/training/leads2 | none | — | whisper |
| 03 | Lead Magnet Mastery | https://www.acquisition.com/training/leads3 | none | — | whisper |
| 04 | First 5 Clients Framework | https://www.acquisition.com/training/leads4 | `$100M-leads-warm-outreach-downloads.pdf` | 12 | whisper |
| 05 | Mozi Media Content Method Pt I | https://www.acquisition.com/training/leads5 | none | — | whisper |
| 06 | Mozi Media Content Method Pt II | https://www.acquisition.com/training/leads6 | none | — | whisper |
| 07 | Cold Outreach Playbook | https://www.acquisition.com/training/leads7 | none | — | whisper |
| 08 | Paid Ads Playbook Pt I | https://www.acquisition.com/training/leads8 | none | — | whisper |
| 09 | Paid Ads Playbook Pt II | https://www.acquisition.com/training/leads9 | none | — | whisper |
| 10 | More Better New | https://www.acquisition.com/training/leads10 | none | — | whisper |
| 11 | Referral Playbook | https://www.acquisition.com/training/leads11 | none | — | whisper |
| 12 | Employees | https://www.acquisition.com/training/leads12 | none | — | whisper |
| 13 | Agencies | https://www.acquisition.com/training/leads13 | none | — | whisper |
| 14 | Affiliate Playbook | https://www.acquisition.com/training/leads14 | none | — | whisper |
| 15 | Open To Goal | https://www.acquisition.com/training/leads15 | none | — | whisper |
| 16 | The Roadmap | https://www.acquisition.com/training/leads16 | none | — | whisper |
| 17 | Recap | https://www.acquisition.com/training/leads17 | none | — | whisper |
| 18 | Free Bonus | https://www.acquisition.com/training/leadsfreebonus | none | — | whisper |
| 19 | Audiobook | https://www.acquisition.com/leads-audiobook | none (external Spotify playlist link only, not downloaded) | — | n/a (no video; see page.md) |

## Totals

- **Modules ingested:** 19 (17 numbered lessons + Free Bonus + Audiobook)
- **PDFs downloaded:** 1 — `04-first-5-clients-framework/$100M-leads-warm-outreach-downloads.pdf`
  (603,501 bytes / ~589 KB, 12 pages, extracted to
  `$100M-leads-warm-outreach-downloads.pdf.md`)
- **DOCX/XLSX/ZIP assets found:** 0
- **Videos found:** 18 (one Mux-hosted video per module, 01–18; module 19/Audiobook
  has no video)
- **Modules with captions:** 0 of 18 — every Mux stream's master `.m3u8` playlist
  was checked (`CLOSED-CAPTIONS=NONE`, no `#EXT-X-MEDIA:TYPE=SUBTITLES` track); all
  18 returned HTTP 200 on the first attempt, so no video needed a second attempt.
- **Modules with local transcripts:** 18 of 18 — local Whisper transcripts
  (`transcript.md` in each module directory) were added on 2026-08-30 by
  transcribing each module's Mux audio stream with whisper.cpp (`base.en`).
  These are timestamp-anchored, Tier 3 (never auto-load; open the specific
  range a question needs), and are supplementary to — not a replacement for —
  the page-level ingestion below.

## Failures

None. All 19 pages returned HTTP 200 on first fetch, the one PDF downloaded and
extracted cleanly (12/12 pages), and every Mux caption check completed on the first
of the allotted two attempts.

## Directory layout

```
leads/
├── _index.md
├── 01-context/page.md
├── 02-problem-definition/page.md
├── 03-lead-magnet-mastery/page.md
├── 04-first-5-clients-framework/
│   ├── page.md
│   ├── $100M-leads-warm-outreach-downloads.pdf
│   └── $100M-leads-warm-outreach-downloads.pdf.md
├── 05-mozi-media-content-method-pt-i/page.md
├── 06-mozi-media-content-method-pt-ii/page.md
├── 07-cold-outreach-playbook/page.md
├── 08-paid-ads-playbook-pt-i/page.md
├── 09-paid-ads-playbook-pt-ii/page.md
├── 10-more-better-new/page.md
├── 11-referral-playbook/page.md
├── 12-employees/page.md
├── 13-agencies/page.md
├── 14-affiliate-playbook/page.md
├── 15-open-to-goal/page.md
├── 16-the-roadmap/page.md
├── 17-recap/page.md
├── 18-free-bonus/page.md
└── 19-audiobook/page.md
```
