---
youtube_id: eAo6_obEp_A
title: "Postal Code/Shipping Rate ERRORS in Google Merchant Center "
channel: Blue Sense Digital (Nathan Perdriau)
duration_seconds:  Fixing Shipping Rate Errors
words: 1852
fetched: 2026-08-30
source: https://www.youtube.com/watch?v=eAo6_obEp_A
---

# Postal Code/Shipping Rate ERRORS in Google Merchant Center 

> Auto-caption transcript, timestamp-anchored. Tier 3 — never auto-load;
> open the range the question needs and cite by timestamp.

[00:00] hey guys tan here and I just want to
[00:01] quickly go over a Google merchant center
[00:04] kind of situation where just to hop to
[00:07] my screen here you are trying to set up
[00:10] your shipping rates in the merchant
[00:11] center and trying to set up your
[00:13] destination specifically um and
[00:15] specifically destinations by postal code
[00:17] and when you try and save these um even
[00:20] though they go according to your your
[00:22] spreadsheet that you've broken down it
[00:24] gives you this error where it says error
[00:25] found in in current shipping rate um
[00:28] please check fields highlighted in Red
[00:31] so I'm just going to go over exactly
[00:34] what causes this error and some ways or
[00:37] a way that we found to fix this so
[00:40] starting off the reason for this in the
[00:43] first place is because there are
[00:45] duplicate postal codes in these two
[00:48] destinations so essentially you are
[00:51] assigning a shipping rate to the same
[00:53] destination twice which would naturally
[00:56] cause that error in the merchant center
[00:58] so essentially what be doing in this
[01:00] video is taking your shipping rates so
[01:02] put them into a Google sheet and then
[01:04] taking these shipping rates and number
[01:07] one scanning them and removing any
[01:09] duplicate values within the same column
[01:12] and then scanning across the different
[01:14] columns and scanning for um duplicate
[01:18] values across the different columns that
[01:20] would be causing or directly causing
[01:23] this error in the merchant center so I
[01:25] just want to quickly go through this
[01:26] process and hopefully this helps so
[01:28] diving straight in the first first thing
[01:30] we're going to need to do within the
[01:31] spreadsheet just to reference in this
[01:33] column here e um these postal codes go
[01:36] all the way down to
[01:38] 3,318 um that I'll reference in just a
[01:40] second so the first thing we're going to
[01:42] need to do here like I've just mentioned
[01:44] is delete duplicate postal codes that
[01:46] occur within the same column so as you
[01:48] can see here we've got uh New South
[01:50] Wales Metro and then we've got different
[01:53] um Regional areas within New South Wales
[01:55] all broken down into different
[01:58] destinations so to do this we've got a
[02:00] script that will run within the
[02:02] spreadsheet so first off we're going to
[02:04] start with this script again or this is
[02:06] linked in the video description both
[02:08] these scripts that we'll use so delete
[02:10] duplicate values within the same column
[02:12] so copy that script uh head on over to
[02:15] your Google sheet click on extensions
[02:17] app script once that loads you'll get
[02:20] redirected to a page like this I've been
[02:21] using this so you should get a little
[02:24] bit of code in here um when you kind of
[02:27] boot this up initially so just delete
[02:29] that and paste your code in here then
[02:32] hit
[02:33] save once that's saved hit run and if
[02:37] you're running this for the first time
[02:38] you'll need to authorize the script to
[02:40] run in your spreadsheet so I wish I
[02:42] could show you this in this video but I
[02:44] can't because I've obviously gone
[02:46] through that process already but just
[02:47] follow the prompts and just click allow
[02:50] on everything that it asks you to click
[02:52] allow on
[02:54] on um okay so once you've you've put
[02:57] your script in you've clicked uh run
[02:59] it's it'll say execution started and
[03:01] just give that a second to run and then
[03:04] there you can see the the script is
[03:06] finished running it'll say execution
[03:07] completed so now we can go back to the
[03:09] spreadsheet itself and as you can see
[03:11] all the duplicate values that occurred
[03:13] within the columns have all been
[03:15] removed and now there is essentially one
[03:18] postal code okay sorry just backtracking
[03:21] for a second so let's say the postal
[03:23] code
[03:23] 2800 appeared in this column twice it
[03:26] now will only appear in this column once
[03:28] and you'll see why this is relevant in
[03:30] just a second so following on from this
[03:32] we'll just need to uh consolidate these
[03:34] columns down so that there no spaces in
[03:36] between all the different values so
[03:38] we'll have to do this one column at a
[03:39] time unfortunately so just highlight the
[03:41] column go to data sort range Za to a and
[03:44] it'll move that in um into the correct
[03:47] format and we'll do the second one range
[03:49] zda a uh third one do range Za a and I'm
[03:54] just going to do the rest okay once
[03:56] we've done that now you'll see if we
[03:57] just scroll down here this longest
[03:59] column is now down to
[04:02] 331 rates or sorry 331 postal codes
[04:06] instead of
[04:07] 3,318 so a lot more Consolidated and it
[04:10] just makes us a lot more or sorry just a
[04:12] lot easier to work with so once that's
[04:14] done we'll now need to highlight the
[04:16] different sorry we'll need to highlight
[04:18] the duplicate values that that occur
[04:20] across each location or location group
[04:24] so to do that head on over to the second
[04:26] script that I've Linked In the video
[04:27] description which is this script here
[04:29] highlight duplicate values uh once you
[04:32] get there copy that script and go back
[04:35] to your script editor delete this
[04:38] original script paste that in there
[04:42] save once that's saved once that saved
[04:46] hit run and it'll say execution started
[04:49] execution completed now if you go into
[04:51] your spreadsheet again you'll see here
[04:53] that all the duplicate values that
[04:56] appear within the spreadsheet have all
[04:57] been highlighted so these are the
[04:58] problem postal codes that are causing
[05:00] the errors in the merchant center that
[05:02] you see here so just to show you this um
[05:06] let's say for example we take this code
[05:08] here so 2680 if we just hit crlf um and
[05:13] 2680 we'll see that we've got two values
[05:16] that appear within the spreadsheet one
[05:18] is in column D and the second one is in
[05:21] column e now you can see that would be
[05:23] causing that error cuz essentially we
[05:25] have allocated that postal code to two
[05:27] separate destinations within the
[05:29] merchant center and we can't do that and
[05:31] that is what causes these errors so
[05:35] following on from this you'll just need
[05:37] to delete the one duplicate in in one of
[05:41] the columns so for example if 2680
[05:43] appears in column D and colum e you'll
[05:46] just have to delete that from one of the
[05:47] columns you can obviously decide that
[05:49] yourself just as a quick tip for example
[05:52] here I've already added um the New South
[05:55] Wales metro into the merchant center so
[05:58] I ESS entually can't delete postal codes
[06:01] from this column cuz these are already
[06:02] assigned in the merchant center so any
[06:05] duplicates with this with this column
[06:07] I'll have to delete in the new columns
[06:09] that we're looking to add so just to
[06:11] quickly run you through what I'm or how
[06:13] this process would work so let's just
[06:15] say so I'm working through this to
[06:17] ensure that there no duplicates between
[06:19] these different columns so I've worked
[06:20] through these five or you know six or
[06:22] seven but I thought I'd just show you
[06:24] the rest so for example here 2 7 let's
[06:27] just type that into the contrl F Bar
[06:29] here
[06:30] 2777 um and you can just hit the down
[06:32] arrow and that'll take you to the
[06:34] duplicate immediately down here so I'm
[06:36] just going to delete that from this
[06:38] column and as you can see here now we've
[06:40] got one of one so it means that this
[06:42] postal code only appears in one column
[06:45] and it's this column here and
[06:47] essentially we just follow that same
[06:48] process for the rest of the highlighted
[06:50] values so
[06:52] 2652
[06:54] 652 um down arrow and we can delete that
[06:58] one there
[07:00] then back up
[07:02] again then
[07:06] 65 one of two down to the bottom and
[07:09] delete
[07:10] that go back up
[07:15] 640 so this can be a bit of a tedious
[07:18] process so here um for example this
[07:20] appears this poster code appears in
[07:22] three columns so we'll delete this
[07:25] one and we'll go down to the second one
[07:28] which is in column e and delete that one
[07:30] as well and now we've only got this
[07:32] poster code in one column and we're just
[07:35] going to continue this process so five
[07:38] 81 one of two down to the bottom we'll
[07:41] just delete oh sorry we'll delete that
[07:44] and yep you just continue that process
[07:47] until you've worked through your entire
[07:48] column all righty so we've worked
[07:51] through this column here so we've worked
[07:53] through this column here now to just
[07:54] double check that we have actually done
[07:55] this correctly we'll need to remove all
[07:57] the highlighting and then run that
[07:59] script again so just highlight
[08:01] everything reset and then go into your
[08:03] script editor and hit run again and
[08:07] execution started execution completed
[08:10] and as you can see
[08:12] here I missed two of these values so I'm
[08:15] just going to do these again and that is
[08:17] exactly why you double check so I've
[08:19] just uh fixed those two values let's
[08:22] just do this process again so just
[08:24] remove that highlighting and run the
[08:27] script again execution started completed
[08:31] and there we go so there no duplicates
[08:34] there are now no duplicate postal codes
[08:37] um in this column so from here we can
[08:42] now put this into the merchant center
[08:43] and this in theory shouldn't give us
[08:46] these errors um so to just go about this
[08:49] process again I'm just going to delete
[08:51] that and hit cancel for a second and
[08:55] just read this in here so we're going to
[08:58] create a
[08:59] another row and then we're going to hit
[09:05] a new destination and we'll just name
[09:08] this the same as this column here so nsw
[09:11] 45
[09:12] 3841 um sorry NS
[09:17] W
[09:19] 45 38 41 sorry this is a bit tricky to
[09:24] do on the same monitor so looks like
[09:27] I've already added that already sorry
[09:29] it's just because I've been working in
[09:31] this so I just had to go all the way out
[09:32] and come back in again so we're going to
[09:34] put that that name in there matching the
[09:36] name on our spreadsheet and then we'll
[09:38] just copy all these post postal codes
[09:40] and according to the spreadsheet there
[09:42] should be no duplicates um with or no
[09:45] duplicates across any other locations
[09:47] that we've used so I'm just going to
[09:48] paste those postal codes in there add
[09:50] those select um then assign the shipping
[09:55] value for those products I'm just going
[09:56] to save $50 just for this case and then
[10:00] hit continue and it shouldn't give us an
[10:02] error so it didn't give us an error
[10:04] there and just going to hit save and
[10:06] there we go that that went through so
[10:08] that's pretty much it it is quite a
[10:10] tedious process but hopefully that helps
[10:13] um that should solve that error I've had
[10:16] that before and that was incredibly
[10:17] frustrating so this way around it again
[10:20] is a little bit tedious but it does work
[10:22] so yeah hopefully that helps if you
[10:25] found this valuable like subscribe do
[10:26] all that good stuff and we'll see you in
[10:28] the next one ch
