---
youtube_id: ZWCFbmSy7gU
title: "How To Identify Profit Per Product Using Google Sheets"
channel: Blue Sense Digital (Nathan Perdriau)
duration_seconds: 427
words: 1587
fetched: 2026-08-30
source: https://www.youtube.com/watch?v=ZWCFbmSy7gU
---

# How To Identify Profit Per Product Using Google Sheets

> Auto-caption transcript, timestamp-anchored. Tier 3 — never auto-load;
> open the range the question needs and cite by timestamp.

[00:00] in this video I'll be running through
[00:01] exactly how to improve the profit per
[00:03] order at a store level by aggregating in
[00:06] accurate shipping cost data doing suburb
[00:09] State and product analysis to identify
[00:11] profitability at an order level and
[00:13] overall improve the gross margin and
[00:15] profit contribution of your business so
[00:17] let's dive straight into it number one
[00:18] you'll need a shipet export or any other
[00:20] app that you use that consolidates all
[00:22] of your individual shipping costs at an
[00:24] order level you can see I've just dumped
[00:26] the data in here straight out of an
[00:27] export in column e we have the actual
[00:30] order IDs and then in column I we have
[00:32] the actual shipping cost that's really
[00:34] all you need but you can pull in all the
[00:36] other data as well to aggregate it how
[00:37] you want and start to pull in individual
[00:39] insights of different pieces of analysis
[00:41] that you can do here you can look at
[00:43] shipping correlation with length and
[00:44] width and dimensional weight you can
[00:46] start to figure out if packaging is
[00:48] holding you back in terms of shipping
[00:49] costs predominantly getting build in
[00:51] actual dimensional rate rather than uh
[00:54] actual package weight um and then the
[00:56] second data export that you have to drop
[00:59] in is a export out of Shopify so here we
[01:02] have date order name customer ID
[01:04] customer type most of this stuff isn't
[01:05] relevant all you really need is gross
[01:07] through the cogs then we put in shipping
[01:10] and fulfillment so how we do shipping
[01:11] and fulfillment is we do an index match
[01:13] so all we're doing is we're saying index
[01:15] column I in the shipping data and match
[01:18] it to the order ID here and then output
[01:21] the shipping cost that the shipet export
[01:23] told us and then what that's going to do
[01:25] is give us accurate shipping costs at an
[01:27] individual order level now why is that
[01:29] important because then we can go all the
[01:31] way down to gross and so we can take
[01:33] average order value minus off our cogs
[01:36] minus off our real shipping and
[01:37] fulfillment and minus off our real
[01:39] transaction fees and we can get down to
[01:41] an individual gross margin at a order
[01:44] level now for context on how average
[01:46] order value is keled it's gross sales
[01:48] minus discounts minus returns plus
[01:50] shipping collected you run your math in
[01:53] that way because the way that Shopify
[01:55] exports total sales or net sales it
[01:56] isn't accurate you need to be adding and
[01:58] minusing in that fashion now from here
[02:00] you can also export Out product data I
[02:02] didn't do this uh manually and so I had
[02:04] to do a another export I dumped the
[02:06] product data over here and then similar
[02:08] to before I didn't an index match with
[02:10] the product titles so I looked for the
[02:12] order name found the product title and
[02:13] then Associated it into the sheet so
[02:15] from here we now have profit per order
[02:17] and we can start to pull insights out of
[02:19] this data set and that's what I've done
[02:21] out here in the output data so firstly
[02:23] what I've done is I took all of the data
[02:25] I created a basic pivot table now to do
[02:27] this you just select your data and you
[02:29] go up here and you create a filter and
[02:31] then you can start filtering the data as
[02:32] you want and so you can go in and say
[02:34] gross margin has to be greater and so
[02:37] you can go greater than $5 or in this
[02:40] case I did actually less than $5 I then
[02:43] copied that and hardcoded it into this
[02:45] sheet right here and so let me just
[02:47] remove this filter and so all of the
[02:50] orders that we have here are all of the
[02:52] orders that this business has that drove
[02:55] less than $5 in profit contribution now
[02:57] for contacts they have a $30 ha so all
[03:00] of these are incredibly negative orders
[03:02] they aren't just negative they're
[03:03] incredibly negative now we could even go
[03:05] a step further and we could sort out any
[03:07] returning customers and just look at
[03:08] first-time customers because the CAC is
[03:10] associated with a first-time order but
[03:12] for the sake of this video we've just
[03:14] left it all in then what I've done is
[03:16] I've looked at percentage of shipping
[03:17] now generally speaking you want your
[03:18] percentage of shipping in proportion to
[03:20] average order value to be less than 15%
[03:22] this is obviously incredibly High across
[03:24] these orders which is an issue so I
[03:25] looked at destination State and
[03:27] destination suburb is there a particular
[03:30] state or is there a particular suburb
[03:32] that's causing any issues the answer not
[03:34] really this is a fairly normal
[03:36] distribution for this brand in terms of
[03:38] where these orders are shipping so
[03:39] there's no outlier here sometimes you
[03:41] might see um a strange State like
[03:44] Tasmania be a very large proportion and
[03:46] it's eating up a lot of shipping cost
[03:48] and ruining the gross margin until you
[03:50] be able to fix that um and then
[03:52] destination suburbs Sometimes some
[03:53] really Regional suburbs can throw up
[03:55] shipping costs and make the orders
[03:56] unprofitable uh this is the case for a
[03:58] few of these so a few these we will cut
[04:00] out of paid advertising we'll just cut
[04:02] it out of Google and Facebook campaigns
[04:04] but not a huge amount of insights here
[04:06] so instead where there is insights is
[04:07] the products so we went through and for
[04:10] context here you do an equals unique and
[04:13] so over here you'll be able to see the
[04:17] actual math so I've gone equals unique
[04:19] in R it'll go and output all of the
[04:22] unique values so there'll be no
[04:23] duplicates and then you can do a count F
[04:26] and so you can go and just count every
[04:27] single uh repeat heat of that string in
[04:32] that particular column I've also done
[04:33] that for counter products I've had to
[04:35] blow this out obviously uh to protect
[04:36] the data here but you can see that this
[04:38] product up the top had 74 counts 24 17
[04:41] 14 so it seems these products are quite
[04:43] a large issue so what you can then do is
[04:45] go back to the raw data create a pivot
[04:47] table and look at the profitability per
[04:49] order this you don't really need to use
[04:51] pivot tables but it's just easy if
[04:52] you're doing this as a oneoff so now
[04:54] I've gone into raw data I've created the
[04:56] pivot table I've created a filter here
[04:58] and now I'm just sorting by that top
[05:00] product that product that had 74 counts
[05:04] here that is what I'm sorting by and now
[05:06] what you'll be able to see is you can
[05:07] just drag down across all of this and
[05:09] look at the average on average these
[05:12] orders are driving $10 in profit now we
[05:15] know the cost to acquire a customer is
[05:16] $30 so each individual one of these
[05:18] orders is losing us about $20 an order
[05:21] so right away let's cut this product out
[05:24] of paid acquisition or let's fix the
[05:26] unit economics of this product what's
[05:28] going wrong why is shipping such a
[05:29] percentage is it the packaging is it the
[05:31] dimensional weight is it the fact that
[05:32] the average order value is just so low
[05:34] on this particular product that we need
[05:36] to stop selling singles and we need to
[05:38] stop selling doubles we need to sell
[05:39] only five 10 15 packs um is there a
[05:43] solution is there a fix or do we just
[05:44] need to cut it completely and focus on
[05:46] other SKS that's the analysis that you
[05:48] need to start going through with this
[05:49] individual product and then you would do
[05:51] this with the next product so you would
[05:52] look at the next one down the line you
[05:53] would pull this in run the same analysis
[05:55] it isn't as simple as let's just cut all
[05:57] of these SKS it can be you can just cut
[06:00] them but in a lot of cases you'll still
[06:02] need to turn over this inventory in some
[06:04] capacity and so finding a fix at least
[06:06] for the short term to move the inventory
[06:07] faster is the better solution and so
[06:10] just to recap you can do a raw data
[06:12] export out of Shopify to pull all of
[06:14] your relevant data and get almost down
[06:16] to the gross margin level the one thing
[06:18] you're missing to get to a true gross
[06:19] margin is shipping and fulfillment and
[06:21] so to get that in there it's as simple
[06:23] as taking an export out a ship it or any
[06:25] other app and then just using an index
[06:27] match formula to go and pull in the
[06:30] individual shipping ID that correlates
[06:32] with the order name and then you can
[06:34] start drawing insights out of this raw
[06:36] data table you can start looking at what
[06:38] products are primarily driving negative
[06:40] profit what regions are driving negative
[06:42] profit you can obviously go to any other
[06:44] data set that you have here you can
[06:46] start looking at individual Pros codes
[06:48] you could look at volumetric weight you
[06:49] could look at length width but really
[06:51] your biggest levers in this analysis
[06:53] piece is going to be the product
[06:55] normally it's an issue with the unit
[06:56] economics of the product it's not priced
[06:58] high enough people aren't buying
[07:00] um or the shipping cost is really large
[07:02] as a percentage of the product price and
[07:04] that's where you're starting to fall
[07:05] into issues
