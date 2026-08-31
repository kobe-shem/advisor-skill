---
youtube_id: fc0-GUuj_vE
title: "Supplemental Feed Setup in Google Merchant Center"
channel: Blue Sense Digital (Nathan Perdriau)
duration_seconds: 809
words: 2406
fetched: 2026-08-30
source: https://www.youtube.com/watch?v=fc0-GUuj_vE
---

# Supplemental Feed Setup in Google Merchant Center

> Auto-caption transcript, timestamp-anchored. Tier 3 — never auto-load;
> open the range the question needs and cite by timestamp.

[00:00] Hey guys, Tegan here from BlueSound
[00:01] Digital. What is a supplemental feed in
[00:04] the Merchant Center? How do you set up a
[00:06] supplemental feed in the Merchant
[00:07] Center? And why would anyone want to use
[00:10] a supplemental feed in the Merchant
[00:11] Center? In this video, we're going to
[00:13] dive into those three points. So, diving
[00:15] straight into the Merchant Center or a
[00:17] Merchant Center account, a supplemental
[00:19] feed is a way to add additional
[00:21] information into the product feed that
[00:24] is synced from your website. So, if you
[00:26] open up the product section here and go
[00:28] to feeds, you'll see there are two
[00:31] sections here. You've got the primary
[00:33] feed section and then the supplemental
[00:34] feed section. So, this primary feed here
[00:37] is obviously connected to the back end
[00:39] of Shopify in this case
[00:41] or obviously connected to whatever back
[00:43] end website software you're using. And
[00:47] this pulls in the data from the website.
[00:49] So, just pulling up the all products
[00:51] section here,
[00:53] as you can see, all this product info is
[00:55] from the primary product feed. So, if we
[00:56] go into this example product over here,
[01:00] we have the item ID or the ID of the
[01:03] product. This is for Shopify, it'll
[01:06] usually start with Shopify whatever
[01:08] country you're in, and then it'll have
[01:09] these two um
[01:11] numbers over here. And this is
[01:13] essentially the product ID in the
[01:15] Merchant Center. And this is unique per
[01:18] product. And we'll reference this in
[01:20] just a second. Now, on top of the
[01:22] product ID, we have all these other
[01:24] attributes of the product. So, we have
[01:26] title, price, availability, brand, um
[01:29] cost of goods sold, description, GTIN
[01:31] value,
[01:32] the link of the product, product type,
[01:34] shipping weight, size, etc. All these
[01:36] attributes, and the list goes on. So,
[01:39] what a supplemental feed does is it
[01:41] basically allows you to match another
[01:45] set of data, so a third-party set of
[01:48] data, with the existing data in your
[01:51] feed, and it matches those two with the
[01:54] product ID that you submit into the
[01:56] supplemental feed and it's a way that
[01:59] you can essentially override the let's
[02:02] say availability or description or GTN
[02:05] value or whatever
[02:06] attribute you're looking to override and
[02:09] override the value that is pushed in by
[02:13] the primary feed, override that with a
[02:16] new value that you add into the
[02:18] supplemental feed. So, let's say for
[02:20] example, the product title that is
[02:22] pulled from the website is let's say for
[02:25] whatever reason irrelevant in the
[02:27] Merchant Center, we can essentially
[02:29] upload a new title in a supplemental
[02:31] feed that'll override this existing
[02:34] title that is pulled from the website
[02:37] through this primary feed by using the
[02:40] ID and the title attribute.
[02:43] So, we'll obviously go over this in just
[02:45] a second. Now, heading over into the
[02:47] feed section to create a supplemental
[02:49] feed, going to products, going to feeds
[02:51] under the So, you'll see the primary
[02:53] feed section, don't touch that, go into
[02:55] the supplemental feed section, hit add
[02:58] supplemental feed and we'd recommend
[03:00] using a Google Sheet. This is an easy
[03:03] way to keep track of exactly what
[03:05] information you're pushing into the
[03:06] Merchant Center and if you want to make
[03:07] any changes to the data that's getting
[03:10] pushed into the Merchant Center, you
[03:11] just update the Google Sheet and it
[03:13] automatically syncs into the Merchant
[03:15] Center for you. So, we're going to
[03:17] create a test supplemental feed here.
[03:19] So, we'll just call this
[03:21] we'll just call that test, we'll leave
[03:23] it on Google Sheets, hit continue and
[03:25] then in this case you can either select
[03:28] an existing Google Sheet or you can
[03:29] generate a new Google Sheet.
[03:32] Sorry, you can generate a new Google
[03:33] Sheet. So, in this case we're just going
[03:35] to generate a new Google Sheet. So, if I
[03:37] just hit continue, um
[03:39] we are obviously operating in English
[03:42] and in Australia. So, select those, hit
[03:45] continue and just highlight both of
[03:47] those values just to essentially tell
[03:50] the Merchant Center that this
[03:51] supplemental feed will be overriding the
[03:54] Content API primary feed and the
[03:57] supplemental feed is in Australia and in
[04:00] English, which matches the country and
[04:03] language of the primary feed, which
[04:06] obviously is essential. So, once you've
[04:07] highlighted those two, hit create feed
[04:10] and that'll ask you to just confirm your
[04:13] account.
[04:19] Okay, as you can see here, it's created
[04:21] the supplemental feed. If I go into my
[04:24] Google Drive, if I refresh, there should
[04:26] be a new Google Sheet here. There we go.
[04:28] So, there's my Google Sheet that I've
[04:30] just created. You can obviously move
[04:32] that into whatever folder you'd like and
[04:34] adjust the access um
[04:38] to whatever you'd like on that Google
[04:39] Sheet in terms of, you know, who can
[04:41] edit, who can view that sheet, etc. So,
[04:44] I'm obviously going to leave that there
[04:45] for the moment. Another way to access
[04:47] that Google Sheet is in your
[04:49] supplemental feed section, go to or
[04:51] click on your supplemental feed.
[04:54] Um that'll take you into your
[04:55] supplemental feed section. You can go
[04:57] access Google Sheets up at the top right
[04:59] here and that'll take you into the
[05:01] Google Sheet that is used by this or
[05:04] connected to this supplemental feed.
[05:06] Now, once you've set up your
[05:08] supplemental feed, we'll now need to add
[05:10] the relevant data into the supplemental
[05:12] feed that we want to override in the
[05:15] primary feed. Once we've added all the
[05:18] data we'd like in this Google Sheet,
[05:21] we'll then sync this data or fetch this
[05:23] data within the Merchant Center and
[05:25] therefore actually submit that data into
[05:28] the Merchant Center itself. So, to go
[05:31] ahead and match or rotate out certain
[05:35] attributes of a certain product, we'll
[05:36] need to go back to the Merchant Center
[05:38] and find the product that we want to
[05:40] override or change the attribute on. So,
[05:44] just for the sake of this example, I'm
[05:45] going to use this first product here.
[05:47] So, we'll go in here
[05:48] and we'll take the item ID.
[05:52] Now, again, why this item ID is so
[05:54] essential is this is the matching key
[05:57] that is used to match the data in the
[05:59] supplemental feed with the data in the
[06:02] primary feed. Now, we have to label the
[06:06] columns that we're using so that the
[06:07] Merchant Center knows what attributes
[06:09] we're working with in each column. So,
[06:12] when working with attributes in a
[06:14] supplemental feed, base those attributes
[06:16] off the name of the attributes in the
[06:19] primary feed. So, if we want to add an
[06:22] item ID into the supplemental feed, we
[06:25] can copy that and we'll create a new
[06:27] column called ID. So, we'll copy that
[06:30] exactly into the sheet, call that ID.
[06:32] I'm just going to make these central
[06:36] just so it's easier to see. So, we've
[06:37] got ID and we'll paste our Shopify item
[06:40] ID in there.
[06:41] Just to make this a little bit more
[06:42] clean, what you can do is click on that
[06:44] cell and click
[06:46] Sorry, uh go to format and then you can
[06:50] go wrapping and then clip and that'll
[06:52] keep all those details within that same
[06:55] cell just ensuring that your
[06:56] supplemental feed looks clean. Now,
[06:59] let's say from here, what we want to do
[07:01] is we want to change the title that is
[07:04] submitted into the Merchant Center as
[07:06] well as
[07:08] let's say the
[07:10] GTIN value that's submitted into the
[07:13] into the Merchant Center. So, we're
[07:14] going to sub out those two attributes.
[07:17] We're going to copy first the title or
[07:20] the heading of um
[07:22] the
[07:23] Sorry, we're going to copy the name of
[07:25] the title attribute which is which is
[07:26] just title. We can write that in there.
[07:28] And then the name of the GTIN value
[07:30] which is just GTIN.
[07:31] So,
[07:33] we now add our new title that we'd like
[07:36] to add onto this product. Um let's just
[07:38] call this
[07:40] new title and we'll call this new GTIN.
[07:43] This is just an example. Obviously,
[07:45] obviously, you you'd put uh the new the
[07:47] the the new title that you'd want your
[07:49] product to reflect in here. I'm just
[07:52] using this as an example so that we can
[07:54] see exactly what's getting pushed into
[07:55] the Merchant Center. Now, just in terms
[07:57] of what attributes you can rotate out
[08:00] with or rotate out or override within
[08:02] the primary feed with a supplemental
[08:05] feed, the list is almost infinite. So,
[08:07] if you're wondering what the name of the
[08:10] attribute is, just search that in Google
[08:12] and you'll be able to quite easily find
[08:14] the name of the attribute that you want
[08:16] to rotate out in the Merchant Center.
[08:18] So, let's say, for example, we even
[08:21] wanted to change the link that the or
[08:24] that this product redirects to, we can
[08:26] change that by using the link attribute
[08:28] in the Merchant Center feed as well.
[08:30] Obviously, we're not looking to do that
[08:32] in this example, but again, the list is
[08:34] pretty much infinite here. So,
[08:35] definitely look into that in terms of
[08:38] what attributes you can change. So, from
[08:41] here, now we've obviously added all the
[08:43] data that we want to in the Merchant
[08:45] Center. If we wanted to change these
[08:47] same attributes on multiple different
[08:49] products, we just add multiple different
[08:51] item IDs in here, um the corresponding
[08:54] titles, corresponding GTIN values, and
[08:57] then we'd have a full
[08:59] uh supplemental feed. Now, once we have
[09:02] uh you know, added in all this data,
[09:04] we'll now need to sync this to the
[09:06] Merchant Center. So, to do that, go back
[09:09] to the feed section, go to your
[09:11] supplementary feed,
[09:15] and then hit fetch now.
[09:18] Sometimes, this might not work. You
[09:20] might have to just click to settings and
[09:21] back to processing, and you should see
[09:23] it pop up as There we go. So, your
[09:25] file's being processed, and now the data
[09:27] from the Google Sheet is getting pulled
[09:29] into the Merchant Center.
[09:31] So, just give that a second to load. It
[09:33] might take a couple minutes.
[09:35] Okay, there we go. So, once your file
[09:37] has finished getting pulled into the
[09:38] Merchant Center, uh you'll see the
[09:40] number of items or number of IDs or
[09:44] products that it has pulled into the
[09:46] Merchant Center, and this will directly
[09:47] match the number of items or item IDs
[09:50] that you've added into your Merchant
[09:52] Center, sorry, into your supplemental
[09:54] feed. So, as you can see, I've only
[09:55] added one, and therefore one item was
[09:59] kind of discovered in the supplemental
[10:02] feed, and one item was matched to a
[10:05] Merchant Center product, which is what
[10:06] you want. Obviously, if you if you've
[10:08] added 15 items in the supplemental feed,
[10:12] you want 15 matches with the Merchant
[10:14] Center. If there are any errors in the
[10:16] way that you've structured the
[10:17] supplemental feed, you'll see that, you
[10:19] know, let's say 30 items were
[10:20] discovered, but zero were matched with
[10:23] products in the Merchant Center. Then
[10:24] you'll need to go back and ensure that
[10:26] your formatting is correct here. Just
[10:28] one other thing to note here is to
[10:30] ensure that your feed gets resunk or
[10:33] resynced every day. Um go to the
[10:35] settings section, go to fetch schedule,
[10:38] and just enable the daily schedule. So,
[10:41] enable that, and just hit save.
[10:44] And that will ensure that if you do
[10:45] update the Google Sheet at a later
[10:47] stage, it'll automatically resync with
[10:49] the Merchant Center once you've made
[10:51] those changes. So, now heading back into
[10:53] the Merchant Center to just see the
[10:54] changes that have been made by our
[10:56] supplemental feed. If we go into our
[10:58] product section here, it will take a bit
[11:00] of a while for this to update in the
[11:03] actual Merchant Center itself, but we
[11:05] should see those changes
[11:08] reflected in the product section
[11:10] relatively soon. So, I've just
[11:11] refreshed, and as you can see here,
[11:14] um the title of this product that I just
[11:15] referenced has now been changed to new
[11:17] title, and the GTIN value of this
[11:19] product that I used in the in the
[11:21] supplemental feed is now been changed to
[11:23] new GTIN. So, as you can see, the
[11:24] supplemental feed is now overriding the
[11:27] data that has been submitted by the
[11:29] primary feed into the Merchant Center.
[11:31] And that is basically everything you
[11:33] need to know about the supplemental
[11:35] feed. Obviously, this is for a client
[11:37] that doesn't need anything changed. So,
[11:39] to remove a supplemental feed, you will
[11:41] need to go through the following steps
[11:44] because you can't just remove it by
[11:45] hitting the bin icon here. As you can
[11:48] see, it gives you an error because it's
[11:49] already linked to a primary feed. So,
[11:52] we'll first need to unlink it from the
[11:53] primary feed and then delete it um like
[11:56] so. So, to unlink it from the primary
[11:58] feed, hit
[12:00] or click on the primary feed itself.
[12:02] Then, go into From here, go into feed
[12:05] rules.
[12:07] And then, as you can see here, the main
[12:10] feed rule is take from test. So, take
[12:12] from the supplemental feed first. Then,
[12:15] if the attribute has no value yet, then
[12:17] take from the primary feed. We'll need
[12:19] to remove this specific rule over there.
[12:22] So, to remove that, just click on this
[12:24] rule. It'll take you into the rule
[12:26] section. From here, you can remove this
[12:29] supplemental feed rule. Uh hit save as
[12:31] draft. And then, you'll need to apply it
[12:33] that change. So, hit apply up at the top
[12:37] here.
[12:38] And as you can see, now we've just
[12:40] reverted back to just take from content
[12:42] API. We can now head back into the
[12:44] supplemental feed section. We might need
[12:46] to give this a couple minutes just to
[12:47] sync through. So, just refresh that
[12:49] page.
[12:53] And
[12:54] again, just give this a couple minutes
[12:56] to find itself. As you can see, it's
[12:58] still giving me an error, but um give
[13:00] this 5 minutes and then come back. So,
[13:02] give that 5 minutes, come back, and you
[13:04] should be able to remove this feed like
[13:06] so.
[13:07] Um hit remove, and that should remove
[13:09] that from the Merchant Center. Going
[13:11] back to that same product now, the
[13:13] original title and original GTIN value
[13:16] should have been reassigned to that
[13:17] product. So, just going in here, as you
[13:19] can see, there's Sorry, as you can see
[13:21] here, there's the original title and
[13:23] there is the original GTIN value. So,
[13:25] that was it. Hopefully, that was a help.
[13:26] Like, subscribe, and we'll see you in
[13:28] the next one.
