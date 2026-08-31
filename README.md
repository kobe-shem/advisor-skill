# hormozi-advisor

A Claude Code skill that turns Alex Hormozi's business doctrine into a grounded advisor:
constraint-first diagnosis, minimal doctrine loading, confidence-labeled answers.

## What's inside

- **SKILL.md** — the advisor: how it diagnoses, routes, answers, and labels confidence.
- **knowledge/** — six distilled doctrine files, paraphrased in our own words from Hormozi's
  primary material ($100M Offers, $100M Leads, $100M Money Models, the Acquisition.com
  playbooks, and his long-form trainings):
  - `offers.md` — Grand Slam Offer, Value Equation, pricing, guarantees, bonuses
  - `leads.md` — the Core Four, Rule of 100, lead magnets, referrals, affiliates
  - `money-models.md` — offer sequencing, client-financed acquisition, 30-day payback
  - `sales.md` — CLOSER framework, AAA objection handling, price framing
  - `scaling-constraints.md` — theory of constraints, hiring, ops, retention
  - `ltgp-cac.md` — the LTGP/CAC cash-flow model and automation-adjusted minimum ratios

## Install

Clone this repo into your project's (or user-level) skills directory:

```bash
git clone <repo-url> .claude/skills/hormozi-advisor
```

Then in Claude Code: `/hormozi-advisor critique my offer` — or just ask a business question;
the skill triggers on offer/pricing/leads/sales/scaling questions.

## What this is not

This is a **distillation, not the books**. It contains no verbatim source text and is not a
substitute for Hormozi's material — buy the books and courses at
[acquisition.com](https://www.acquisition.com/). This project is independent and is not
affiliated with, endorsed by, or sponsored by Alex Hormozi or Acquisition.com.

If you own the books, you may keep private page-anchored notes under `source-texts/` (gitignored)
for verbatim citation on your own machine. Never commit or redistribute them.
