---
youtube_id: mOlklmm4J3o
title: "Bottleneck Analysis in Google Ads: The Full Framework"
channel: Blue Sense Digital (Nathan Perdriau)
duration_seconds: 2263
words: 8456
fetched: 2026-08-30
source: https://www.youtube.com/watch?v=mOlklmm4J3o
---

# Bottleneck Analysis in Google Ads: The Full Framework

> Auto-caption transcript, timestamp-anchored. Tier 3 — never auto-load;
> open the range the question needs and cite by timestamp.

[00:00] The single most common mistake on an
[00:01] underperforming Google ad account is
[00:03] that you either, number one, make a
[00:05] change that you shouldn't have and
[00:07] things actually get worse. Number two,
[00:09] you don't make a change when you
[00:10] actually should have. Or number three,
[00:12] you make a bunch of changes, but the dip
[00:14] actually had nothing to do with the
[00:15] platform in the first place. The job of
[00:17] this one-hour training is to teach you
[00:20] the order in which you investigate what
[00:22] change you should actually make. We'll
[00:24] start at the very top of the business
[00:25] and then we'll drill our way down each
[00:27] layer at a time, ask why at every layer,
[00:30] and keep asking why until we reach the
[00:32] root cause. Then you can be confident in
[00:35] the changes that you're actually making
[00:36] on Google that they're making an impact
[00:38] and that you needed to make them in the
[00:39] first place. What this root cause
[00:41] analysis will actually look like
[00:42] throughout the span of this video is it
[00:44] will start at the business level. We'll
[00:45] look at business level KPIs, then move
[00:48] down to channel checks, then go to
[00:49] campaign types, then go into the
[00:51] specific campaign that we think is
[00:52] causing the issue, drill into a metric,
[00:54] drill into a sub-metric, find the cause
[00:57] of that sub-metric changing, and then
[00:59] ultimately identify the root cause so
[01:01] that we can make the appropriate change
[01:02] to fix the business level KPI. Now,
[01:05] there's three rules before you go and
[01:07] touch anything. Number one is check
[01:08] change history. Don't ever go and do an
[01:11] audit or start making changes after
[01:13] you've already just made a bunch of
[01:14] changes. Also, if you're managing the
[01:16] account with multiple people or even if
[01:18] the client might have gone in and
[01:19] tweaked something, you need to be across
[01:21] it. So, make sure to always check change
[01:22] history before you even start this
[01:24] process in the first place. Number two
[01:26] is you want to extend time horizons. And
[01:28] so, what a lot of people do is they'll
[01:30] look at too short time horizons to be
[01:32] able to see any kind of trend, so they
[01:33] end up working off just small sample
[01:35] size bias and they make decisions that
[01:37] they shouldn't. So, don't look at a
[01:38] one-day period of performance and then
[01:40] go in and go through this whole
[01:41] diagnostic process. Make sure that
[01:43] you're zooming out as much as possible
[01:45] contextual to the conversion volume of
[01:47] the account. And then number three is
[01:49] check conversion latency. So, this is an
[01:52] issue that just exists in Google, which
[01:54] is that when a conversion occurs, the
[01:56] conversion by default doesn't actually
[01:58] get attributed to the day in which they
[02:00] purchase, but instead it gets attributed
[02:02] to the day in which they click. And so,
[02:04] if I just give you a quick timeline in
[02:05] case you're unfamiliar with this, let's
[02:06] say over here on the 1st of the month, I
[02:08] click on an ad. Then on the 3rd of the
[02:10] month, I click on another ad on Google.
[02:12] And then by the 7th, I actually end up
[02:14] buying. This is the moment of purchase.
[02:16] Well, what happens in most platforms is
[02:19] the purchase will then get attributed
[02:21] into the platform on the 7th. And when
[02:23] you open up and you look at the 7th,
[02:24] you'll see, "Oh, purchase happened
[02:25] here." On Google, instead, the purchase
[02:27] actually gets attributed back here. And
[02:29] so, what then occurs is that when you're
[02:31] looking at the last 7 days or the last 3
[02:33] to 4 days of data, is ROAS always looks
[02:35] terrible. Conversion volume always looks
[02:37] terrible because we haven't given all of
[02:39] these clicks enough time to purchase in
[02:41] the future and then get attributed
[02:43] backwards. And so, if you're
[02:45] beginner-level at Google or you're just
[02:46] opening up Google for the first time,
[02:47] you'll pretty much always see the last
[02:49] 30 days if you look at ROAS, if you look
[02:50] at conversion value, it'll be relatively
[02:52] stable, and then the last few days it
[02:53] just drops off. And if you don't know
[02:55] that this is what's occurring, you're
[02:57] going to the platform and go, "The last
[02:58] 3 days are a disaster." The last 3 days
[03:00] are always a disaster in every single
[03:01] account that occurs. Now, there is a way
[03:03] to get around this, and what you do is
[03:05] you pull out a custom column called
[03:07] conversions by conversion time. So, the
[03:11] core keyword here to always be looking
[03:13] for is conversion time. Whenever you're
[03:15] looking at conversion time, it is the
[03:17] day in which they actually purchase, not
[03:19] attributing backwards to the click. So,
[03:21] when you use this, you will get a better
[03:23] read on the last 3 to 4 days of
[03:24] real-time performance, and therefore be
[03:26] able to make better decisions and not
[03:28] get looped into a diagnostic process
[03:30] that actually has to do with conversion
[03:31] latency rather than anything within the
[03:33] business actually getting worse. So,
[03:35] starting off at level one on business
[03:37] signal, the first thing we need to
[03:38] understand is Google Ads actually
[03:40] broken? And the first way that we check
[03:42] this is we do a cross-channel check.
[03:44] Now, a really extreme example of this
[03:46] would be, let's say 90% of your ad spend
[03:49] is on Meta and only 10% is on Google.
[03:52] Well, when revenue drops, when there's a
[03:54] dip in efficiency, when any top-level
[03:56] business KPI decreases, it's probably to
[03:59] do with Meta and not to do with Google.
[04:01] Just considering that Google is only
[04:02] driving 10% of ad spend, probably half
[04:05] of this is just branded. And so, maybe
[04:06] this 5% of new customer acquisition
[04:08] coming through Google as a platform. If
[04:10] revenue dips, probably not to do with
[04:12] Google, so don't go and troubleshoot the
[04:13] platform because of it. So, we need to
[04:15] have more of a omni-channel
[04:16] understanding of the media mix to be
[04:18] able to go, "Okay, what's happening on
[04:20] the other platforms? Could something on
[04:21] the other platforms be causing the dip?"
[04:23] Now, let's go into a more realistic
[04:25] scenario where maybe you're 65 Meta and
[04:28] then 35 Google. Well, now if there's a
[04:30] revenue dip, it's probably to do with
[04:32] Meta, but we can't guarantee it. It
[04:33] could also be to do with Google. And so,
[04:35] we need to do our due diligence. Yes,
[04:36] we're going to go and troubleshoot Meta,
[04:37] and that's a whole another process in
[04:39] itself, but we also need to do some
[04:40] troubleshooting on Google. And be like,
[04:41] "Okay, does the revenue dip have
[04:43] anything to do with this portion of the
[04:45] media stack?" But, before we even do
[04:47] that, we need to start asking ourselves
[04:48] questions on this side first, which is,
[04:51] "Did anything materially change on Meta,
[04:54] within the business, on Pinterest, on
[04:56] TikTok? Did anything happen outside of
[04:58] Google that could have caused this
[05:00] that's obvious? Did we come off the back
[05:03] of a sale? Did we do a complete creative
[05:05] refresh on Meta, and then right after
[05:07] that performance fell off? Did we change
[05:09] the offer on Meta? Did we do something
[05:11] within the business that would have
[05:13] primarily driven this decrease in
[05:15] performance and broken something?" Once
[05:17] we have answered that question, this
[05:18] shouldn't be a two-second process. This
[05:20] should be an investigation in itself. If
[05:22] you're agency side, ask the client, "Did
[05:24] anything happen within the business that
[05:26] we're not across?" We then also need to
[05:27] do our own due diligence. Go into Meta,
[05:29] go into TikTok, look at change history,
[05:31] see what's happened, check that the
[05:32] website isn't broken. Ultimately,
[05:34] understand of the revenue equation,
[05:36] which metric decreased. So, revenue
[05:38] equals conversion rate times average
[05:40] order value times sessions. So, of these
[05:43] three metrics, which one changed? Did
[05:45] average order value decrease? Did
[05:46] conversion rate decrease, or did
[05:47] sessions decrease? Now, if conversion
[05:49] rate decreased, we want to have a look
[05:50] at the website. If sessions decreased,
[05:52] it's probably to do with where the
[05:53] traffic is coming from and one of the
[05:54] platforms has decreased materially in
[05:57] click volume. And so, we need to figure
[05:58] out, okay, where's that click volume
[05:59] falling off from? If it's an average
[06:00] order value change, this might be a
[06:02] change in the product portfolio
[06:03] prioritization, which might be directly
[06:05] in Google Ads. Okay, some products might
[06:06] be getting pushed more than others all
[06:08] of a sudden. Or this might be to do with
[06:09] a website change in terms of a
[06:10] structured upsell or cross-sell that's
[06:12] changed materially. So, you want to do
[06:14] all this investigation on these three
[06:16] numbers, figure out which one changed,
[06:18] what could have changed it, does it have
[06:19] anything to do with the other platforms
[06:21] before we even get to Google. Now, the
[06:23] prioritization of platform checking is
[06:24] just based on spend. So, let's say that
[06:27] in this example, actually 65% of spend
[06:30] was on Google and 35 was on Meta. Well,
[06:32] then we would obviously do a
[06:34] business-level diagnostic, which of the
[06:35] three metrics in the revenue equation
[06:37] have gone down, and then we would check
[06:38] Google first. Okay, Google would be the
[06:40] first one that we do, and then we go
[06:41] through this whole process. But, for
[06:42] most people, at least 80 to 90% of the
[06:45] businesses that we work with and that we
[06:47] audit and that we interact with on a
[06:48] day-to-day basis, majority of their
[06:50] spend skews to Meta. Therefore, you
[06:51] should do the Meta analysis first, and
[06:53] then you should go to Google. Now, after
[06:55] you do the cross-channel check and you
[06:56] look at the revenue equation and you
[06:57] understand which of these metrics
[06:59] decreased, then next step at this level
[07:01] is to understand is this an attribution
[07:03] metric that has decreased, or is it a
[07:04] true business KPI? So, is it revenue, is
[07:07] it profit contribution, is it MER or
[07:09] AMER, any efficiency-level number that's
[07:11] indexed on the actual revenue of the
[07:13] business? Or are we talking about some
[07:15] kind of attributed number that could
[07:17] have some conversion time lag, or where
[07:19] there could just be an attribution error
[07:21] in the setup? For whatever reason,
[07:22] tracking is broken, that's why it looks
[07:24] bad, has nothing to do with the actual
[07:25] business. So, we always want to
[07:26] reconcile these two numbers, too, in
[07:28] real time, which is if it is a true
[07:30] business KPI that's decreased, which is
[07:32] how we operate, we would only look at
[07:34] this, we would rarely look at this as a
[07:36] means to go through a diagnostic
[07:37] process. And let's say revenue has
[07:39] decreased, well then the quick check to
[07:41] do is on all of our attribution figures,
[07:43] does anything correlate? What's gone
[07:45] down? Is Meta suddenly attributing way
[07:47] lower and we've lost one in terms of
[07:48] return on ad spend, so it's different
[07:50] four to three. Has Google suddenly
[07:51] dipped off? Like what has occurred? And
[07:53] make sure that we're looking at
[07:54] conversion time, not default conversions
[07:56] within Google, which will just always
[07:58] show that the last three to four days
[07:59] have been bad. And then the final level
[08:02] of this analysis is seasonal patterns.
[08:05] So understanding is the dip to do with
[08:07] seasonality? And this is ultimately why
[08:10] accurate forecasting is so critical and
[08:12] why it's a component of what we do at
[08:14] Blue Sense for clients. Because we need
[08:16] to understand if revenue decreases, is
[08:18] this in line with just a forecast and
[08:20] expectation of seasonality within the
[08:21] business? And if so, okay, cool. That is
[08:23] what we expected to happen. And so
[08:24] there's no need to go through a
[08:26] five-hour diagnostic process to try to
[08:28] figure out what's going on. If you don't
[08:29] have forecasting in place, then
[08:31] seasonality can just get you and you end
[08:32] up wasting so much time trying to
[08:34] diagnose what's actually going on, when
[08:35] the reality is this is just a seasonal
[08:37] fluctuation that always will occur in
[08:39] the business. So this is level one.
[08:41] Ultimately, depending on how good you
[08:43] are, this should take you about five
[08:45] minutes. You should be able to do the
[08:46] cross channel check, you should be able
[08:47] to prioritize other platforms first. You
[08:49] can look at the revenue equation and
[08:50] understand which lever is causing the
[08:52] impact. Look to correlate attributed
[08:55] numbers with true business KPIs. Has it
[08:57] just been blatantly obvious that yeah,
[08:59] attribution in Meta has fallen off a
[09:01] cliff and revenue's fallen. Okay, it's
[09:03] probably Meta. And then understanding of
[09:05] seasonality and forecasting. So this is
[09:07] the first step and often you won't get
[09:09] past this step. Because on most
[09:11] businesses where Google is 20 to 25 to
[09:13] 30% spend, Google usually isn't the
[09:15] reason why revenue's decreasing. In
[09:17] fact, Google is one of the most
[09:18] consistent platforms out of all of the
[09:20] advertising platforms. Meta's all over
[09:22] the place. Okay, you do a creative
[09:23] refresh, you might get a winner,
[09:25] suddenly you can triple ad spend
[09:26] overnight. Your winner suddenly
[09:28] fatigues, ad spend has to pull back,
[09:29] efficiency falls off a cliff. Okay, Meta
[09:31] is all over the place, particularly if
[09:32] you don't have a consistent process in
[09:34] place to be able to introduce creatives
[09:36] within a testing structure, scale
[09:37] conservatively, and use portfolio
[09:40] management when it comes to creatives,
[09:41] which by the way we have a whole video
[09:43] on. 2 and 1/2 hours, it's called
[09:45] creative strategy in 2026. I recommend
[09:47] you watch it if you want a better
[09:48] understanding of the meta site. On
[09:50] Google, that's how you make a pass this
[09:51] step. Nothing has happened anywhere
[09:53] else. It seems to me definitely a Google
[09:55] issue. Well, then that takes us into
[09:57] level two and three. You drill into
[09:59] Google Ads the same way every time,
[10:01] which is that you start at the account
[10:02] level first, you sort by campaigns by
[10:05] cost descending. So, you want the
[10:06] highest spending campaigns at the top.
[10:08] The campaign you're looking for is
[10:10] somewhere in the top five by spend.
[10:12] Below the top five spending campaigns,
[10:14] even if you doubled performance on them
[10:16] or performance fell off a cliff, it
[10:18] wouldn't actually materially move the
[10:19] account. I'll give you an example. If
[10:21] you have a campaign that's holding,
[10:22] let's say, 10% of budget, even if you
[10:24] got a 100% increase in performance on
[10:28] this campaign, it's not going to
[10:30] significantly impact the account really
[10:32] at all. It's going to have a 5% impact.
[10:34] if Google is only 40% of your media mix,
[10:37] we're talking about single-digit
[10:38] percentages. And so, if there's a large
[10:40] material change at a business level, it
[10:42] is not to do with a campaign that's
[10:44] holding 10% of your Google spend, which
[10:46] is why you want to go straight to the
[10:48] top and start at the highest spending
[10:49] campaigns. Now, is there a reality where
[10:51] this could be the reason why the
[10:52] business dropped? For sure, but it's
[10:53] just not likely. And so, we want to
[10:55] start at the most likely reasons as to
[10:57] why performance has dipped and then move
[10:59] our way through
[11:00] into checking all the small things that
[11:02] realistically is probably just a waste
[11:03] of time, hence why we want to
[11:05] deprioritize them. Here's the 5-minute
[11:07] check process. Number one, take your
[11:09] date range and look at the last 90 to
[11:11] 180 days and switch to a weekly view.
[11:14] Then you can just stay in the overview
[11:15] tab of Google, so top left, and you can
[11:17] just look at all the graphs. And what
[11:19] you want to do is rotate through each
[11:21] different metric here and understand how
[11:23] it's moving. You want to look at cost,
[11:25] has cost materially changed over the
[11:27] course of the last 90 days? Conversions,
[11:29] has conversions changed? Conversion
[11:31] value, cost per conversion, return on ad
[11:34] spend, which is conversion value divided
[11:35] by cost, and then click-through rate.
[11:37] Have any of these metrics materially
[11:40] changed when you're looking at them in a
[11:41] graph view over the course of the last
[11:43] 90 to 180 days? What has gone up? What
[11:46] has gone down? What has gone sideways?
[11:47] From there, you want to go away from the
[11:50] overview tab, and you want to go into
[11:51] the campaign tab on the left, and now we
[11:54] want to drill down at an individual
[11:56] campaign level. And so, we're looking at
[11:57] each individual campaign, once again,
[11:59] the top five campaigns, the top five big
[12:01] expanders, start at the top working your
[12:02] way down. Which campaign has contributed
[12:04] the most to these metrics changing? So,
[12:06] let's say conversions has slowly pulled
[12:08] off, and it happened on a specific date.
[12:09] So, you want to identify when is the
[12:11] inflection point? Is it the 3rd of
[12:13] March? And then from the 3rd of March
[12:15] onwards, did it start trailing off? And
[12:17] what you'll find, if this is a Google
[12:18] Ads issue, is that maybe there is one or
[12:20] two campaigns where conversions or ROAS
[12:23] or click-through rate started declining
[12:25] after a particular date, or there was a
[12:27] material impact. From there, we drill
[12:29] one step deeper, which is we then go
[12:31] down to the ad group level. If there are
[12:33] multiple ad groups, or in PMax, asset
[12:36] groups, we do the exact same exercise.
[12:38] We look at all of these metrics, we look
[12:39] over the time period, and we go, "Which
[12:41] asset group or ad group has contributed
[12:44] to this decline in the metric? Is it all
[12:46] of them? Is it just a specific one?"
[12:48] Cool. Now we know exactly what in the
[12:50] account
[12:51] has caused a material change in a
[12:53] top-line KPI, where we can now start to
[12:56] move through and identify what metric
[12:58] has caused it, what sub-metric, and then
[12:59] what is the root cause. Now, the real
[13:01] two keys that we want to know off the
[13:03] back of this is number one, what
[13:05] campaign type has fallen off? Is this
[13:08] PMax campaigns? Is this shopping
[13:10] campaigns? Is this search campaigns? Is
[13:11] this display? Is this YouTube? Et
[13:13] cetera. And then off the back of that,
[13:15] which specific campaigns and which
[13:17] specific ad groups. Now, the reason why
[13:19] the campaign type matters is because the
[13:22] failure modes of each campaign type is
[13:25] different. So, a PMax campaign will
[13:27] decline for different reasons to a
[13:29] shopping campaign. A shopping campaign
[13:31] will decline for different reasons than
[13:32] a search campaign. And so, it's
[13:33] important for us to understand the
[13:35] campaign type, and then we can go into
[13:36] troubleshooting it. So, what are the
[13:38] specific failure modes of a PMax
[13:41] campaign? Number one is warm and cold
[13:43] drift. So, because Performance Max
[13:45] campaigns can retarget people, and it
[13:47] can place across all the different
[13:48] channels, what can happen is PMax
[13:50] campaigns can start retargeting people
[13:52] more, or start going into cold targeting
[13:55] more dynamically at its own will. As an
[13:57] example, the campaign might be labeled a
[13:59] cold campaign, but it now starts serving
[14:01] mostly to existing customers. And so,
[14:03] you want to go and check the search term
[14:05] report. Now, brands should be excluded
[14:06] anyway, but it's good to just
[14:07] double-check. And then number two is you
[14:09] want to go and check the audience
[14:10] report. If brand terms have started to
[14:12] get introduced into the campaign, or if
[14:14] the audience report shows a skew towards
[14:16] existing customers, then the brand
[14:18] exclusion is broken, or the target ROAS
[14:21] has been pushed too high on the account
[14:24] on this campaign, sorry, which is
[14:25] causing it to reprioritize warm
[14:27] audiences. Number two is feed
[14:29] disapprovals. In e-commerce
[14:30] specifically, 80 to 90% of the
[14:32] performance in PMax is going to come
[14:33] from shopping, and shopping performance
[14:34] is going to come from feed quality. And
[14:36] so, if something has gone down in the
[14:38] feed, if a product has gone down, if
[14:40] there's some kind of disapproval that's
[14:41] occurred, that's obviously going to be a
[14:43] main contributor to why the campaign's
[14:44] performance started to decrease. So, as
[14:46] a product of that, you want to go and
[14:49] look at the feed. So, you want to check
[14:50] products just within the campaign, see
[14:52] if any top spending products have gone
[14:54] out of stock, or have been turned off,
[14:57] or been disapproved. And then number two
[14:58] is going to the GMC as well, and just
[15:00] double-check everything there. Number
[15:01] three is high tea ROAS narrowing the
[15:04] targeting. This is something that we've
[15:05] gone through in the other Google video
[15:06] that we put out, but as you increase
[15:08] target ROAS on a campaign, it doesn't
[15:11] magically mean that you just suddenly
[15:12] get better efficiency on a campaign.
[15:14] That's not really how it works. What's
[15:16] actually happening is that Google is
[15:17] narrowing the targeting to a smaller
[15:20] subset of buyers that are more likely to
[15:22] convert at a higher efficiency. So, it's
[15:23] only going to enter auctions where it
[15:25] knows it's going to win and that person
[15:27] is a high likelihood to purchase. When
[15:28] it does that, what typically happens is
[15:31] that you're just narrowing in on a
[15:33] warmer audience. And so, if you start
[15:35] increasing and increasing and increasing
[15:36] target ROAS, it's just going to narrow
[15:37] the pool of audience that you're
[15:38] targeting, spend will likely pull back,
[15:40] and you'll probably get worse new
[15:42] customer acquisition in the campaign.
[15:43] You can actually double-check this with
[15:45] third-party attribution tools. These
[15:46] days, you can also just see it uh
[15:47] natively within Google Ads, too. But, if
[15:49] you look at any NC ROAS numbers on like
[15:52] a triple whale or any tool that you use,
[15:54] uh NC ROAS numbers on a PMax campaign
[15:56] with a higher target ROAS will typically
[15:58] be really bad. You could have the exact
[16:00] same campaign and have a low target
[16:02] ROAS, and NC ROAS will be better. And
[16:04] so, the actual target ROAS is not
[16:05] indicative of the performance of the
[16:07] campaign on cold audiences. It is
[16:08] actually indicative of how hard the
[16:10] campaign will go on just retargeting
[16:13] warm people. And the number four here is
[16:14] product bloat. What this means is that
[16:16] And this isn't going to be applicable to
[16:17] most people, but if you're rapidly
[16:19] increasing the SKU count on the website
[16:21] and all of these SKUs and new products
[16:23] are flooding into this campaign, you can
[16:25] just end up with so many products in the
[16:26] campaign that it impacts learning. A
[16:28] subset point of this is that if you have
[16:31] products going in and out of stock all
[16:33] of the time, that also resets learnings
[16:35] of the campaign, particularly if it's a
[16:37] high-spending product. Let's say a
[16:38] product is holding 15% of total spend in
[16:41] the PMax campaign, and this product went
[16:42] out of stock for 4 days and then come
[16:44] back in stock. This is not a good
[16:46] position to be in because the learning
[16:48] phase of this individual product resets,
[16:50] but it also impacts the overall campaign
[16:52] as well. And so, we actually have in one
[16:54] of our onboarding videos for clients a
[16:56] disclaimer around this exact point,
[16:58] which is that if you have products that
[16:59] go in and out of stock all the time,
[17:01] please let us know because it might
[17:02] materially change the way that we decide
[17:04] to structure the account because we
[17:05] don't want one product going in and out
[17:07] of stock impacting the performance of
[17:09] all the other products that sit in the
[17:10] same campaign. If it is a search
[17:11] campaign that has failed, number one,
[17:13] you want to look at search terms. So,
[17:15] what search terms are we spending on and
[17:17] has this materially changed over the
[17:19] course of time from the inflection
[17:21] point? There was a point in time in
[17:22] which the campaign stopped performing.
[17:23] What happened before and after in the
[17:26] search term portfolio of key terms that
[17:28] are getting most spend and has anything
[17:29] materially changed? So you go into the
[17:31] search term report of the search
[17:32] campaign, you look at the time period
[17:34] beforehand, you sort by spend and you
[17:36] go, "Okay, what are our top spending
[17:37] search terms here and what was
[17:39] efficiency?" And now we look at after
[17:40] that time period and we go, "What does
[17:42] it look like now? Has it materially
[17:44] changed?" If it hasn't materially
[17:45] changed, if all the search terms look
[17:46] similar, performance looks similar
[17:47] across them, then you can move on. But
[17:49] often what can be the case, particularly
[17:51] if you're using broad match and smart
[17:53] bidding strategies, is there might be a
[17:54] wild change in search term uh spend
[17:57] allocation, which has actually caused
[17:58] the impact in performance. Number two,
[18:00] you want to look at auction insights. It
[18:01] might just be the case that some
[18:03] competitors came in and launched search
[18:04] campaigns and have started to drown you
[18:06] out of the auction, which has increased
[18:07] CPCs or has decreased your ability to
[18:11] spend because you're no longer entering
[18:13] auctions correctly. Um you're Sorry,
[18:15] you're no longer entering as many
[18:16] auctions. Number three is target ROAS,
[18:18] exact same thing as with PMAX campaigns.
[18:21] If you just started to squeeze this up,
[18:22] it would have narrowed the audience
[18:23] targeting. Number four, you want to make
[18:25] sure display is turned off or else you
[18:28] could have just had spend getting
[18:29] allocated into display, which was
[18:31] causing a performance drop off. In
[18:33] regards to shopping, it's all the same
[18:35] stuff as PMAX except for the warm versus
[18:37] cold. So you've got TROAS, you've got
[18:39] GMC. This is likely the biggest and most
[18:41] important thing to check, right? Has the
[18:43] products gone out of stock? Did we
[18:45] change titles or descriptions recently?
[18:47] Is there any kind of errors or warnings
[18:49] within the GMC feed? Do we have now too
[18:51] many products flooding into the
[18:53] campaign? One that's probably not
[18:55] causing anything, but it's worth
[18:56] checking is is there a lot of spend
[18:58] getting distributed into search partners
[19:01] and is this performing poorly? That then
[19:02] takes us into level four and level five.
[19:06] The important concept to understand at
[19:08] this stage when we drill into a specific
[19:10] campaign and we start looking at one
[19:11] metric is that every campaign level KPI
[19:14] that you care about, like revenue, like
[19:16] ROAS, like even conversion rate, is the
[19:18] product of two or three underlying
[19:21] metrics. And this is why understanding
[19:23] the formulas that constitute every
[19:25] metric in e-commerce becomes really
[19:26] helpful for being able to troubleshoot
[19:28] and do bottleneck analysis. If you
[19:30] understand, for example, that average
[19:32] order value isn't just average order
[19:34] value, but it is a blend of new customer
[19:36] average order value and returning
[19:38] customer average order value. And then
[19:39] you understand that each of these sits
[19:41] on distribution curves. And then you
[19:42] understand that the actual mechanics
[19:44] that impact each individual order here
[19:46] is units per transaction and average
[19:47] unit retail. Then all of a sudden, you
[19:50] can go through a troubleshooting process
[19:52] on average order value that is much more
[19:53] in-depth, comprehensive, and aligned to
[19:55] the actual root cause than anyone else.
[19:57] Because some people will try to
[19:59] troubleshoot average order value by just
[20:00] looking at, oh, what offers changed? But
[20:02] if you understand that, no, actually we
[20:03] need to drill into NC because that's the
[20:05] one that dipped. Then we need to look at
[20:06] the distribution curve and how that
[20:07] changed. And then this part of the
[20:08] distribution curve changed. What
[20:10] actually caused the change? Was it units
[20:11] per transaction or average unit retail?
[20:13] Oh, was UPT? What mechanically caused
[20:15] the dip in UPT? And then we can actually
[20:17] troubleshoot this, which is the root
[20:19] cause. This isn't the root cause. And so
[20:21] the deeper you can go in your metric
[20:22] understanding, ultimately the better you
[20:24] will be at being able to do root cause
[20:26] analysis and actually troubleshoot the
[20:28] business. And so in Google Ads, if
[20:29] revenue is down attributed revenue, it's
[20:31] because of cost per click, conversion
[20:33] rate, and average order value. Because
[20:34] that is ultimately the revenue equation,
[20:37] but we're taking clicks and we're going
[20:38] into CPC in the platform. If conversions
[20:40] are down, it's because either clicks
[20:42] dropped, conversion rate dropped, or
[20:44] tracking broke in some way. And that's
[20:46] why the attributed conversions aren't
[20:48] there anymore. The job at this layer of
[20:50] troubleshooting is to figure out which
[20:52] of the underlying metrics moved. Because
[20:54] each one points to a different cause.
[20:56] There's really two formulas that you
[20:58] want to keep top of mind. Now, I could
[21:00] write infinite here and every metric
[21:01] derives into sub metrics, but these are
[21:04] the two that you want to keep top of
[21:06] mind cuz this will get you 90% of the
[21:08] way most of the time, which is CPA
[21:11] equals CPC divided by conversion rate.
[21:14] So, these are the two sub metrics of
[21:16] cost per acquisition. And then clicks
[21:18] equals impressions times by
[21:20] click-through rate. And so, if click
[21:21] volume goes down, it's a product of
[21:23] either impressions compressing, which
[21:24] means we're entering less auctions and
[21:26] showing uh less of a degree, or
[21:28] click-through rate is down, which means
[21:29] that other people's listings on
[21:31] shopping, on search, whatever are
[21:32] suddenly more convincing than ours.
[21:34] we're losing out on the actual clicks in
[21:36] the auctions that we're entering. So,
[21:37] these are the first two that I would
[21:39] actually start with in terms of
[21:40] troubleshooting, which is is our ROAS in
[21:43] efficiency down? Is that the issue? Are
[21:44] we seeing a drop-off in performance, but
[21:47] volume is relatively the same in terms
[21:49] of click volume? Okay, cool. Then we
[21:50] need to drill into CPCs and conversion
[21:53] rates. Now, what are the common causes
[21:55] of CPCs being down? Number one is that
[21:58] your quality score could have materially
[22:00] changed. The way that you check this is
[22:02] you open up keywords, you add quality
[22:04] score as a column. You open up keywords
[22:07] and you add the following columns. You
[22:09] add expected CTR. You add ad relevance.
[22:14] And you add landing page
[22:16] experience. If any of these three have
[22:20] materially changed post interventions
[22:22] opposed to the point in which
[22:23] performance dropped off, then that is
[22:25] the thing that you need to troubleshoot.
[22:27] Ad relevance is often a really easy
[22:29] problem to solve. You just may need to
[22:30] make the ad more relevant to whatever
[22:31] search terms are actually being placed
[22:32] on. Expected CTR is a product of actual
[22:36] current CTR, and then it's just
[22:37] extrapolating it into the future. And
[22:39] so, this just means that your ads need
[22:41] to be better and you need to improve
[22:42] them. Our landing page experience is
[22:44] actually the hardest one to materially
[22:45] change because it actually requires dev
[22:47] work. And the resync cycle on this, so
[22:50] how often Google will scrape the website
[22:52] and then actually change the score, is
[22:55] kind of pretty unknown. I've been in
[22:56] positions myself where landing page
[22:58] experience has been the bottleneck and
[22:59] what actually caused a dip in
[23:01] performance. And it's taking weeks if
[23:03] not months to actually be able to turn
[23:04] it around. We fixed everything on the
[23:06] website, but
[23:08] Google just wasn't re-scanning
[23:10] uh the website and re-scoring us. Now,
[23:12] number two is a new competitor could
[23:14] have entered the auction, and this is
[23:16] driving up CPCs. And so, the way to
[23:18] check this is really easy. You just go
[23:19] into auction insights, and you can look
[23:21] at an auction insights prior to
[23:23] uh the point at which performance
[23:25] dipped, and then auction insights after
[23:27] the point at which performance dipped.
[23:28] And then you can see if someone new gone
[23:30] and entered the auction.
[23:31] And then number three is you might
[23:33] actually just be placing on premium
[23:34] auctions. What this means is that you
[23:37] might have made a change to target ROAS
[23:39] or any of your bidding strategies, and
[23:41] as a product of that, you were now
[23:43] entering into more expensive auctions,
[23:45] so it's becoming more expensive to get
[23:47] clicks. Not necessarily a bad thing,
[23:50] because they might be higher quality
[23:51] clicks. And so, this is actually an
[23:53] important thing to understand about CPCs
[23:56] in Google Ads is that it's relatively a
[23:58] vanity metric. In fact, it's kind of a
[24:00] vanity metric as well in Meta and
[24:01] TikTok. And the reason being is that
[24:03] it's not directly associated with
[24:05] performance except on its fringes. So,
[24:07] if CPCs are super high, yeah, it's an
[24:09] issue. If CPCs are super low, yeah, it's
[24:11] an issue. But, CPCs can go up,
[24:14] and as long as conversion rates go up as
[24:16] well,
[24:17] we're all good, because CPA stays the
[24:19] same.
[24:19] The issue becomes when CPCs go up and
[24:22] conversion rates stay the same. Then
[24:23] it's like, "Oh, okay, well, it might be
[24:25] a quality score or competition or
[24:26] premium auction issue." And more
[24:28] specifically, we're entering premium
[24:30] auctions,
[24:31] but it's not paying off. We're not
[24:32] getting higher quality clicks and higher
[24:34] quality users to the website, and so it
[24:36] isn't worth it. Now, on conversion rate
[24:38] being down, the first thing that you
[24:39] want to check is just tracking. Make
[24:41] sure has tracking stopped working. Are
[24:44] you looking at the last short time
[24:46] period where you're not looking at
[24:47] conversion by time? Those are going to
[24:49] make conversion rate look bad, but it
[24:50] actually has nothing to do with anything
[24:51] in the platform. Number two, has the
[24:54] landing page materially changed? Now,
[24:56] number one, have you actually changed to
[24:58] a different URL? Number two, have you
[25:01] made changes materially to the URL? Has
[25:02] the price changed? Is there some kind of
[25:04] redirect in place that's now pushing to
[25:05] a different website? Has there been
[25:07] upsells or cross-sells added? Has the
[25:09] merchandising on the website changed?
[25:11] Ultimately, if conversion rate is
[25:12] decreasing, this is probably the number
[25:14] one reason as to why. Number three, has
[25:16] the audience changed? You can have the
[25:18] same landing page, same website, but if
[25:20] you have higher-quality users coming
[25:21] from more premium auctions, your
[25:23] conversion rate will be better, vice
[25:24] versa. It can be worse if you have
[25:26] worse-quality audiences. So, you want to
[25:28] look into search term reports here. Have
[25:30] the search terms that were driving
[25:31] people through changed? Are they coming
[25:33] from different keywords that might not
[25:34] be converting as well? Because maybe
[25:36] there's no congruency there with the
[25:37] landing page. Have we materially changed
[25:39] the bidding strategy that might be
[25:40] pushing towards and optimizing towards a
[25:41] different audience? What's going on
[25:43] here? Number four is unfortunately the
[25:45] learning phase is a thing on Google Ads.
[25:48] It's actually a very big thing and a
[25:49] very annoying part of the platform. And
[25:51] so, has the learning phase reset in some
[25:52] capacity? Have we made some large
[25:54] structural change to the account that's
[25:56] pushed it back into learning phase,
[25:57] which will always decrease conversion
[25:59] rates because you're going to be
[26:00] entering into the wrong auctions and be
[26:02] driving poor-quality traffic to the
[26:04] website. Number five, and this is off
[26:06] really the back of the landing page, but
[26:07] has the offer changed? Has a promo
[26:09] ended? Has a discount been removed? Has
[26:11] a free shipping threshold changed on the
[26:13] website? Because this is also going to
[26:15] impact conversion rates. Now, let's say
[26:17] it's not a CPA issue. And so, our
[26:19] efficiency is the same. It hasn't
[26:20] changed. But instead, volume has
[26:22] changed. We're now either not spending
[26:24] as much or we're not getting as much
[26:25] revenue. Well, that is usually a
[26:27] function of clicks falling off. We're
[26:29] driving less volume out of Google Ads to
[26:31] the website. And as a product of that,
[26:33] we're doing less volume. So, the subset
[26:35] of clicks, the sub metrics, is
[26:36] impressions and click-through rate. On
[26:38] impressions, there's two types of
[26:39] reasons as to why you lose impressions
[26:42] or you lose impression share. Number one
[26:44] is impression share lost to budget. You
[26:46] just don't have the budget, and so you
[26:47] can't get more impressions cuz you're
[26:48] maxed out. There's no more spend to be
[26:50] able to get you more impressions. Number
[26:52] two, is impression share lost to the
[26:53] bid. And so, your bid just isn't high
[26:55] enough to enter enough auctions to
[26:57] actually spend the money. You want to
[26:59] identify which one it is.
[27:01] And the way to identify it is pretty
[27:03] easy. You're not losing impression share
[27:05] to budget. Sorry, you are losing
[27:07] impression share to budget if you're
[27:09] hitting the budget. So, if you have a
[27:10] $100 a day budget and you're hitting it,
[27:11] well, the reason why you're not getting
[27:13] more impressions is likely because you
[27:14] just need to increase spend. Now, you
[27:16] might be thinking, "Well, our spend has
[27:17] always been the same. Why has our
[27:18] impressions changed?" Impressions might
[27:20] have changed because now you have higher
[27:22] quality users, so CTR has gone up, which
[27:24] is offsetting click volume. Now, if
[27:26] click volume is down and impressions are
[27:28] down, I can almost guarantee it has
[27:30] nothing to do with your budget because
[27:32] your impressions and click volume is now
[27:33] getting throttled likely due to the bid.
[27:36] Now, the bid is a product of all three
[27:38] of these things. It's a product of
[27:40] quality score, new competitors, and how
[27:42] aggressively you're entering auctions.
[27:43] You want to go back and troubleshoot all
[27:45] of these to be able to fix impression
[27:47] share lost to bid. On CTR decreasing,
[27:50] it's usually one of two things. It's ad
[27:52] fatigue, which is pretty rare on Google,
[27:54] to be completely honest. And then, it's
[27:56] an audience mismatch. Now, why would the
[27:58] audience be correct historically and now
[28:01] be bad now? Like, why did we used to
[28:03] have high CTRs and now CTRs are
[28:04] declining? Well, it is because of over
[28:07] here, the audience changes. You can see
[28:09] all of these are somewhat related.
[28:11] Anytime you troubleshoot a sub metric,
[28:12] it is going to be related to a similar
[28:14] process that you do elsewhere. If
[28:15] conversion rates decrease, it's likely
[28:17] due to an due to an audience change. If
[28:19] CTRs decrease, it's likely due to an
[28:21] audience change because you're taking
[28:22] the ad that used to resonate with people
[28:24] very well on specific search terms with
[28:26] specific people, and now it's not, and
[28:28] CTR is lower. And so, that is probably a
[28:30] product of the audience that you've been
[28:32] targeting materially changing. It could
[28:34] also be fatigue on the ad. Now, this is
[28:36] super unlikely in something like
[28:37] shopping ads. In search ads, it can
[28:39] potentially be the case. Um you could
[28:40] just have incorrect seasonal language on
[28:42] the ads. You could be talking about some
[28:44] kind of summer sale, but it's no longer
[28:45] a summer sale. So, you want to be just
[28:47] looking at the ad copy. Is there
[28:48] something here that lacks congruency to
[28:50] this moment in time? Another reason why
[28:52] CTRs will decrease quite heavily on
[28:54] Google Shopping is due to competitive
[28:56] pricing. And so, you want to look at
[28:57] competitive pricing on the products, and
[29:00] that will normally tell you one-for-one
[29:01] why CTRs have decreased because one of
[29:03] your competitors has gone on to a 20%
[29:05] off sale, and so now anytime someone is
[29:06] searching for Nike shoes, they're not
[29:08] going to click on you, they're going to
[29:09] click on the competitor cuz they sell
[29:10] the same products for way cheaper than
[29:12] you. In fact, we actually found this
[29:13] with one of our clients that we work
[29:15] with where they are a large wholesaler
[29:18] of sunglasses, and every time
[29:20] performance decreases at a product
[29:22] level, it's a product of their biggest
[29:24] competitor taking that product to sale
[29:25] on Google Shopping. And so, we set up a
[29:27] real-time script to be able to
[29:29] understand price changes on the
[29:30] competitor website so that in real time
[29:32] as a competitor would drop prices, we
[29:34] would just pull the product or
[29:36] de-prioritize the product within the
[29:37] campaign structure. And the reason being
[29:39] is we could continue running it and
[29:40] continue forcing spend to it, but it
[29:42] would never be profitable because ROAS
[29:43] would just drop off a cliff the
[29:45] competitor goes in and just wipes price
[29:47] by 20 to 30%. So, rather than playing
[29:49] that game and meeting them on discounts,
[29:51] which would have eroded gross margin to
[29:53] almost nothing, instead we're just not
[29:55] playing the game at all and we just pull
[29:56] the products out of the auction the
[29:57] second the competitor starts discounting
[29:59] to no margin. Also, as a side note
[30:01] before we move on, you can actually
[30:03] check this as a metric in Google. It's
[30:05] called search impression share lost
[30:07] {bracket} rank. So, I recommend pulling
[30:09] this out and adding it to your columns.
[30:10] Now, onto level eight, which is the root
[30:12] cause. The default way to think through
[30:14] our next step here on Google
[30:15] specifically is that you always want to
[30:17] avoid a rebuild or a restructure because
[30:19] anytime you rebuild, it triggers a
[30:20] learning reset, which is going to just
[30:22] put you in an even worse position. And
[30:24] this is where you can get yourself a
[30:25] really risky position on Google, which
[30:27] is a performance declines, so you make a
[30:29] big change, which causes performance to
[30:31] decline even more, so you make a big
[30:33] change, which causes performance to
[30:34] decline even more, and you get into this
[30:35] feedback loop until you're in a terrible
[30:37] position. And so, you want to be very
[30:39] careful, and the first thing that you
[30:40] you to do is just apply a fix. So, let's
[30:42] say we drilled all the way down to the
[30:44] sub-metric and we found out that
[30:46] conversion rate on the landing page was
[30:49] the issue that caused all of these
[30:50] upstream issues. And so, as a product of
[30:52] that, we apply a fix to the landing
[30:55] page. We make a material change. Then,
[30:57] the key here is that we need to be
[31:00] confident in allowing enough time to
[31:03] then see if the fix worked and then
[31:05] potentially go into another fix. We also
[31:07] need to have the understanding of
[31:09] whether we can grow multiple fixes at
[31:11] once and that it won't confound the
[31:14] outcome in being able to draw what
[31:15] actually worked. And so, this is where
[31:17] you have to be incredibly strategical
[31:19] and this is probably the most
[31:20] strategical part of this entire process
[31:22] because we might find that conversion
[31:24] rates are down on the landing. There's a
[31:25] million things that we can do to improve
[31:27] conversion rates, right? We can change
[31:28] the offer, we can improve the landing
[31:30] page design, we can put more continuity
[31:32] into the ad traffic that's actually
[31:33] driving here. There's all this stuff
[31:34] that we can do, but if we do it all and
[31:36] it works, we don't actually know what
[31:38] worked. What materially changed if we
[31:40] did nine things? And so, there actually
[31:42] is value when stripping back and only
[31:44] doing a few things so that we know what
[31:46] actually made the impact or else we're
[31:47] just throwing the kitchen sink at a
[31:49] problem and then the problem solves and
[31:50] we're going, "Nice." But then, when the
[31:52] problem occurs again, we don't know how
[31:54] to solve it without throwing the kitchen
[31:56] sink at it again. So, this is where you
[31:57] have to assess the severity of the
[32:00] situation and whether we want a strong
[32:02] conclusion off the back end of the fix.
[32:04] Sometimes, we might be in a situation
[32:06] that is so dire and so bad that we do
[32:08] just need to throw the kitchen sink and
[32:09] we don't care what works as long as it's
[32:11] fixed. Sometimes, it's just a little bit
[32:13] of a performance decrease and we
[32:14] actually want to understand what the fix
[32:16] is so that in future it doesn't happen
[32:17] again. As you need to think through the
[32:19] prioritization of the fixes that you're
[32:21] going to go and apply. Now, I can't
[32:23] really give you the fixes in this video
[32:24] because there is like 20 different
[32:26] sub-metrics that could be impacted and
[32:28] off the back of those 20 different
[32:29] sub-metrics, there's probably a hundred
[32:31] different potential fixes for each
[32:33] individual one contextual to the
[32:35] particular business, which is why your
[32:37] ability to do root cause analysis and
[32:39] then actually apply fixes
[32:41] becomes probably the most important
[32:42] skill in performance marketing and media
[32:44] buying because there is such a large
[32:45] decision tree in all of the different
[32:47] things that you can do that really good
[32:49] media buyers and really good performance
[32:50] marketers are good at being able to
[32:51] identify the ones that will actually fix
[32:53] the problem. The main thing that I would
[32:54] recommend just thinking through when
[32:55] you're thinking through the fix here to
[32:57] be able to solve the sub metric is how
[33:00] much of an impact is this change truly
[33:03] going to make and you need to be
[33:05] unbelievably honest with your answers to
[33:07] that question. Is changing the headline
[33:10] on the website really going to change
[33:12] conversion rates and fix this entire
[33:14] business? Probably not unless they had a
[33:16] different headline previously and there
[33:18] was a headline tweak which actually
[33:19] caused the decrease in performance.
[33:20] Okay, and so we need to think about the
[33:22] severity of the expected impact of the
[33:24] fix that we're applying and if it's not
[33:26] enough to fix the decline in
[33:28] performance, then we need to continue to
[33:30] rethink the fix until we believe it will
[33:31] be strong enough to get us out of the
[33:35] problem area that we're in. So, there's
[33:37] three things to take away from this root
[33:39] cause analysis process on Google. It's
[33:41] number one, don't change anything before
[33:44] you understand it. You want to check
[33:46] change history first. You want to make
[33:47] sure that you're checking latency and
[33:49] the way the conversions are getting
[33:50] attributed into the account so you're
[33:52] accommodating for conversion time. You
[33:54] want to do a cross channel sanity check
[33:56] first so you don't just want to rush in
[33:58] and try to fix Google when it might be
[34:00] something else because the reality is is
[34:01] that most accounts that appear broken
[34:04] aren't actually broken at all. You're
[34:05] probably just misreading them or looking
[34:07] at the data wrong. Number two is you
[34:09] want to drill from the top down. You
[34:11] never want to start at the bottom and
[34:12] try to work your way up and this is
[34:14] really the whole reason why most people
[34:16] are not good at root cause analysis.
[34:18] It's people go straight to the bottom
[34:20] and try to solve here either as a time
[34:22] saving exercise. I honestly don't know
[34:24] why people do this, but you need to
[34:25] start at the top. What has materially
[34:27] changed in the business first because
[34:28] you might have a client come to you and
[34:30] the client goes the row as on this
[34:32] campaign is down." I was like, "Okay,
[34:33] rather than going there to start, zoom
[34:36] out, go to the top. Has anything at a
[34:37] business level changed materially at
[34:39] all?" "No, everything's actually up."
[34:41] Okay, if everything's up, does it matter
[34:43] that this particular campaign has a 10%
[34:46] decline in ROAS in the Google account
[34:48] and it's the fifth biggest spender?
[34:50] Probably not, it probably doesn't matter
[34:51] at all. Now, should we still
[34:53] troubleshoot why it was down? Sure, but
[34:55] let's start at the top first to
[34:56] understand the severity. Then let's go
[34:58] to a channel level and go, "Well, has
[35:00] anything materially happened on the
[35:01] other channels that could have impacted
[35:02] this campaign?" Because this might be a
[35:03] brand search campaign, which is just
[35:05] completely dependent on better spend.
[35:06] Then let's go into the campaign type,
[35:08] then let's go into the specific
[35:09] campaign, and then let's finally get to
[35:11] the sub metric that the client pointed
[35:12] out and see now that we have all of this
[35:14] larger context within the business
[35:16] whether it matters at all. And we might
[35:17] find out that it does actually matter
[35:18] and it does connect to the top and
[35:19] therefore we need to go into a root
[35:21] cause analysis and make a material
[35:22] change. But at a lot of the time, a sub
[35:25] metric will get called out to and like,
[35:26] "Oh, why are CPCs down in this
[35:28] particular ad?"
[35:29] And I was like, "Well,
[35:31] hold a second, zoom out, go back to the
[35:33] top. Is this impacting anything at all?
[35:35] Does this actually matter? Is this worth
[35:37] me spending an hour of my time on?"
[35:38] "No." All right, well then let's not
[35:40] spend an hour of time troubleshooting
[35:42] this one particular ad and why my CPCs
[35:43] are down when it's absolutely
[35:45] meaningless to the growth of the
[35:46] business. Or we go to the top, we work
[35:48] our way through for 5-10 minutes and we
[35:50] find actually yet this does matter. This
[35:51] is a great call out. All right, let's
[35:53] try to figure out why did CPCs decline
[35:55] on this particular ad and how do we fix
[35:56] it? So, always go back to the top, don't
[35:57] let yourself get drawn straight into the
[35:59] bottom. And then number three takeaway
[36:01] is that once you go through this whole
[36:02] process and you get to the bottom, you
[36:04] want to make sure that you're defaulting
[36:06] to a fix rather than a rebuild.
[36:08] Rebuilding ends up costing you the
[36:10] learning phase and will likely just make
[36:12] things worse. Rebuild is the last thing
[36:14] you really want to do. You always want
[36:15] to start at what are the fixes that we
[36:17] can apply? What are the highest impact
[36:19] fixes? Will it make the impact that's
[36:20] required to change us back to baseline?
[36:22] And only if the fixes don't work or if
[36:24] the fixes won't make a material enough
[36:26] difference to be able to bridge the gap
[36:28] to the historical performance, only then
[36:31] do we go to a rebuild. One of the most
[36:33] dangerous things a performance marketers
[36:35] do is that they tweak all the time. They
[36:37] see a number drop and they reach for a
[36:39] setting, but most of the time it just
[36:41] makes the problem worse because the
[36:43] setting was not the cause and the change
[36:46] further moves things in the wrong
[36:47] direction. The skill that ultimately
[36:49] separates a seriously good performance
[36:52] marketer from someone who's just
[36:53] tweaking against metrics all day is the
[36:55] order of investigation. They start
[36:57] broad, they drill narrower, they ask at
[36:59] every single level why, and then they
[37:01] only act when they can actually finish
[37:03] the sentence, this campaign is
[37:05] underperforming because this metric
[37:07] dropped driven by this sub-metric, which
[37:09] was caused by this trigger, which itself
[37:11] was the root cause. If you can't put
[37:13] that sentence together after this
[37:15] process, you do not touch the account.
[37:18] You need to be able to say which metric
[37:20] dropped, what was the sub-metric, why
[37:22] did that sub-metric change, and
[37:23] therefore what is the root cause. If
[37:25] you're a performance marketer and you
[37:26] found this video helpful, please reach
[37:28] out to us at
[37:29] hiring@bluesensedigital.com.au.
[37:31] We are always hiring for more talented
[37:33] performance marketers. And if you're a
[37:34] brand doing over $5 million a year in
[37:36] revenue, click the link in the
[37:37] description, it will take you to a short
[37:38] two to three minute video, which runs
[37:40] you through how our audit process works.
