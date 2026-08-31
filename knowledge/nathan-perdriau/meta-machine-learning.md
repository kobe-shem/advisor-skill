# Nathan Perdriau — How Meta's Machine Learning Works
advisor: nathan-perdriau | sources: [How Machine Learning Works in Meta Ads (2025) (7knkvl-MSRQ), The Only Video You Need On Meta Ads In 2026 (Nn5yt6DVVKs)] | reliability: public-youtube
vertical_origin: ecommerce | vertical_relevance: all
distilled: 2026-06-11 | card: NP-ML

## Claims

**NP-ML-01.** Meta embeds every user in a vector space of hundreds to ~10,000 dimensions, built from on- and off-platform data (third-party logins, pixel events); interactions move a user's coordinates, similar users cluster, and targeting = serving into a cluster region, not labels. Scaling widens the delivery radius around your hottest cluster into colder users — the mechanism behind scale fatigue.
— source: "How Machine Learning Works in Meta Ads (2025)" @ 2:49–5:45; "The Only Video You Need On Meta Ads In 2026" @ 11:02–12:15

**NP-ML-02.** Interest targeting is legacy labeling without intent (~30% of an interest group misassigned, per a report he cites); broad hits the precise cluster — e.g. 20,000 people defined by 10 combined traits. Copy, the creative's transcript, and the landing page steer delivery to a cluster; messaging alone reaches audiences you can't select — so sensitive-category rules police words.
— source: "How Machine Learning Works in Meta Ads (2025)" @ 5:51–7:22, 26:39–27:29

**NP-ML-03.** Per-impression bid ≈ expected CTR × expected CVR for that user (logistic-regression / tree-based models), solved so winning still lands the CPA target — a modest CVR × high CTR landing an on-target $30 CPA earns the bid. Cost caps hard-fix this constraint but need creative velocity most brands lack; without it, mild over-bidding beats choked volume.
— source: "How Machine Learning Works in Meta Ads (2025)" @ 9:41–11:30, 12:04–13:41

**NP-ML-04.** The learning phase is a reinforcement loop on post-click signal: the optimization event PLUS time-on-site, page journey, and secondary pixel events feed back, nudging targeting toward/away from individual vector attributes — never whole labels. Learning exits at ~50 events because Meta wants ~50 data points before narrowing onto a specific audience.
— source: "How Machine Learning Works in Meta Ads (2025)" @ 14:35–16:30, 32:25–32:52

**NP-ML-05.** The UI attributes last-click, but the algorithm optimizes multi-touch toward the CPA target at the AD-SET level, where bidding is inherited (cost caps at ad set, never ad). A low-attributed ad still getting spend is usually a sequence assist or an incrementality bet.
— source: "How Machine Learning Works in Meta Ads (2025)" @ 16:32–18:38; "The Only Video You Need On Meta Ads In 2026" @ 5:41–6:03

**NP-ML-06.** An individual ad rarely serves to one user more than ~2 times (per-ad frequency <2, buffer 2.2, ~90% of accounts) because purchase probability collapses exponentially after two identical impressions; 30-day account frequency at scale runs ~3.8+, so users see 3–5 distinct ads, high-intent users 7–9. Each NEW differentiated creative holds the purchase-probability curve up — the mechanistic case for creative volume.
— source: "How Machine Learning Works in Meta Ads (2025)" @ 19:44–21:50

**NP-ML-07.** Budget allocation is reinforcement learning damped by long-term goals (so budgets don't thrash); decisions live at distinct levels — ad: recent creative-vs-user resonance; ad set: WHO gets targeted (big budget changes re-decide WHO); campaign: budget distribution + historical trends; account: cross-campaign insights + full history.
— source: "How Machine Learning Works in Meta Ads (2025)" @ 23:43–25:08, 28:26–31:08

**NP-ML-08.** The data asset sits in the AD ACCOUNT, not the pixel: cross-campaign insights and history warm-start new campaigns, and Advantage+ skips the learning phase via instant lookalike-style audiences built from account history.
— source: "How Machine Learning Works in Meta Ads (2025)" @ 30:39–31:56

## Decision rules

- Bid controls (cost caps) at the ad-set level only, never the ad.
- Budget increases ≤ +20%/day: big jumps re-decide WHO the ad set targets → learning reset.
- Feed clean signal: filter junk conversions — Meta clones whatever converts.
- CPL rising with scale → suspect radius expansion; colder-ring creative or revert spend, not panic edits.
- Keep launching differentiated creatives: each distinct ad buys ~2 more impressions of frequency headroom per user.
- Never migrate/abandon the ad account to "reset" anything — history is the asset.

## Teaching nuggets

- Every like nudges your dot on a 10,000-axis map; broad targeting sprinkles ads over the map and doubles down where buyers light up.
- One ad gets ~2 showings per person, ever — only a NEW ad continues the conversation. Volume isn't vanity.
- The dashboard shows the last click; the machine optimizes the chain. Deleting the "assist" ad breaks plays you can't see.
