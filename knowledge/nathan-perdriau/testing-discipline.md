# Nathan Perdriau — Testing Discipline
advisor: nathan-perdriau | sources: [How To Test In Performance Marketing (pF3nHWf_I0I)] | reliability: public-youtube
vertical_origin: ecommerce | vertical_relevance: all
distilled: 2026-06-11 | card: NP-TD

## Claims

**NP-TD-01.** Match variable size to spend: at ~$10–20K/month, micro A/B tests (headline rewording, background color) produce deltas too small to ever reach significance — test whole angles, concepts, offers, and landing pages instead. Small-variable testing only pays at very large spend (~$4M/month), where a 4–5% lift compounds on big revenue; even then conclusions stay noisy because the serving environment can't be controlled.
— source: "How To Test In Performance Marketing" @ 3:42

**NP-TD-02.** Run every test at least one full week: every brand has Monday→Sunday seasonality in new-customer revenue, so a 3-day test bakes day-of-week lift or decline into the result. Either model the weekly curve out, or — simpler — run longer.
— source: "How To Test In Performance Marketing" @ 8:30

**NP-TD-03.** Concurrent marketing events contaminate tests: email/SMS sends spike platform-attributed conversions like clockwork, and overlapping split tests bleed into each other. Either void the contaminated window, or measure the channel's normal lift and correct for it in post-processing.
— source: "How To Test In Performance Marketing" @ 9:46

**NP-TD-04.** Choose ONE KPI before launch and pre-commit to the expected change; trawling every metric after the fact is the worst evaluation failure. Tie the KPI to outcome math — e.g. CTR 1% → 1.2% means proportionally more traffic at equal cost → more conversions → quantified profit contribution — so every test links to a business goal.
— source: "How To Test In Performance Marketing" @ 15:53

**NP-TD-05.** Sample-size needs scale with the KPI's event volume: CTR is judged on impressions while conversions arrive at ~50–100× fewer events, so CTR tests reach significance far faster than conversion tests, and revenue-lift tests at large brands need huge budget moves to show at all. Basic t-tests suffice below ~$5–10M revenue.
— source: "How To Test In Performance Marketing" @ 17:38

**NP-TD-06.** Don't out-bias the machine: the platform's reinforcement learning reallocates spend across variants, placements, and users in real time on per-user signals no human can read, so manually rebalancing budget between live variants mid-test usually subtracts value. Feed it more variations; intervene at decision gates, not continuously.
— source: "How To Test In Performance Marketing" @ 13:22

**NP-TD-07.** Incrementality (holdout / conversion-lift) testing is the most important test class: withhold ads from ~10% of the audience, compare conversions against the exposed group, and read true lift — stronger than any attribution read, and the gateway to scaling with confidence.
— source: "How To Test In Performance Marketing" @ 7:44

**NP-TD-08.** Testing only what competitors test caps you at parity: copying proven competitor moves has value, but outsize returns come from concepts nobody else runs — continuous novel testing is the only source of durable arbitrage.
— source: "How To Test In Performance Marketing" @ 22:21

## Decision rules

- Spend under ~$20K/month → only launch tests whose variable is an angle, offer, format, or landing page; reject cosmetic A/B proposals.
- Never verdict a test with fewer than 7 full days of runtime, whatever the spend gates say.
- Before launch, log: single KPI, expected delta, and the dollar-outcome math. Missing any → the test doesn't launch.
- Check the email/SMS/promo calendar across the test window; if an uncontrolled event fired, extend or rerun.
- Never manually shift budget between live variants mid-test; act only at pre-registered gates.
- CTR verdicts may come early; the primary conversion verdicts wait for full gates; revenue verdicts require holdout-style evidence.
- Before major scale decisions, run a conversion-lift/holdout if volume permits.

## Teaching nuggets

- Inputs equal outputs: the same inputs as last year cannot produce different results this year. Testing exists to find which input to change.
- Watching a dashboard is monitoring, not testing. A test changes an input on purpose and predicts the result.
- The email-spike story: attributed conversions jump every time an email goes out. Miss that, and your next "winning test" is just Tuesday's newsletter.
- CTR is measured on everyone who sees the ad; conversions on the few who act. That's why hook verdicts are cheap and conversion verdicts are expensive.
- If you only test what everyone else tests, the best you can ever be is tied.
