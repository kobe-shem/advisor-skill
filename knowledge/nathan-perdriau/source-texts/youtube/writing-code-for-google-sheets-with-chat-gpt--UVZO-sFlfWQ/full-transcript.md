---
youtube_id: UVZO-sFlfWQ
title: "Writing Code For Google Sheets With Chat GPT"
channel: Blue Sense Digital (Nathan Perdriau)
duration_seconds: 631
words: 1333
fetched: 2026-08-30
source: https://www.youtube.com/watch?v=UVZO-sFlfWQ
---

# Writing Code For Google Sheets With Chat GPT

> Auto-caption transcript, timestamp-anchored. Tier 3 — never auto-load;
> open the range the question needs and cite by timestamp.

[00:00] hey guys tan here from Blue Sense
[00:01] Digital and in this video I just want to
[00:02] quickly go through how I write script
[00:05] for specifically for Google Sheets using
[00:08] chat gbt more just um kind of out of
[00:11] Interest sake and just going through the
[00:13] process of how I do that just to
[00:14] hopefully streamline that process for
[00:16] you it's obviously not a difficult
[00:18] process but I thought I'd just run
[00:20] through that and hopefully this is a
[00:21] help so essentially in this uh video and
[00:26] in this scenario what we want to do is
[00:29] essentially
[00:30] match a skew value um with the skew
[00:36] value in the actual product feed itself
[00:38] and then pull that skew Val or pull that
[00:42] item id out into a separate column so
[00:46] essentially we can um plug in a group of
[00:49] skew values and it essentially splits
[00:52] out the corresponding item IDs so to
[00:56] start off with this is a download of the
[01:00] product data of the merchant center so
[01:01] this is essentially the EXL version of
[01:04] the actual uh product feed itself so
[01:07] we're just going to need to clean this
[01:08] up a bit so I'm going to delete
[01:09] everything here except the um except the
[01:16] MPN value
[01:18] here so we can remove these columns and
[01:23] uh we'll remove the rest of these
[01:25] columns as well all the way up to
[01:28] there so we'll delete th all of those
[01:31] columns so now we've got three columns
[01:33] remaining we can actually add another
[01:34] column on the right here sorry and then
[01:37] one more column um which is where the
[01:40] item IDs will get spat into so I'm just
[01:43] going to quickly name these columns
[01:44] accordingly we don't really need the
[01:46] title in this scenario so um just as a
[01:50] backup down at the bottom over here I'm
[01:51] just going to duplicate this data so
[01:53] that if for whatever reason we do mess
[01:55] up uh with regards to the script we have
[01:58] a copy of the this data that we don't
[02:01] have to go all the way back to the
[02:02] merchant center and download that feed
[02:03] again so I've just named that all
[02:05] products and I'm just going to delete uh
[02:07] sorry duplicate that and rename this to
[02:10] all product safety so we've got another
[02:12] duplicate of that data so going back to
[02:15] the all product section here I'm just
[02:16] going to delete this column and now as
[02:19] you can see we've got an item ID and an
[02:23] MPN value this obviously can be whatever
[02:27] you want um and you can match whatever
[02:29] you want but this is this is just for
[02:30] the sake of this example so we've got
[02:32] our item id our MPN value and then the
[02:34] input MPN value so these are the values
[02:37] that we want matched with this row and
[02:40] then the uh corresponding item id pulled
[02:44] out into this column over here so now
[02:48] that we've got our spreadsheet sorted
[02:50] we're going to go to chat gbt and write
[02:52] a piece of code for this so how I like
[02:54] to write this is in the following um
[02:59] format so I'll start with sorry it might
[03:01] take me quite a while to go through this
[03:03] but I just want to show you this whole
[03:04] process so write a piece
[03:10] of Google Sheets
[03:14] script that does the
[03:17] following so when doing
[03:21] this you really need to be very specific
[03:24] with how you go about these requests
[03:27] otherwise it'll you know kind of assume
[03:30] what you want to do and it won't do
[03:33] exactly what you want it to do so we're
[03:35] going to be as specific as we can here
[03:37] so sorry so we'll start with step one
[03:41] um we'll say scan the entire
[03:47] sheet then step
[03:50] two then the next step in this example
[03:53] would be scan column B and C and then
[03:57] highlight any duplicate cells
[04:00] um that occur within these two so
[04:03] essentially we want
[04:05] the the duplicate cells that occur
[04:07] between the two the two columns we want
[04:09] the ones the duplicates that occur in
[04:11] column B to be highlighted so just word
[04:13] that accordingly in your uh brief to
[04:16] chat gbt so we'll start with scan sorry
[04:21] scan columns B and
[04:25] C
[04:26] B and C
[04:33] and
[04:35] highlight
[04:37] any
[04:39] duplicate or sorry
[04:43] and let's just say
[04:47] and log
[04:50] any duplicate value or duplicate
[04:54] cells
[04:56] that
[04:58] occur
[05:01] within the two
[05:05] columns then we'll say step three will
[05:10] be following on from the previous
[05:18] step please
[05:20] highlight all
[05:23] the duplicate
[05:27] SS that
[05:31] um were
[05:34] found in column
[05:38] B and that should highlight all the
[05:42] duplicates between the two columns that
[05:44] occur in column B
[05:48] then the next step is
[05:54] to um to essentially so essentially we
[05:59] want
[06:00] all the cells in column A that
[06:04] correspond to the cells in column B we
[06:07] want those highlighted so we'll
[06:11] translate that into a command here
[06:16] so following on from the step above um
[06:25] please highlight all the cells
[06:30] in column A sorry in column A
[06:36] that um
[06:39] that are to
[06:43] the left
[06:46] of
[06:48] highlighted cells in column
[06:52] B and then the LA sorry the last step is
[06:58] to pull
[07:01] out pull out
[07:03] all
[07:06] highlighted
[07:08] CS or sorry let's say
[07:16] duplicate duplicate out all highlighted
[07:18] cells
[07:20] in column
[07:26] A and list them
[07:30] in column
[07:36] D so that is my prompt let's see what we
[07:40] get from
[07:42] there okay and there we've got our
[07:44] script so chat gbt wrote that Vice let's
[07:46] copy that and test to see if this works
[07:49] in uh this sheet here so actually before
[07:53] I copy that script in let me just copy a
[07:55] couple of these mpns just to test and
[07:58] we'll throw them in this column here um
[08:00] and we'll just change a couple of these
[08:03] so uh
[08:05] 98 let's
[08:08] go let's just add
[08:13] a sorry let's just add a couple digits
[08:16] to a couple of
[08:18] these just so that they don't all
[08:24] match and this is just a test by the way
[08:28] okay so that's our example now we go
[08:30] back to hbt just copy that code then go
[08:32] into this extension section here
[08:35] appscript and then delete everything
[08:37] that's there and paste your code in
[08:40] there then from there just hit save and
[08:43] then hit
[08:44] run and it should ask you to authorize
[08:47] this code to run in your
[08:52] sheet okay so here it's authorization
[08:55] required review permissions and we just
[08:56] need to give um this section the
[08:59] relevant access I'll just sign in using
[09:01] my
[09:03] account so we'll sign in there click
[09:08] allow and then it should say execution
[09:10] okay execution
[09:16] started and then execution completed now
[09:18] we go back to our
[09:19] sheet and there we go looks like it's
[09:24] worked there you have it easy as that so
[09:28] essentially now
[09:29] if I wanted to run the script again um
[09:32] just ensure that you clean out this
[09:34] section cuz essentially if you um run
[09:38] the script again and you haven't UNH
[09:40] highlighted everything it'll obviously
[09:41] mess with the script because it's based
[09:44] around what was highlighted in the sheet
[09:45] so if you're going to run the script
[09:46] again just highlight all your columns um
[09:48] reset that and then obviously run your
[09:51] script again and it'll it'll populate
[09:53] the last column
[09:54] accordingly so there you go and then so
[09:57] essentially we put in our our one value
[10:00] and it'll scan both columns and pull out
[10:02] the corresponding Item ID and put it
[10:04] into column D so there you go so
[10:07] hopefully that was a help um I always
[10:09] get super stoked on on chat gbt and
[10:11] writing script with chat gbt because
[10:14] it's as you can see it's a it's a super
[10:16] effective way to save yourself time
[10:18] specifically when managing large volumes
[10:20] of data like this so again hopefully
[10:22] that was a help if you have any
[10:23] questions leave them in the comments if
[10:24] you enjoyed this like subscribe do all
[10:26] of that good stuff and we'll see you in
[10:27] the next one bye for now
