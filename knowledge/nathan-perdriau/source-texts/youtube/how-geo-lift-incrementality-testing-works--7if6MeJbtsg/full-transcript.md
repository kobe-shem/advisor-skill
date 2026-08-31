---
youtube_id: 7if6MeJbtsg
title: "How Geo-Lift Incrementality Testing Works"
channel: Blue Sense Digital (Nathan Perdriau)
duration_seconds: 631
words: 1932
fetched: 2026-08-30
source: https://www.youtube.com/watch?v=7if6MeJbtsg
---

# How Geo-Lift Incrementality Testing Works

> Auto-caption transcript, timestamp-anchored. Tier 3 — never auto-load;
> open the range the question needs and cite by timestamp.

[00:00] this will be the only video that you
[00:01] should ever need to watch on
[00:03] incrementality tests we'll start at the
[00:05] most simplistic level of how a geolift
[00:07] test works and why you would want to run
[00:08] one and then we'll step Stone up into
[00:11] the complexities of how these
[00:12] experiments actually operate within
[00:14] Google and Facebook ads native tools as
[00:17] well as third party SAS Solutions
[00:20] starting off with the absolute Basics
[00:22] the reason why you would want to run a
[00:24] Geo test is because if you increase
[00:27] advertising spent by $2,000 and you see
[00:30] a $10,000 increase on topl line revenue
[00:33] you would go and assume that your
[00:35] incremental return was a five for every
[00:37] dollar that you put in you saw5 more
[00:39] Dollar in top line revenue however that
[00:41] assumes that every single variable is
[00:43] constant which is not the case there are
[00:46] thousands of variables changing every
[00:47] single minute and so to control for
[00:50] variables to get a more thorough
[00:53] understanding of whether that 2K and
[00:54] spend was the actual primary driver of Y
[00:57] Revenue increase by 10K you you can
[01:00] split up your targeting into control
[01:02] groups and test groups and you can do
[01:04] this at a geographic level and so
[01:07] instead of increasing your budget of the
[01:09] entire country you can take one specific
[01:11] State and just increase the budget of
[01:13] that state and see what happens to the
[01:16] revenue of that particular State and
[01:18] then look at the other control State or
[01:21] the entire country and look at how
[01:23] Revenue changed there in the same time
[01:25] period take the variance out of the test
[01:28] date and then see what the actual ual
[01:30] incremental lift was if that's a little
[01:32] bit confusing we're going to dive into
[01:34] an actual example in a second now why
[01:36] should you actually even care about this
[01:38] well number one if you want to measure
[01:40] incremental returns as you're scaling up
[01:42] GE lifts are one of the best ways to do
[01:43] it but why should you care about the
[01:45] more intricate details why don't you
[01:47] just stop watching the video here and
[01:49] not learn about how these Tech platforms
[01:51] are actually applying
[01:53] this because there's multiple
[01:55] disadvantages of running a geolift test
[01:58] in its most simplistic form number one
[02:01] is heterogeneous GEOS which means that
[02:04] in different states you have different
[02:07] demographics so there's different sizes
[02:09] of population there's different
[02:10] behaviors and they're also going to
[02:12] respond differently to ads and so this
[02:14] variability makes it difficult to
[02:16] actually get accurate
[02:18] results number two is outliers if an
[02:21] outlier occurs like a local event it
[02:24] could skew all of the results and then
[02:26] number three is budget constraints ad
[02:29] spend distribution is not even at a
[02:31] geographic level and so that just
[02:33] introduces additional complexity into be
[02:35] being able to pinpoint exactly what the
[02:37] true effect is and impact of an
[02:39] incremental lift and AD spand now what
[02:42] I'm about to go through is a reference
[02:44] into
[02:46] a paper that Google put out back in 2021
[02:49] which was called robust causal inference
[02:51] for incremental return on adspend with
[02:53] randomized P Geo experiments I recommend
[02:56] going and actually reading through this
[02:57] document if you want further details on
[03:00] what I'm about to run through now all of
[03:02] the platforms use a derivative of this
[03:05] Theory and this practice and so whether
[03:07] you're using an in platform geod lift
[03:09] experiment within Google which you can
[03:11] only get access to if you have very
[03:12] large ad spans and a Google met meta rep
[03:14] actually allows you to use it the same
[03:17] applies for meta except meta it's
[03:19] actually natively available in platform
[03:21] you just have to have a lot of
[03:22] conversion turnover volume and then you
[03:24] also have third party tools that are
[03:26] implementing geol lift tests as well um
[03:28] however you need to generally be an 8
[03:30] fig brand in Revenue to be able to
[03:33] Leverage The mmm models and incremental
[03:35] lift studies within
[03:37] here so let's run to an actual example
[03:40] let's say you have South Australia which
[03:43] has $10,000 a monthly revenue on average
[03:46] and is on average spending 2K a month
[03:48] you then have Victoria which has 20K in
[03:50] Revenue with 4K in spend per month and
[03:53] we want to run a test to determine if we
[03:55] put more spend into Google shopping what
[03:58] is the incremental lift on Revenue when
[04:00] we do so and so what we decide to do is
[04:03] let's just put $1,000 into South
[04:05] Australia and see what happens to the
[04:07] South Australia Revenue figure and so we
[04:10] run it for a month and after a month's
[04:11] time we see that the
[04:14] new monthly revenue or you can even look
[04:17] at this as daily revenue it really
[04:19] doesn't matter um is now 12,000 in
[04:22] Revenue with 3K spend and so we saw a
[04:24] lift here of 2K in rev which comes out
[04:27] to about 20% or comes out to exactly 20%
[04:31] and then in Victoria we did nothing to
[04:33] Victoria we kept everything the same
[04:35] this was the control group but Revenue
[04:37] still went up Revenue went up by $1,000
[04:40] 5% and this is the whole reason as to
[04:43] why geolift experiments work because if
[04:46] you were to just increase the budget of
[04:48] the entire country and you didn't have a
[04:50] control group you would have thought
[04:53] that all of the spend increase caused
[04:54] all of the revenue but it didn't the
[04:57] macro environment just improved and so
[05:00] we need to then look at this Improvement
[05:02] and back it out of our figures here and
[05:04] so that's where we make a variance
[05:06] adjustment we look at this and we go
[05:08] okay South Australia would have improved
[05:10] by 5% anyway and so let's remove that 5%
[05:14] gain and just look at the incremental
[05:16] gain that we think is because of the
[05:18] spend and so we adjust this to just a
[05:21] 1.5k gain rather than a 2K gain which is
[05:24] a 15% lift and so our incremental row as
[05:27] here is 1.5k in New Revenue divided by
[05:31] 1K in spend and so our IR row as that
[05:33] would be reported to us from an in
[05:36] platform tool on Facebook or Google or a
[05:38] third party tool would be a 1.5 so we
[05:41] could determine that for every $1 we put
[05:44] in to Google shopping we are going to
[05:47] get $11.50 in top line
[05:51] revenue now these tests also translate
[05:54] in the opposite direction and so an
[05:56] incremental test that you could run is
[05:58] turning off brand search a lot of people
[06:01] are of the similar opinion that brand
[06:03] search is essentially a tax on the
[06:05] internet if you run a brand you now have
[06:07] to give a certain percentage to Google
[06:09] just to protect your own brand name a
[06:11] lot of people don't want to do it and
[06:12] arguably there's no incremental lift
[06:14] here from actually even running brand
[06:16] and so this is a test that's absolutely
[06:18] definitely worth running and so what you
[06:20] could do is remove brand search from
[06:21] South Australia you would then be able
[06:23] to reduce spend theoretically but you
[06:25] would want to measure if it has an
[06:27] impact on revenue and so once again then
[06:29] you do a pre uh test average you then
[06:32] look at the post test average and you
[06:34] can see there was a drop in South
[06:35] Australia but there was also a drop in
[06:38] Victoria and so once again you would
[06:39] look at how much of a drop there was
[06:41] here you would apply that to the
[06:44] variance and then you would try to
[06:45] measure what the actual drop was caused
[06:48] by this
[06:50] change now how does this start to step
[06:52] Stone up in complexity well the paper
[06:54] that I referenced earlier went into a
[06:56] new methodology behind finding that
[06:59] correlation between the control and the
[07:01] adjustment which is called trimmed match
[07:03] estimator now how this actually works is
[07:05] number one you pair two GEOS and you
[07:08] pair two GEOS uh very strategically
[07:11] based on historical characteristics and
[07:13] past performance so we want to choose
[07:16] two geog Graphics that respond very
[07:18] similar to ads they respond very similar
[07:20] to budget changes and that also have
[07:22] very similar seasonality on both a day
[07:24] weekly and yearly level from there we
[07:28] want to go and calculate the residuals
[07:30] and so we're going to make an estimate
[07:32] on what we believe the correlation is
[07:35] between increasing ad spend and revenue
[07:37] and then we want to go and actually
[07:38] measure it during the test period and
[07:41] plot all of the residuals which is the
[07:44] difference between the expected value
[07:46] and the actual value and we then want to
[07:49] remove any of the large residuals so any
[07:52] outlier anything that's going to skew
[07:54] the data or cloudy up the data we want
[07:56] to get rid of it and so we're
[07:57] essentially trimming up the data around
[07:59] the predicted model and we're then going
[08:01] to recalculate the incremental rowers
[08:04] based on that trimmed data
[08:06] set and so how that actually relates
[08:08] into the examples that we were going
[08:10] through further is that when I say that
[08:13] Revenue increased here by $11,000 which
[08:15] was 5% so let's go and just adjust for
[08:17] that in the control and then that's our
[08:19] incremental row as that is one enormous
[08:23] assumption assuming that this 5% lift
[08:27] occurred in the entire of the Australian
[08:29] Gio had nothing to do with the test that
[08:31] was in South Australia and that all
[08:33] variables are being remained constant
[08:35] between these two demographics and GEOS
[08:38] is guaranteed to be not true guaranteed
[08:42] and so what we then want to do is reduce
[08:44] the
[08:45] statistical variance here as much as
[08:47] possible and reduce the error bars we
[08:49] want this irow as to be as accurate as
[08:52] possible because right now this estimate
[08:54] just isn't true there's a huge aabar
[08:56] here and that if we start going and
[08:57] layering in extra dollars into
[08:59] advertising we really can't guarantee
[09:01] that we're going to get a 1.5
[09:02] incremental row as because of how much
[09:04] error there is in this adjustment and so
[09:07] where the value starts to be introduced
[09:09] by these third party platforms and these
[09:11] third party SAS solutions that are
[09:13] trying to accurately predict what your
[09:14] incremental row as actually is and why
[09:17] Google and Facebook is constantly
[09:19] iterating and they have entire teams
[09:20] working on geolift experiments is
[09:23] because they're trying to build more
[09:24] accurate models that can determine how
[09:27] the adjustment should be made here how
[09:29] much should we be adjusting this 2K
[09:31] Revenue
[09:32] bu what variables should we be tracking
[09:35] to be able to make more accurate and
[09:38] better adjustments here and so this is
[09:40] really the Crux of
[09:42] incrementality measuring IR row as is
[09:46] impossible to measure an actual accurate
[09:49] incremental row as requires for you to
[09:51] have zero error bars on your adjustment
[09:54] from the control sample size to the
[09:56] actual test sample size which in an
[09:58] environment like marketing where there's
[10:00] thousands of different variables that
[10:02] are changing every single second it's
[10:04] almost impossible to do so there's
[10:06] always going to be an error bar on
[10:07] incremental row ads the value becomes in
[10:09] minimizing that error bar as much as
[10:11] possible so that you can get accuracy in
[10:13] what your incremental returns are so
[10:15] that you can be confident that you can
[10:17] go into the Google platform and use the
[10:20] Shopping product or you can go into
[10:22] Facebook and use the Advantage Plus
[10:24] product and deploy more Capital there
[10:26] and see an incremental return on Topline
[10:28] Revenue within the business business
