---
advisor: Alex Hormozi
slug: alex-hormozi
card_id: AH
kind: source-text-router
status: full-fidelity-in-repo
note: DO NOT auto-load. Opened only after a verbatim trigger (SKILL.md §5). Pointers only — no doctrine here.
---

# Hormozi source-texts router — open ONLY for verbatim detail

This maps a question to the EXACT owned source (book/video) + file. It is Tier 3's index — itself
off by default. Do **not** read a `full-text.md` whole: open the file, use its **page-anchored
mini-TOC** at the top, then Read just the needed page range via `offset`/`limit`. Every verbatim pull
MUST be cited as `source-texts/<path> pN`. Source pages that were unreadable are marked
`[illegible: pN]` in the file — never invent around them.

When NOT to be here: any normal strategy answer. The distilled sub-docs (`../offers.md`,
`../leads.md`, `../money-models.md`, `../sales.md`, `../scaling-constraints.md`, `../ltgp-cac.md`) are
the answer depth. Come here only for an exact script / number / table / step, or "quote it."

## Books (12) — `books/<slug>/full-text.md`

| slug | pages | open for verbatim detail on | reinforces (distilled sub-doc) |
|---|---|---|---|
| `100m-pricing` | 59 | exact pricing tables, price-tier scripts, anchor/charm numbers, discount logic | `offers.md` |
| `100m-closing` | 57 | verbatim close sequence, objection word-tracks, "start here" buyer buckets | `sales.md` |
| `acq-closer-handbook` | 139 | full CLOSER scripts, setter→closer SOPs, call frameworks, objection handling | `sales.md` |
| `100m-lead-nurture` | 39 | exact nurture/follow-up sequences and cadences | `leads.md` |
| `100m-fast-cash` | 29 | exact cash-injection plays and their sequencing | `money-models.md`, `leads.md` |
| `100m-lifetime-value` | 27 | LTV math worked examples, retention/value tables | `ltgp-cac.md`, `money-models.md` |
| `100m-retention` | 34 | churn-reduction playbook steps, onboarding scripts | `ltgp-cac.md`, `scaling-constraints.md` |
| `100m-goated-ads` | 30 | exact ad structures/anatomy, creative formulas, angle matrices | (ads-creative) |
| `100m-hooks` | 25 | verbatim hook templates, swipe lines, hook tests | (ads-creative) |
| `100m-marketing-machine` | 26 | full funnel / marketing-system maps and steps | (ads-creative), `leads.md` |
| `acq-advertising-handbook` | 101 | exact media-buying SOPs, ad-account structure, campaign setup | (ads-creative), `leads.md` |
| `100m-branding` | 35 | brand equation, naming frameworks, positioning-as-brand verbatim | (branding) |

(ads-creative) and (branding) are new surface area with no distilled sub-doc yet — route those
questions straight here for the source text. Distilling them into Tier-2 sub-docs is an open follow-up.

## Courses (4) — `courses/<course>/` (74 lesson transcripts + PDFs)

The four Acquisition.com courses live under `courses/` with their own router chain:
`courses/_index.md` → the course's `_index.md` → one lesson dir's `transcript.md`
(timestamp-anchored whisper transcripts, cite `[course/module MM:SS]`).

| Course dir | Modules | Open for verbatim detail on | reinforces |
|---|---:|---|---|
| `courses/offers/` | 12 | Hormozi teaching $100M Offers on video — value equation, guarantees, pricing, naming | `offers.md` |
| `courses/leads/` | 19 | $100M Leads taught on video — Core Four, lead magnets, referrals | `leads.md` |
| `courses/money-models/` | 33 | $100M Money Models taught on video — the full offer-stack curriculum | `money-models.md`, `ltgp-cac.md` |
| `courses/scaling/` | 13 | the Scaling course — constraints, hiring, ops | `scaling-constraints.md` |

For a book-topic verbatim pull (e.g. "his exact words on the value equation"), prefer the course
transcript over the playbooks — the trade books' own text is not in the repo.

## Videos (5) — `youtube/<slug>/full-transcript.md`

**No timestamps in these five transcripts** (older caption ingest): locate lines by grepping the
file for a quote fragment and cite the file plus a short anchor phrase — never invent a
timestamp. The 4-hour guide is 330KB — always grep first, never read it whole.

| slug | youtube_id | open for verbatim detail on | reinforces |
|---|---|---|---|
| `sell-better-than-99-percent-4hr-guide` | `JE2_7elAcxM` | exact phrasing/examples from the 4-hour ultimate sales guide | `sales.md` |
| `ultimate-sales-training-2026` | `StVqS0jD7Ls` | exact lines from the full 2026 sales course | `sales.md` |
| `best-sales-training-on-the-internet` | `NcD2t9qt-fM` | verbatim sales-training points and demos | `sales.md` |
| `9-concepts-that-made-sales-easy` | `cy2k1GdA-9o` | the 9 sales concepts, in his words | `sales.md` |
| `new-method-close-deals-faster` | `RVbvhPGFi6E` | the "close deals faster" method, exact steps | `sales.md` |
