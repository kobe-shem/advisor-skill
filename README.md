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

## PRIVATE REPO — do not share

This repo contains the owner's full-fidelity verbatim tier under `source-texts/` paths —
about 4.5M words across six trees: Hormozi (12 playbooks + 5 videos + 4 courses / 74 lesson
transcripts), Nathan Perdriau (414 channel transcripts), Cameron England (the full License &
Scale course: 378 transcripts + 47 docs + indexes), Ronny Mitchell (12 transcripts), Mark
Builds Brands (4 transcripts + SOP), and Cole Gordon (1 transcript). That is owned/licensed
material for personal use only, and it **is committed to this git repo** — the privacy control
is the repo's private status, nothing else. **While it is present, this repo must remain
private and must never be made public, forked, shared with a collaborator, cloned to another
person's account, published, or used as a lead magnet.** To produce a shareable copy, strip
every `source-texts/` directory first — from git history too, not just the working tree.

The doctrine cards themselves are distillations in our own words. This project is independent
and is not affiliated with, endorsed by, or sponsored by any of the advisors named above.
Cards distilled from observation rather than primary material say so, and unverified claims
are flagged inline.
