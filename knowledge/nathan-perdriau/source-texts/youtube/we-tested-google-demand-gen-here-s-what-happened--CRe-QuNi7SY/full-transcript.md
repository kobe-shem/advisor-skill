---
youtube_id: CRe-QuNi7SY
title: "We Tested Google Demand Gen - Here’s What Happened"
channel: Blue Sense Digital (Nathan Perdriau)
duration_seconds: 586
words: 1742
fetched: 2026-08-30
source: https://www.youtube.com/watch?v=CRe-QuNi7SY
---

# We Tested Google Demand Gen - Here’s What Happened

> Auto-caption transcript, timestamp-anchored. Tier 3 — never auto-load;
> open the range the question needs and cite by timestamp.

[00:00] In this video, I'll be running through
[00:01] why demand genen campaigns don't
[00:03] actually generate demand. We've done our
[00:04] first geoloft experiment on demand genen
[00:07] campaigns with a significant budget to
[00:08] be able to actually test whether they
[00:10] work or not. And if they do work, what
[00:12] are they actually impacting? Is it new
[00:13] customer revenue or is it returning
[00:15] customer revenue? Now, not only that, in
[00:17] this video, I'll be going through the
[00:18] framework in which we approached this
[00:20] particular test. We didn't use a
[00:22] third-party geolyft experiment, but
[00:24] instead we used some basic correlation
[00:27] analysis at a state-by-state level to
[00:29] put an experiment together that is good
[00:30] enough to be able to test variance from
[00:34] the expected revenue over the course of
[00:36] the 21-day period in which we made this
[00:39] test. Now, I want to add some caveats.
[00:40] Caveat number one is this is one single
[00:43] geoloft test. This is not a conclusion
[00:45] that demand genen campaigns do not work.
[00:47] In fact, they actually do work in this
[00:49] particular experiment, but in a way that
[00:51] you probably don't expect. The second
[00:53] caveat is that we could have approached
[00:55] this through using an actual geolyft
[00:58] incrementality tool, which we will do in
[01:00] future instances to gain more confidence
[01:02] or less confidence in whether demand
[01:04] genen campaigns actually work. So, let's
[01:07] firstly dive into the approach that we
[01:10] took here. how do we actually formulate
[01:12] the experiment and then I'll give you
[01:14] the results of the experiment and
[01:16] whether it worked or didn't and how much
[01:18] lift we actually saw in terms of the
[01:20] approach here what we did within the
[01:22] Australian market this is easier than
[01:24] other markets because there's more
[01:25] states but you can apply the exact same
[01:27] methodology which is that we take the
[01:28] states and we take monthly orders and
[01:32] what we want to look for is correlation
[01:34] in the movement of order pattern across
[01:37] the year between different states so for
[01:39] example if Victoria's orders go up, does
[01:43] Queensland orders go up linearly in
[01:46] conjunction with that or does it not?
[01:48] And so we're trying to find the states
[01:49] that pair well that follow each other
[01:51] that we can then use as predicted models
[01:54] in the hold out experiment. And we do
[01:56] that here through a basic correlation
[01:59] analysis. So we take the two states and
[02:01] we look for the correlation between the
[02:04] order volume across the month. Now could
[02:06] this be improved? Absolutely. You could
[02:09] do this at a daily level. You could
[02:10] impose seasonality. You could have
[02:12] multiple years worth of data. There's a
[02:14] lot of different things that you could
[02:15] do to significantly improve this
[02:16] analysis. But for this particular
[02:18] purpose, because we were approaching it
[02:19] with quite a large budget test, it just
[02:21] wasn't required. You don't need to go
[02:24] too aggressive in terms of the data
[02:26] science here to be able to draw a
[02:27] statistically relevant conclusion.
[02:30] From there, we also go and isolate P
[02:33] values and we look for state selection
[02:35] that's going to make the most sense. And
[02:37] in this case, what we ended up selecting
[02:39] was Victoria and Queensland. There was a
[02:42] very high correlation between these two
[02:44] two states following each other on a
[02:47] monthly basis. Then we started doing
[02:49] crossorrelation. So we wanted to find
[02:51] which states were the best predictor of
[02:54] all other states revenue. And that ended
[02:56] up coming down to the same selection
[02:58] which was Queensland and Victoria. And
[03:00] so the idea here is that we will run the
[03:02] test in these two states. These are the
[03:05] states in which we will spend the money.
[03:07] and then we will look at the other
[03:08] states to be able to determine the hold
[03:11] out and whether there was lift or not.
[03:14] From here, we've taken a baseline daily
[03:17] amount of orders for the Queensland and
[03:19] Victoria region over the course of the
[03:22] last 12 months. Now this is a continuing
[03:26] uh growing business and so this is once
[03:30] again there's a little bit of flaw in
[03:31] this approach but it's good enough for
[03:33] this particular instance the volume that
[03:34] they're doing and the spend that that we
[03:36] were willing to deploy in this
[03:37] particular test. From there the length
[03:40] of the test was 21 days. There was
[03:41] actually a few reasons behind this just
[03:43] due to changes that were being made
[03:45] within the business. So we didn't want
[03:46] any conflating factors. And then we did
[03:49] a baseline order calculation for this
[03:52] time period. And so based on the
[03:53] historical data, we should see about
[03:55] 2.5,000 orders over this time period. So
[03:58] we calculate the point estimate for 95%
[04:01] confidence and 90% confidence
[04:03] accordingly. We have a lower bound and
[04:04] we have an upper bound. And then we uh
[04:08] do a calculation for the orders required
[04:10] to actually hit that lower and upper
[04:12] bound. So this is effectively saying
[04:14] that if we drop below this many orders
[04:18] in Lyft, it is not statistically
[04:21] relevant at a 95% confidence. If we go
[04:25] above and I've hit the wrong button, if
[04:28] we go above 254 in lift, then we have
[04:32] statistical confidence that it's
[04:34] actually going to work. And so from
[04:36] there, we have an assumed CAC for this
[04:39] uh particular experiment. And then we
[04:40] know the relevant budgets. And so this
[04:42] is how we came to the conclusion of
[04:44] budget selection for this particular
[04:46] test. We then also have 90% confidence
[04:50] budgets in this case. We opted for 90%
[04:53] confidence because we were fairly in the
[04:58] middle on whether this would actually
[05:00] work. There wasn't a high degree in
[05:01] confidence that this will definitely
[05:03] work and raise new customer acquisition.
[05:05] There also wasn't too much skepticism.
[05:07] We wanted to keep our mind open. And so
[05:09] that's why we selected 90% confidence so
[05:11] we could be less aggressive on the
[05:13] budget. From there we then enrolled went
[05:16] and rolled out the test and we measured
[05:20] two different delineations of orders. We
[05:22] measured returning customer orders and
[05:24] we measured new customer orders. Now in
[05:26] Vic and Queensland during this time
[05:28] period we saw a 6.8% lift in orders
[05:34] period on period. In the rest of
[05:36] Australia, we actually saw a dip. And so
[05:39] the expectation was 1,211.
[05:43] We achieved 1,521.
[05:47] And so there seemed to be a significant
[05:50] lift in returning customer revenue and
[05:52] returning customer orders from running
[05:54] this demand genen campaign. And so if we
[05:57] just look at the total spend here and we
[06:00] use that to calculate an incremental CAC
[06:02] on returning customers, which isn't the
[06:05] best approach. I probably wouldn't
[06:06] recommend actually viewing this kind of
[06:07] data in this way, but just isolating
[06:10] this out as its own variable. Cost per
[06:13] returning customer order was $39. Now,
[06:16] this is very profitable. This was a
[06:17] large increase. Is this necessarily
[06:19] something that we want to continue to
[06:21] spend on aggressively to drive returning
[06:23] customer revenue? No. you'd prefer to do
[06:25] this through direct free communication
[06:27] channels, but it's interesting. It's not
[06:30] a bad result. What if we move into new
[06:33] customer orders? Well, new custom orders
[06:36] in the rest of Australia went down by
[06:38] 4.5%. In Vic and Queensland, it went
[06:41] down by 1.41%.
[06:44] And so, our expected order count was
[06:47] 2771.
[06:49] The actual was 2857.
[06:52] That's a difference of 85. Just coming
[06:54] back here, for this to be statistically
[06:56] relevant, we needed a lift of at least
[06:59] 166. And so this does not have
[07:02] statistical relevancy.
[07:05] However, if you still want to make an
[07:07] IAC calculation, you can. And so $140,
[07:10] which is not profitable on uh
[07:14] acquisition. Now, yes, there's a CAC
[07:15] payback period that would make that
[07:17] profitable, but on first purchase
[07:18] acquisition, this is not profitable.
[07:19] This was not a good exchange. The data
[07:22] doesn't matter anyway. because it's not
[07:24] even statistically relevant. And so we
[07:26] can't even prove with 90% confidence
[07:29] that this is even true and that the
[07:31] demand genen campaign actually led to
[07:34] any of this lift. And so ultimately the
[07:36] conclusion of this geolyt experiment
[07:39] that this particular account in the way
[07:41] that it was ran was that it in fact did
[07:44] not generate demand as you would think
[07:47] in the naming convention of the
[07:48] campaign, but instead it did a somewhat
[07:52] decent job. a statistically relevant job
[07:55] at going and retargeting existing
[07:57] customers likely through the Gmail
[07:59] channel likely through display YouTube
[08:02] etc. and then was able to generate a
[08:05] lift there and so the conclusion and the
[08:08] next steps off the back of this
[08:09] experiment is that we are going to
[08:11] continue to run this campaign but it is
[08:13] significantly reduced budget and we're
[08:16] viewing it as a retargeting campaign on
[08:18] returning customers. Will we do a future
[08:20] hold out experiment where we pull it out
[08:23] of retargeting and we look at the impact
[08:25] that it has on returning customer
[08:26] orders? Definitely. For now, I think
[08:28] that we just take the win, continue to
[08:30] see if this lift continues or whether it
[08:32] was just a short-term spike that was
[08:34] generated here. And the nice thing to
[08:36] know is that this correlates very very
[08:38] closely with all of the other external
[08:39] data that we've seen from other agencies
[08:41] and other YouTube channels that have put
[08:43] out content around demand genen, which
[08:45] is that everyone that I have seen so far
[08:47] that has tested this campaign in a very
[08:49] controlled way like we have here has
[08:52] seen the same results. Practically no
[08:54] lift in new customer orders. And if
[08:56] there is a lift, it's an instantaneous
[08:59] lift from demand genen quickly going
[09:01] after people that are already in the
[09:02] funnel, already warm, capitalizing on
[09:04] all of that pre-existing top of funnel
[09:06] traffic. And then after that is
[09:07] exhausted. It just does nothing or goes
[09:11] after returning customers, it ends up
[09:12] burning budget. It's not very
[09:14] incremental. And so just worth
[09:16] considering when you're going and
[09:17] putting these tests into your own
[09:19] accounts, I would be looking closely at
[09:20] returning customer order lift in
[09:22] conjunction with new customer order
[09:24] lift. And if you want a relatively
[09:26] rudimentary simple approach to just
[09:28] doing some state selection, deciding how
[09:30] you're going to set up the experiment,
[09:31] um determining the budget requirements
[09:34] for the experiment, this is a relatively
[09:36] good model to do so. If you're an
[09:38] e-commerce brand and you want direct
[09:39] access to this model and a walk through
[09:41] um for your particular brand, please
[09:44] reach out. Happy to provide this to
