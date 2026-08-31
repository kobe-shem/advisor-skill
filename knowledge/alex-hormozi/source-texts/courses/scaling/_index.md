---
course: Acquisition.com Scaling Course (free, public)
entry_url: https://www.acquisition.com/training/scalingstart
fetch_date: 2026-08-30
modules_enumerated_from: "Course modules navigation" links in the static HTML of the entry page
---

# Scaling Course — ingest index

Source of truth for module order/titles: the `aria-label="Course modules navigation"` block
in the server-rendered HTML of https://www.acquisition.com/training/scalingstart (13 links,
`href="/training/<slug>"`). No login was required; everything is publicly served.

## Module table

| nn | title | url | assets | pdf pages | transcript |
|----|-------|-----|--------|-----------|------------|
| 01 | Start Here | https://www.acquisition.com/training/scalingstart | none | — | whisper |
| 02 | Context | https://www.acquisition.com/training/context | none | — | whisper |
| 03 | Stage 0: Improvise (0-1) | https://www.acquisition.com/training/improvise | none | — | whisper |
| 04 | Stage 1: Monetize (0-1) | https://www.acquisition.com/training/monetize | none | — | whisper |
| 05 | Stage 2: Advertise (0-1) | https://www.acquisition.com/training/advertise | none | — | whisper |
| 06 | Stage 3: Stabilize (1-4) | https://www.acquisition.com/training/stabilize | none | — | whisper |
| 07 | Stage 4: Prioritize (5-9) | https://www.acquisition.com/training/prioritize | none | — | whisper |
| 08 | Stage 5: Productize (10-19) | https://www.acquisition.com/training/productize | when-to-fire-someone.pdf | 1 | whisper |
| 09 | Stage 6: Optimize (20-49) | https://www.acquisition.com/training/optimize | none | — | whisper |
| 10 | Stage 7: Categorize (50-99) | https://www.acquisition.com/training/categorize | none | — | whisper |
| 11 | Stage 8: Specialize (100-249) | https://www.acquisition.com/training/specialize | none | — | whisper |
| 12 | Stage 9: Capitalize (250-500) | https://www.acquisition.com/training/capitalize | none | — | whisper |
| 13 | Free Bonus | https://www.acquisition.com/training/free-bonus | none | — | whisper |

Every module page contains exactly one Mux video (see per-module `page.md` for the playback id
and thumbnail URL). None of the 13 videos have a captions/subtitles track — see "Captions" below.

## Totals

- Modules: 13 (12 numbered stages + Start Here, matching the nav's own order; "Context" is a
  standalone nav item between Start Here and Stage 0, not itself a numbered stage)
- PDFs downloaded: 1 (`08-productize/when-to-fire-someone.pdf`, 81,620 bytes / ~80KB, 1 page)
- .docx / .xlsx / .zip assets found: 0
- Audio/audiobook files found: 0 (nothing to document — no `.mp3`/`.m4a`/`.wav` links appear on
  any module page)

## Captions

Attempted on all 13 videos (one Mux playback id per module, taken from the
`image.mux.com/<id>/thumbnail.webp` placeholder in each page's `<mux-player>` markup). For each,
`curl https://stream.mux.com/<id>.m3u8` returned HTTP 200 with a valid HLS master playlist on the
first attempt (no retry needed). In every manifest, all `#EXT-X-STREAM-INF` lines report
`CLOSED-CAPTIONS=NONE` and there is no `#EXT-X-MEDIA:TYPE=SUBTITLES` group present — i.e. Mux
confirms no caption track exists for any of these videos, rather than the fetch itself failing.
**No module has captions.** Every `page.md` records "no captions available" under its `## Video`
section with the manifest evidence.

## Failures / anomalies

- No hard failures: all 13 module pages fetched (HTTP 200), all 13 HLS manifests fetched
  (HTTP 200), the one PDF asset fetched (HTTP 200).
- **Shared "Relevant Resources" data quirk:** the raw HTML of *every* module page embeds an
  identical Next.js flight-payload JSON blob containing a `RELEVANT RESOURCES:` list —
  `{"label":"When to Fire a person","link":"/files/when-to-fire-someone.pdf"}` plus a
  `docs.google.com` link ("How to fire a person") — but this data is only actually **rendered**
  as a visible `<a href>` on module 08 (Productize). On the other 12 pages the same string is
  present in the HTML source but inert (unrendered component props / prefetch data for a
  different route), so it was not treated as "linked" there. The PDF was downloaded once, into
  `08-productize/`, where the link genuinely renders. Two `docs.google.com` document links
  (Google Docs SOPs, not matching `\.pdf|\.docx|\.xlsx|\.zip`) also appear in this same shared
  blob across all pages and were left undownloaded per the task's extension filter.
- **No per-module written lesson text on the source pages:** each module page's actual rendered
  content (beyond global nav/header/footer/legal boilerplate and the workshop-signup CTA block)
  is just the embedded Mux video — there is no separate on-page lesson description/transcript
  body text in the static HTML. `page.md` for each module includes the full stripped body text
  anyway per the "sparse is fine" instruction; it is legitimately sparse because the source page
  is sparse. **Update 2026-08-30:** local Whisper transcripts (whisper.cpp, `base.en` model) were
  generated for all 13 lesson videos from the Mux HLS audio and saved as `transcript.md` in each
  module directory — timestamp-anchored, Tier 3 (never auto-load; open the range a question needs
  and cite by timestamp). See the module table's `transcript` column.
- politeness: 1-second sleep was used between all per-module and per-video requests; single
  retry policy was set up for failed downloads, but no download failed so no retry was needed.
