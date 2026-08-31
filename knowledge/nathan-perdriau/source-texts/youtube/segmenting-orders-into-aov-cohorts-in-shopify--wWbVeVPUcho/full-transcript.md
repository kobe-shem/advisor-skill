---
youtube_id: wWbVeVPUcho
title: "Segmenting Orders into AOV Cohorts in Shopify"
channel: Blue Sense Digital (Nathan Perdriau)
duration_seconds: 571
words: 1603
fetched: 2026-08-30
source: https://www.youtube.com/watch?v=wWbVeVPUcho
---

# Segmenting Orders into AOV Cohorts in Shopify

> Auto-caption transcript, timestamp-anchored. Tier 3 — never auto-load;
> open the range the question needs and cite by timestamp.

[00:00] hey guys tan here from Blue Sense
[00:01] Digital and in this video we're just
[00:02] going to be going over how to accurately
[00:04] segment or break down your order data on
[00:08] Shopify um to segment that into cohorts
[00:13] of average order value that you can see
[00:15] exactly you know the number of orders
[00:17] that are falling into different
[00:19] cohorts and then from that you can
[00:22] accurately place any sort of free
[00:24] shipping thresholds or let's say
[00:26] discount thresholds um in the most
[00:29] effective
[00:30] range um so that it has the biggest
[00:32] impact on your average order value and
[00:35] sales as a whole on Shopify so yeah
[00:37] strap in and let's dive in so just to
[00:41] demonstrate this concept holistically
[00:43] with a bad drawing so generally speaking
[00:46] what this graph looks like is it would
[00:48] look something like this where you'd
[00:50] have an initial Peak and then a slight
[00:52] peek towards the bottom end in terms of
[00:54] aov so on a graph if we had to draw that
[01:00] this would be number of orders and then
[01:04] this would be order value so let's say
[01:07] most of the orders that come through
[01:09] this particular store let's say are or
[01:12] have an average order value of $30 and
[01:15] then you have a bit of a you know a
[01:17] segment at the top over here let's say
[01:19] they sell a variation of of products the
[01:22] other segment up here in terms of order
[01:26] value let's say this was um $100
[01:31] excuse my drawing skills now when you're
[01:35] looking at the average order metric on
[01:39] sorry the average order value metric on
[01:41] Shopify this takes into account all
[01:44] orders on your store um now it it
[01:48] doesn't take into
[01:50] account this trend um and a lot of
[01:53] Brands set free shipping thresholds um
[01:56] based off this average order value but
[01:59] this is actually a an ineffective way of
[02:01] doing this because you don't take into
[02:03] account
[02:05] these or you know Peak areas that I've
[02:07] mentioned here so let's say in this
[02:09] scenario for this business their average
[02:12] order value on Shopify might be sitting
[02:13] at around $60 which is slap bang in the
[02:16] middle of these two cohorts so let's say
[02:19] for example someone that's that's
[02:20] spending $30 on an order isn't going to
[02:23] be Keen to spend double to reach that
[02:26] free shipping threshold and that free
[02:28] shipping threshold does doesn't add any
[02:31] benefit or any value to people
[02:33] purchasing $100 product because
[02:35] obviously that's way over that free
[02:36] shipping threshold so this is kind of a
[02:39] a a Miss completely in terms of actual
[02:41] value add to the business ideally based
[02:45] on this um Trend you'd want to be
[02:48] setting your free shipping threshold
[02:50] let's say over there at $40 because it's
[02:54] a it's a lot more achievable for those
[02:56] people to add you know one small product
[02:58] to bump their order up $10 or so to get
[03:01] free shipping over $40 and then you
[03:03] could add some sort of second discount
[03:05] at let's say
[03:07] $120 and then it'll encourage these or
[03:11] this cohort that's sitting at an average
[03:12] of $100 to spend that extra $20 or so so
[03:16] this is the reason why we want to break
[03:18] down this data so that we can accurately
[03:20] see where these Peaks are and structure
[03:23] our discount structure accordingly so to
[03:27] go about this process I'll just run
[03:29] through this quick
[03:30] first thing you'll need to do is go over
[03:31] to Shopify I've just got a couple
[03:33] screenshots here go to the orders Tab
[03:35] and then at the top here just click
[03:37] export and Export all the orders from
[03:41] your Shopify store that'll then give you
[03:43] a CSV file which you can then drag and
[03:47] drop into Google Drive once that is
[03:50] uploaded so once that CSV file is
[03:53] uploaded just right click on that and
[03:54] open that as a Google sheet once that
[03:57] has been converted into a Google sheet
[03:59] then the only column we looking for is
[04:01] total average order value or you could
[04:04] do it on subtotal average order value
[04:06] depending on obviously how your discount
[04:09] is structured on or or sorry how you
[04:12] plan to structure your discount on the
[04:13] back end but just for the sake of this
[04:15] video Let's just assume that we're using
[04:18] total average order value so this is the
[04:20] only column we need so just cut or copy
[04:24] that and we can just move that to a new
[04:26] sheet okay once that's done we'll just
[04:28] need to do a little bit of data hygiene
[04:30] so you can just select that column go up
[04:33] to the top over here data and then sort
[04:36] sheet Za to a and then scroll scroll all
[04:40] the way down
[04:42] to yeah okay so scroll all the way down
[04:45] to the bottom of this
[04:48] St sometimes it might take you quite a
[04:50] while so once you've reached the bottom
[04:53] just make a mental note of the range
[04:57] that we'll be using in the code that
[04:59] we'll use so in this case this is
[05:03] 10865 reading from the top cell which
[05:05] would be A2 so A2 to a
[05:09] 1065 sorry
[05:11] 10865 so once we've done that we'll need
[05:13] to use a snippet of code just to break
[05:16] this data down for us so we've written a
[05:18] piece of code for you we'll sorry we'll
[05:20] link this in the video description but
[05:23] that should look something like this so
[05:25] just copy that code and head back on
[05:28] over to the Google sheet and and then up
[05:30] at the top over here under extensions go
[05:32] to app script then from here just delete
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
[06:29] been put in um from there you can just
[06:33] hit
[06:35] save give it a name or the give the
[06:37] script a name if you'd like and then hit
[06:41] run the script should then ask you for
[06:43] authorization so just go review
[06:45] permissions and it'll ask you to sign in
[06:48] with your Google account and then click
[06:55] allow and as you can see here the script
[06:57] is started and the script is finished
[06:59] finished now if we go back to our Google
[07:01] sheet over here we'll see that it's
[07:02] broken down this data that we've thrown
[07:06] into the Google sheet here it's broken
[07:08] it down into two nice columns which is
[07:11] the increments that we put in so you
[07:13] know 0 to $20 20 to 40 40 to 60 Etc and
[07:17] the number of cells so the number of
[07:19] orders that fall into each
[07:23] increment now what we can do is just put
[07:26] this graph sorry put this data into a
[07:28] graph so just High that insert
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
[08:58] shipping
[09:00] So It ultimately should have a much
[09:01] bigger impact on your average order
[09:04] value by you know firstly analyzing your
[09:07] average or your orders average order
[09:09] values and then placing your discounts
[09:11] or offers accordingly so that was it
[09:14] hopefully that was valuable I think
[09:16] that's a quite a cool system that that
[09:18] should work well for most businesses
[09:21] again if you have any comments please
[09:22] let us know in the comment section below
[09:24] if you like the video uh please give it
[09:26] a like it helps us out and we'll see you
[09:28] in the next one buffing out
