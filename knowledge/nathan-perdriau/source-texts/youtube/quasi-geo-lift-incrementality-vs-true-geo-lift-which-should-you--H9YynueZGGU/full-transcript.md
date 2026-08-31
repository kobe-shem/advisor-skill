---
youtube_id: H9YynueZGGU
title: "Quasi-Geo Lift Incrementality vs True Geo Lift: Which Should You Do?"
channel: Blue Sense Digital (Nathan Perdriau)
duration_seconds: 1038
words: 3281
fetched: 2026-08-30
source: https://www.youtube.com/watch?v=H9YynueZGGU
---

# Quasi-Geo Lift Incrementality vs True Geo Lift: Which Should You Do?

> Auto-caption transcript, timestamp-anchored. Tier 3 — never auto-load;
> open the range the question needs and cite by timestamp.

[00:00] In this video, I'll be running you
[00:01] through the difference between a quasi
[00:02] geolo lift incrementality test, which is
[00:04] something that I reference to a lot on
[00:06] this channel. It's also something that
[00:07] we do a lot with the clients that we
[00:08] work with, verse a true geo lift test,
[00:11] which we do in a lot less frequency, and
[00:14] you'll learn why in this particular
[00:15] video, which one you should do, the
[00:17] different methodologies, and how to use
[00:19] each. So, quasi geoloyft experiments.
[00:21] Let me run you through an example. This
[00:23] is a real example that I've done
[00:24] multiple times with slightly different
[00:26] parameters. out that is number one you
[00:29] launch a dedicated highbudget campaign
[00:32] in one particular location. Now that's
[00:34] often at the state level just due to the
[00:36] way that you buy media within the ad
[00:38] platforms. It's uh much more consistent
[00:40] to buy media at the state level rather
[00:42] than at a region level. From there you
[00:46] measure year onear and or periodon
[00:49] period growth compared to the rest of
[00:52] the country. Now in this case I'm using
[00:54] the US as an example. The US generally
[00:57] speaking is a much better region to run
[01:00] incrementality tests on because there
[01:02] are more states and that will make more
[01:04] sense as we dive deeper into these
[01:06] slides. From there, we create an
[01:09] expected California lift using the
[01:12] control group. So for example, if during
[01:16] our time period of 2 weeks, maybe 4
[01:18] weeks, we saw that the rest of the US
[01:20] grew by 20% year on year and maybe 20%
[01:24] period on period as well. It's I won't
[01:26] get into the nuances of which one you
[01:28] would specifically choose in reference
[01:29] to. From there, you then look at
[01:32] California and you say, well, we would
[01:34] expect in California that revenue should
[01:36] have gone up 20% as well. But because we
[01:38] went and launched a high budget campaign
[01:40] in California, revenue actually went up
[01:43] 80%. And so what we then do from there
[01:46] is we calculate the difference between
[01:49] the expected figure or the expected
[01:51] metric and then the actual metric when
[01:53] we made the change. Now I'm keeping this
[01:56] broad in terms of metric because you can
[01:58] really do anything here. You don't have
[02:00] to look at revenue. You don't have to
[02:01] look at new customer revenue. You could
[02:03] look at average order value if you want.
[02:04] Okay? You can look at any metric that
[02:06] you want in the business. Now, the
[02:07] reality is is that most people aren't
[02:08] concerned with metrics, secondary
[02:10] metrics outside of really new customer
[02:13] revenue and new customer
[02:14] orders. And you might say, well, why
[02:16] aren't we saying total revenue and total
[02:18] orders? Because the statistical
[02:20] relevancy once you include returning
[02:22] customers drops uh precipitously. And so
[02:24] if you're going to do a lowbudget easy
[02:26] test like this, you generally want to
[02:28] infer towards new customers,
[02:30] particularly if the test campaign has
[02:32] heavy exclusions towards new customers,
[02:34] which in every case that we run these
[02:36] types of experiments, they do. And so
[02:38] what's an actual example of the formula
[02:40] look like here? It's really simple. You
[02:43] just take the actual new customers in
[02:45] California during the test time period
[02:47] and you minus off the expected new
[02:50] customers based on the growth rate of
[02:52] the rest of the US. And then you just
[02:54] divide that by the actual spend minus
[02:56] the expected spend. So what were we
[02:58] going to spend if we didn't run the test
[03:00] versus what are we now spending when we
[03:02] run the test? And that's going to give
[03:04] us an incremental blended CAC figure.
[03:07] Now obviously we can also do this across
[03:09] an ME figure, an AMO figure. Um you
[03:13] could do it across average order value.
[03:14] It doesn't matter. But this is generally
[03:16] one of the best measures. Now why is
[03:18] this called quasi? Well, the reason
[03:20] we've put quasi at the start is because
[03:22] there's a couple core issues with this.
[03:24] And any data scientist, their brain has
[03:27] been hurting for the last 3 minutes
[03:28] because they don't really like what I
[03:30] just ran through. But the reality is is
[03:32] that there really is a place for running
[03:33] those quasi experiments. And I'll make
[03:35] that argument later in this video. But
[03:37] what are the actual issues with it?
[03:38] Well, number one, we're using California
[03:41] revenue or take any state's revenue and
[03:44] we're saying that the rest of the
[03:46] country acts as a perfect predictive
[03:48] model for that particular state's
[03:50] revenue. That is just wrong. There's no
[03:53] high statistical confidence in that
[03:55] statement. And there were a lot of
[03:56] things that can throw it around. For
[03:58] example, if there was a localized event
[04:00] that occurred within California, it
[04:02] would bump revenue up or down. and you
[04:05] wouldn't actually be able to control for
[04:07] that because you don't have a better
[04:09] data set to be able to actually have
[04:11] visibility into the effect there. Um,
[04:14] number two is the sample size is also
[04:15] incredibly low as well. You're just
[04:16] choosing one state. Now, you could
[04:18] technically fix that by just going up
[04:19] and doing this across four states at
[04:21] once, but that does defeat the purpose
[04:23] and the reason as to why you would want
[04:25] to run a quasi incrementality test,
[04:28] which we'll get to in a moment. So, why
[04:31] run it at all? Number one, it doesn't
[04:34] require a lot of budget to do something
[04:36] like this. You can get away with doing
[04:38] it as like really a $2 million brand
[04:41] could run something like this and get
[04:42] some pretty conclusive tests. Now,
[04:45] number two is that it gives you
[04:47] directional correlation on the
[04:49] efficaciousness of spend. And so what I
[04:52] mean there is that you're not going to
[04:54] be able to say with a high degree of
[04:56] confidence that yes, incremental CAC in
[04:58] the US as an entire region is $60
[05:01] because that's what our test said. You
[05:03] don't have that kind of confidence in a
[05:04] test like this. It's it's a pretty messy
[05:06] test. Um but if the blended CAC is
[05:09] really good, and for example, when we
[05:11] ran one of these experiments before, the
[05:13] control group was 60% year-on-year
[05:16] growth, but then the test state grew by
[05:19] 310%.
[05:20] very evident that this specific paid
[05:24] media campaign that we put into effect
[05:26] was effective. Now it doesn't matter how
[05:28] much error there is there, it worked.
[05:31] Okay, there was no other state that grew
[05:33] by triple digit percentages. And so
[05:34] there was a clear outlier in the
[05:36] particular state in which we run that
[05:38] campaign. And so therefore we have
[05:40] directional correlation. We can go well
[05:42] that probably was linked. There was
[05:44] probably a high degree of correlation
[05:47] there. And even if we reduce the impact
[05:49] by 50% and say maybe only 150% of the
[05:52] growth was from that campaign, we're
[05:54] still very very profitable to do so. So
[05:56] now we have gained confidence in taking
[05:58] the next step which is increasing spend
[06:01] or going into a true geolyt experiment.
[06:05] So how does a true geolifty experiment
[06:07] change? Well, number one, step number
[06:09] one is that you're using econometrics
[06:12] and sometimes machine learning as well,
[06:14] depending on the model to select
[06:16] homeogenous states that are historical
[06:19] predictors of each other. And so the
[06:21] main issue with the quasi approach is
[06:23] that you are assuming that the rest of
[06:26] the states their average growth rate is
[06:29] going to predict that particular state.
[06:31] Just not true.
[06:33] But what you can do is you can find
[06:35] states that are very interlin and move
[06:37] together over time. Now they might not
[06:39] move together in nominal dollar values,
[06:41] but you can formulate an equation that's
[06:44] going to be a very high predictive model
[06:46] of each other. And so you might find
[06:48] that for your particular business based
[06:49] on historical sales data that California
[06:52] and New York move in tandem or maybe
[06:56] they move uh in opposite directions or
[06:59] they have delayed revenue lift. And so
[07:01] for example, when California spikes, New
[07:03] York will always spike 2 to 3 days later
[07:05] by 60% of the amount. And so we're
[07:07] trying to find correlation within two
[07:09] states so that we can use them as
[07:10] predictive models of each other. And
[07:11] that's what an e econometric model or
[07:14] once again sometimes machine learning is
[07:16] involved here to analyze the data set
[07:19] does. And so rather than you as a human
[07:21] going in and saying I like that state, I
[07:23] want to spend more on that state and see
[07:24] what happens. the math is just going to
[07:27] tell you and say these four states are
[07:30] directly linked to these four states
[07:32] with the highest predictive
[07:35] um with the like the best predictive
[07:38] model. And so there's a bunch of states
[07:41] that will exist that don't really
[07:42] predict each other well. And you're
[07:43] going to try to find the four states
[07:45] that are the highest likelihood of
[07:47] accurate predictions into the future.
[07:49] And then you're going to test on those
[07:50] four states. Which leads into number
[07:53] two. Based on the required delta from
[07:56] predicted revenue forecast to gain
[07:59] statistical relevancy, a required
[08:01] revenue lift is suggested. So that was
[08:04] poorly worded by me within this
[08:05] document. But what I'm saying is that
[08:07] you now have your four states that's
[08:09] suggested. It says these four states are
[08:11] the states you should test on where
[08:12] you're either going to do a geolo lift
[08:14] test or a inverse hold out test. So
[08:16] you're either going to remove spend or
[08:17] you're going to add spend. And then from
[08:20] there there is a amount of differential
[08:23] that needs to occur for the model to
[08:26] actually have statistical relevancy and
[08:28] saying that there is uh
[08:30] causation and so if you then go and
[08:33] let's say you have four states let's say
[08:34] one of them is California to keep it
[08:36] simple and then it says you should go
[08:38] and spend in these states to see if it
[08:39] works. Well the question is how much do
[08:41] we need to spend and how much lift needs
[08:43] to occur for us to have high statistical
[08:45] correlation and it's going to say that.
[08:47] So, it's going to say you need 20% lift
[08:49] in these states to be able to prove that
[08:52] the campaign or the change that you made
[08:54] was um directly correlated to that
[08:58] metric moving. And so, from there, you
[09:00] need to go, well, we need 20% lift. We
[09:03] know that that's going to probably
[09:04] require about $70,000 in ad spend to get
[09:08] that 20% lift. And so we have to go and
[09:10] deploy $70,000 into these four states
[09:13] for this 4-week period in this one
[09:15] specific campaign type. And then the
[09:18] model will be able to tell us whether
[09:20] there was a statistically relevant
[09:22] change in revenue of those states
[09:24] against the
[09:26] prediction. Leads into number three. A
[09:29] large budget needs to be allocated to
[09:31] achieve the lift to prove incremental
[09:33] lift. And so the reality is is that you
[09:35] can't just go and throw a few thousand
[09:36] dollars into this thing and then have
[09:38] strong correlation. You need to really
[09:40] move the needle. And to do that, you
[09:43] need large budgets. And then number
[09:45] four, just like the quasi really simple
[09:49] back of the napkin, do it in an Excel
[09:51] sheet geo lift experiment. It's the same
[09:54] underlying formula, which is that what
[09:56] was the actual new customer
[09:59] uh revenue or orders within those four
[10:02] states? What was the predicted? And then
[10:06] divide that by the difference in spend.
[10:08] So what was the actual lift in spend
[10:10] required to be able to generate that
[10:11] result? and then that will give you the
[10:13] same incremental numbers. So same
[10:15] equation at the end of the day just the
[10:17] methodology prior to the finalized
[10:19] equation is based in much more rigorous
[10:24] statistics. And so what's the advantages
[10:26] and disadvantages and when should you
[10:27] use these different types of tests?
[10:29] Well, the advantages of a quasi geoloft
[10:31] is that it's fast and simple to launch.
[10:34] You can literally run this in a Google
[10:36] sheet with no complex setup or software
[10:38] needed. and you can probably go and run
[10:40] one right now after watching this video.
[10:42] Now, I'd probably recommend watching
[10:44] some more videos on the channel about
[10:45] incrementality tests. Go and watch some
[10:47] other channels as well. Absorb as much
[10:49] information as you need, but it's
[10:50] relatively fast and simple. Number two,
[10:53] it's low cost. uh if you're going to do
[10:55] one state and you're just going to crank
[10:58] budgets and look for the difference
[10:59] across the rest of the country, you
[11:01] don't need to generally have as much of
[11:04] a budget requirement as if you're doing
[11:06] a proper true geo lift experiment. Um
[11:09] you also don't need any enterprise tools
[11:12] or third party softwares which is also
[11:14] going to add to your cost base there.
[11:16] Number three is
[11:18] that you're measuring uh actual sales,
[11:22] not just platform reported conversions.
[11:24] And so this is the difference between
[11:26] running a conversion lift experiment in
[11:28] meta for example. When you do that,
[11:30] you're relying on attributed conversions
[11:32] within the platform which has its uh
[11:34] limitations and
[11:37] uh conversion lift experiments within
[11:38] meta are not geoloyft experiments. They
[11:41] are uh difference indifference
[11:43] experiments which we can make a separate
[11:45] video on but they have their own
[11:47] disadvantages and advantage profile and
[11:50] then lastly uh they're good for
[11:51] directional insights. So they give you a
[11:52] ballpark and an understanding of is
[11:54] there lift in these campaigns and so for
[11:56] in the example I gave before clearly
[11:58] lift massive change what if we ran that
[12:00] and
[12:02] uh California actually
[12:04] decreased well that would give us a lot
[12:07] of concern and we probably wouldn't want
[12:09] to then go and increase budget
[12:11] substantially and so it kind of gives
[12:12] you a warm or hot or cold on the
[12:17] performance of campaigns generally
[12:18] speaking so you can have some
[12:19] generalized direction that sits outside
[12:22] of direct
[12:23] attribution. Disadvantages is there's
[12:26] absolutely no statistical significance
[12:28] testing and so you don't actually have a
[12:30] p value associated with this kind of
[12:31] test. So you can't say yes there's a 99%
[12:34] chance that this is true or there's a 1%
[12:36] chance that this is true. You just don't
[12:37] have that kind of data. Um number two is
[12:40] single test geo is incredibly fragile
[12:42] because weather holiday PR hit anything
[12:45] could skew results within that
[12:46] particular region. you're not matching
[12:49] control geos and so you're using the
[12:51] rest of the US to uh make a predictive
[12:54] model of that one state which is quite
[12:56] frankly not a good approach at all. Um
[12:58] and then lastly wrong
[13:01] button you have some bias risk as well
[13:04] as to the actual state that you select
[13:06] and so there's no methodology behind
[13:08] selecting that state. As I said before,
[13:11] you're kind of just not choosing the
[13:12] large states because that would mean
[13:13] that you have to put a ton of budget in
[13:15] to see uh nominal dollar figure change
[13:17] and percentage change. And you're not
[13:20] choosing one of the tiny states because
[13:21] they're tiny for a reason. They're
[13:22] probably underperforming. You're
[13:24] probably not going to see very good
[13:25] incrementality there. And so you're just
[13:26] kind of selecting one in the middle
[13:28] arbitrarily probably based on some kind
[13:30] of bias. And so there is going to be
[13:32] bias risk there. Now what's the
[13:34] advantages and disadvantages of a proper
[13:36] geol lift? Well, the advantages are
[13:38] long, right? statistical rigor. You
[13:40] actually have confidence intervals. You
[13:41] have p values. You know whether it's
[13:43] statistically significant. Um you have
[13:45] better isolation of treatment and
[13:47] control groups. You have predictive
[13:49] modeling that is far more accurate. Uh
[13:52] you have scalability so you can run this
[13:54] across multiple regions, products or
[13:56] channels
[13:57] simultaneously. Um and you can generally
[13:59] control for noise because the model is
[14:01] accounting for seasonality trends and
[14:03] external events. The disadvantages is
[14:06] that it takes longer. you normally need
[14:08] a post-processing time needed um that
[14:11] has the involvement of data scientists.
[14:13] It's more complex to set up. It requires
[14:15] software. It requires analytics. It
[14:17] requires costing.
[14:20] Um there are access limitations. And
[14:23] this is really just you need a high
[14:25] amount of spend to be able to run a
[14:27] proper geoloft test. If you want to run
[14:28] one within meta, you need to be spending
[14:31] about $100,000 a month or they won't
[14:32] even allow you to run it. uh if you want
[14:34] to use a thirdparty tool or an
[14:36] out-of-the-box um open-sourced model,
[14:40] even then you need a lot of budget and
[14:42] you need a lot of existing revenue and
[14:44] orders. And so it's very common that
[14:45] I'll have clients saying that, hey, I
[14:47] want to run a geolo lift test on this
[14:49] showroom and then you look at the data
[14:50] and they're running five orders a week
[14:52] through the showroom and it's like there
[14:53] just isn't enough data there to have any
[14:55] kind of statistical significance in any
[14:58] kind of test that we run here. Um, and
[15:00] then lastly, it requires large budgets
[15:02] and geos, which is exactly what I was
[15:04] saying. And so ultimately, those quasi
[15:07] experiments are great for quick
[15:10] directional insight, especially when
[15:11] you're testing just one to two major
[15:13] regions or you want to test the impact
[15:15] of a particular platform. And this is
[15:17] really where probably 90% of the people
[15:20] watching this video, that's what you're
[15:22] going to be running because you don't
[15:23] have incredibly high budgets. you don't
[15:25] have the ability to invest in a
[15:27] third-party tool that's going to allow
[15:29] you to do these tests and you ultimately
[15:32] don't need to do the tests. You just
[15:33] need directional uh measurement as to
[15:36] whether these things are succeeding or
[15:37] not. Now, where you need proper geolyft
[15:40] testing is like in the example that I
[15:42] mentioned earlier, we started with a
[15:44] quasi experiment. We said, well, do we
[15:47] even think that the US is incremental?
[15:48] Because I was very skeptical. I I didn't
[15:50] like the look of the attributed numbers.
[15:52] I was thinking that potentially paid ads
[15:54] is doing nothing in the area. And so we
[15:56] need to know if we're going to go and
[15:57] ramp up spend here because there's a lot
[15:59] of access to capital, are we going to
[16:01] deploy it in this area? So we ran that
[16:03] quasi experiment. We turned it around
[16:04] very quickly and we went, okay, it is a
[16:07] success. So now the next step here is we
[16:11] want to deploy quarter million half a
[16:14] million dollars a month into the US.
[16:17] Are we going to do that based on a quasi
[16:19] experiment with no p values and
[16:21] statistical relevance attached to it?
[16:23] Unbelievably risky. And so that is the
[16:26] next step where we go okay let's move
[16:28] into a proper geolyft test. Let's
[16:30] introduce a third party platform and
[16:33] let's start to gain a lot more
[16:35] confidence in the relationship here
[16:37] between increasing spend through meta
[16:39] conversionbased campaigns with
[16:40] exclusions and actual new customer lift.
[16:43] Let's run that experiment and then once
[16:45] we have confidence there, that is when
[16:47] we can start expanding the test to
[16:49] multiple different states and
[16:51] significantly increasing budgets. But in
[16:54] these early stages, you can just start
[16:56] with really dirty out of the box quasi
[16:59] experiments, see if it works, and then
[17:02] move into proper geoloft testing when
[17:04] you have the ability or you're
[17:06] forecasting over the course of the next
[17:08] year that you're going to deploy a lot
[17:10] of capital into that area and you want
[17:12] to make sure that it actually is going
[17:13] to be incremental and the best possible
[17:15] place for you to put your advertising
[17:17] dollars.
