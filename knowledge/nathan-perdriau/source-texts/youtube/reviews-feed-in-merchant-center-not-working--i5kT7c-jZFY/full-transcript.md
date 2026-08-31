---
youtube_id: i5kT7c-jZFY
title: "REVIEWS FEED in Merchant Center NOT WORKING?? "
channel: Blue Sense Digital (Nathan Perdriau)
duration_seconds:  3rd Party Review Aggregator Troubleshooting
words: 1402
fetched: 2026-08-30
source: https://www.youtube.com/watch?v=i5kT7c-jZFY
---

# REVIEWS FEED in Merchant Center NOT WORKING?? 

> Auto-caption transcript, timestamp-anchored. Tier 3 — never auto-load;
> open the range the question needs and cite by timestamp.

[00:00] hey guys ten here from Blue Sense
[00:01] Digital and in this video I just wanted
[00:02] to quickly go over a solution to when
[00:05] you're using a third-party reviews
[00:07] aggregator and you've con connected it
[00:09] to the merchant center and the reviews
[00:11] are are getting pushed into the merchant
[00:13] center correctly but those reviews are
[00:15] not getting reflected on the front end
[00:17] of your shopping listings I just want to
[00:19] go over a solution to that and I just
[00:21] want to go through how that process
[00:22] works how those reviews get matched to
[00:25] the product itself so that you can
[00:27] potentially troubleshoot that if you're
[00:28] experiencing this on your end as well so
[00:31] diving straight into it I'm just going
[00:33] to use this product here as an example
[00:35] this is the brand that we are working
[00:37] for or working alongside at the moment
[00:40] this will obviously all be blurred out
[00:42] but I just wanted to use this product as
[00:44] an example so if we just head over to
[00:47] Shopify I've searched for this product
[00:49] name so Evo 3.0 white and Birch and as
[00:53] you can see we've got a huge number of
[00:55] reviews for this particular product now
[00:58] we had connected this correctly to the
[01:00] merchant center so how you would know
[01:03] that is if you just head into the
[01:05] merchant center and you go to marketing
[01:08] and then product reviews once you've
[01:09] enabled all the necessary settings
[01:12] you'll see all your reviews appearing
[01:14] over here so you'll see we've got what
[01:17] just under 4,000 reviews for this brand
[01:20] and quite a few for that particular
[01:22] product now the reviews themselves were
[01:25] pushing from judge me which is the third
[01:28] party review aggregator
[01:30] into the merchant center correctly and
[01:32] into this review section correctly but
[01:35] for whatever reason we couldn't get them
[01:37] to appear on the actual shopping listing
[01:39] itself now obviously we've just fixed
[01:41] that and as you can see now those
[01:43] reviews are appearing on this but I just
[01:45] wanted to run you through how this
[01:46] process works so essentially when the
[01:50] review is written on the back end of the
[01:53] website it's number one assigned a
[01:55] review ID which is this ID over here and
[01:58] this is obviously unique to that review
[02:01] but this is somewhat Irrelevant in the
[02:03] whole process the way that Google
[02:06] merchant center would match reviews that
[02:09] I uploaded to the actual product itself
[02:12] um within the merchant center is through
[02:13] the gtin value or the barcode value so
[02:17] what was happening in this scenario was
[02:20] the reviews were getting correctly
[02:21] pushed into the merchant center but we
[02:24] because we hadn't uploaded a gon value
[02:27] for this specific product so the Evo 3.0
[02:31] whon Birch because we hadn't uploaded
[02:34] that gtin value so as you can see here
[02:37] this gtin value over here there was no
[02:39] way for the merchant center to match the
[02:42] review that had been written to the
[02:44] actual product itself in the merchant
[02:45] center and then have those reviews
[02:48] reflected on the front end of the
[02:49] listing so essentially we fixed this
[02:51] issue by submitting all the gtin values
[02:54] for all of our products into the
[02:56] merchant center once we done that all of
[02:59] those reviews were immediately assigned
[03:02] to those uh different products because
[03:05] of this G10 value being uploaded into
[03:07] the merchant center having the necessary
[03:09] detail to match those product reviews
[03:11] and then from there all of the reviews
[03:13] automatically started appearing on all
[03:16] of the front end of our listings and
[03:17] obviously that looks really good on the
[03:19] front end so there multiple ways of
[03:21] pushing your gtin value into the
[03:23] merchant center I'm going to go through
[03:25] those in a second head on over to the
[03:27] Shopify dashboard head over to your
[03:29] product
[03:30] and the first thing to do is just to
[03:32] ensure that you've added the gon value
[03:35] into the gon or barcode tab so ISBN UPC
[03:39] gon Etc all the barcode value you've
[03:42] added this in and like this name or like
[03:45] this suggests this is the number that
[03:46] appears above the barcode on the product
[03:49] itself if it is not a custom product so
[03:52] the first step you'll need to do is just
[03:53] ensure that this value has been added
[03:55] for each product that has been created
[03:58] on Shopify from there then we have to
[04:01] submit this gtin value into the feed and
[04:03] then that'll get pushed into the
[04:04] merchant center so if you're using the
[04:07] some process app to push your product
[04:11] feed into the merchant center this is
[04:13] definitely our recommended app to do
[04:15] this head on over to some process go to
[04:18] manage products and then from here you
[04:21] can just take all of the products that
[04:22] you'd like to push that gtin value into
[04:24] the merchant center and then you can go
[04:27] do edits and bulk go down to change
[04:30] identifier submission controls and then
[04:32] go submit brand name MPN and gon or
[04:36] barcode value so once that's selected
[04:39] hit apply and bulk and that'll
[04:40] automatically push all of those uh g0
[04:43] values into the merchant center now'll
[04:45] solve your error or your issue if you're
[04:47] using some process if you're not using
[04:50] some process and you're using the Google
[04:52] sales channel so I've just ho to a
[04:54] different brand that is using the Google
[04:56] sales channel so if you click on sales
[04:57] channels Google and YouTube from here
[05:00] you'd need to go under your product
[05:02] status section go manage products and
[05:05] again just ensure that your gon value
[05:07] has been added for each product that
[05:08] you've created in Shopify so if for
[05:12] whatever reason you're using the Google
[05:15] sales Channel you've added your G1
[05:16] values and these are not getting pushed
[05:18] into the merchant center it's due to
[05:20] this custom product section over here so
[05:23] essentially if you are selling a custom
[05:26] product if it is a custom product it
[05:27] doesn't have a G10 value so essentially
[05:30] how this works over here is if it's a
[05:33] custom product you'd set this to true so
[05:36] essentially you just ask yourself the
[05:37] question is this a custom product true
[05:39] yes false no so let's say this product
[05:42] over here was a custom product we'd
[05:44] select true what this would do then is
[05:47] essentially tell the merchant center
[05:49] that this is a custom product this
[05:50] doesn't have a gtin value and that is
[05:52] why we not submitting a gtin value into
[05:55] the merchant center if you're selling
[05:57] custom products and you don't apply or
[06:00] change these to true the merchant center
[06:02] will give you an error because you're
[06:03] not submitting that gtin value so that's
[06:06] just a bit of a side note there but
[06:08] essentially if you've added your gon
[06:10] values in and this custom product
[06:12] section is either set to select an
[06:15] option or to true that gon value will
[06:17] not get pushed into the merchant center
[06:20] you have to ensure that this column here
[06:22] is changed to false as soon as that is
[06:24] changed to false that will immediately
[06:26] start pushing the G10 values into the
[06:28] merchant center and again all of those
[06:30] reviews will automatically get assigned
[06:32] to the product themselves and will start
[06:34] appearing on the front end of your
[06:35] listings then just one last thing to
[06:37] reference on the merchant center side
[06:40] you can easily see if your gon values
[06:44] are not getting pushed into the merchant
[06:45] center number one by obviously seeing or
[06:48] you know not seeing this gon attribute
[06:52] in the product section in the merchant
[06:54] center another way to see this is there
[06:56] will be another final attribute or
[06:58] product attribute that that's called
[07:00] identifier exists and it'll say
[07:02] identifier exists and it says no
[07:05] essentially what that means is that
[07:06] you've set the setting in Shopify to
[07:09] true and therefore an identifier or a
[07:12] product identifier being a gon does not
[07:15] exist and that's why that would be set
[07:17] to no in the merchant center so those
[07:19] are just a couple things to look out for
[07:21] and hopefully that helped and hopefully
[07:23] understand that process if you have any
[07:25] questions leave them in the comments and
[07:26] we'll get back to you as soon as
[07:28] possible it is actually a really simple
[07:30] process once you understand that so yeah
[07:32] again hopefully that was a help if you
[07:34] have any questions leave them in the
[07:35] comments like subscribe we'll see you in
[07:36] the next one
