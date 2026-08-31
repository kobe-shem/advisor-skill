---
youtube_id: 7knkvl-MSRQ
title: "How Machine Learning Works in Meta Ads (2025)"
channel: Blue Sense Digital (Nathan Perdriau)
duration_seconds: 2001
words: 6440
fetched: 2026-08-30
source: https://www.youtube.com/watch?v=7knkvl-MSRQ
---

# How Machine Learning Works in Meta Ads (2025)

> Auto-caption transcript, timestamp-anchored. Tier 3 — never auto-load;
> open the range the question needs and cite by timestamp.

[00:00] This will be the only video you ever
[00:02] need to watch on machine learning and
[00:03] meta ads. We'll be diving into
[00:04] targeting, bidding, creative
[00:05] optimization, everything that you need
[00:07] to know and understand so that you can
[00:09] set your meta ads up for success. So
[00:11] many people are spending hundreds of
[00:13] thousands of dollars a month on the meta
[00:14] ad platform, but they don't even
[00:16] understand how the Met ad platform even
[00:18] works and is even deciding how to serve
[00:21] their ads. You need to understand the
[00:23] core frameworks of how Meta is even
[00:25] working as a platform so that you can
[00:27] start to build decisions and SOPs and
[00:29] account structures off the back of that.
[00:31] So to give you a quick view into what
[00:33] we're going to be talking about, there's
[00:34] a lot. I'm going to start at the data
[00:36] pipeline and labeling. We're going to go
[00:38] into audience targeting. We're going to
[00:39] talk about bidding and auction
[00:40] optimization in real time. We're going
[00:42] to talk about how Meta does conversion
[00:44] predicting. We're going to talk about
[00:46] creative optimization, budget allocation
[00:48] and reinforcement learning. And then
[00:49] lastly, we'll finish it all off by the
[00:51] big question, which is that you have the
[00:53] account data, you have the campaign
[00:55] data, you have adset data, and you have
[00:57] ad data. What's actually being used when
[01:00] you go and serve an ad in front of a
[01:02] user? How much of that is getting pulled
[01:04] into the decision-m? Is the account
[01:06] important? Can we ditch the account,
[01:08] start a new one, bring the pixel over,
[01:10] and we'll bring all the data? I'll
[01:11] answer all of that, but we need to start
[01:13] at the very top. We need to start at the
[01:14] basics. And this is going to be a video
[01:16] where I draw. So I apologize in advance
[01:19] for this terrible drawing. So what we
[01:21] end up starting with is we have data on
[01:24] each user. And this data is inclusive of
[01:27] likes, shares, comments, anything to do
[01:29] with the platform. But Meta is also
[01:31] trying to pull as much data as they can
[01:32] from outside of the platform. So if you
[01:34] have any third party integrations linked
[01:36] with your Meta account and I mean if
[01:38] you've logged into a website and you
[01:39] know how you can log in and you can
[01:40] click sign in with Google or you can
[01:42] click sign in with Facebook if you've
[01:44] ever done that. The reason why Meta
[01:45] allows you to do that is so that they
[01:47] can scrape that data and use it in their
[01:49] ad targeting as well. And so any
[01:51] possible data that Meta has on you any
[01:52] interaction you've made in the platform
[01:54] they want to use that in their
[01:55] targeting. But the data itself is raw
[01:58] and useless. And so it's they clicked on
[02:00] this post, they clicked on this post.
[02:01] It's just a bunch of numbers, but it
[02:03] doesn't mean anything. And so, we need
[02:05] to go and actually label that data. And
[02:08] so, this is what Meta does incredibly
[02:10] well. And this is where the introduction
[02:12] of machine learning over the last few
[02:13] years has allowed a lot of advances in
[02:15] the structural approach to ad targeting
[02:18] to my understanding which is that
[02:20] previously this was done relatively
[02:22] rudimentary in the early days of meta
[02:24] and the early days of digital
[02:25] advertising which is that if someone
[02:27] clicks a like on a page and that page is
[02:30] classified as a pets page then we will
[02:33] go and label this person as someone who
[02:36] uh likes pets. And so if you were then
[02:38] going and targeting the pet interest or
[02:40] Facebook identifies that you're selling
[02:42] pet products, you'll target this person.
[02:44] This is obviously a large simplification
[02:46] of one single data set, but you get the
[02:48] point. Now, where this has become more
[02:49] complex over the course of the last few
[02:51] years is in vector embedding. And so
[02:56] rather than actually putting a name to
[02:59] this, we could just associate a number.
[03:01] And that allows us to create much more
[03:04] complex interactions on the platform. So
[03:06] rather than just labeling that this
[03:08] person for example liked a pet post,
[03:10] let's take a bunch of interactions that
[03:12] they had. Let's not just take one. Let's
[03:14] take all the likes that they had today
[03:16] and let's associate some kind of unique
[03:18] number to those interactions and then
[03:21] from there we can embed that into a
[03:23] highdimensional vector space which then
[03:25] places that individual user somewhere in
[03:28] space which we then start optimizing
[03:29] towards. If you've never watched um or
[03:32] learned about machine learning that's
[03:33] going to sound like a lot of gibberish.
[03:34] I'll try to do my best to explain it in
[03:36] layman's terms, which is that you can
[03:39] and we can just look at a
[03:40] threedimensional space here. So, this is
[03:42] our y- axis, this is our x axis, and
[03:45] this is our z axis. So, this is going
[03:48] backwards. Um, and this technically
[03:50] isn't how you should draw this, but
[03:52] whatever. Um, from here, what we want to
[03:54] do is we can say that if you liked a pet
[03:57] post, we're going to go and push you one
[04:00] one. And so you are then rather than
[04:02] going to be positioned at zero, we're
[04:04] going to push you one up the Z axis, one
[04:06] up the Y- axis, and one up the X- axis.
[04:08] So you might sit here now. And then if
[04:11] you then go and click on another pet
[04:14] post, we're going to push you again 111.
[04:17] And so you're going to move from
[04:19] here. And then you're going to move
[04:21] again over to here. And then if you then
[04:24] go and like something completely
[04:25] different, maybe cooking. Maybe cooking
[04:27] has a vector space orientated with it
[04:29] which is 1
[04:31] 04. And so we're then going to push you
[04:33] over and I'm not going to figure this
[04:35] out, but I'm just going to make it
[04:36] arbitrary. We're going to then go and
[04:37] push you over in this direction. And so
[04:39] what's then happening for each
[04:41] individual user on the platform is
[04:43] they're getting pushed around this
[04:44] vector space based on their interactions
[04:46] within the platform so that we can start
[04:48] to cluster users. And so if you and
[04:51] you'll notice this if you have a friend
[04:53] who has just all the same Instagram
[04:54] reels as you or they have all the same
[04:56] algorithm. It's because they're
[04:57] interacting with things in the same way
[04:59] that you are. And so you're actually
[05:00] getting clustered together inside of
[05:02] this vector space. Now where this gets
[05:05] really hard to conceptualize is that
[05:08] these vector spaces aren't
[05:09] three-dimensional. And so there isn't an
[05:11] X, Y, and Z axis. There's often hundreds
[05:14] if not thousands of axes. And so rather
[05:16] than someone getting pushed, let's say 1
[05:18] one1 if they interact with a pet post,
[05:21] they might be getting pushed 1 0 0,
[05:24] imagine I go and write 100 more zeros,
[05:28] right? Because there's hundreds of
[05:29] dimensions here. And then it's a one and
[05:32] then it's 100 more zeros and then
[05:34] there's a four here. And so we start to
[05:36] get very specific in the way that we can
[05:37] cluster people across a lot of different
[05:39] dimensions and a lot of different
[05:40] interactions. And so this is where we
[05:42] can start to introduce enormous high
[05:43] volumes of data and start to really
[05:45] precisely map people into a space with
[05:49] similar users. And so then when we go in
[05:51] and we say, and this is why interest
[05:53] targeting uh is dying, by the way,
[05:55] there's going to there's going to be a
[05:56] lot of little nice nuances in this video
[05:58] that I'll reference out into how
[05:59] targeting is working so that you can get
[06:01] an understanding of how this matches.
[06:02] But that's one of which is why broad
[06:04] targeting is better than interest
[06:05] targeting these days. One of the reasons
[06:06] for that is because back in the day it
[06:08] was very simple. If someone liked pet
[06:10] pages, they were labeled as a pet person
[06:13] and you would just go and target the pet
[06:15] interest. But now they're not labeled
[06:17] like this. Like yes, Meta knows that
[06:18] this user sitting over here probably has
[06:20] an interest in pets, but it's just
[06:22] sitting in a um highdimensional vector
[06:25] space. And if you just go broad, Meta is
[06:27] just going to go and find out what where
[06:30] on that u 100 dimensions where in the
[06:33] area does it need to go and target and
[06:34] it's just going to target that cluster
[06:36] of people regardless of whether they
[06:38] like pets or not. Cuz what you'll end up
[06:39] finding is that someone liking pets
[06:41] often isn't a incredibly high intense
[06:44] signal in itself. It's often people
[06:47] liking pets that interact with these
[06:49] kinds of posts that also seem to have
[06:52] two kids that also live in this area
[06:55] that also do this. And so that's a very
[06:58] specific 10 different uh character
[07:00] traits or psychographic data points that
[07:02] have all been centralized into one
[07:04] specific space where maybe 20,000 people
[07:07] sit there and you're only going to go
[07:09] and be able to actually hit those users
[07:10] if you go broad. If you go with interest
[07:12] targeting, you're just going to blindly
[07:13] target anyone that has that interest
[07:15] which isn't going to be as effective.
[07:16] And so that's why broad targeting has
[07:18] gotten quite popular and that's why
[07:20] obviously Meta is rolling to that kind
[07:22] of targeting exclusively.
[07:24] So that's the data pipeline and uh
[07:27] engineering and features. And so there's
[07:29] a bunch of raw data. We need to then go
[07:31] and label that data and actually apply
[07:33] features. It used to be done like
[07:35] relatively manually is how you can think
[07:37] about it. Now people are positioned
[07:39] within a large space and then clustered
[07:41] together. So the next point here is
[07:45] audience targeting and we've kind of
[07:48] addressed it here which is that um Meta
[07:51] is going to use clustering of users and
[07:53] cluster all these users together and
[07:55] then they're going to embed users into
[07:58] this space. And so a really nice way to
[08:00] look at this is something like this,
[08:03] right? And so each of these individual
[08:04] dots is an actual user. And then you can
[08:07] see how these users are all sitting in
[08:09] different positions, but they're kind of
[08:10] clustered together. And the reason for
[08:12] that and obviously in this case they've
[08:14] gone and colored it so you can very
[08:15] clearly see the distinctions. These
[08:17] different colors represent different
[08:20] psychographic data point similarities
[08:23] between these users. And so this over
[08:25] here in the orange might be moms between
[08:28] 30 to 40 that have a collective similar
[08:31] interest in particular things. And then
[08:33] red are different people. Now the reason
[08:36] why red is spread out is because these
[08:38] people don't have identical interests.
[08:40] They're all different. They all have
[08:41] slightly different interests, but
[08:43] generally speaking, they sit in the same
[08:45] position and so they're probably going
[08:47] to be a group as an entirety that's
[08:49] going to resonate with your ads if you
[08:51] resonate with a few of these people. And
[08:53] then obviously you can see that color
[08:54] graded elsewhere. So this is how you can
[08:56] think about
[08:58] targeting. So we've gone through the
[09:01] data pipeline and labeling. We've gone
[09:03] through audience targeting. What about
[09:06] bidding and auction optimization? So
[09:08] when you go and serve an ad, you go into
[09:10] an auction. There is a bunch of
[09:12] different advertisers that want to serve
[09:14] an ad to an individual user on the
[09:17] platform at that individual point in
[09:18] time, but only some person wins. Okay,
[09:21] what makes you win an auction? And how
[09:24] is machine learning involved in that
[09:26] actual process? So is it ad being served
[09:29] to someone? There is two different
[09:31] methods, statistical methods that uh
[09:33] Meta uses at least. A lot of this is
[09:35] kept private. They don't make a lot of
[09:37] it public, but from what um people can
[09:39] tell, there's two things that they do.
[09:41] They either
[09:42] use a logistic and I'm I'm giving you
[09:45] these so that if you want to learn more
[09:47] about them, you can go and um search
[09:49] them up and watch videos on them. Number
[09:51] one is they use logistic regression or
[09:54] number two, they will use
[09:59] tree
[10:01] branches. And so I'll just rename that
[10:03] to treebased models. And so both of
[10:05] these are just regression models using
[10:08] all of the data that we've just talked
[10:10] about to be able to create a prediction
[10:12] on the likelihood of serving that ad
[10:16] leading to the outcome that you're
[10:18] optimizing for. So if you're watching
[10:20] this channel, I hope most people are
[10:21] optimizing for purchases. You might be
[10:24] optimizing for
[10:25] leads. And so because of that, what
[10:27] we're doing here is we're going what is
[10:29] the likelihood of this individual user
[10:32] going to be of them actually making a
[10:34] purchase once we serve this impression.
[10:37] Now it can get a little bit more complex
[10:39] than this and obviously Meta is always
[10:41] tweaking their algorithm to improve it
[10:43] to maximize for um revenue. And so they
[10:46] might actually be doing an optimization
[10:48] function here to go what is the
[10:49] likelihood of click and therefore
[10:51] purchase because an impression in itself
[10:53] sits very far away from purchase. Um,
[10:56] but I think they've ended up finding
[10:57] that the more you can just optimize for
[10:59] the final event, the better the
[11:00] optimization ends up being. And so
[11:03] there's really two core KPIs that are
[11:06] going to lead to purchase if this is
[11:08] what you're optimizing for, which
[11:11] is, and hopefully you know this, it is
[11:15] CTR. They have to click on the ad to
[11:18] actually buy.
[11:20] And what else do they have to do? They
[11:22] have to convert. And so this is really
[11:25] an optimization function for what is the
[11:28] likelihood of click and then what is the
[11:29] likelihood of conversion. And so when
[11:32] we're looking at this individual user,
[11:34] we're going to see where they sit within
[11:36] that vector data uh within that vector
[11:38] space and go when someone sits in this
[11:40] area, what is their average
[11:42] click-through rate on one of our ads and
[11:44] what is their average expected
[11:45] conversion rate is essentially what's
[11:47] happening. Now this is just statistical
[11:49] methods to be able to do that at scale
[11:50] very quickly. Um, but that's essentially
[11:53] the analysis that you're doing. And then
[11:55] you're going, well, they actually have
[11:56] quite a high likelihood of CTR. They
[11:59] might not have a very high likelihood of
[12:01] conversion rate. But once we multiply
[12:04] these two numbers together, we find out
[12:06] that the CPA expected is actually $30,
[12:09] which is on target. We're happy with
[12:10] that. And therefore, we're going to bid
[12:13] at a level that gives this expected
[12:16] outcome. And so we can't go and bid too
[12:18] high because if we spend too much on
[12:20] this user, the cost goes up, the CPMs go
[12:22] up, and then we won't actually get a $30
[12:24] CPA. And so the bid ends up being set at
[12:27] the optimal level to where if we do win
[12:29] the auction and we serve, we will get
[12:31] our CPA target. This is where cost caps
[12:33] come in. And so cost caps end up working
[12:37] really effectively because you're fixing
[12:38] this dynamic within the auction and
[12:42] you're saying hey you cannot go and bid
[12:45] as much as you want on this user. You
[12:47] need to go and restrict it. Okay? Even
[12:49] if you think yeah a purchase is going to
[12:51] occur here. If there are competitors
[12:53] coming in and bidding enormous amounts
[12:55] for this user and you don't see the bid
[12:58] that we would have to serve being
[13:01] profitable at our CPA uh constraints,
[13:04] don't do it. And that's where um cost
[13:07] caps end up driving a lot of efficiency
[13:09] into accounts and that kind of structure
[13:10] in my opinion is really desirable if you
[13:13] can get it to work and you have the
[13:14] creative velocity to support it, which
[13:15] most people don't. And so that's why I
[13:17] think blindly just saying run cost caps
[13:19] isn't the most constructive piece of
[13:21] feedback for majority of seven, eight,
[13:23] nine figure brands. Maybe nine figures,
[13:25] it's different because you have the
[13:26] ability to rank creative production. Um,
[13:28] but most people just aren't doing enough
[13:30] creative to even sustain cost caps at
[13:32] the spend levels that they want. And so
[13:33] they're kind of better off just bleeding
[13:35] in efficiencies in over bidding on
[13:37] particular users than constraining their
[13:39] spend and constraining
[13:41] volume. And so that's how COC caps ties
[13:43] into this. And so just going through the
[13:46] journey now, we've gathered our data on
[13:49] users. We've labeled it. We've then gone
[13:51] and done audience targeting. So maybe
[13:52] we're just serving this ad broad. The
[13:54] ad's been served. The users seen it.
[13:57] We've decided that uh the algorithm has
[13:59] decided that this is a user that we
[14:01] should actually bid high on. And we've
[14:02] won the auction against our competitors.
[14:05] Fantastic. Now what? So what's the step
[14:07] after this? Well, the user hits the
[14:09] landing page and then we have to
[14:12] introduce a new level of machine
[14:14] learning which
[14:16] is
[14:18] conversion prediction modeling. And so
[14:21] the user is going to go onto the website
[14:22] and they're going to interact in a bunch
[14:25] of ways that are going to be
[14:27] hopefully attributed
[14:30] using a pixel.
[14:35] We then take all of this data and we
[14:37] feed it back into the platform to do two
[14:40] things. And this is what ends up being
[14:42] really interesting about how machine
[14:44] learning works within the platform. And
[14:45] this is the learning phase that you'll
[14:47] sometimes hear referenced by a lot of
[14:49] people because what's happening here is
[14:51] this data gets used to reinforce the
[14:54] targeting within the ad as well as the
[14:57] auction. And so, for example, if this
[14:59] user ends up clicking and we have a high
[15:01] prediction that they're going to convert
[15:02] and they don't convert, that gets pushed
[15:04] back into particularly the treebased
[15:07] models down here to then reinforce away
[15:11] from this type of user. Now, we don't
[15:13] want to reinforce completely away from
[15:15] very simple labels. For example, if this
[15:17] person's interested in pets and we're
[15:19] selling pet products, we don't then want
[15:20] to reinforce back and say no longer
[15:22] target anyone that uh is interested in
[15:24] pet products. And that's why there's so
[15:26] much complexity in the labeling process
[15:27] here. And that's why uh it uses
[15:31] vector-based positioning so that we can
[15:33] just reinforce away from one particular
[15:36] attribute that this person might have
[15:37] that's not desirable. And so as we start
[15:39] serving and we get more and more clicks
[15:41] to the website and we're feeding this
[15:42] data back into the platform, um we're
[15:46] getting reinforcement learning that's
[15:48] allowing us to target more desirable
[15:50] people that have a higher
[15:51] uh percentage
[15:55] action
[15:57] rate, which is really
[16:00] critical. Now, this isn't just
[16:02] reinforcing based on the percentage
[16:04] action rate. So, if it's purchase, if
[16:06] it's fill out a lead magnet, whatever it
[16:08] might be, that isn't the only thing
[16:09] that's being optimized for here. There's
[16:12] a wildly complex amount of data that's
[16:15] being pulled back in. Okay? So it's time
[16:17] on website uh customer journey across
[16:19] different pages. There's add toart
[16:23] interactions. So other different pixel
[16:24] events that could be firing. All of
[16:26] these things are firing getting pushed
[16:27] back and are being used to weight the
[16:29] decision-m of future bits. It is also
[16:32] worth noting that meta attributes based
[16:34] on lastclick attribution model. So when
[16:36] you look in the platform, you'll see a
[16:38] purchase from an ad or an ad set or a
[16:40] campaign and it will be from the last
[16:42] interaction that the user had with that
[16:43] particular ad despite them potentially
[16:45] clicking on multiple different ads. But
[16:48] the machine learning algorithm does not
[16:51] exclusively use last day click. So, the
[16:53] machine learning algorithm is using
[16:55] multiple different interactions with
[16:57] multiple different ads, which is where
[16:58] people sometimes make a mistake where
[17:00] they'll come into an ad set and they'll
[17:03] look at the ads within this adset and
[17:05] you might have ad one here. You then
[17:06] have ad two and you have ad three and
[17:10] you find that one ad has a really strong
[17:12] return on ad spend and is getting, let's
[17:15] say, 40% of the spend. You then have
[17:17] another ad that has a considerably
[17:19] weaker return on ad spend that's getting
[17:22] more of the spend. And then you
[17:24] generally have one ad over here that
[17:26] might be on some random return that is
[17:28] getting uh no spend at all. So maybe
[17:29] 15%. And then the obvious change to make
[17:32] here is to come in and go and turn this
[17:33] ad off because we want to distribute
[17:35] spend into the high performing ad. But
[17:38] it is always worth noting that all of
[17:40] this machine learning is going on in the
[17:41] background that you aren't proving to.
[17:44] And so why? The question always is why
[17:46] why is Meta going and putting all the
[17:48] spend here? Are they trying to just rip
[17:50] you off and spend your money on an ad
[17:51] that's not performing uh
[17:53] well? No, they're distributing spend
[17:57] here likely because they see something
[17:58] that you don't. Maybe expected
[18:01] conversion rates on this ad is actually
[18:02] higher than the top one and so it
[18:04] believes that once you get to higher
[18:05] budgeting uh this will actually end up
[18:07] outperforming. Maybe it's not looking at
[18:10] last click attribution and it's actually
[18:11] saying that people are viewing through
[18:14] this ad and then they end up clicking on
[18:16] this ad which ends up leading to the
[18:18] conversion. And so it's a very dangerous
[18:20] exercise to go in and impose your own
[18:21] human bias at an ad level and start
[18:24] making changes uh which almost everyone
[18:27] does. Like every audit I see, people are
[18:29] going in at the ad level and then just
[18:30] making manual changes, turning ads off,
[18:32] turning ads on, um, despite them having
[18:34] no insight into all of the machine
[18:37] learning that's going on in the
[18:38] background that's predictively
[18:39] distributing spend. And this leads us
[18:42] really nicely into the next two points,
[18:44] which is creative optimization and then
[18:47] budget allocation and reinforcement
[18:48] learning. And so when you go and
[18:50] structure an ad set and so let's call
[18:53] this an ad set with
[18:56] uh three different ads that sit within
[18:59] it. And this could also be a CBO. So we
[19:01] can think about this top level being a
[19:02] campaign or an adset. It doesn't
[19:06] matter. You then have budget that's
[19:09] getting distributed between these. And
[19:10] let's say this is set at
[19:13] $1,000 per
[19:15] day. Cool. So the question is how does
[19:17] it decide to distribute budget here?
[19:19] Well, we kind of just went through that
[19:20] in terms of the fact that it's going to
[19:22] use predictive modeling on conversion
[19:25] rates. And once again, this is expected
[19:28] conversion rates and it is expected
[19:30] click-through rates of each of these
[19:32] ads. But the thing that Facebook also
[19:34] does really nicely is it doesn't look at
[19:36] ads in isolation. And so, it's not doing
[19:38] these calculations individually for each
[19:40] ad and then leaving it there. And the
[19:42] reason why they're not doing that is
[19:43] because, and you can check this in your
[19:44] account right now, frequency of an
[19:48] individual ad will very rarely, now it
[19:52] will in some accounts, and some people
[19:53] are going to open up and say that this
[19:54] rule doesn't apply to them, but it
[19:56] applies 90% of the time. Frequency of an
[19:59] ad pretty much always is less than two.
[20:03] Let's put a buffer on say 2.2, which
[20:05] means that an individual ad is almost
[20:08] never served to a user more than twice.
[20:11] But go and look go and look at your
[20:14] account level
[20:16] frequency. And so just zoom out to your
[20:18] account and have a look at what the
[20:19] frequency number is across it. Probably
[20:22] if you're a big brand in Australia
[20:23] spending 150k, 200k a month, this is
[20:26] probably going to sit at something like
[20:28] 3.8 uh if you're looking at a 30-day
[20:30] period, sometimes even
[20:32] higher. And so users are getting served
[20:34] 3, four, five ads on average, and high
[20:37] intent users are going to be served
[20:38] seven, eight, nine ads. but they're only
[20:40] seeing an individual ad twice. What's
[20:43] the reason for that? The reason for that
[20:45] is because probability of purchase after
[20:47] two impressions of seeing the same ad
[20:49] goes down exponentially. And so when you
[20:52] look at probability of purchase on the
[20:54] y- axis and then ad volume
[20:57] uh frequency
[20:59] actually it looks like
[21:03] this. And so serving an ad to a user
[21:08] more than two times is a futile effort.
[21:11] But what you can then end up doing is if
[21:13] you can introduce a new ad at this
[21:15] point. So um
[21:18] serve
[21:19] user a second unique differentiated
[21:25] ad. This probability curve holds up. And
[21:29] then if you go and introduce a third
[21:33] ad, you can hold it up even for longer.
[21:36] And so differentiation in creatives that
[21:38] are being served to the user is what
[21:40] ends up increasing probability of
[21:42] purchase across multiple different
[21:44] impressions. This is really, really
[21:46] important to understand because number
[21:48] one, it means you should go and launch
[21:49] way more creatives than you currently
[21:50] have in your account. Um, but number
[21:53] two, it ties into the way that the
[21:55] machine learning is working at the
[21:56] individual ad level and the fact that
[21:57] you have to trust the way that meta is
[22:00] distributing spend because if meta is
[22:02] distributing spend to a particular ad
[22:03] and doesn't have a high attributed
[22:04] rorowaz, it is doing something within
[22:07] that adset to achieve the expected
[22:09] outcome at the adset level. Right? If
[22:11] you have a cost cap here and it's still
[22:13] going and distributing spend here,
[22:14] there's a reason and it's because it's
[22:15] playing a part in the customer journey
[22:17] or it's playing a part in this mix to be
[22:19] able to drive the expected outcome. This
[22:22] is obviously also uh happening at the
[22:25] campaign level. And so if you have a CBO
[22:27] up here, let's say this is spending 500
[22:30] per day. This is one of your adsets. You
[22:32] might have a second ad set as
[22:35] well. It's constantly looking at the
[22:38] variables across these two adsets. It's
[22:40] looking at core KPIs in which there's
[22:42] quite a lot. We're simplifying down to
[22:44] expected uh conversion rate and
[22:46] clickthrough rate. But the issue is is
[22:48] that there are uh preliminary metrics on
[22:51] both of these that you need to use to
[22:53] also substantiate the expected outcome.
[22:55] And so when you're looking at expected
[22:57] clickthrough rate, yes, you can just
[22:58] look at a vector database and say this
[23:00] person sits here and their expected
[23:01] clickthrough rate is this, but you
[23:03] ideally also want to factor in the ad
[23:07] historically. Does this ad get better
[23:09] clickthrough rates? Yeah, it does
[23:11] anything we've ever had before. Okay.
[23:12] Okay, well then the expected
[23:13] clickthrough rate of this user is
[23:14] probably actually higher than the
[23:16] predictive point in the vector database.
[23:19] And then oh well we also want to factor
[23:21] in
[23:22] that this adset has exclusions on it and
[23:25] so we're actually not able to target any
[23:27] of these high intent people and so
[23:28] that's going to drop CTRs as well. So
[23:29] there's other factors that need to be
[23:30] weighted in and all of these are
[23:32] constantly being uh rebalanced at the
[23:35] CBO or the budget level to be able to
[23:38] determine how budgeting at a
[23:39] minute-by-minute basis needs to
[23:41] continually change between adsets or
[23:43] between ads. And this component of the
[23:45] machine learning within the algorithm is
[23:47] heavily reliant on um reinforcement
[23:50] learning. And so essentially what's
[23:52] happening here and how reinforcement
[23:53] learning would work is it's going to go
[23:55] all right we're going to allocate more
[23:56] spend to this adset because uh we
[23:59] believe it has better CTRs and it has
[24:01] better conversion rates and therefore
[24:02] we're going to get a better expected
[24:04] outcome which we're optimizing for which
[24:06] is purchases. And then it does that and
[24:08] it doesn't work. CTRs go down, purchases
[24:11] go down, CPAs go up and that reinforces
[24:14] back into the model and tells the model
[24:16] don't do that again. instead
[24:18] redistribute budget here and then it
[24:20] moves the budget backwards and it's
[24:22] doing this in real time constantly
[24:24] refreshing as new data comes in to the
[24:26] model. To make this even a little bit
[24:28] more complex is that these it it's not
[24:31] as simple as that because they're not
[24:32] optimizing strictly across short-term
[24:35] performance. If it was, it would create
[24:37] a a massive imbalance and you just see
[24:39] budgets flying around between these
[24:41] consistently, right? you'd see a slight
[24:43] bit of bad performance here and it would
[24:45] just throw the budget into the other
[24:46] adset and then it would just throw it
[24:48] back into the other adset. And so it's
[24:50] also using um long-term goal orientation
[24:54] as well to be able to balance the
[24:56] short-term changes. And so it's looking
[24:58] long-term and then adjusting the
[25:01] aggressiveness of the reinforced changes
[25:03] in real time to be able to deliver a
[25:06] daily or a weekly
[25:08] result. Now this is a really interesting
[25:10] insight. zooming out, which is why
[25:13] recently did Meta put the ban on health
[25:17] products. Okay, you can no longer
[25:18] optimize for good signals like purchases
[25:22] if you're selling health goods. And the
[25:25] reason for that is because back in the
[25:28] day when it was just interested
[25:30] targeting, um you well once upon a time
[25:34] you actually did you were able to target
[25:36] pretty much anything you wanted. But um
[25:38] a year to two years ago they removed all
[25:39] the sensitive interests. And so if you
[25:42] wanted to go after a sensitive category,
[25:44] let's say it's uh people with diabetes
[25:47] and you want to go to them with a
[25:50] product that is a bit exploitative of
[25:52] the fact that they have diabetes.
[25:55] Um that's obviously not in line with
[25:58] regulations and so uh Meta doesn't allow
[26:00] you to target them. But now that that
[26:04] isn't explicitly labeled, but instead it
[26:08] just sits within a vector database, you
[26:11] can effectively just target people with
[26:12] diabetes. You just have to make your
[26:15] copy and your messaging resonate with
[26:17] that particular audience and you'll go
[26:19] straight to that position in space and
[26:21] just target all those users. And so you
[26:23] can very much so just exploit any
[26:25] audience you want if you have messaging
[26:27] that's hyper specific enough to that
[26:29] audience and you'll directly target
[26:31] those people even though you're not
[26:32] specifically mentioning it. And so
[26:34] because of that meta obviously is in a
[26:37] little bit of strife. And so what
[26:39] they've had to do is look at websites
[26:41] and ad copy and go, if you're using
[26:44] terminology that we're going to pick up
[26:46] in our algorithm and use to reinforce on
[26:48] targeting that is exploitative, we're
[26:50] going to stop you from being able to
[26:52] actually optimize for purchases and gain
[26:54] all the benefits of a lot of the machine
[26:56] learning. Now, you still get the
[26:57] benefits of quite a bit, but it makes it
[26:59] a little bit more vague. Your targeting
[27:01] is not as good. It's not as precise. And
[27:03] they do that b b b b b b b b b b b b b b
[27:04] b b b b b b b b b b b b b b b b b b b b
[27:04] b b b b b b based on the copy and the
[27:05] creative, the transcript and the landing
[27:07] page because those are heavily used in
[27:09] Meta's ability to go and target these
[27:11] people. And so that's an interesting
[27:13] tiein here where there's almost ethical
[27:16] considerations in the fact that you can
[27:18] get so much more hyper hyperargeted now
[27:20] just by having the right copy, the right
[27:22] hooks, the right transcripts, um which
[27:24] is obviously the voice within the ad as
[27:27] well as the right landing pages. And so
[27:29] let's now go to the very last question
[27:32] here. So we've gone through uh we went
[27:36] through bidding and auction
[27:37] optimization. We went through conversion
[27:38] prediction modeling. We went through
[27:39] creative optimization. We went through
[27:41] budget allocation and reinforcement
[27:42] learning. And now we have the last real
[27:44] golden question which is and there
[27:47] should be an additional account not the
[27:49] front here. So you've got the account
[27:52] level, you got the campaign level, you
[27:54] got the adset level, you got the ad
[27:55] level. What is the involvement in the
[27:57] bid?
[28:00] So here's the account. We then have our
[28:02] campaigns that sit under the account. We
[28:04] have our ad sets. We have our ad. And
[28:05] then ultimately we have our users down
[28:07] the bottom here who gets served the ad.
[28:10] So when this ad gets served to this
[28:12] individual user and the bid is being
[28:15] made, all of all of the machine learning
[28:17] is being put in place to be able to
[28:18] decide what that bid is and who the
[28:20] person even is that we're going to go
[28:21] and target. um what is the involvement
[28:23] from all of these different levels of
[28:25] account
[28:26] data at the account? Let's actually
[28:29] start at the bottom. So at the uh
[28:31] individual ad level, what's going to be
[28:33] considered is recent
[28:38] uh creative
[28:41] performance against this individual
[28:44] user. I think it's time to retire the
[28:46] pen and just pull text out, which is
[28:48] recent creative performance. So there's
[28:50] a bunch of different creatives that are
[28:51] actively running within this particular
[28:54] campaign or this ad set. There's going
[28:56] to be determination of all of our ads.
[28:58] Which individual ad resonates best with
[29:01] a user that has these types of
[29:03] psychographic data points that this user
[29:05] has? That's the main one. Once we move
[29:08] up to the adset level, this is where
[29:10] targeting is going to become more
[29:12] important. So even though targeting
[29:13] these days like doesn't really exist,
[29:15] right? On an advantage plus campaign,
[29:16] you don't even have an adset level
[29:18] because there's no targeting. On broad
[29:20] targeting, there's really nothing to
[29:21] find at the adset level. It just kind of
[29:23] sits there and maybe you'll set budgets
[29:24] and that's about it. But the targeting
[29:26] optimization wise still does sit at the
[29:29] adset level. And so the determination of
[29:32] who we are going to be going after, the
[29:35] kinds of users that we're going to be
[29:37] targeting on the platform, that
[29:39] optimization is sitting here. And so
[29:41] when you go and make a massive budget
[29:44] change, for example, it's going to
[29:47] impact and uh change who we're going to
[29:50] be targeting. It's not going to be
[29:51] changing recent creative performance and
[29:54] the determination of which creative to
[29:55] serve to those individual users. So
[29:57] these decisions are being made
[29:59] separately. Then up at the campaign
[30:01] level, we have historical trends and
[30:04] budgeting. So if you have your budget at
[30:06] the campaign level like a uh advantage
[30:08] plus campaign or a CBO, it's going to be
[30:10] doing decisions on how it should be
[30:11] distributing budgets. Um and it's going
[30:14] to be inclusive of historical trends and
[30:16] it will be pulling out insights from
[30:18] adjacent adsets to be indicative of the
[30:21] targeting at the ad level. And so it
[30:23] might be the case that a separate adset
[30:25] that's also on broad is finding success
[30:28] in a particular
[30:31] uh population group or group of people
[30:34] and it's going to go and translate that
[30:35] and actually embed that into the
[30:37] targeting of a different adset. And then
[30:39] we go all the way up to the account
[30:41] level and this is where agencies owning
[30:43] your account is incredibly dangerous
[30:45] because the data sits in the account. It
[30:48] doesn't sit in the pixel which is
[30:50] obviously the dangerous part. And this
[30:52] is where you get cross campaign insights
[30:55] that are factored in um as well as
[30:58] accountwide historical data. And so
[31:01] you're getting those historical trends,
[31:02] but you're getting them across every
[31:03] campaign that's run historically within
[31:05] the account. And then you're getting
[31:07] cross campaign insights. And now I've
[31:08] seen this mentioned multiple times by um
[31:11] Meta. And so this is not something to be
[31:13] just uh passed on and video ended which
[31:16] is that Meta very often apparently will
[31:19] look at other similar campaigns with
[31:21] similar creatives and actually pull data
[31:24] out of them to use them in new campaigns
[31:27] and new adsets to ensure that they learn
[31:30] quickly. This is effectively what
[31:32] advantage plus campaigns do. If you
[31:34] don't know how Advantage Plus campaigns
[31:35] differ from ABOS's and CBOS, um,
[31:38] Advantage Plus campaigns skip the
[31:39] learning phase by using all historical
[31:41] account data to create instantaneous
[31:43] lookalike audiences and go after people
[31:45] that it believes will be warm out of the
[31:46] gates rather than going through this
[31:48] learning process. Right? You've never
[31:50] seen an Advantage Plus campaign in the
[31:51] learning phase because it doesn't exist.
[31:52] It skips the learning phase and it just
[31:54] goes against lookalike audiences and
[31:56] there isn't as much reinforcement of
[31:57] data in that campaign type compared to
[31:59] an and a CBO. Um, and this is really
[32:02] just one big move. And you can start to
[32:04] understand why Meta is making these
[32:06] changes and doing these things once you
[32:07] understand how all the machine learning
[32:09] works, right? This is just one big move
[32:11] towards advantage plus because
[32:13] vector-based um labeling of users is
[32:16] much more effective than going after a
[32:19] sample size of new users and then
[32:20] reinforced learning off those users,
[32:22] which is how these things used to exist.
[32:25] And so when you launch an it's
[32:27] going to go after a sample size of 1 2 3
[32:30] 4,000 people. It's going to gather those
[32:32] impressions and then based on the way
[32:33] that those users interact with the ad,
[32:35] like comment, click, purchase, it will
[32:38] reinforce into the psychographic data
[32:40] points of the users that are in line
[32:41] with the action rate that we want. And
[32:43] so that's why you need 50 purchases to
[32:46] get out of a learning phase because Meta
[32:48] wants to gather 50 points of data before
[32:50] it starts specifying down and
[32:52] hyperargeting into a specific audience.
[32:54] Now Advantage Plus just skips that and
[32:56] I'm pretty much of the belief these days
[32:58] that ABOS and CBOS are kind of skipping
[33:00] that as well and they're doing a lot
[33:01] less of this very broad cold targeting
[33:04] go after anyone and then reinforce on
[33:06] the data and they're just right out of
[33:08] the gates going after people that are
[33:09] high intent anyway. It's it's using the
[33:11] account level data to get to the right
[33:13] people quite quickly.
