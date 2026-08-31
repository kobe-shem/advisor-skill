# Advisor index — pick ≤3 files per question

The load phase reads this table, matches the question's constraint/topic to advisor file(s), and
opens at most three. For Hormozi, open only the relevant sub-doc(s), not the whole folder. Adding
a new advisor means adding a row here — it never requires editing SKILL.md.

| Topic / trigger | File(s) | One-liner | Relevance | Confidence |
|---|---|---|---|---|
| General business strategy, what to do first, growth | `alex-hormozi/_index.md` | Diagnose the one constraint, fix it, repeat | all | HIGH |
| Offers, value, pricing, guarantees, bonuses | `alex-hormozi/offers.md`, `cole-gordon.md` | Grand Slam + Value Equation (AH); specificity + market power (CG) | all | HIGH/MED |
| Leads, acquisition, content, cold/warm/paid/referral | `alex-hormozi/leads.md` | Core Four; Rule of 100; pick a starving crowd | all | HIGH |
| Money models, monetization, payback, ascension | `alex-hormozi/money-models.md` | Entry → core → ascension → retention; client-financed acquisition | all | HIGH |
| Sales, closing, objections, appointments | `alex-hormozi/sales.md`, `cole-gordon.md` | CLOSER + AAA (AH); appointment economics + two-call motion (CG) | all | HIGH/MED |
| Scaling, hiring, constraints, ops KPIs | `alex-hormozi/scaling-constraints.md` | Theory of constraints; one bottleneck at a time | all | HIGH |
| Unit economics, LTV/CAC, cash flow, payback | `alex-hormozi/ltgp-cac.md` | LTGP:CAC ≥3:1 automation-adjusted; 30-day payback | all | HIGH |
| Meta ads, creative, media buying, fatigue, ROAS, testing (ecommerce/DTC) | `nathan-perdriau.md` | Creative is targeting; concept = persona×angle×offer; margin before ROAS. Ecom-calibrated — defer offer/pricing/guarantee to CG/AH | paid-social | MED |
| Creative concept building, hooks, awareness stages, creative volume math, testing discipline, account structure | `nathan-perdriau/` sub-docs (creative-strategy, testing-discipline, creative-volume-economics, scaling-and-fatigue, account-structure, meta-machine-learning, growth-diagnostics, ecommerce-metrics) | Claim-level detail behind the NP card, each with timestamped public-YouTube sources. Open one sub-doc when the card is too shallow — a sub-doc is the detail layer of the card, not a new advisor file | paid-social | MED |
| B2B / SaaS / call-funnel Meta ads, signal engineering, low-volume profile funnels | `alex-becker.md` | Feed Meta qualified/high-value conversions as the training signal; one 5–8-ad funnel per buyer profile; sniper-iterate winners. B2B-calibrated — defer measurement truth + concept craft to NP, offer to CG/AH | paid-social (B2B) | MED (single source) |
| Ad copywriting depth, hooks, AI ads (not slop), advertorial funnels | `mark-builds-brands.md` | 5 layers of depth (emotion→belief→identity→consciousness); AI ad production; advertorial pre-landers. DTC-origin — defer offer to AH/CG, deep media buying to NP | all | MED |
| Personal brand, authority, differentiation, content strategy, scripting, formats | `ronny-mitchell.md` | Solve a real problem; Demand → Delivery/Distribution → Differentiation; lived expertise over commoditized content | all | MED |
| AI implementation, setting up an AI-services business | `nate-herk.md` | Full-stack AI transformation; diagnostic-first; business-case before build | ai-offer | MED |
| AI-installation / fractional-AI-department offer model; agency scaling doctrine | `cameron-england.md` (+ `nate-herk.md`) | Replace roles not workflows; outcome-anchored AI installation; stages-of-evolution growth map. Course-grounded doctrine + an observation layer (pricing/guarantee claims UNVERIFIED) | ai-offer / agency | MED |
| Agency execution depth: lead-gen, sales motion, client success, call center, ops/AI, fulfillment economics | `cameron-england/` pillar sub-docs (foundations, lead-gen, sales, client-success, call-center, ops-ai, fulfillment-svd — router in `cameron-england/_index.md`) | Detail layer under the CE card — open ≤2 pillars when the card is too shallow; a pillar is the detail layer of the card, not a new advisor file | ai-offer / agency | MED–HIGH |
| Market choice, tailwinds, one-person leverage with AI | `miscellaneous.md` | Pick a market with a tailwind; systems over tools | all | MED |

The Confidence column abbreviates the DOCTRINE-HIGH/MEDIUM/LOW scale defined in SKILL.md §4.

**Constraint router:** leads → AH leads/offers · conversion → AH sales / CG · delivery-capacity →
AH scaling-constraints · offer shape → CG / AH offers · AI-offer shape → NH + CE · cash/payback →
AH ltgp-cac / money-models · media buying → calibrate by the account's industry: ecommerce/DTC →
NP; B2B/SaaS/info/call-funnel → AB first, NP underneath for measurement truth + concept craft ·
personal-brand authority/content → RM.

**Cross-advisor files** (`cross-advisor/`): `constraint-lenses.md` (the constraint taxonomy the
load phase uses), `conflict-map.md` (where advisors disagree and why), `guarantee-rules.md` (the
gate every proposed guarantee must pass).

**Verbatim escalation:** the repo itself contains no verbatim source text — the distilled files
are the answer depth. On a machine where the owner has run `scripts/sync-private-tier.sh`, a
gitignored `source-texts/` tier may exist under `alex-hormozi/`, `ronny-mitchell/`,
`mark-builds-brands/`, and `cameron-england/`; open it only for exact scripts, numbers, or
passages, read the minimum range, and cite it. If it is absent, cite the advisors' original
books, courses, and videos (referenced inside each card) instead.
