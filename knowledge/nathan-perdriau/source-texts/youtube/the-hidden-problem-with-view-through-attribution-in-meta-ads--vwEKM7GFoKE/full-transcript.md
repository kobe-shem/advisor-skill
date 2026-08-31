---
youtube_id: vwEKM7GFoKE
title: "The Hidden Problem with View-Through Attribution in Meta Ads"
channel: Blue Sense Digital (Nathan Perdriau)
duration_seconds: 819
words: 2248
fetched: 2026-08-30
source: https://www.youtube.com/watch?v=vwEKM7GFoKE
---

# The Hidden Problem with View-Through Attribution in Meta Ads

> Auto-caption transcript, timestamp-anchored. Tier 3 — never auto-load;
> open the range the question needs and cite by timestamp.

[00:00] Once you understand how meta is even
[00:02] attributing based on one day view
[00:04] attribution, you'll get an understanding
[00:06] of why it over reports so heavily. This
[00:08] is a really important concept. You need
[00:09] to understand mechanically how
[00:11] attribution works for view through
[00:13] conversions so that you can be confident
[00:15] in the fact that view through
[00:17] attribution significantly over reports
[00:20] and why in most ad accounts you should
[00:21] be using 7-day click. Now 7-day click
[00:24] under reportports a little bit but I'd
[00:25] rather that than significant over
[00:27] reporting. So, why does one day view
[00:30] over report so heavily? Well, to explain
[00:33] this, we're going to keep attribution
[00:34] and pixels incredibly simple in this
[00:36] video. And we're going to start with how
[00:38] does click attribution work. So, when
[00:40] we're using 7-day click, how does meta
[00:43] actually attribute this conversion? Now,
[00:45] once again, this is not a video on
[00:46] attribution models. This isn't going to
[00:48] be entirely accurate. Those who
[00:49] understand attribution models heavily
[00:51] are not going to like this explanation
[00:52] but I want to keep it simple so everyone
[00:54] can understand this which is that if you
[00:56] go and click so a user goes and clicks
[00:59] on an ad they then go to the
[01:03] website now when they hit the website
[01:06] there is a pixel on the website that is
[01:09] going to pick up a UTM parameter that's
[01:12] a string on the end of the website URL
[01:15] and so rather than them dropping on
[01:17] let's say bluesense.com
[01:19] au. They're going to drop on
[01:23] bluesense.com.au slash um whatever the
[01:27] page
[01:28] is question mark. So that's the UTM
[01:31] parameter and then there's going to be a
[01:33] Facebook click ID equals and then a
[01:36] random string of
[01:39] numbers dot dot dot dot. the pixel on
[01:42] the website, the code that you've
[01:43] installed is going to go and pull this
[01:45] number and send it back into Meta and
[01:49] Meta will be able to deidentify this
[01:52] number, know exactly what user it was,
[01:54] what click actually occurred from this
[01:57] ID, and then the website can continue to
[02:00] push events back based on what this user
[02:03] actually does on the website. So if this
[02:05] user then goes and actually
[02:08] uh follows through and makes a purchase
[02:11] for
[02:12] example, that purchase event with the
[02:15] value associated can trigger back into
[02:19] the metad
[02:20] platform and you get attribution. And so
[02:23] you got a click there, you got someone
[02:25] visiting the website, they then went
[02:26] through and purchased and it gets
[02:28] triggered back. Now this would have to
[02:31] happen instantaneously. How it actually
[02:33] does this across a 7-day window is that
[02:35] it will drop a cookie onto your browser.
[02:39] And so now your browser will be tracking
[02:41] well that cookie will be tracking your
[02:43] activity within the browser over the
[02:45] next 7 days in reference to this
[02:47] particular website. And so if you go
[02:49] back to this website at some point and
[02:52] then you end up following through with
[02:53] the purchase, it still knows that this
[02:56] is you and it can trigger it back into
[02:59] the platform. Now there's off obviously
[03:01] um serverside tracking, there's offline
[03:04] conversion tracking using deidentified
[03:06] email addresses, etc. There's a lot of
[03:08] extra additional um nuances that go into
[03:12] tracking that allow it to be so accurate
[03:14] and track so many users because there's
[03:16] obviously a lot of flaws in here that
[03:17] could break this system, but that's
[03:19] really just the premise. Then then how
[03:21] does this actually translate into one
[03:24] day view attribution? Well, the issue
[03:28] here is that a user doesn't click on an
[03:30] ad, they view an ad. So, an ad gets
[03:32] served to them on the platform and then
[03:36] they go
[03:37] separately to the
[03:39] website and they make a
[03:42] purchase. But there's no connection
[03:44] here. How does Meta know that after you
[03:48] viewed an ad that you went off the
[03:51] platform, went to Safari or went to
[03:53] Google Chrome and then ended up making a
[03:56] purchase? How does it know? Because it
[03:58] didn't put a UTM tracking ID on your uh
[04:03] on the website URL because you just got
[04:05] there organically or you got there
[04:06] elsewhere. They didn't drop a cookie on
[04:10] your web browser because Meta can't do
[04:11] that. Meta can't just drop cookies from
[04:14] the app into your browser. That's
[04:16] against privacy policies. And so it
[04:18] can't do that. And so how does Meta know
[04:21] that when you looked at this ad and then
[04:23] you pathway to the website elsewhere and
[04:25] you didn't interact with the ad in any
[04:26] way that you made the purchase? Well,
[04:30] it's because the cookie has to already
[04:33] exist on your device or you had to have
[04:37] already visited the website and had that
[04:39] UTM string triggered.
[04:42] And so what that then means is that
[04:44] what's occurred
[04:45] here
[04:47] is the user has already viewed the
[04:53] website. The pixel has identified
[04:59] this and triggered it back into Meta.
[05:04] From
[05:04] there, Meta has served an
[05:08] ad and you've got a
[05:11] view. From there, the user goes and
[05:15] makes a
[05:17] purchase, does not click on the ad. So,
[05:20] there shouldn't be a connection here,
[05:22] but Meta can identify that this user
[05:24] purchasing is the same person that
[05:26] viewed because this pixel event occurred
[05:29] previously. And so, the connection can
[05:31] therefore be made.
[05:34] and Meta can go and claim that purchase.
[05:36] And so the important component of this
[05:40] experience is that anyone that gets
[05:43] claimed as a view through conversion is
[05:46] someone who has
[05:48] already viewed the website. And so this
[05:52] is already someone who is incredibly
[05:55] warm. it's probably
[05:58] already someone who is an existing
[06:03] customer. And so that is why you end up
[06:06] with so much overattribution through one
[06:08] debut, particularly in two instances.
[06:11] And so if you're a brand, is these
[06:13] really two instances that you need to be
[06:16] incredibly careful? Um, for 95% of the
[06:20] brands that we work with these days,
[06:22] this is almost always the case because
[06:24] this will almost always be the case. If
[06:26] you are an 8 figureure brand that is
[06:28] doing well. Okay. Now, if you're a small
[06:31] mid to low sevenfigure business, this
[06:33] actually might not be applicable. You
[06:35] could probably go and run 7-day click
[06:36] one day view. But if you're actually a
[06:38] substantial business doing substantial
[06:40] revenue in 8 n figure range, this will
[06:43] always be the case which
[06:46] is either number one you have
[06:52] high
[06:55] existing
[06:58] customer
[07:00] revenue. And so you have tons of traffic
[07:04] every single day on the website from
[07:07] existing customers who are continuing to
[07:09] come back and buy. This causes massive
[07:12] overattribution through one day view
[07:14] because as we know the pixel goes
[07:17] triggers for all these users and the
[07:19] second they go over to Meta or Instagram
[07:22] they will get served an ad and then Meta
[07:24] will go and claim that purchase within
[07:25] the next 24 hours. And the real
[07:27] importance here is that when an existing
[07:29] customer or anyone goes to the website,
[07:32] and you can think about this through
[07:33] your own buying experience, you almost
[07:36] never will go to a website, view a
[07:38] product, and then buy
[07:40] instantaneously. You go to the website,
[07:42] you view the product, and you go, "Yeah,
[07:45] I want to buy this, but I'm at work
[07:47] right now, so I'll do it tonight when I
[07:48] get home." or uh actually I'll check
[07:51] with um my partner or my friend even if
[07:55] they want some because if I actually buy
[07:56] more I'll get the free shipping discount
[07:58] and we can actually save a bit of money
[07:59] so let me text them and obviously I'll
[08:01] loop back and buy this later or oh yeah
[08:04] I want to buy this but let's see if I
[08:06] can find a discount code later and and
[08:07] I'll loop back and so what that ends up
[08:09] opening is a time period between viewing
[08:12] the site and purchasing and that time
[08:15] period almost for every single person
[08:18] they will go on Facebook or Instagram
[08:20] during that time period, they will be
[08:22] served an ad because Meta will heavily
[08:25] prioritize serving you an ad because
[08:27] they know that you're probably about to
[08:28] buy. You don't interact with it. You are
[08:31] going to buy regardless. That ad doesn't
[08:32] matter to you. You go and buy after
[08:34] you've consulted with someone or you've
[08:36] gone and um got home and decided to make
[08:39] the purchase and made us claim that
[08:40] purchase. And so you end up with tons of
[08:42] overattribution here despite the views
[08:44] not being incremental at all. And then
[08:48] number two is you have a
[08:52] high
[08:55] budget
[08:57] on another platform or another
[09:02] channel. And so what this commonly ends
[09:05] up being for quite a few brands is that
[09:07] they actually get and we're dealing with
[09:08] this right now actually with a business
[09:10] who's spending $70,000 a month on
[09:13] Google. They've been spending that
[09:15] consistently for about three to four
[09:16] years. They haven't been able to get any
[09:17] growth. The obvious growth lever for
[09:19] them, particularly because I know the
[09:20] industry well and I know how they could
[09:22] how much growth they can get out of
[09:23] Meta, is to go into Meta. Now, the
[09:26] obvious issue here is that they have
[09:28] $70,000 a month of traffic hitting the
[09:30] website. They also have high existing
[09:32] customer revenue on the website. And so
[09:34] the combination of these two factors is
[09:36] that they were running a lowbudget meta
[09:39] uh campaign at about $2 $3,000 a month
[09:41] on broad targeting trying to get new
[09:43] customers. Rorowesz on that campaign was
[09:46] 75, right? They were attributing
[09:48] hundreds of thousands of dollars on like
[09:50] $2,000 a month to spend. And the reason
[09:52] for that is because all of it was just
[09:54] through one day view attribution and it
[09:56] was all from just meta serving to
[09:58] existing customers and meta serving to
[10:01] people that had already come through
[10:02] from Google and we're going to buy
[10:04] within the next 8 to 12 hours. And Meta
[10:06] was able to quickly sneak an ad into
[10:07] their feed and then claim that
[10:09] conversion. And so you need to be
[10:11] incredibly careful if you're in any of
[10:13] these buckets. I wouldn't recommend
[10:15] using one day view um at all. I would
[10:18] take it out of the attribution setting.
[10:20] There are edge cases in which you could
[10:21] argue one day view should be used and
[10:24] those edge cases are and this is this is
[10:27] very particular which is that meta
[10:31] is your primary channel. So you don't
[10:34] have any other channels that are driving
[10:36] heavy amounts of traffic to meta. That's
[10:39] number one. And and this is kind of a
[10:42] not an or statement. This is an and
[10:44] statement. Number two, you have uh
[10:51] long
[10:52] time to
[10:55] purchase. And so a good example here is
[10:57] furniture, right? If you're selling
[10:59] three $4,000 sofas, people likely aren't
[11:03] buying after the initial click. And so
[11:06] if someone clicks on a meta ad, right?
[11:08] So they make a
[11:10] click. They then take 7 to 20 days to
[11:15] decide to buy and maybe 15 days go by
[11:18] and then they
[11:19] purchase. This won't get attributed in
[11:22] the meta campaigns because the click
[11:26] took longer than 7 days. But if Facebook
[11:29] keeps serving that user ads knowing that
[11:31] they will eventually buy and it serves
[11:34] them an ad closer to the time of
[11:35] purchase, it can then go and attribute
[11:38] that purchase. Why does that become
[11:40] important? Well, because if you're
[11:41] selling $3 to $4,000 high AOV products,
[11:46] and so this is when I say long time to
[11:48] purchase, this generally just infers
[11:50] high average order value. Um, what ends
[11:53] up happening in this
[11:55] case is that you end up with very little
[11:58] amounts of data, and this is getting
[12:00] really messy, but you end up with really
[12:03] low amounts of data being forced back
[12:06] into the platform for reinforcement
[12:09] learning. And so you end up in a
[12:11] position where if you're selling $5,000
[12:14] couches, let's say you're a smaller in
[12:15] brand, so maybe you're selling 20 of
[12:17] them a month, you're doing 100k a month,
[12:19] um you're only getting 20 purchases a
[12:22] month of data. And then let's say you're
[12:24] using 7-day click and the time to
[12:26] purchase is a really long window. And so
[12:28] maybe you're only tracking 10 of these
[12:31] through 7-day click, maybe even less.
[12:34] You're just getting nowhere near enough
[12:35] data into the platform for it to
[12:36] optimize and learn correctly. and you're
[12:38] going to be at a data disadvantage to
[12:40] your leading competitors within the
[12:42] space that are spending a4 million
[12:43] dollars a month simply because they have
[12:46] tons more data getting pushed back into
[12:47] their campaigns and so they have better
[12:49] uh machine learning and uh ad placements
[12:51] on optimal
[12:53] users and so in this case you're kind of
[12:56] in a position where you're like well I
[12:58] actually would like some
[13:00] overattribution within these campaigns
[13:02] just so I can have a larger data set
[13:05] because 10 purchases tracked through
[13:06] 7-day click isn't enough we actually
[13:08] need some more data in this case. And so
[13:10] that would be the one specific use case
[13:13] for where using 1 day view or 7-day
[13:16] click makes sense. But for majority of
[13:18] brands, because this is probably 5 to
[13:21] 10% of e-commerce brands or less, for
[13:23] majority of brands, you do not want to
[13:25] use view through attribution and
[13:27] specifically for those brands with high
[13:29] existing customer revenue or a high
[13:31] budget in another channel. You need to
[13:34] be incredibly careful because you're
[13:35] probably in the worst position for
[13:36] overattribution
