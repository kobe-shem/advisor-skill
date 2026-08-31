---
youtube_id: 1WmAUwfbTR8
title: "{ignore} Parameter in Landing Page Report URLs in Google Ads"
channel: Blue Sense Digital (Nathan Perdriau)
duration_seconds: 218
words: 633
fetched: 2026-08-30
source: https://www.youtube.com/watch?v=1WmAUwfbTR8
---

# {ignore} Parameter in Landing Page Report URLs in Google Ads

> Auto-caption transcript, timestamp-anchored. Tier 3 — never auto-load;
> open the range the question needs and cite by timestamp.

[00:00] Hey guys, Tegan here from Blueness
[00:02] Digital and in this video I want to run
[00:03] through an issue that we ran into with a
[00:05] client the other day on the landing page
[00:07] report and these URLs redirecting to 404
[00:11] errors. So, as you can see here, we've
[00:13] got a URL here and then it's got this
[00:15] curly bracket ignore uh before
[00:19] the question mark and the UTM string
[00:22] appended to that. So, obviously
[00:24] everything after the question mark
[00:25] doesn't have any impact on where the URL
[00:28] redirects. that just pushes additional
[00:30] data um you know to whatever platform
[00:34] that URL is redirecting to with regards
[00:37] to where that click came from. Now
[00:39] obviously if there's something before
[00:40] the question mark that impacts where the
[00:43] URL redirects. So as you can see here if
[00:46] we click on this URL it takes us to
[00:48] sorry it takes us to a 404 page here.
[00:52] Now, obviously the client looked through
[00:53] the landing page report and immediately
[00:55] flagged this with us. And from what I
[00:58] could see according to this Google
[01:00] article here, this is actually quite a
[01:02] common issue. And as you can see here,
[01:05] the URL on the ad itself um without
[01:09] ignore is where the traffic goes. But in
[01:13] the
[01:14] um sorry in the landing page report um
[01:18] that URL parameter or that ignore
[01:21] parameter is put in there but it's so
[01:23] that you ignore it or so that you must
[01:25] ignore it. Um it doesn't affect where
[01:27] the URL redirects. Now obviously we
[01:29] wanted to make sure that we kind of
[01:31] justified this um with numbers to the
[01:34] client. So this is just a screenshot
[01:37] here of a Samrush report that we pulled
[01:40] together for them. And as you can see
[01:42] here, um, this is just a video I sent to
[01:44] them. Um, there were zero pages that
[01:47] returned with a 404 error status on it.
[01:50] So, the ads weren't in fact directing to
[01:53] a 404 page error. As that article
[01:57] mentioned, it was just the case in the
[01:59] landing page report. The ads actually
[02:01] weren't pushing to that broken page.
[02:03] They were pushing to the correct page.
[02:05] And we validated that with a Seamrush
[02:07] report here. So just more as a as a
[02:10] heads up that if you run into this
[02:12] issue, this is why now why this ignore
[02:16] parameter gets added in there in the
[02:18] first place. I'm not 100% sure of this,
[02:20] but I believe it's because if you go
[02:22] into the campaign and go into your
[02:24] campaign settings, sorry, go into your
[02:26] campaign settings and if you go down to
[02:30] additional settings down here and sorry,
[02:33] go down to additional settings there.
[02:34] And then if you add a custom uh UTM
[02:38] parameter to your campaigns. So as you
[02:40] can see here, we want to push in the UTM
[02:41] source Google ads. So we can see exactly
[02:45] where this traffic's coming from on the
[02:47] CRM. As far as I can see, this um you
[02:51] know additional UTM
[02:52] parameter conflicts with the auto
[02:56] applied UTM parameters that are added
[02:59] onto all the ads by Google themselves.
[03:01] And I think that's where that that
[03:03] ignore, you know, piece comes in where
[03:06] you've got essentially two UTM
[03:08] parameters getting pushed in. One that
[03:09] I've added here and then the second one
[03:11] that's added automatically by Google.
[03:14] Obviously, this um appears correctly on
[03:16] the actual ad itself and the UTM
[03:18] parameters that I add to the ad itself
[03:22] or to the campaign itself. Those are the
[03:23] ones that get pushed into the CRM. Um,
[03:26] but I believe this is where that, you
[03:28] know, ignore piece comes from. So,
[03:30] hopefully that was a help. Hopefully
[03:32] that helps someone out there. Um, any
[03:33] questions, leave them in the comments
[03:34] and we'll chat soon. Bye for now.
