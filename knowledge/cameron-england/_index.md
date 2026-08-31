# Pillar router — topic → card (load ≤2)

These pillar cards are the detail layer under `../cameron-england.md`; they count as Cameron England files against the ≤3-advisor-file budget.

Classify the question into ONE pillar and open that card. Load a second only when the question
genuinely straddles two.

**Pillar cards are large (35–60KB).** For a narrow question, don't read the card whole: grep it
for the topic term(s) and Read the matched bullet range — every doctrine bullet is
self-contained with its own lesson citation. Read a full card only for a broad review of that
lane.

| Pillar card | Load it for | Course sections it distills |
|---|---|---|
| `lead-gen.md` | paid ads, ad creation/hooks, ad scaling phases, funnels & VSLs, lead nurture & constraints, tracking/attribution (Hyros), outbound (cold email, DMs, scraping) | §2 Lead Generation and Nurture |
| `sales.md` | setting & pipeline, demo/sales call structure, discovery, pitching, objection handling, follow-up, sales-team hiring & management, call reviews | §3 Sales |
| `client-success.md` | client onboarding & launch, communication cadence, upsells/referral-partners/reviews, client conflict (resets, refunds, exits), CS systems, CSM hiring & management | §5 Client success |
| `call-center.md` | call-center fundamentals, HP/GHL setup, CSR hiring & onboarding, agent KPIs/auditing, show-rate & confirmation systems, team management | §4 Client call center Systems |
| `ops-ai.md` | finance & monthly projections, P&L, AI integration (Manus etc.), trackers/dashboards (CEO, setting, closer, churn, finance), internal SOPs/project management | §6 Operations & AI + §1C bonus trainings |
| `fulfillment-svd.md` | fulfillment models, client journey, foundations of client results, fulfillment economics at scale, automated onboarding buildout, getting started | §7 SVD |
| `foundations.md` | cross-cutting operating philosophy: stages of evolution / agency scaling stages, problem-solving frameworks, org charts & pod structure, P&L by stage, scorecards, communication cycle, social proof, quick-wins overview, and founder-call/mastermind coaching | §1 Intro & Onboarding (+ §1B Quick Wins, §1C Bonus) + 2024/2025 calls |

Founder Calls and masterminds (2024/2025) are situational coaching — they feed whichever pillar
the call is about and are labeled **COURSE-MEDIUM**.

## Verbatim escalation

Full course transcripts now exist (Tier 3, never auto-load). For an exact quote, a script, or a
step-by-step procedure the pillar cards only paraphrase: find the lesson by grepping the lesson
index — `grep -in -A3 "<term>" ../source-texts/index/index.md` (the `-A3` captures the adjacent
Drive `viewUrl` when the user wants the link) — then open only that transcript under
`../source-texts/course/`, grep it for the topic's `[MM:SS]` anchor, Read that range, and cite
`[section/file MM:SS]`. Never open `index/index.md` (82KB) or a transcript whole. Written-SOP
links live in `../source-texts/index/sop-index.md`; course documents are indexed in
`../source-texts/course-docs/_index.md`.

## Routing notes
- "How do I get more booked calls / show rate" → could be `lead-gen` (lead quality/nurture) **or**
  `call-center` (confirmation/show-rate systems). Name which constraint, then pick.
- "Hiring" splits by role: setters/closers → `sales`; CSRs/call-center agents → `call-center`;
  CSMs → `client-success`; VAs/fulfillment → `fulfillment-svd`.
- Pricing / packaging / ICP / guarantee questions → that's **offer state**, not doctrine. Those
  are mutable facts of the user's own business — keep them separate from doctrine.
