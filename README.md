# advisor — a multi-advisor business brain

A Claude Code skill that turns distilled doctrine from real operators into a grounded business
advisor: constraint-first diagnosis, minimal doctrine loading, advisor-conflict surfacing, and
confidence-labeled answers.

## The advisors

| Advisor | Lane | Files |
|---|---|---|
| **Alex Hormozi** | The backbone — offers, leads, money models, sales, scaling, LTGP/CAC | `knowledge/alex-hormozi/` (one file per book: $100M Offers → `offers.md`, $100M Leads → `leads.md`, $100M Money Models → `money-models.md`, plus sales, scaling, unit economics) |
| **Cole Gordon** | High-ticket offer construction and sales | `knowledge/cole-gordon.md` |
| **Nathan Perdriau** | Meta media buying, creative strategy (ecommerce-calibrated) | `knowledge/nathan-perdriau.md` + 8 detail sub-docs |
| **Alex Becker** | Meta ads for B2B / call funnels, signal engineering | `knowledge/alex-becker.md` |
| **Mark Builds Brands** | Ad copywriting depth, AI ad production, advertorials | `knowledge/mark-builds-brands.md` |
| **Ronny Mitchell** | Personal brand, authority, content strategy | `knowledge/ronny-mitchell.md` |
| **Nate Herk** | AI implementation offers, diagnostic-first | `knowledge/nate-herk.md` |
| **Cameron England** | Agency scaling + AI-installation model (course-grounded) | `knowledge/cameron-england.md` + 7 pillar sub-docs (foundations, lead-gen, sales, client success, call center, ops/AI, fulfillment) |

Plus cross-advisor machinery in `knowledge/cross-advisor/`: the constraint taxonomy, the
advisor conflict map, and the guarantee gate.

## Install

Clone this repo into your project's (or user-level) skills directory:

```bash
git clone <repo-url> .claude/skills/advisor
```

Then in Claude Code: `/advisor critique my offer` — or just ask a business question; the skill
triggers on offer/pricing/leads/media-buying/sales/content/scaling questions.

## What this is not

Every card is a **distillation in our own words, not the source material**. It contains no
verbatim book text, course content, or transcripts, and is not a substitute for the advisors'
own material — e.g. buy Hormozi's books at [acquisition.com](https://www.acquisition.com/).
This project is independent and is not affiliated with, endorsed by, or sponsored by any of the
advisors named above. Cards distilled from observation rather than primary material say so, and
unverified claims are flagged inline.

If you own an advisor's books or courses, `scripts/sync-private-tier.sh` can sync a private
verbatim tier (full-text corpora, page-anchored) into gitignored `source-texts/` paths on
machines you control. Never commit or redistribute anything under `source-texts/`.
