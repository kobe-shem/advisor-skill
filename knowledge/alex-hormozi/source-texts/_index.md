---
advisor: Alex Hormozi
slug: alex-hormozi
card_id: AH
kind: source-text-router
status: full-fidelity-in-repo
note: DO NOT auto-load. Opened only after a verbatim trigger (SKILL.md §0.6). Pointers only — no doctrine here.
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

## Videos (5) — `youtube/<slug>/full-transcript.md`

| slug | youtube_id | open for verbatim detail on | reinforces |
|---|---|---|---|
| `sell-better-than-99-percent-4hr-guide` | `JE2_7elAcxM` | exact phrasing/examples from the 4-hour ultimate sales guide | `sales.md` |
| `ultimate-sales-training-2026` | `StVqS0jD7Ls` | exact lines from the full 2026 sales course | `sales.md` |
| `best-sales-training-on-the-internet` | `NcD2t9qt-fM` | verbatim sales-training points and demos | `sales.md` |
| `9-concepts-that-made-sales-easy` | `cy2k1GdA-9o` | the 9 sales concepts, in his words | `sales.md` |
| `new-method-close-deals-faster` | `RVbvhPGFi6E` | the "close deals faster" method, exact steps | `sales.md` |
