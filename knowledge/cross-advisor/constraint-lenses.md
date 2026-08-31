# Constraint lenses — diagnose before prescribing

The master move, borrowed from Hormozi: every business has exactly one binding constraint at a
time. Name it before reaching for any advisor's tactics. Fixing a downstream constraint while an
upstream one is binding wastes the work.

## The constraint ladder (check in order)

1. **Leads** — not enough qualified people are entering the funnel. Symptom: low volume at the top,
   pipeline starves. Owner: Hormozi (Core Four, Rule of 100), Cameron (content engine).
2. **Conversion** — enough leads, too few become buyers. Symptom: calls held but not closed, low
   booking-to-close. Owner: Hormozi (CLOSER/AAA, offer), Cole Gordon (offer + appointment economics).
3. **Delivery / capacity** — selling more than can be delivered well, or delivery cost too high.
   Symptom: fulfillment strain, churn, founder is the bottleneck. Owner: Hormozi (hiring, ops),
   Nate Herk (AI implementation to remove the labor constraint).
4. **Offer** — the offer itself is weak; no tactic upstream or downstream fixes it. Symptom: nothing
   converts cold, price resistance everywhere. Owner: Cole Gordon, Hormozi (offers).
5. **Cash / payback** — the model can't fund its own growth; CAC payback too slow. Symptom: growth
   is capped by cash, not demand. Owner: Hormozi (LTGP/CAC, money models), Nathan (contribution profit).
6. **Strategy not tied to a lane** — a general question with no single constraint. Answer from
   doctrine directly, still name what you'd measure to know if it's working.

## How to use this file

- Classify the question into exactly one constraint above before loading advisor files.
- If the user is trying to fix constraint N while N-1 is clearly binding, say so first. That is the
  highest-value thing the advisor can do.
- Then load the owning advisor file(s) via the router in `../_index.md` (max 3).
