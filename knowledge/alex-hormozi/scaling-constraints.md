---
advisor: Alex Hormozi
slug: alex-hormozi
card_id: AH
topic: scaling-constraints
confidence: DOCTRINE-HIGH
---

# Scaling & the Theory of Constraints (distilled)

## The one binding constraint
At any moment a business has **exactly one** constraint that caps growth. Throughput is set by
that single bottleneck — effort spent anywhere else is wasted until it's fixed. The entire job of
scaling is: **find the one constraint → fix only it → it moves somewhere else → repeat, forever.**

## The three constraints, in order
Every growth constraint reduces to one of three stages, and they sit in a fixed dependency chain:

1. **Leads** — not enough qualified people entering. (Marketing / lead-gen problem.)
2. **Conversion** — enough leads, not enough become customers. (Offer or sales problem.)
3. **Delivery capacity** — enough customers, can't fulfill well at volume. (Operations / team problem.)

**The cardinal rule: never fix constraint #2 before #1, or #3 before #2.** More conversion on too
few leads moves nothing. More delivery capacity you can't fill is just burned cost. Diagnose
which stage is actually binding *now*, and work only there.

**Constraint router (which sub-doc owns the fix):**
- Leads binding → `leads.md` (Core Four, Rule of 100) and often `offers.md` (a weak offer makes leads expensive).
- Conversion binding → `sales.md` (CLOSER, AAA) and `offers.md` (most "sales problems" are offer problems).
- Delivery binding → this file (hiring, SOPs, productize) — and protect the money model so new capacity doesn't sink cash flow (`ltgp-cac.md`, `money-models.md`).

## Why scaling itself raises cost (the cushion rule)
Scaling is lumpy and never free. As you grow: CAC rises (colder markets, higher CPMs, more
competitors); management layers add overhead; later customers are less pre-sold and worth less;
and every new hire in marketing/sales/delivery is less productive than the people they join and
takes months to ramp — while the cost hits day one. So a business at a thin ratio can tip from
barely profitable to unprofitable the moment it adds people across all three functions at once.
You must build economic **cushion** before you scale — which is exactly why the minimum LTGP/CAC
ratio rises with manual labor (see `ltgp-cac.md`).

## Hiring — to a constraint, not to a role
Don't hire to fill a title; hire to relieve the binding constraint.
- Ask: "What's the highest-leverage thing I could take off my plate?" — hire that first.
- Define the deliverable and 90-day success before the first interview; set KPIs/scorecards up front.
- Hire for **skill + character**; skill without character is poison.
- Start with profit share, not equity — equity is expensive and usually unnecessary early.
- If you wouldn't fight to keep them, you shouldn't have hired them.

**The CEO/bottleneck trap:** founders get stuck doing $50/hour work while their highest value is
vision, relationships, and strategy. The business scales only when the founder stops being the
bottleneck. The three things a CEO should own: (1) set vision and direction, (2) secure resources
(capital, talent), (3) build the team that executes everything else. Doing anything else
consistently means *you* are the constraint.

## Operational excellence
- **SOPs before headcount** — you hire people to execute a proven system, not to invent one.
- **Documentation rule:** done it 3 times → write it down; mission-critical → record it. Build the ops manual as you go.
- **Productize delivery** so capacity scales without re-inventing the process per client.

## The operational KPIs (know these before scaling)
- **CAC** — cost to acquire a customer.
- **LTV / LTGP** — lifetime value / lifetime *gross profit* per customer.
- **LTV:CAC ratio** — target **≥ 3:1**, adjusted *upward* for manual labor (see `ltgp-cac.md`).
- **Churn** — for any recurring revenue; you cannot out-sell churn.
- **Gross margin** — know your unit economics before you scale anything.

## Retention (you can't out-sell churn)
Past ~$3M ARR, customer success matters more than sales. Churn root causes: wrong client at
acquisition, over-promised in the sale, slow onboarding (no early value), or no relationship.
The playbook: screen hard at point of sale, onboard immediately with a week-1 quick win,
celebrate client milestones, run proactive check-ins, and deepen integration so switching costs rise.

## Decision rules
- Before any growth investment, name the **single** binding constraint out loud — leads, conversion, or delivery — and refuse to work on anything else.
- If you're scaling delivery, raise the required LTGP/CAC cushion first; capacity ramps cost cash before it returns it.
- If the founder is doing repeatable execution work, that's the constraint — document and delegate it.
- Never add capacity you can't fill or conversion you can't supply with leads — fix upstream first.
- If churn is rising, stop scaling acquisition; a leaky bucket scales the leak.
