# Nathan Perdriau — Ecommerce Metrics (Shopify Analytics)
advisor: nathan-perdriau | sources: [What Metrics Matter In The Shopify Analytics Dashboard (i_XTqOEr2SY)] | reliability: public-youtube
vertical_origin: ecommerce | vertical_relevance: ecommerce-only
distilled: 2026-06-11 | card: NP-EM

## Claims

**NP-EM-01.** The true cash-collected revenue figure is net sales + shipping charges — not total sales (includes tax, a flow-through expense) and not gross sales (ignores discounts and returns).
— source: "What Metrics Matter In The Shopify Analytics Dashboard" (i_XTqOEr2SY) @ 1:10

**NP-EM-02.** Returns hit the books on the refund date, not the purchase date: a big ad-spend month in fashion can see ~20% of orders return the following month, making the next month look like an ad-performance collapse (MER worse, blended CAC up) when nothing changed. Separate returns out of marketing-decision data when return rates are high.
— source: same @ 1:50

**NP-EM-03.** Shopify's returning-customer rate is the single most misleading dashboard metric: it measures returning orders as a proportion of the window's mix, so it inflates when new-customer acquisition is weak and deflates when scaling fast — it is not a loyalty or LTV measure. Use cohort analysis instead.
— source: same @ 2:44

**NP-EM-04.** Shopify AOV = (gross sales − discounts) ÷ orders and excludes shipping collected, so a store collecting 7–8% of revenue at checkout has a real AOV ~7% higher than displayed. Never act on the AOV mean alone — you need the distribution, new-vs-returning split, and product pathways behind it.
— source: same @ 4:15

**NP-EM-05.** Shopify sessions include bot traffic that GA4 filters out, so Shopify-reported conversion rate can be wrong; cross-check session counts in GA4 before trusting CVR moves, and use city-level session spikes to spot bot servers.
— source: same @ 6:51 and 9:27

**NP-EM-06.** Checkout-funnel benchmark: average drop-off is roughly 4:2:1 (add-to-cart : reach-checkout : purchase); good operators shift it to 2:1:1 with little checkout→purchase loss. Fixing one mispositioned/below-the-fold element in this funnel has lifted conversion rates 40–50% overnight.
— source: same @ 8:40

**NP-EM-07.** Ignore every Shopify channel-attribution box (sales by social referral, sessions by social referral, sales attributed to marketing): "attribution is a futile effort" there and using it drives circular, bad decisions.
— source: same @ 9:44

**NP-EM-08.** The cohort analysis report (opened as a full report, not the dashboard tile) is arguably Shopify's most useful analytics output — the correct tool for loyalty, repeat revenue, and lifetime-value questions.
— source: same @ 10:33

**NP-EM-09.** The product sell-through report is critical and overlooked: net margin percentage directly correlates with maximum possible growth rate because profit funds future inventory in the cash conversion cycle — tracking sell-through at product and category level tightens inventory, shortens the cash cycle, and frees dividends.
— source: same @ 11:52

**NP-EM-10.** Revenue troubleshooting identity: net sales + shipping = sessions × conversion rate × AOV. Any revenue dip decomposes into one of those three (returns timing is the only exception): AOV down → product/offer mix; CVR down → site or traffic quality; sessions down → paid spend/CPM/CPC. A 5% AOV dip plus 4% CVR dip compounding into a ~10% top-line dip is natural variance — don't panic over single-digit moves in individual levers.
— source: same @ 13:14

## Decision rules

- Report revenue as net sales + shipping charges; never total sales (tax) or gross sales (pre-discount) (NP-EM-01).
- If performance "collapses" the month after a spend ramp in a returns-prone vertical, check refund timing before blaming the ads (NP-EM-02).
- Never cite returning-customer rate or Shopify channel attribution in reports; retention claims come from cohort analysis only (NP-EM-03, -07, -08).
- Cross-check Shopify sessions against GA4 before acting on conversion-rate changes; investigate city-level session spikes as bots (NP-EM-05).
- On any revenue dip: decompose sessions × CVR × AOV first; only escalate to campaign changes once the dropped factor is identified and exceeds natural variance (NP-EM-10).
- Compare the add-to-cart:checkout:purchase ratio to 4:2:1; if worse, audit checkout UX before recommending more spend (NP-EM-06).

## Teaching nuggets

- Revenue is an identity, not a mystery: sessions × conversion rate × order value. When the top line moves, one of three dials moved — find which before reacting.
- This month's refunds are last month's sales: returns timing can make great ad months look like bad ones a month later.
- A ratio is not loyalty: "returning customer rate" measures the mix of a time window, and weak acquisition makes it look like strong retention.
