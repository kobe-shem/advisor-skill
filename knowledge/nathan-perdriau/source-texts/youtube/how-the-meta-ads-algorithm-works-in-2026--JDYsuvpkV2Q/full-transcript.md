---
youtube_id: JDYsuvpkV2Q
title: "How The Meta Ads Algorithm Works in 2026"
channel: Blue Sense Digital (Nathan Perdriau)
duration_seconds: 1928
words: 6741
fetched: 2026-08-30
source: https://www.youtube.com/watch?v=JDYsuvpkV2Q
---

# How The Meta Ads Algorithm Works in 2026

> Auto-caption transcript, timestamp-anchored. Tier 3 — never auto-load;
> open the range the question needs and cite by timestamp.

[00:00] By the end of this video, you'll
[00:01] understand how Meta actually decides who
[00:03] sees your ads in 2026. This won't be
[00:06] some guru version. We're going to be
[00:07] running through real documentation
[00:09] straight from Meta's own engineering.
[00:11] More importantly, you'll know the three
[00:12] things that actually move your
[00:14] performance now that targeting is dead
[00:16] and what to stop wasting your time on.
[00:18] I'll show you the part every other video
[00:20] on this topic skips, which is how all of
[00:22] this ties directly to your profit.
[00:24] First, I'll walk you through the machine
[00:26] itself, the three stages every
[00:28] impression passes through and the system
[00:30] that Meta built to run them. Then, I'll
[00:33] show you why manual targeting stopped
[00:35] working at the level of how the
[00:36] algorithm actually presents to a human
[00:39] being. We'll break down the auction
[00:40] properly including the one terminal that
[00:42] is really a statement about your
[00:43] business and that isn't a setting. Then,
[00:45] we'll get into signal, creative
[00:47] diversity, and the measurement question
[00:49] that decides whether any of this is
[00:51] actually growing your business. We're
[00:52] not guessing at any of this in this
[00:54] video. Every single mechanic that I'm
[00:55] going to walk through is sourced to
[00:57] Meta's own engineering posts and help
[00:59] documentation. And I'm going to show you
[01:00] where all of the popular videos on
[01:02] YouTube get it completely wrong. Over
[01:04] the last 5 years, my team and I have
[01:05] helped e-commerce and retail brands
[01:07] generate close to half a billion dollars
[01:09] in attributed revenue running exactly
[01:11] the approach that I'm about to give you.
[01:13] So, if you run a serious brand and
[01:14] you're tired of advice that's out of
[01:16] date, this is the only video on the Meta
[01:18] algorithm that you'll need to watch. So,
[01:21] let's get into it. You don't target
[01:22] customers on Meta anymore. Your creative
[01:24] does. Meta rebuilt its entire system
[01:26] between 2023 and 2026 and in the process
[01:29] it took audience selection out of your
[01:31] hands and it gave it to a machine that
[01:33] reads your ad and finds the buyer
[01:35] itself. Now, if your agency is still
[01:36] trying to convince you to run interest
[01:38] targeting or lookalike targeting or if
[01:39] you're still convinced that it's
[01:40] actually the better option, let me
[01:42] quickly run you through a simplified
[01:44] version of how this fundamentally
[01:45] changed. So, back in the day what would
[01:48] happen is Meta would ascribe you a
[01:49] label. And so, let's say that you
[01:51] interacted with a pets post. Now, you
[01:54] didn't have to interact positively. You
[01:56] could have dropped a negative comment.
[01:57] You could have sent it to a friend
[01:58] saying, "I hate this post." But, as long
[02:00] as you interacted in some capacity, Meta
[02:03] would take this and they would apply
[02:05] this label to your profile. And they
[02:07] would say that you have an interest in
[02:09] pets. Now, the idea here was that as an
[02:11] advertiser, we could come in and we
[02:12] could go, "Okay, well, we sell pet
[02:13] products. Let's go and target the pets
[02:15] interest and we can target you and
[02:18] anyone else who has the pets label on
[02:20] them." Now, that's fine and it was good
[02:22] enough, right? This is not a bad
[02:24] targeting system, but it can get a lot
[02:26] better. And the reason why it can get a
[02:28] lot better is because you being
[02:30] interested in pets does not infer in any
[02:33] way that you actually have a pet. It's
[02:34] also not the truth that you being
[02:36] interested in pets makes you like this
[02:38] brand. It's much deeper than that.
[02:40] There's much deeper psychographic data
[02:42] points and demographic behavior that is
[02:45] more predictive of whether you will like
[02:47] a brand or not. For example, if we just
[02:49] start combining interests, we get a lot
[02:51] more specific. People that are
[02:52] interested in pets that actually have a
[02:54] cat, that have a family, and that live
[02:57] in city areas. Now, that is a much
[02:59] better representation of our target
[03:01] demographic for our brand that we might
[03:03] want to be targeting. Now, we used to be
[03:04] able to do that, right? We could put all
[03:05] those data points into the ad set and
[03:08] try to finetune our targeting down to
[03:09] that level, but it was very hard to
[03:11] measure the impact unless you were a
[03:12] very large budget doing this kind of
[03:14] hyper segmentation. And the other thing
[03:15] is that you would get audience fatigue
[03:17] as you would just run through the entire
[03:18] interest in everyone. So, what did Meta
[03:20] do? Meta moved over
[03:22] to vector-based targeting. Now,
[03:24] technically, there was still
[03:25] vector-based targeting over here, but
[03:26] this is purely to get you to understand
[03:28] the point and the differences in how
[03:30] we're thinking through targeting these
[03:31] days. Now, how vector-based targeting
[03:33] works is that when you went and
[03:34] interacted with this pets post, rather
[03:36] than you getting a label ascribed to you
[03:38] called pets, instead, Meta does this. It
[03:42] pushes you in the 1 0 1 direction. Now,
[03:46] what does that mean? Well, there is a
[03:48] space. Let's draw a three-dimensional
[03:50] space here. And you might sit right
[03:53] here. Now, every time you interact with
[03:55] a post, Meta is going to bump you in a
[03:57] certain direction on this graph. And the
[04:00] idea is that everyone is on this graph,
[04:02] and people will start to cluster
[04:03] together based on similar interactions
[04:05] on the platform. So, if you interact
[04:07] with a pets post, you might get moved
[04:09] over to here.
[04:11] Now, if you interact with another pets
[04:12] post, you get moved even further. And
[04:15] so, what ends up happening, obviously,
[04:16] is people that are super interested in
[04:18] pets and engaging with pets posts all
[04:19] the time, they will get moved all the
[04:21] way over here, and they'll cluster
[04:22] together. People that are a little bit
[04:23] interested are here. And then over here,
[04:26] we might be on a completely different
[04:27] dimension. So, this is people that are
[04:28] sort of interested in pets, but also
[04:30] they have a family. And where this gets
[04:32] hard to comprehend is that this is not a
[04:35] three-dimensional space. It's tens of
[04:37] thousands of dimensions. So, we're not
[04:39] getting moved in the 101 direction,
[04:42] we're getting moved in the 0101111,
[04:45] and then this just goes on and on and
[04:47] on. So, there is this enormous vector
[04:49] space that you were getting moved
[04:50] around. And the idea is that when you go
[04:52] and target broad, you will go and
[04:55] sprinkle some spend over this entire
[04:56] space. You'll spend a little bit here,
[04:58] you'll spend a little bit on the people
[04:59] here, little bit on the people here,
[05:01] little bit on the people here. And then
[05:02] whoever interacts and actually buys,
[05:05] Meta then hones in on that area. And
[05:07] that's where you start targeting. And
[05:08] that's how broad targeting works. Broad
[05:10] in the name makes you think that oh,
[05:11] yeah, we're just targeting this whole
[05:13] thing. Anyone is getting targeted by
[05:15] ads. But that's not the case. A little
[05:17] sprinkle goes out of the start, we try
[05:19] to figure out who's actually
[05:20] interacting, who's actually purchasing,
[05:21] and then Meta's algorithm will
[05:22] automatically hone in on the people that
[05:24] are actually interacting within this
[05:26] vector space. This is a considerably
[05:28] better targeting mechanism than just
[05:30] describing labels, which is why broad
[05:33] targeting will always outperform
[05:35] interest targeting on large data sets
[05:37] over a long period of time. Side note,
[05:39] this is also why creative fatigue
[05:41] occurs, because if you have a very
[05:43] specific ad, let's say you have a
[05:44] persona call out of business owners
[05:46] doing over $10 million dollars a year.
[05:48] Well, Meta's going to find those people
[05:50] within the Meta space. It's going to
[05:51] hone in on them and you're going to
[05:52] saturate them. And then after maybe
[05:54] $10,000 in spend, there's no one else to
[05:56] target. So, what does Meta do? Well, it
[05:58] either keeps targeting the same people
[06:00] over and over again or it will start to
[06:02] go out and it will target these people
[06:04] and then it will target these people and
[06:06] then it will target these people. And
[06:07] the issue is is that as it's bridging
[06:09] out away from that core demographic,
[06:11] you're no longer targeting your ICP,
[06:13] your ideal client profile. And so, as a
[06:15] product of that, these areas don't
[06:17] perform as well, which is why your
[06:19] return on ad spend starts to taper off.
[06:21] And so, as a product of that, Meta
[06:22] doesn't want to go out and it just wants
[06:23] to target more in the middle and then
[06:25] your frequency goes up. Almost every
[06:26] video on the Meta algorithm that talks
[06:28] about the auction, all of the focus goes
[06:30] here down to the bottom right before the
[06:31] ad actually serves. But that's the last
[06:34] stage. The one they skip is the first
[06:36] stage, which is retrieval. That's the
[06:37] most important thing that changed
[06:39] because retrieval up the top here is
[06:41] actually where the Andromeda algorithm
[06:44] sits. For those who have never heard of
[06:46] anything to do with the Meta algorithm
[06:47] before, the Google algorithm, and this
[06:49] is completely new information to you, uh
[06:51] there's a thing called an auction, which
[06:52] is that right before a user sees an ad,
[06:54] a bunch of advertisers come in and they
[06:56] bid for that placement. And so, everyone
[06:58] bids, the person with the highest bid
[06:59] ends up getting the placement and can
[07:00] serve the ad to that consumer. Now, the
[07:02] idea is that you want to bid really
[07:04] heavily on people that you think are
[07:05] going to buy and not bid on people that
[07:07] you don't think you're going to buy.
[07:08] That's how you get a good ROAS and
[07:09] that's how you serve ads to the right
[07:10] people. Now, it goes way deeper than
[07:12] that because on every single opportunity
[07:14] for an ad to serve, there's not like 10
[07:17] advertisers that want to serve an ad
[07:18] there. There's not 100. There's tens of
[07:21] millions of ads. Everyone advertising on
[07:23] Meta wants to serve ads. Particularly
[07:25] when everyone's going broad, technically
[07:27] everyone can target everyone. And so,
[07:29] how do you decide which ads go to which
[07:31] people and which people enter which
[07:32] auctions? You need to start that way up
[07:35] at all of the ads that actually exist.
[07:37] Now, what's also crazy is Meta says that
[07:39] this whole process takes 200
[07:41] milliseconds. So, within 200
[07:43] milliseconds, Meta's running a retrieval
[07:45] algorithm. It's looking at the tens of
[07:46] millions of ads, it has gone and scanned
[07:49] all of them, and it's short-listed a few
[07:51] thousand that are going to be relevant
[07:52] to the person who's about to see an ad.
[07:54] From there, it then uses a ranking
[07:56] algorithm to decide which ads are the
[07:58] most relevant and personal to that
[08:01] particular user and most likely to get
[08:03] them to convert. This uses the actual
[08:06] users' historical interactions with ads
[08:08] and also their organic interactions on
[08:10] the platforms. Then, hundreds of ads go
[08:12] into the auction together, and all of
[08:14] these ad accounts go and bid at the same
[08:16] time for this placement for this user.
[08:18] So, when Meta rolls out new algorithm
[08:20] updates, they're rolling out an update
[08:22] at some level of this process. They're
[08:24] either rolling out a update on
[08:26] retrieval, how it's retrieving from the
[08:28] tens of thousands of ads and honing it
[08:29] down to a few thousand, they're rolling
[08:31] it out on ranking, so how they are
[08:33] ranking ads before they are actually
[08:35] allowed into the auction, or they're
[08:37] making a fundamental change to the
[08:38] auction and the dynamics within the
[08:39] auction.
[08:40] For example, a dynamic that exists
[08:42] within the auction is
[08:43] is not just how much you want to pay.
[08:45] It's the same thing on Google. It's not
[08:46] just whoever has the highest average
[08:48] CPC.
[08:49] Quality score comes into this.
[08:51] Now, quality score becomes
[08:54] a very complex topic when you start to
[08:56] dive into it because you don't actually
[08:57] get visibility on quality score. You
[08:59] don't know what your quality score is
[09:00] cuz the reality is it actually changes
[09:02] in every single auction. But then, on
[09:03] top of that, actually influencing
[09:05] quality score is the equivalent of star
[09:07] signs in Meta ads. Like, people think
[09:10] they know how to influence quality
[09:11] score, and there's obviously good
[09:12] fundamentals that you should do. But at
[09:14] the end of the day, people have all
[09:15] these tricks to get quality score up,
[09:17] but it's actually immeasurable. You
[09:18] don't know what your quality score is.
[09:19] And so, if you're trying to do things to
[09:21] improve quality score, sure, do the
[09:22] basics, do the fundamentals. But if
[09:24] you're trying to get really advanced
[09:25] with it, it's like, ah, tough cuz we
[09:27] don't know how to measure the outcome.
[09:28] We don't know if this is actually
[09:29] materially moving this, which sits
[09:32] inside the auction. Now, back to the
[09:33] Meta algorithm. So, these These big
[09:35] updates that Meta rolled out over the
[09:36] course of the last 3 years. In 2023,
[09:39] they rolled out Lattice, which was to
[09:40] allow for ranking consolidation. So, if
[09:42] you remember back to the different
[09:43] stages, in the ranking stage, Lattice
[09:46] was enabling faster, more consolidated
[09:48] ranking of ads.
[09:49] In November 2024, there was the sequence
[09:52] learning update. This is what allowed
[09:54] Meta to start better optimizing across
[09:57] sequences of ads. And so, ad one will
[10:00] serve, then ad two will serve, then ad
[10:02] three will serve purposely see if the
[10:04] conversion occurred. And if it did, it
[10:05] will start to optimize across serving
[10:07] the sequence of ads to consumers. So,
[10:10] this was effectively optimizing across
[10:12] purchase journeys. And your ad account
[10:13] should have been updated and structured
[10:15] accordingly, aka single ad per ad set,
[10:18] and kind of died back in November 2024.
[10:20] In December 2024, this is where you had
[10:23] Andromeda. This is obviously the big,
[10:25] major buzzword update where everyone
[10:26] actually started talking about the
[10:28] algorithm. And this was a change to the
[10:30] retrieval algorithm. And specifically,
[10:33] Andromeda would now read, or you could
[10:36] say scan, all of the ads that existed.
[10:39] And then, based on its understanding of
[10:40] the creative, it would be able to more
[10:42] intuitively pull and retrieve relevant
[10:44] ads to the consumer. Then you have the
[10:46] GEM update. Now, the GEM update commonly
[10:49] gets really like conflicted and
[10:50] misunderstood with Andromeda. GEM was
[10:53] the reason why you need heavy creative
[10:55] diversity. Now, people think Andromeda's
[10:57] why, and sure, Andromeda probably played
[10:59] a part because of it's reading, scanning
[11:00] ads, and it's just reading and scanning
[11:02] the exact same thing, and it's going,
[11:03] "Oh, well, these are duplicates. Let's
[11:05] consolidate." But what GEM did is it
[11:07] enabled multimodal function for
[11:09] Andromeda. So, it could start to watch
[11:11] videos, listen to audio, and then group
[11:14] creatives based on format and creative
[11:16] representation. And then, the last one
[11:18] is Meta's adaptive ranking model. This
[11:20] allowed Meta to understand how much
[11:22] compute it should put behind the serving
[11:24] of an impression, so it can be more
[11:26] efficient on not spending too much
[11:28] trying to understand how to rank an ad.
[11:30] Now, the idea here was that they wanted
[11:31] to speed up the time to relevancy on
[11:34] serving relevant ads to users as they're
[11:36] scrolling through the feeds. So,
[11:37] something you might have noticed so far
[11:39] this year is that the speed in which the
[11:42] ad algorithm updates to your new
[11:44] interactions on the platform is very,
[11:46] very fast. So, if you interact with a
[11:48] pets post, for example, then you will
[11:50] start getting targeted with pets stuff
[11:51] really quickly. Another really good
[11:53] example of this is that if you interact
[11:55] with an organic post from a page, you
[11:59] will get their ad almost
[12:01] instantaneously.
[12:02] And I see this with our own ads. Now, we
[12:04] don't really run ads heavily at all. We
[12:06] spend a very small amount just on
[12:08] retargeting. If you hit our website,
[12:10] we'll send you some retargeting ads. But
[12:12] what I have noticed personally
[12:13] interacting on other people's phones
[12:15] with my profile is that the first time
[12:17] they see a reel from me, if they watch
[12:19] the reel, and then they scroll, they'll
[12:22] instantly get an ad. And that is this
[12:23] update right here. It's the speed to
[12:25] relevancy of new creatives getting
[12:28] served to a user. And Meta claims, now
[12:30] you always have to be careful with what
[12:31] kind of number claims come out of these
[12:33] platforms, but they have claimed a 3%
[12:35] lift in conversions across the whole
[12:37] platform from this update, and a 5% lift
[12:40] in CTRs. The only reason why I mention
[12:42] this is because the Meta updates aren't
[12:44] put in place to work against you. The
[12:46] idea is Meta constantly wants to try to
[12:49] figure out how they can get these small
[12:51] little incremental lifts in total
[12:53] conversions across the platform, because
[12:55] what it means is that Meta can then go
[12:57] and throw their CPMs up and charge
[12:59] everyone one more money, and they can
[13:01] grow earnings. Their goal at all times
[13:04] is to make the ad platform as
[13:05] efficiently as humanly possible, so that
[13:08] they can take the profit and charge you
[13:10] for it. Now, what that means is that
[13:12] your efficiency shouldn't change. As
[13:13] they continue to update, as they
[13:15] continue to roll out these changes that
[13:16] make the platform better and better and
[13:18] better, your ROAS isn't going to go up,
[13:20] but your ROAS shouldn't go down. Okay,
[13:22] your ROAS should just sideline as you
[13:24] continue to adapt to the new updates as
[13:27] the platform becomes better and better
[13:29] and better, but Meta will crank up CPMs
[13:31] and they'll actually probably take the
[13:32] profit of it. Which honestly,
[13:34] kind of fair enough. If they're spending
[13:35] billions on an update to increase
[13:37] conversions by 3%, it makes sense for
[13:39] them to want to take some of that due to
[13:41] how much investment went into rolling
[13:43] out the new update. I want to reiterate
[13:45] here what we said at the start of the
[13:46] video, which is that when you go and
[13:48] launch in your creative and you leave
[13:51] targeting on broad, what is effectively
[13:53] happening is Meta is taking your
[13:55] creative and then it's going and finding
[13:58] clusters within this high-dimensional
[14:00] space of users that is going to resonate
[14:02] with your creatives. These buying
[14:04] clusters that exist here are much more
[14:07] indicative of the performance of this
[14:09] specific ad, rather than just blankly
[14:12] applying your creative to an interest
[14:14] type. Now, where this algorithm can get
[14:16] a little bit dangerous is that this
[14:18] cluster right here
[14:20] might be warm
[14:22] existing customers. And that's why Meta
[14:24] wants to go and push your ads there
[14:26] because it knows that these people are
[14:27] probably highly likely to convert
[14:29] because they're existing customers and
[14:30] they're warm. That's what you have to be
[14:31] careful of. So, the one thing that
[14:32] becomes even more important than ever is
[14:34] that you do ensure that you have
[14:36] exclusions in place, so that when you do
[14:38] go and target this cluster, anyone
[14:40] that's an existing customer in here gets
[14:42] excluded out and you don't waste budget
[14:43] there. So, quickly on what you actually
[14:45] still control within targeting, what you
[14:47] do control is exclusions.
[14:50] This is by far one of the most important
[14:52] things that you should be controlling.
[14:53] You still control minimum age. You still
[14:55] control locations. Definitely don't go
[14:58] and just set to worldwide. And you still
[15:01] control languages. Now, what are
[15:02] suggestions that Meta will take as a
[15:05] sug- like you can put it into the
[15:06] platform, it will just take it as a
[15:08] suggestion, but it won't actually
[15:09] control and serve for it is age bands.
[15:13] So, if you put an age band in, it will
[15:15] just get treated as a suggestion, not as
[15:17] a control. Age minimums are different.
[15:19] Number two is gender. Number three is
[15:22] interests and we have look-alike
[15:25] audiences, which died a very long time
[15:27] ago. So, how does the auction work? At
[15:30] the very bottom, right before an ad is
[15:32] served, you are going to bid against a
[15:34] bunch of your competitors to place your
[15:36] ad. How do you get the placement? So, it
[15:38] is bid times estimated action rate plus
[15:42] ad quality. Now, you might be wondering,
[15:44] well, what is estimated action rate?
[15:46] Estimated action rate equals expected
[15:50] CTR
[15:51] times expected conversion rate. The real
[15:54] key to understand here is that two
[15:56] people showing the same product to the
[15:58] same person can win at completely
[16:00] different bids because the relevancy is
[16:04] multiplied in. Someone can be in here
[16:05] with a $1 bid, your competitor could be
[16:07] in here with a $0.50 bid, but they could
[16:09] beat you because their estimated action
[16:12] rate and their ad quality is superior to
[16:14] yours. So, the fastest way to go and
[16:15] lower your cost isn't to go and bid
[16:17] more, but it's to be more relevant. Now,
[16:19] I think one really important concept to
[16:21] understand here about estimated action
[16:23] rate and ad quality is that Meta hasn't
[16:26] been clearer that these are diagnostic
[16:29] metrics of what has already happened.
[16:31] They aren't levers that exist within the
[16:33] live auction. So, they're effectively
[16:35] like a rearview mirror, but they're not
[16:37] a steering wheel looking forward. So,
[16:38] these tell you what has happened in the
[16:40] past and Meta is using historical ad
[16:43] quality, click-through rates, conversion
[16:45] rates to be able to adjust your bid at
[16:47] an individual user level. You can't
[16:49] actually change these in real time. Now,
[16:51] from what we've seen, just a little bit
[16:52] of a side note, is that estimated action
[16:55] rate seems to be very causal to CPMs,
[16:58] which I think is because there's a
[16:59] relationship here to ad quality. What
[17:01] does that mean? Well, if you're running,
[17:03] I'm going to step outside of e-comm for
[17:04] a second, if you're running a
[17:07] book-a-call funnel, right, and you could
[17:10] book people into your calendar directly
[17:13] as a book-a-call funnel, let's say
[17:15] through Calendly, or you could run a
[17:17] lead magnet funnel, right? And the lead
[17:20] magnet funnel is where someone can
[17:21] download something for free on the
[17:22] landing page, and you're just grabbing
[17:23] their email address so you can remarket
[17:25] to them. Now, the book a call funnel
[17:26] will have a conversion rate on the
[17:28] landing page of between 3 to 6% of
[17:30] people will actually book a call. On a
[17:32] lead magnet funnel, conversion rates on
[17:34] the landing page will be between 30 to
[17:37] 70% will just download the free lead
[17:39] magnet and give you their email address.
[17:41] Now, as a function of that, CPMs on a
[17:44] lead magnet funnel are so low. They're
[17:47] like $25. CPMs on a book a call funnel
[17:51] are like $100. And I believe that one of
[17:53] the core reasons for this is estimated
[17:56] action rate. The action rate of people
[17:58] on this particular uh funnel with this
[18:01] event is so high that Meta goes, "Oh,
[18:03] people love what they're saying.
[18:05] Everyone is triggering the lead event on
[18:06] the landing page. Let's drop CPMs." Over
[18:09] here, because conversion rates are so
[18:11] low, they increase CPMs cuz they're
[18:13] like, "Oh, people clearly aren't liking
[18:15] what they're seeing on the landing page
[18:16] anywhere near as much as this, so we're
[18:17] going to charge them more." I think Meta
[18:19] also intuitively knows that this is a
[18:21] much more valuable action than this one,
[18:23] and so they also factor this into CPMs.
[18:25] But, that one's kind of harder to prove
[18:27] because you can trigger a lead event on
[18:29] a lead magnet. You can trigger a lead
[18:31] event on a book a call funnel. Exact
[18:33] same event, but the book a call funnel
[18:35] will have a 4x higher CPM. It makes you
[18:37] wonder how. Like, how how does Meta know
[18:39] that this is so much more valuable?
[18:40] Either they're reading the landing pages
[18:42] and inferring value, and if they have an
[18:44] incredible algorithm to do that, which
[18:45] might be the case, or they're just going
[18:48] based on expected action rate. And if
[18:49] they're going based on expected action
[18:51] rate, it means that you can use this
[18:53] technically to your advantage if you're
[18:54] smart about how to set up funnels to
[18:57] maximize action rate on the landing page
[19:00] to minimize CPMs and find that
[19:02] arbitrage. The part nobody talks about
[19:04] within the auction is that your bid is
[19:06] just your economics. This is the same
[19:09] thing for Google, too. The higher your
[19:10] sustainable bid, the more auctions that
[19:12] you win, the more auctions that you win,
[19:15] the more scale you can achieve. And this
[19:17] is why really all business strategy is
[19:20] pricing strategy. It's how do we price
[19:22] as high as possible while getting our
[19:24] cost of goods as low as possible. It's a
[19:26] game of opening up margin so that you
[19:29] can allocate as much margin as possible
[19:31] to acquisition so that you can win more
[19:33] auctions and you can achieve more scale.
[19:35] So the competitors that are priced
[19:37] higher than you, the competitors that
[19:38] have higher gross profit, the
[19:40] competitors that have higher average
[19:42] order value, the competitors that have
[19:43] higher LTV, the competitors that beat
[19:45] you on the economic game as well as the
[19:48] retention game, and obviously uh
[19:50] maximizing unit economic on first order
[19:52] by increasing units per transaction and
[19:54] average unit retail, etc. This is
[19:56] ultimately where majority of the winning
[19:59] happens because person with better unit
[20:01] economics can have way worse creatives
[20:03] than you, can have way worse campaign
[20:04] structure, can have way worse measure
[20:05] measurement, and they can actually still
[20:07] outperform you because they just bid
[20:09] more than you on the auction. This is
[20:10] why I still can't stress enough that you
[20:12] cannot out tactic bad economics, which
[20:16] is why all of our audits start at the
[20:17] economics level. It's why everyone in
[20:19] the team is trained heavily and deeply
[20:21] on finance because ultimately finance is
[20:24] the base that builds the entire
[20:26] business. And if the finance doesn't
[20:28] make sense, you just won't be able to
[20:30] win on these platforms. Another
[20:32] important component of the algorithm is
[20:33] that signal quality is a hidden lever
[20:36] that will decrease your CPMs and it ties
[20:38] into action rates and the bid equation.
[20:41] So when you get conversions through the
[20:42] pixel or CAPI, that then pushes through
[20:45] and gives you a high AMQ score or a
[20:47] clean signal into the account. What that
[20:49] does, and this is really the key step
[20:51] here, is that gives you an accurate
[20:53] estimated action rate. And that will
[20:55] deliver you cheaper and better delivery.
[20:58] How does that work? Well, let's say that
[20:59] you're getting 100 conversions from your
[21:01] ads, but Meta's only effectively
[21:04] tracking 70 of them and pushing them
[21:06] back into the platform. What that means
[21:08] is Meta's visibility into your action
[21:10] rate is, let's say, based on these 70
[21:13] conversions, 2%. So, Meta sees a 2%
[21:16] conversion rate. But, the reality is
[21:18] your ads are actually driving a 3%
[21:21] conversion rate, which might be industry
[21:23] leading. But, because you have bad
[21:25] tracking and bad signal quality, Meta
[21:27] doesn't know that, and so you don't get
[21:29] a higher action rate within Meta. You
[21:31] don't get a higher estimated action
[21:33] rate, and therefore the entire bidding
[21:34] equation falls apart, and you start
[21:36] losing a bunch of auctions just due to
[21:38] the fact that you don't have
[21:39] high-quality signal getting pushed back
[21:41] into the platform. Now, the one caveat
[21:43] that I'll give to this is that this is a
[21:45] big sales pitch that will get pushed to
[21:48] you a lot for server-side tracking
[21:50] softwares. Now, I think that server-side
[21:52] tracking is a nice to have. If you can
[21:54] afford it, if you can just put it onto
[21:55] the P&L, and you can assume that it is
[21:58] probably helping signal quality, then
[22:00] amazing. The issue with server-side
[22:03] tracking is that it's actually very hard
[22:05] to materially measure the impact of this
[22:08] dynamic. And so, if you go and introduce
[22:10] a server-side tracking software that
[22:11] might be costing you a couple thousand
[22:13] dollars a month, results probably won't
[22:14] go up. You probably won't see better
[22:16] efficiency. The account probably won't
[22:18] change that much, and it's because this
[22:20] is a very small lever. And so, when you
[22:22] make an intervention, let's say this is
[22:25] your data,
[22:26] and let's say you introduce a
[22:28] server-side tracking software right
[22:29] here.
[22:30] The issue is there's so much noise that
[22:32] exists in your week-to-week fluctuations
[22:35] that we can't really tell if it did
[22:36] anything. Like, maybe it did. Like,
[22:38] maybe the average here is a little bit
[22:39] higher than the average here. But, what
[22:41] are we measuring this against? Are we
[22:42] doing a 10-day 10-day? Are we doing a
[22:43] 30-day 30-day? Are we doing the year
[22:45] before the year after? Are we sure that
[22:47] it was only to do with server-side
[22:49] tracking, or was there any other
[22:50] interventions that occurred around this
[22:51] time? Very difficult to really
[22:54] materially measure the actual impact of
[22:56] server-side tracking within a business.
[22:58] And so, because of that, when people ask
[23:00] me, and I'm sure I'll get this question
[23:01] in the comments below, should we have
[23:03] server-side tracking? The answer is,
[23:05] sure. If you can afford to put it on,
[23:07] and if you're assuming that it's
[23:08] probably going to have a positive impact
[23:09] on signal quality, for sure, go get
[23:11] server-side tracking. If you want to ask
[23:13] me how much of an impact is it going to
[23:15] make, my answer is, I have absolutely no
[23:18] idea. Because I've tried to measure this
[23:20] multiple times, and it's so incredibly
[23:22] difficult to do, because you need to use
[23:24] a model like causal impact or something,
[23:26] and the actual impact is so small that
[23:28] there's not enough variance, so you
[23:29] can't actually get high statistical
[23:30] confidence. So, the TLDR, get it if you
[23:32] can afford it, but don't expect it to be
[23:35] measurable. This is just another cost
[23:37] that you're going to layer into the
[23:38] business for some hopeful upside. This
[23:40] is then the entity ID trap. If you've
[23:42] watched any of our content, this should
[23:43] be fairly obvious, but if you go and put
[23:45] 200 ads into the account, and a lot of
[23:47] them are very similar, and Andromeda
[23:48] goes and scans them and goes, "These are
[23:50] the same ads." What will happen is they
[23:52] will get grouped under the same entity
[23:54] ID. And so, even though you might have
[23:56] 200 ads in the account, Meta will
[23:59] actually only register it as 20 unique
[24:01] ads. Why that's important is that if an
[24:04] ad gets grouped into the same entity, so
[24:06] in this case, we're getting groups of
[24:07] 10, these 10 ads will all serve to the
[24:11] exact same audience, and there'll be no
[24:13] unique reach. Meaning that these 10 ads
[24:16] won't go and reach other people, they
[24:17] will only serve to this pool. So, it
[24:20] substantially reduces the amount of
[24:21] people that you reach within the
[24:23] account, and honestly kind of becomes
[24:25] pointless, because the main point in
[24:27] putting more unique concepts and
[24:29] creatives into an ad account is to reach
[24:32] more unique people and convert them, or
[24:34] serve it to existing people and convert
[24:36] them. If you're serving very, very
[24:37] similar ads to the same people over and
[24:39] over again, it's not going to increase
[24:40] the likelihood of purchase, and if
[24:42] you're not reaching new people, then
[24:43] like what even is the point? So, what
[24:45] should you do here? You should make sure
[24:46] as much as possible that there is
[24:48] diversity. You should be thinking
[24:49] through all of your creatives based on
[24:52] concepts, which is the intersection of
[24:55] an angle and offer and a persona. You
[24:59] can also arguably throw format in here
[25:02] as well because if you change the format
[25:03] enough, meta will register it as a
[25:05] different ad even though it has the same
[25:07] angle offer persona. So, here's some
[25:08] common statements that you'll see in
[25:09] meta ads videos that are all wrong based
[25:12] on what we've gone through so far. So,
[25:13] interest and look-alikes, this is gone.
[25:15] This was deprecated in July 2025. A lot
[25:18] of people will say that you don't want
[25:19] to increase budgets by more than 20%
[25:21] because it resets learning. So, this is
[25:23] to do with the algorithm. Um there is
[25:25] absolutely no meta documentation on
[25:28] this. Uh we increase budgets by more
[25:30] than 20% all the time and it's fine. The
[25:32] reason why sometimes it doesn't look
[25:33] fine is because when you increase
[25:35] budgets rapidly, there's a time to
[25:37] purchase on new audiences that doesn't
[25:38] get encapsulated instantaneously on the
[25:40] same day. And so, you get a lag effect
[25:42] in revenue left. And so, yes, if you
[25:44] just triple budgets today, revenue
[25:46] doesn't triple because you reach a bunch
[25:47] of new audiences that need time to see
[25:50] multiple ads from you and then convert.
[25:52] And so, there is always this delayed
[25:53] effect. People think it's an algorithm
[25:55] thing. It's not some business thing. I
[25:56] actually see a lot in other agencies ads
[25:58] that like lattice is this new big change
[26:00] and they're educating around lattice.
[26:02] Lattice was a 2023 update. This is like
[26:05] super old and really doesn't matter
[26:07] anymore. Um you hear a lot that cookies
[26:09] are deprecating. Chrome ended up keeping
[26:11] cookies. This decision was made in April
[26:14] of 2025. And then you'll also hear
[26:16] people breaking down the formula that I
[26:19] showed you before on the auction and
[26:21] they'll point to the ad relevancy aka ad
[26:24] quality and expected expected action
[26:25] rate and they'll say that we need to
[26:27] optimize for that. When the reality is
[26:29] is that you can't optimize for relevance
[26:31] because different ads are relevant to
[26:32] different people and this is going to be
[26:34] very individualistic based on who the ad
[26:36] actually serves to. And so, the main
[26:39] core takeaway here is that you actually
[26:40] want better diversity in your assets so
[26:43] that it will be more relevant to a wider
[26:45] pool of people. And these are ultimately
[26:47] diagnostics.
[26:49] They are not inputs. So, let's summarize
[26:52] the core takeaways and the next steps
[26:54] that you should be taking right after
[26:55] this video. Number one is you want to go
[26:57] broad with exclusions. Number two is you
[26:59] want to feed the algorithm with diverse
[27:01] concepts. Now, you can still have
[27:03] iterations within the account, but
[27:05] ultimately to reach net new audiences,
[27:07] you are going to require diversity
[27:09] within the concepting. Number three is
[27:11] you want to just make sure that you have
[27:12] a high EMQ score. This is a Ven Match
[27:15] Quality because it does tie into your
[27:18] expected action rate. Your expected
[27:19] action rate is directly tied into the
[27:21] auction. And so, you will win more
[27:24] auctions if your EMQ score is better.
[27:26] So, it's an important one to just make
[27:27] sure that that is okay. Number four is
[27:30] that you will win the auction more than
[27:33] anything we've gone through based on the
[27:35] economics of the business. And so, you
[27:38] really need to go and take a look at
[27:40] your unit economics on first purchase as
[27:41] well as your 365-day LTV pay. And get an
[27:45] understanding of is this as good as it
[27:46] could be and where can we optimize?
[27:48] Because you will get way more leverage
[27:51] out of simply optimizing your average
[27:53] order value on first purchase by having
[27:54] post-purchase upsells, by curating a
[27:58] offer that is better than the offer that
[28:00] you currently have. That will do way
[28:02] more leverage than any kind of EMQ
[28:05] change. So, I actually do recommend that
[28:07] if this is of interest to you to go
[28:08] watch our video on offers. It's called
[28:10] how to make offers in e-commerce. It's
[28:13] about an hour video where we go through
[28:15] everything regarding offers and how to
[28:17] maximize gross profit on first purchase,
[28:19] which is an enormous needle mover for
[28:22] being able to spend more on the
[28:23] platforms and as a function win more
[28:25] auctions. Then, number five is you
[28:28] always want to be optimizing for
[28:30] consolidation. This isn't something that
[28:32] we've dived into too deep in this video,
[28:35] but how this ties into the meta
[28:37] algorithm is that the meta structure has
[28:40] campaigns, then ad sets, then ads. Now,
[28:44] what you need to do is ask yourself, why
[28:46] does this structure even exist? Right?
[28:49] Why isn't there just an account and you
[28:51] just dump ads in it? Why are there
[28:53] campaigns? Why are there ad sets? Like
[28:55] surely we just load in ads and let it
[28:56] go. It's very purposeful as to why this
[28:59] structure exists. And it exists on all
[29:00] of the platforms. Google has decided
[29:02] that this is the best structure, TikTok
[29:03] has decided that this is the best
[29:04] structure, Pinterest and Snapchat have
[29:06] said, yep, this is a good structure, we
[29:07] should follow it. Everyone follows this
[29:09] structure. And it's because of data
[29:11] siloing and segmentation. What the
[29:13] platforms need you to be able to do as
[29:15] manual input is to say, these ads are
[29:18] very different from these ones, hence we
[29:20] are going to segment them.
[29:22] These ads are different enough from the
[29:24] other ad sets that we need to segment
[29:26] them. It's effectively a signal from you
[29:28] to the algorithm saying there needs to
[29:30] be segmentation here for a reason. Don't
[29:32] share all the data.
[29:34] And so what is happening is campaign one
[29:36] here and campaign two, they aren't
[29:38] free-flowing data between them. This
[29:40] campaign isn't learning using this
[29:41] campaign's data. They're learning in
[29:43] isolation. They have their own machine
[29:44] learning models. And that's very
[29:47] specific. It's because if you have a
[29:50] very different category that resonates
[29:51] with a very different person, you want
[29:52] it learning separately towards that
[29:54] audience. Vice versa here.
[29:56] You might have two like sub brands that
[29:59] exist within the main website, right?
[30:01] For example, you might sell ice baths
[30:03] and then sell saunas. Now, ice baths and
[30:05] saunas are going to resonate with very
[30:07] different people. And so because of
[30:08] that, you might want that segmentation
[30:10] to exist so the data isn't accumulating
[30:12] between them. Now, most people don't
[30:13] realize that that is why the account
[30:15] structure exists.
[30:17] People think that the account structure
[30:18] exists just for their own benefit in
[30:20] being able to visualize data better. And
[30:22] so what they end up doing is just
[30:23] throwing an enormous amount of
[30:24] campaigns, an enormous amount of ad
[30:26] sets, having like no ads under each ad
[30:27] set. And then as a product of that, they
[30:30] end up with this hyper-segmented
[30:31] structure and they don't even have much
[30:32] [clears throat] ad spend in their
[30:33] account. What that ends up causing is
[30:35] hyper-segmentation of the conversion
[30:37] data and the learnings accumulating and
[30:39] you'll get worse performance. This is
[30:40] the case on Google, this is the case on
[30:42] Meta, this is the case on TikTok.
[30:44] Anytime you can consolidate up the
[30:47] campaign structure or the account
[30:49] structure, you will see better
[30:50] performance because you were
[30:51] consolidating conversion data together.
[30:54] Now, that is not to say that you
[30:55] shouldn't have segmentation. In fact, if
[30:56] you want to go down the rabbit hole of
[30:57] how you should be thinking through
[30:58] account structure, we have an entire 1
[31:00] and 1/2 hour video on how to structure
[31:02] account in 2026 on Meta. But, the main
[31:04] core premise here is that the algorithm
[31:06] will prefer consolidation.
[31:09] So, you want to go broad with
[31:10] exclusions. You want to feed diverse
[31:12] concepts. You want a high AMQ score. You
[31:13] want to understand the auction is mainly
[31:15] tied to the economics, and you want to
[31:17] consolidate where possible. If you made
[31:19] it this far into the video, and you're
[31:20] an e-commerce brand doing at least $10
[31:21] million a year in revenue, feel free to
[31:23] click the link below to get a free audit
[31:25] from myself and the team. The audit is
[31:27] over a 1-hour Loom video where we'll
[31:29] break down your accounts, we'll tie in
[31:30] unit economics, we'll tie in the
[31:32] mechanics of how the platforms work.
[31:35] We'll go into creative strategy. It's,
[31:37] in my opinion, probably the most
[31:38] comprehensive audit that you'll ever
[31:39] receive from an agency, and all of the
[31:41] reviews say so. If you click the link,
[31:42] it'll take you to a video with hundreds
[31:44] of reviews from clients and from people
[31:46] who have received our audits. Then, if
[31:47] you're a performance marketer who has at
[31:49] least 2 years experience, please reach
[31:51] out to us. We're always hiring for
[31:52] incredible people to join the team.
[31:54] There should be a link in the
[31:55] description. If there's not, reach out
[31:56] to hiring@bluesensedigital.com.au,
[31:59] or head to our website and apply on the
[32:01] careers page. Lastly, if you're in
[32:02] neither of those two buckets, please
[32:04] subscribe, like the video,
[32:06] share it if you found it helpful.
