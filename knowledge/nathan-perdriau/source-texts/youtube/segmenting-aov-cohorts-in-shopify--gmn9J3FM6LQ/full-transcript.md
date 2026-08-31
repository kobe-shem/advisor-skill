---
youtube_id: gmn9J3FM6LQ
title: "Segmenting AOV Cohorts in Shopify"
channel: Blue Sense Digital (Nathan Perdriau)
duration_seconds: 571
words: 1601
fetched: 2026-08-30
source: https://www.youtube.com/watch?v=gmn9J3FM6LQ
---

# Segmenting AOV Cohorts in Shopify

> Auto-caption transcript, timestamp-anchored. Tier 3 — never auto-load;
> open the range the question needs and cite by timestamp.

[00:00] hey guys tan here from Blue Sense
[00:02] Digital and in this video we're just
[00:03] going to be going over how to accurately
[00:05] segment or break down your order data on
[00:09] Shopify um to segment that into cohorts
[00:14] of average order value that you can see
[00:16] exactly you know the number of orders
[00:18] that are falling into different
[00:20] cohorts and then from that you can
[00:23] accurately place any sort of free
[00:25] shipping thresholds or let's say
[00:27] discount thresholds um in the most
[00:30] effective range um so that it has the
[00:33] biggest impact on your average order
[00:35] value and sales as a whole on Shopify so
[00:38] yeah strap in and let's dive in so just
[00:41] to demonstrate this concept holistically
[00:44] with a bad drawing so generally speaking
[00:47] what this graph looks like is it would
[00:49] look something like this where you'd
[00:50] have an initial Peak and then a slight
[00:52] Peak towards the bottom end in terms of
[00:55] aov so on a graph if we had to draw that
[01:00] this would be number of orders and then
[01:05] this would be order value so let's say
[01:08] most of the orders that come through
[01:10] this particular store let's say are or
[01:13] have an average order value of $30 and
[01:16] then you have a bit of a you know a
[01:18] segment at the top over here let's say
[01:19] they sell a variation of of products the
[01:22] other segment up here in terms of order
[01:26] value let's say this was um
[01:31] $100 excuse my drawing skills now when
[01:35] you're looking at the average order
[01:38] metric on sorry the average order value
[01:41] metric on Shopify this takes into
[01:44] account all orders on your store um now
[01:49] it it doesn't take into
[01:51] account this trend um and a lot of
[01:54] Brands set free shipping thresholds um
[01:57] based off this average order value but
[01:59] this this is actually a an ineffective
[02:01] way of doing this because you don't take
[02:03] into account
[02:05] these or you know Peak areas that I've
[02:08] mentioned here so let's say in this
[02:10] scenario for this business their average
[02:12] order value on Shopify might be sitting
[02:14] at around $60 which is slap bang in the
[02:16] middle of these two cohorts so let's say
[02:19] for example someone that's that's
[02:21] spending $30 on an order isn't going to
[02:24] be Keen to spend double to reach that
[02:26] free shipping threshold and that free
[02:29] shipping threshold
[02:30] doesn't add any benefit or any value to
[02:33] people purchasing $100 product because
[02:36] obviously that's way over that free
[02:37] shipping threshold so this is kind of a
[02:40] a a Miss completely in terms of actual
[02:42] value add to the business ideally based
[02:45] on this um Trend you'd want to be
[02:48] setting your free shipping threshold
[02:51] let's say over there at $40 because it's
[02:55] a it's a lot more achievable for those
[02:56] people to add you know one small product
[02:59] to buy bump they order up $10 or so to
[03:01] get free shipping over $40 and then you
[03:04] could add some sort of second discount
[03:06] at let's say
[03:08] $120 and then it'll encourage these or
[03:11] this cohort that's sitting at an average
[03:13] of $100 to spend that extra $20 or so so
[03:17] this is the reason why we want to break
[03:19] down this data so that we can accurately
[03:21] see where these Peaks are and structure
[03:24] our discount structure accordingly so to
[03:28] go about this process I'll just run
[03:29] through this quickly first thing you'll
[03:31] need to do is go over to Shopify I've
[03:33] just got a couple screenshots here go to
[03:35] the orders Tab and then at the top here
[03:37] just click export and Export all the
[03:40] orders from your Shopify store that'll
[03:43] then give you a CSV file which you can
[03:47] then drag and drop into Google Drive
[03:50] once that is uploaded so once that CSV
[03:53] file is uploaded just right click on
[03:55] that and open that as a Google sheet
[03:57] once that has been converted into a
[03:59] Google sheet then the only column we
[04:01] looking for is total average order value
[04:03] or you could do it on subtotal average
[04:06] order value depending on obviously how
[04:08] your discount is structured on or or
[04:11] sorry how you plan to structure your
[04:13] discount on the back end but just for
[04:15] the sake of this video Let's just assume
[04:17] that we're using total average order
[04:20] value so this is the only column we need
[04:22] so just cut or copy that and we can just
[04:25] move that to a new sheet okay once
[04:28] that's done we'll just need to do a
[04:29] little of daa hygiene so you can just
[04:31] select that column go up to the top over
[04:34] here data and then sort sheet Z TOA and
[04:38] then scroll scroll all the way down
[04:42] to yeah okay so scroll all the way down
[04:45] to the bottom of this
[04:48] stter sometimes it might take you quite
[04:50] a while so once you've reached the
[04:52] bottom just make a mental note of the
[04:56] range that we'll be using in the code
[04:59] that we'll use so in this case this is
[05:03] 10865 reading from the top cell which
[05:06] would be A2 so A2 to a
[05:09] 1065 sorry
[05:11] 10865 so once we've done that we'll need
[05:13] to use a snippet of code just to break
[05:16] this data down for us so we've written a
[05:18] piece of code for you we'll sorry we'll
[05:20] link this in the video description but
[05:23] that should look something like this so
[05:25] just copy that code and head back on
[05:28] over to the Google sheet and then up at
[05:30] the top over here under extensions go to
[05:33] appscript then from here just delete
[05:36] everything that is that is currently in
[05:38] this section and then paste your your
[05:40] script in there now depending on what
[05:43] increments you're wanting to class your
[05:46] your orders into you can just adjust
[05:49] that over here so just follow the same
[05:51] you know nomenclature here and obviously
[05:54] Just Adjust that as you see fit so let's
[05:56] say we were only looking to go up or we
[05:57] wanted to add another increment or four
[05:59] 400 to 420 so just go column uh
[06:03] 420 and so on and so forth you can
[06:05] obviously just break that down as you
[06:06] like um then the second thing we're
[06:08] going to need to add is the range that
[06:11] we'll be operating in which is this
[06:13] section up over here as I've mentioned
[06:15] in this specific document that we're
[06:19] using here we going from A2 to a uh
[06:23] A1 865 so both those pieces of info the
[06:28] range as well as the increments have
[06:30] been put in um from there you can just
[06:33] hit
[06:35] save give it a name or the give the
[06:37] script a name if you'd like and then hit
[06:41] run the script should then ask you for
[06:43] authorization so just go review
[06:46] permissions and it'll ask you to sign in
[06:48] with your Google account and then click
[06:55] allow and as you can see here the script
[06:57] is started and the script is finished
[07:00] now if we go back to our Google sheet
[07:01] over here we'll see that it's broken
[07:03] down this data that we've thrown into
[07:06] the Google sheet here it's broken it
[07:08] down into two nice columns which is the
[07:11] increments that we put in so you know 0
[07:14] to $20 20 to 40 40 to 60 Etc and the
[07:18] number of cells so the number of orders
[07:20] that fall into each
[07:23] increment now what we can do is just put
[07:26] this graph sorry put this data into a
[07:28] graph so just hi highlight that insert
[07:32] chart and there you go that's your your
[07:36] breakdown of the number of orders that
[07:39] fall into different average order value
[07:42] classes now as you can see here this
[07:44] follows exactly what I mentioned in the
[07:48] the bad drawing at the start where you
[07:50] have that initial Spike and then you got
[07:51] a bit of a spike at a at a higher
[07:53] average order value now these guys
[07:56] currently have a free shipping offer of
[07:59] over $100 so that would sit somewhere
[08:02] around over here now as you can see most
[08:04] of the orders are on the lower end and
[08:08] you know someone spending $4 to $50 I
[08:11] don't think or you know from a common
[08:13] sense perspective they wouldn't be too
[08:15] Keen to push that order all the way over
[08:18] $100 to get that free shipping uh
[08:21] threshold obviously there will be a few
[08:23] but the vast majority of people would
[08:25] rather just pay the shipping and you
[08:27] know buy or have a smaller order so now
[08:32] from here we can go to or go back to the
[08:34] drawing board and say okay we're going
[08:36] to perhaps put our free shipping
[08:39] threshold over $75 or over $80 so that
[08:44] you know this this uh segment of users
[08:48] the $4 to $60 orders are uh pushed to
[08:52] spend an additional you know 10 15 maybe
[08:54] even $20 to get that free shipping as
[08:56] opposed to another $50 to get that free
[08:58] shipping shipping So It ultimately
[09:01] should have a much bigger impact on your
[09:03] average order value by you know firstly
[09:06] analyzing your average or your orders
[09:08] average order values and then placing
[09:11] your discounts or offers accordingly so
[09:14] that was it hopefully that was valuable
[09:16] I think that's a quite a cool system
[09:18] that that should work well for most
[09:20] businesses again if you have any
[09:21] comments please let us know in the
[09:23] comment section below if you like the
[09:25] video uh please give it a like it helps
[09:27] us out and we'll see you in the next one
[09:29] buffing out
