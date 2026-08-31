---
youtube_id: PYbUXLab7MU
title: "Google Ads Enhanced Conversion Tracking Setup on Shopify"
channel: Blue Sense Digital (Nathan Perdriau)
duration_seconds: 471
words: 1351
fetched: 2026-08-30
source: https://www.youtube.com/watch?v=PYbUXLab7MU
---

# Google Ads Enhanced Conversion Tracking Setup on Shopify

> Auto-caption transcript, timestamp-anchored. Tier 3 — never auto-load;
> open the range the question needs and cite by timestamp.

[00:00] hey guys tan here from Blu Sense Digital
[00:01] how do you set up
[00:03] Shopify gooogle ads conversion tracking
[00:06] in this video we're going to go through
[00:07] that so diving straight into it just to
[00:10] reference we use a Blog from a guy
[00:13] called Emanuel flossy or flossy I'm not
[00:15] quite sure how to pronounce his name
[00:16] he's from feed Army just to give him a
[00:19] shout out here we use his setup so we
[00:22] were using a previous uh conversion
[00:25] tracking method that um he suggested
[00:28] previously but there there's been an
[00:30] update to the system so just to go
[00:32] through how to set this whole system up
[00:35] so starting off on the Google ads side
[00:37] you'll need to go to tools and settings
[00:39] up at the top here go to conversions and
[00:41] that'll take you to this conversions
[00:43] page here and then to set up a new
[00:45] conversion action first on the Google
[00:47] side you'll need to hit uh set up a new
[00:50] conversion action there then hit website
[00:53] then put in your website URL um hit scan
[00:57] then from here just scroll all the way
[00:59] down and and go to create conversion
[01:02] action manually using Code so hit that
[01:05] and create your new conversion action
[01:07] here so we're going to do purchase
[01:08] conversion name we can call that uh BSD
[01:11] enhanced conversion tracking Shopify
[01:13] I'll just call this pixel
[01:16] purchase so pixel purchase um then use
[01:20] different values for each conversion
[01:23] just change that to zero essentially
[01:25] what this does is if a U or if some sort
[01:29] of purchase comes through that doesn't
[01:30] have a value the default value that'll
[01:32] get assigned to that would be $0 as
[01:35] opposed to $1 so just leave that like
[01:37] that change that to zero count every
[01:39] conversion and then leave everything
[01:41] else here the same um down at the bottom
[01:44] here just ensure that you've checked use
[01:46] enhanced sorry use enhanced conversions
[01:49] for this conversion action and then you
[01:50] can hit done then from here scroll down
[01:53] and hit save and
[01:56] continue then from here um what you can
[02:00] do is just leave this open for a second
[02:04] and then go back to the actual blog post
[02:06] itself again I'll link this blog post in
[02:08] the video description so from here
[02:10] scroll all the way down to the code
[02:13] section down at the bottom here copy
[02:14] this entire piece of code so copy that
[02:17] then go over to your Shopify store and
[02:21] hit settings then Customer Events on the
[02:25] left here and then we're going to need
[02:26] to create a new pixel so hit add custom
[02:30] pixel and we'll just call this Google
[02:32] ads conversion
[02:34] tracking so we'll just call this Google
[02:38] ads conversion tracking um hit add
[02:43] pixel then from here just remove
[02:47] everything that's here so you can delete
[02:49] all of that and paste that code that
[02:51] you've just copied from the blog post
[02:54] into this section now we're going to
[02:55] need to change our two things in the
[02:58] code so first is the AdWords ID um and
[03:03] then second is the conversion ID so
[03:06] these two pieces here we are going to
[03:09] need to rotate out so just for reference
[03:13] where we get those is if you go back to
[03:15] the Google ads dashboard so back to the
[03:18] Google ads dashboard if you go to your
[03:22] or stay on this conversion page here if
[03:25] okay so you can say see event snippet
[03:28] and then here is where you get those
[03:31] details from so as you can see here the
[03:34] aw um 312 858
[03:37] 782
[03:40] so let's just copy that so do not copy
[03:44] the quotation marks as well just
[03:46] everything in between the quotation
[03:47] marks so I'll copy that um if you want
[03:51] to find this event snippet once you've
[03:53] hit done here just to show you um once
[03:55] you've hit done go back into the conv
[03:59] verion action um and then go to edit
[04:04] settings sorry don't go to edit settings
[04:06] go down at the bottom here to install
[04:08] the tag yourself and then down here
[04:10] under the event snippet you'll see that
[04:12] same little snippet of code
[04:17] so that is that just one or just a
[04:20] quickly reference here I'm going to
[04:22] change this to secondary for the moment
[04:24] CU I don't want this to track as a
[04:26] primary conversion action for the moment
[04:28] so I just want to see that um everything
[04:29] is working before switching that over so
[04:32] leave that as secondary for the moment
[04:34] and then once you see that your um once
[04:37] you see that your your tracking tag is
[04:38] working correctly you can come and
[04:40] switch this over here to primary and
[04:43] then switch the main one to secondary
[04:45] and then that'll essentially switch your
[04:47] your tracking over to the new tag but
[04:50] not to get sidetracked we've obviously
[04:51] copied our ID now to head back over to
[04:54] the Shopify store um paste your ID in
[04:58] between those two rotation marks so
[05:01] we've pasted our ID there and then we're
[05:03] going to need to replace or we're going
[05:05] to need to copy this first piece here
[05:07] which is our AdWords ID and paste that
[05:10] in two places sorry not one place two
[05:13] places so the first place is up here as
[05:16] you can see that AdWords ID there paste
[05:18] that AdWords ID in there and paste the
[05:20] AdWords ID in here and then and
[05:24] obviously your full ID and conversion ID
[05:27] are in this bottom section over here
[05:29] then just something to reference when
[05:32] saving this code it's a bit of an
[05:33] awkward one I just figured this out now
[05:35] um and it might catch you is if let's
[05:37] say I make a change to this code I as
[05:39] you can see I can't connect this and it
[05:42] and it you know you you kind of might
[05:44] think oh something's wrong here in terms
[05:46] of access you have to first save the
[05:48] pixel up at the top here so I'm just
[05:50] going to type that back in there again
[05:52] as you can see I've just saved that
[05:54] pixel once you've saved the pixel then
[05:56] you can hit connect and then you can hit
[05:58] connect here
[06:00] on that confirmation bar and there you
[06:02] go pixel's connected um and that'll all
[06:06] be set up to Google ads itself just
[06:09] going back to Google ads for a second
[06:11] once you have connected that pixel you
[06:13] need you'll need to set up the enhanced
[06:15] conversion tracking on the Google ad
[06:17] side using the CSS selectors that are
[06:21] detailed or apologies this tag
[06:24] automatically selects that previous or
[06:27] those previous CSS selectors that we had
[06:29] to add in so just to show you this
[06:31] process here so go to your conversion
[06:34] action um click in here go to the bottom
[06:38] here under tag setup then go to install
[06:41] your install the tag
[06:42] yourself sorry that was incorrect go to
[06:45] edit settings then go to enhanced
[06:47] conversions then under this section here
[06:50] go to conversion settings and that'll
[06:53] take you to this page here then from
[06:56] here just obviously ensure that uh turn
[06:58] on enhance conversions has been ticked
[07:00] um ensure that Google tag has been
[07:03] selected then under tag
[07:05] details so just click on that and it
[07:08] should open up another page on the right
[07:09] here for
[07:12] you then just ensure that this has been
[07:15] selected here so automatically detect
[07:17] user provided data in the past with the
[07:20] past tag we had to manually add these
[07:22] CSS selectors in um over here but now we
[07:25] don't need to do that anymore um this is
[07:28] obviously automatically detected for us
[07:30] so just ensure that that is correct so
[07:32] that's enabled um that is ticked then
[07:35] just hit
[07:36] save and then obviously I haven't made
[07:38] any changes here so you'll you'll click
[07:40] save I'm just going to hit cancel um and
[07:42] that is your tag set up so hopefully
[07:45] that was a help let me know or let us
[07:46] know if you have any further questions
[07:47] there and we'll see you in the next one
[07:49] bye for now
