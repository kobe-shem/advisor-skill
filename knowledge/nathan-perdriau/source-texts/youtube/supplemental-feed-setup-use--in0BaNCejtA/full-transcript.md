---
youtube_id: in0BaNCejtA
title: "Supplemental Feed Setup & Use "
channel: Blue Sense Digital (Nathan Perdriau)
duration_seconds:  Google Merchant Center NEXT
words: 2029
fetched: 2026-08-30
source: https://www.youtube.com/watch?v=in0BaNCejtA
---

# Supplemental Feed Setup & Use 

> Auto-caption transcript, timestamp-anchored. Tier 3 — never auto-load;
> open the range the question needs and cite by timestamp.

[00:00] hi this is how to activate and set up a
[00:03] supplemental feed in Google merchant
[00:04] center next as well as how to optimize
[00:07] your product feed using the supplemental
[00:09] feed so diving straight into it in
[00:12] Google merchant center next in order to
[00:14] use the supplemental feed feature you
[00:16] first have to activate that so to
[00:18] activate that go up to the Cog icon up
[00:20] at the top here and go to add-ons and
[00:23] we'll need to activate this Advanced
[00:25] Data Source management add-on just to
[00:28] reference um once you've activated that
[00:30] add-on it'll appear in your add-ons um
[00:33] and not in discover anymore so just hit
[00:36] add on that add and that'll add that to
[00:39] the your add-ons
[00:41] tab then from here you can either click
[00:44] on go to Advanced do Source management
[00:46] or to get there um if you're just in the
[00:49] in the in the Google merch enter next
[00:51] itself hit the Cog icon up at the top
[00:53] here and then hit data sources and it'll
[00:55] take you into that same
[00:57] section now as you can see here you've
[00:59] got two options over here so you've got
[01:02] primary sources and then supplemental
[01:03] sources um if you haven't enabled that
[01:06] add-on you'll only see primary sources
[01:08] in this section so go to supplemental
[01:11] sources and we're going to need to add a
[01:13] supplemental um product data feed so
[01:16] just hit add supplemental do feed and
[01:19] from here we are going to be using a
[01:22] Google sheet this is the recommended
[01:25] approach for this um essentially what
[01:27] this does is it allows you to have a
[01:30] Google sheet on the side and any DOA you
[01:33] want to override in your main product
[01:36] feed you can simply override that data
[01:38] by adding it into the Google sheet and
[01:40] then it automatically pulls into your
[01:42] product feed in Google merchant center
[01:44] next so just uh select use Google Sheets
[01:49] and then hit use template up at the top
[01:51] here and it'll ask you to verify your
[01:53] account so just go through that
[01:57] process once you've verified your
[01:59] account there it'll open up a new Google
[02:01] sheet for you and you can use so you can
[02:05] read through this template um but it
[02:07] does get a little bit confusing for um
[02:11] or does get a bit confusing in terms of
[02:13] the layout here so what I'd recommend is
[02:15] just delete this or just add a new sheet
[02:17] here and delete this first template
[02:19] sheet it's just uh easier to work on a
[02:22] clean sheet like this so essentially how
[02:25] the supplemental feed works is again it
[02:28] overrides data in your main product feed
[02:31] with the data that you enter into this
[02:34] spreadsheet so how the merchant center
[02:38] matches the data in your Google sheet
[02:41] with the data in the product feed itself
[02:44] is through the item id of your product
[02:47] so just to show you what this looks like
[02:49] so as you can see here we've got a
[02:51] product for this specific brand and if
[02:54] we just look at the data in this product
[02:56] feed section here you'll see
[02:58] unfortunately this will be blurred out
[03:00] but you'll see this product ID over here
[03:02] if you have a Shopify store um that'll
[03:04] start with Shopify Au or Shopify us as
[03:07] your item ID and this is a unique
[03:10] product identifier that's given to that
[03:12] specific product by the merchant center
[03:15] another place to find this item ID is if
[03:17] you scroll right down to the bottom of
[03:20] your product over here you'll see
[03:21] additional details so open that up and
[03:24] then if you scroll down under additional
[03:26] details you'll see the raw data source
[03:29] attributes section here um pulling from
[03:32] the content API feed which is the
[03:35] primary feed that pulls automatically
[03:37] from uh Shopify into the merchant center
[03:41] and this is obviously the feed that
[03:42] we're going to be overriding by uh that
[03:46] will be overriding with the data that we
[03:50] add into this Google sheet so just open
[03:53] up this raw data source attribute down
[03:55] here and the main thing to note here is
[03:58] that as you can see here we've got got
[03:59] the attribute column and then we've got
[04:01] the value column now the item ID or the
[04:05] ID attribute is again the the unique ID
[04:10] that allows the merchant center to match
[04:12] the data that you put into this Google
[04:14] sheet with the data that's in the
[04:16] merchant center and the only way to
[04:18] match those two products or match those
[04:21] two pieces of data is through the unique
[04:23] product identifier so just to reference
[04:26] the First Column you'll always have in
[04:28] your supplemental feed is the ID column
[04:30] now in your Google sheet when you're are
[04:33] referencing a certain set of
[04:36] data uh you reference that by the
[04:38] heading that you add into the column now
[04:41] for the item id uh column you use the ID
[04:45] title where do you get these title names
[04:48] from you get them straight from this uh
[04:51] raw DOA Source attribute section here so
[04:54] this attribute name here as you can see
[04:57] um so ID title description Etc this is
[05:00] the column title that you use in the
[05:03] Google sheet itself so just copy and
[05:06] paste this title directly into uh your
[05:09] Google sheet if you want to reference
[05:11] that specific attribute in the product
[05:14] feed if those two attributes differ um
[05:17] there will obviously be a mismatch
[05:19] between your Google sheet and the
[05:22] merchant center and it'll give you an
[05:23] error so again we'll take the ID
[05:27] attribute and we'll copy that item id
[05:29] value value and
[05:31] post sorry and paste that in the ID
[05:35] column over
[05:38] here so just to reference I have pasted
[05:40] that in there I've just clipped that
[05:42] column down just that it keeps the sheet
[05:44] nice and neat now let's say for example
[05:47] we want to override another attribute in
[05:50] the uh product feed over here so let's
[05:53] say for example in this case we want to
[05:55] override the title attribute so we're
[05:58] going to copy that title attribute add
[06:01] that into the column header in our
[06:03] Google sheet and then just opening this
[06:06] column we'll need to now add the new
[06:09] title into our Google sheet and this is
[06:12] this is how you optimize your product
[06:14] feed in the Google merchant center using
[06:16] a supplemental feed Source essentially
[06:18] you can list the different products that
[06:21] you want to edit in your supplemental
[06:23] feed so let's say you want to edit five
[06:25] or 10 products whatever you copy those
[06:27] item IDs into this item ID column or the
[06:30] ID column you then provide the new value
[06:34] so as you can see under the value column
[06:37] here these are the current values that
[06:38] are pulled in through this feed um and
[06:40] then these would be the new values that
[06:43] are pulled in alongside those item IDs
[06:47] so just for this example let's just call
[06:50] this test headline um just that we can
[06:54] see how this gets pulled into the motion
[06:56] Center so as you can see here now I've
[06:58] now assigned this
[07:00] um this value and ID so that the
[07:05] supplemental feed can go and match it in
[07:07] the merchant center now so we've set
[07:09] this up we can just rename the
[07:10] supplemental feed as well and you can
[07:13] obviously add that wherever you feel
[07:14] most relevant in your Google Drive now
[07:17] we'll need to sync the supplemental feed
[07:20] into the merchant center so if you head
[07:22] back to the supplemental feeds section
[07:24] here again you would have used that
[07:26] template button there so you can just
[07:28] hit continue
[07:30] and then we'll now need to select the
[07:32] primary data source that we want to be
[07:35] editing or overriding with the
[07:37] supplemental feed so again we were using
[07:40] or we want to edit the content API uh
[07:42] primary feed so in this section here um
[07:47] we're going to choose content API again
[07:48] in AU and in English so select that feed
[07:51] and then create data
[07:57] source and as you can see here we've now
[08:00] got our supplemental feed set up so we
[08:04] can name this supplemental feed here um
[08:07] so if you go to data source setup you
[08:09] can name that supplemental feed down
[08:12] here so we can just call
[08:14] that uh sub feed in this example then
[08:18] hit
[08:19] save
[08:21] and now we can head back out into this
[08:24] section as you can see here we've got no
[08:26] updated product yet so we've added info
[08:29] into the sheet here but uh this info
[08:33] hadn't been pulled in but as you can see
[08:34] now it's just been pulled into the
[08:36] Merion Center so as you can see here all
[08:39] the products have been matched up
[08:40] correctly if you've added an incorrect
[08:42] item id over here this is where you'll
[08:44] see the error in the supplemental feed
[08:47] um and we should be able to now see the
[08:51] change that has been made to this
[08:53] product in the merchant center itself so
[08:55] if we go back to the product itself and
[08:57] just to reference this can take a bit
[08:59] bit of time to syn through so if for
[09:01] whatever reason you're having issues
[09:02] just hit update there and give that 5 to
[09:04] 10 minutes to actually pull through into
[09:06] the merchant center so as you can see
[09:08] here now the supplemental feed should
[09:11] have pulled through correctly as you can
[09:14] see it's matched those products
[09:16] correctly if you head back to the
[09:17] product itself as you can see here the
[09:19] headline of this actual product has been
[09:21] overridden with that uh product name
[09:24] that we added into the supplemental feed
[09:26] which was test headline now just for
[09:28] reference I'm going to show you how to
[09:30] remove a supplemental feed if need be
[09:33] because obviously in this case we don't
[09:34] want this headline being test headline
[09:37] so if you head out into the motion
[09:39] Center and then head back to data
[09:41] sources up at the top over
[09:43] here you'll obviously head back to this
[09:46] page now instead of going to the
[09:48] supplemental sources because as you can
[09:50] see here if we try and delete this um
[09:52] you can see that the data source is
[09:53] linked so we can't delete this
[09:55] supplemental feed until the data source
[09:58] has been unlined from the primary feed
[10:00] so how to unlink this go to the primary
[10:03] source tab go to the content API feed
[10:05] because this is the feed we are actually
[10:07] editing with that supplemental feed then
[10:09] head over to attribute rules and we'll
[10:12] see that this rule here takes from the
[10:15] supplemental feed first and then if the
[10:18] the value or if a value hasn't been
[10:21] taken from the supplemental feed it'll
[10:24] then pull from the content API feed
[10:27] which is how uh the supplemental feed
[10:29] overrides the constant API feed so to
[10:32] edit this and to remove the supplemental
[10:35] feed we need to remove this rule first
[10:37] of uh you know for the motion Center to
[10:41] pull from the supplemental feed so
[10:43] remove that rule and as you can see
[10:44] it'll only take from content API once
[10:47] you've done that hit save as draft and
[10:50] then you'll need to just apply that
[10:53] change up at the top over
[10:55] here then from there once you've done
[10:57] that you might need to give this 5 10
[10:59] minutes then you can go back to the data
[11:03] sources tab go back to the supplemental
[11:05] feed Tab and you should be able to
[11:08] delete the supplemental feed now once
[11:10] it's been unlined from the primary feed
[11:12] so we'll just give this 5 to 10 minutes
[11:13] and then come back here and remove this
[11:16] so as you can see here if we just hit
[11:18] delete now we've got delete
[11:19] supplementary feed and we'll remove that
[11:22] from the motion
[11:23] Center so that's everything I wanted to
[11:26] mention in this video again just to
[11:28] reference a key thing to keep in mind is
[11:31] any attributes you want to edit using a
[11:33] supplemental feed you need to add the
[11:35] the correct heading into your Google
[11:37] sheet and you get that correct heading
[11:39] from using the direct attribute heading
[11:42] in the primary feed
