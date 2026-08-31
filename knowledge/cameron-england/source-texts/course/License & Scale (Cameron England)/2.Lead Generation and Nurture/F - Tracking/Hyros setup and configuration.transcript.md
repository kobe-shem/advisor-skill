---
source_file: "License & Scale (Cameron England)/2.Lead Generation and Nurture/F - Tracking/Hyros setup and configuration.mp4"
words: 4451
transcribed: 2026-08-31 (whisper.cpp base.en, local, Mac mini)
---

> Local Whisper transcription, timestamp-anchored. Tier 3 — never auto-load.

[00:00] On this video. I'm going to show you the overall high-row setup from start to finish
[00:05] So and until we are able to track leads correctly from your paid ads and organic ads
[00:10] So the first step would be to fill in your business details once you log in into high-row
[00:15] So you just have to fill in the company name times of currency country city
[00:20] Just click on next. So this one is the tracking code
[00:24] Where we need to add it into your funnels or websites. So we need this one. This is required for
[00:32] To be added on all landing pages where leads are redirected after they click your ads
[00:37] So for now, we're not gonna copy and we'll add that one later. Just click on next
[00:43] If you are using add platforms like meta just select meta here
[00:47] And then it would let you add your meta account
[00:50] But since we have already added our meta account, we can skip this step. All right
[00:54] so the next step would be to
[00:56] Integrate other platforms like meta and high level since we are using high level
[01:01] So first for meta just click on configure and then it would let you add your
[01:05] meta account since we've already added our meta account from here. There's no need to add
[01:11] Then the next would be for high level since we are also using high level for our funnels and websites
[01:18] You can click on this create new integration and it would let you sign in to your
[01:25] High level account or sub account
[01:28] Just like this one. So since they've already added there's no need to and just skip this step for us
[01:34] All right, so the next step would be
[01:38] for tracking
[01:41] Tracking leads that is coming from your meta account. So just you have to
[01:46] go to tracking
[01:48] sources and then click on this auto source parameters and then look for a meta and then just copy this to clipboard
[01:57] then after that one you have to go to your ads manager and then select an ad that you want to track the leads and then
[02:06] Go to the ad for one campaign
[02:09] but if you have a lot of
[02:11] Ads that you want to track on high levels just select them all and click on the edit button
[02:19] After you click the button just scroll down to the bottom part of the page and then you would see
[02:27] This URL parameters if you're already using an existing parameter like the UTM parameters or UTM source
[02:34] UTM campaign what you can do is just add the the one you copied
[02:40] from high rows and then add an ampersand sign at the end of it and just paste the
[02:46] URL parameter from high rows it should look like this
[02:52] The next step would be
[02:57] In adding the universal script
[03:01] For tracking the landing pages. So before we do that make sure to add your
[03:08] Tracking domains. So just like what we did on this one. We added T that license scale.com
[03:15] If you want to add your custom domain just click on add domain and
[03:20] You should add your sub domain like for this one we use T for tracking that custom.com
[03:26] Just an example and then after you have
[03:29] Submitted it would show you the DNS record that you need to add
[03:34] On your DNS provider and click verify account once the record has been published
[03:41] After that one just go to tracking and then universal script
[03:45] insert code and
[03:47] Then since we've already added our domain you should be able to select it from this drop-down and
[03:54] Then just copy the script. So just copy and then paste this one into the head of
[04:01] Every page of your website since we're using go high level to host our funnels. I just went to sites
[04:09] Funnels open the specific funnel
[04:13] Went to settings and then inserted the script on to the head tracking code if you are using a third party funnel
[04:21] Or websites like WordPress make sure to add this script as well
[04:25] So this is required to be added where leads would be landing
[04:30] after they click your ads
[04:34] The next step would be adding lead stages. So for lead stages
[04:40] Hiros uses tags in tracking lead stages for this one we have an appointment booking
[04:48] So as you can see that our trigger is a calendar appointment. So
[04:53] We are filtering the lead of their source. So we have organic and we have paid ads. So
[05:00] When the lead came from an organic ad
[05:03] We are tagging them with organic and then if the lead came from a paid ad
[05:08] We are tagging them with paid ads. So what you need to do on Hiros is just go to settings
[05:15] integrations and then
[05:17] High level
[05:19] just click on configure and then
[05:22] Create new if you haven't done so or you don't see the sub account that you want to track
[05:28] Since you've already added to I'm just gonna show you what we did
[05:32] you just go to this part at lead stage and then
[05:36] Name the stage that you want to call and then for since you've already added
[05:41] What we did was to add the specific tag that we added like organic and paid ads
[05:46] So every time that the lead would have this tag
[05:50] They would their stage would be called book and if their tag gets updated to no show they would be
[05:58] Their stage name would go to call no show. So
[06:02] This is what it looks like when you check the lead under
[06:07] Sales data leads and then on the columns stage column
[06:11] You would see the lead stages from this part
[06:14] So when the lead books an appointment it's either they would have the organic or paid ads tag
[06:20] But if they they no show on their call their stage would be called no show
[06:26] The next step would be adding your L rules since we have two sub accounts connected to higher us
[06:36] It's best practice for us to filter leads
[06:40] Coming from different sub accounts
[06:42] So what we did was to create two your L rules one is for license and scale and another is for pinpoint scaling. So
[06:51] What we did was to add new rule and
[06:54] Then name the rule so it's better that you name it with your sub account name
[06:58] And then the tag should always start with an exclamation point and what tag you want to add
[07:05] So every time a lead visits the license scale.com
[07:10] They would be tagged with this
[07:12] License and scale. So what we did was to I just added the domain without the
[07:18] dot com that I owe that
[07:20] And so on so what I did was to license and scale dot and then just save
[07:26] the same for pinpoint if
[07:29] Any lead who visits patients that pinpoint scaling dot com would have this tag
[07:35] So you may add more if you have more sub accounts to be tracked to be tracked on high-rops. The next is
[07:44] Tracking your organic paid and organic ads. So just click on add rule again
[07:50] And then for this one. We're tracking the paid leads
[07:53] So our paid leads has UTM campaign parameters. Just what you saw on meta earlier
[08:00] so
[08:02] What you need to do is a name the URL rule go to the dynamic rule tab and then just add UTM campaign
[08:10] So what this does is
[08:14] We would collect the UTM source and UTM medium
[08:18] The same for organic leads since we are tracking organic leads as well
[08:22] This time we added UTM source since we don't have a UTM campaign for
[08:28] Organic ads and just added UTM source for the dynamic source traffic parameter
[08:34] so
[08:35] What this does is it lets you see where the lead came from like therefore first source and last source
[08:42] So this lead came from a Facebook ad and this lead came from an organic ad
[08:51] Next is if you are using other third-party applications like calendly
[08:57] Make sure that you also add the tracking script on to the calendly page and then make sure that
[09:05] You add the
[09:07] You add this one at the end of the redirect URL. So what this does is that so even for high level if
[09:15] The action after submit is redirecting to a URL you have to add this parameter for proper
[09:23] HIROS tracking
[09:24] So you can also do type form. So if you're using type for make sure to have this script added as well on type form
[09:31] And then that's it
[09:34] Lastly
[09:37] HIROS has a Google Chrome extension where you can track leads from your ads manager. So
[09:43] Just go to this Chrome extension HIROS for Chrome. I've also added this URL into the
[09:50] SOP document just click on add to Chrome
[09:52] What this will do after it gets installed as an extension it would ask for the API key
[09:58] So let me just click this one. So insert your API key
[10:03] so for you to get your API key just go to settings
[10:07] API keys and
[10:09] then if you haven't added an API key just click on create new API key and
[10:15] Then name the API key and just copy a sense. We have already added an API key. I'm just gonna copy this one and
[10:21] then
[10:22] Click on HIROS for Chrome and then paste the API key
[10:26] So since we're using a meta ads, I'm just gonna flick this meta ads
[10:32] And then after that one just visit your meta ads and then just expand this call up here
[10:39] So after that one you can directly open the
[10:44] HIROS extension on this part and it will show you the number of sales calls leads from from the specific ads
[10:51] Total revenue and profit
[10:53] So that's it. That's the overall
[10:56] Onboarding process of HIROS from tracking your organic ads and paid at leads on HIROS
[11:02] So you can also customize your dashboard like what we did here
[11:08] So we are tracking the number of calls book number of calls canceled no show and then how many
[11:16] leads went from paid at how many leads is from our organic
[11:21] Instagram or YouTube and then for the reporting there are several reports that you can generate from HIROS
[11:28] So it depends on what are the attributes you want to see and just click on generate report
[11:34] Just an example. Let me create this report. So you will see here a geographical
[11:41] data and then
[11:43] Tables for how many leads came from different sources. So that's basically it
[11:48] If you have either third-party applications that needs to be configured just go to set up and documentation and then just click on start here and then
[11:58] This is the documentation. Just look for the specific
[12:03] feature that you want to configure like for example YouTube
[12:08] click on enter and then
[12:12] Just click on the specific
[12:15] documentation and then
[12:18] Some of this documentation already have videos like for example, you are parameters. Let's use your error parameters
[12:29] Adding Facebook UTMs
[12:34] Also for like for example Google Chrome extensions the documentation have their own video on how to configure their specific features
[12:44] Thank you
[12:47] Okay, so this is Cameron just chiming in here
[12:49] I just wanted to add a couple of things on top of Kevin's set up SOP to help you best get the most out of HIROS
[12:55] So you will see there will be an advanced ads workflow video that will show how to best use
[13:01] HIROS and leverage it in auditing your ads, but in order to set up the columns correctly. Here's the columns that I would recommend
[13:07] So if you click on the high roast
[13:10] Extension here in
[13:12] Facebook by the way in order to show this just make sure that you drag this out like so
[13:17] Okay, if you don't do that, you're not going to see all of the columns yours probably won't look like mine
[13:22] I'll show you the columns I use if I click edit columns here
[13:25] I use leads cosper lead calls cost per call qualified call cost per qualified calls sales cost per sale total revenue
[13:32] ROI return on ad spend and then I have cost per show. Okay. Now that is actually a custom formula
[13:39] I will show you how to create custom
[13:41] metrics in a moment now to explain to you why I use these ones now to be clear
[13:46] I do not give a shit about ROI if you're wondering why it's because
[13:51] We actually finesse HIROS to be frank with you and don't tell HIROS this
[13:55] But we only send closed deals back and we put them as if they only paid a dollar
[14:00] Okay, the way you can do that is you can basically instead of just sending it directly through the pixel
[14:06] You can send it through a manual form that you fill with HIROS and it basically says how much did they spend?
[14:12] It goes back to HIROS because HIROS fills you based on how much revenue you generate
[14:17] And they're connected to your processor
[14:19] This makes sure that we can stay on the lowest plan and we don't get absolutely jeeped by HIROS quick hack there
[14:24] So I would recommend that you do the same thing. Okay
[14:27] Now another thing to keep in mind here before I dive into this
[14:30] There is a lot of moving parts into HIROS
[14:32] It's going to be really dependent on the way that you've got your CRM set up
[14:35] If you're on a one-core process a two-core process, please don't fuck around with this for too long
[14:40] Just buy their priority support onboarding you have to pay in full for three months is 800 dollars
[14:45] Then you can downgrade just do it like we did it. We've done it twice now
[14:49] I've signed up and cancelled HIROS more than three times trying to move everything back to Google Sheets and at scale every time
[14:57] I realize I need HIROS, especially if you've also got organic
[15:01] Leads coming in like we do as well and you need to attribute that back to YouTube videos
[15:05] Instagram is it a YouTube video is it my YouTube bio you can essentially see all the places that you get
[15:10] Traffic from okay now the way that we do this is we have a two-core process here
[15:14] So the difference between
[15:16] Calls cost per call and qualified calls and cost per qualified call for us is if they have a demo
[15:22] Okay, so we actually fire a qualified call back if a demo is booked now the reason that we do that is because
[15:28] It's common sense right if we book people in for an intro call
[15:31] Which this is our cost per intro and that lead then gets booked in for a demo that pretty much means they're qualified
[15:38] A setter has manually spoke to them determined. They are qualified enough for it to speak with a closer
[15:43] Therefore, we fire them back as a qualified call. Okay. There's many different ways you can do this if you're on a one-core process
[15:49] You might want to fire back a qualified call just based on a pipeline stage or based on the post demo form
[15:56] That the closer fills if you've got our B2B marketing track is set up to be clear
[16:01] I still use the B2B marketing tracker. I think it's tremendously helpful, but I also use HIROS as well and
[16:07] If you're wondering why I use both it's because I have the ability to come in and look at our leads
[16:12] See the gradings on the leads, which I can't really see at the level
[16:15] I can in a Google sheet as opposed to HIROS. I can also see additional information like I can see demo call recordings
[16:21] Why didn't they close I can see the grading the status of the call did they get an offer pitched?
[16:26] So again, I've simultaneously used both
[16:29] HIROS is more
[16:31] Quantitative data the metrics that I can look at from a glance inside of the ads manager the Google sheet is more qualitative data
[16:37] Or I can look at the gradings of the leads did they get pitched why didn't they get pitched why didn't they close?
[16:41] I can see all of those reasons and I can actually leverage this to make a decision on which calls do I want to audit?
[16:47] Do we have a quality issue?
[16:48] Do we have a consistency issue?
[16:50] Is there any misalignments in our ads and I can just throw all of this data into chat to B2 or Madison?
[16:54] It will give me information on like hey, here's why people aren't closing kind of things
[16:58] So that helps tremendously, which I can't again doing HIROS
[17:00] So I would just set this up exactly as I have okay now
[17:04] That's the first thing in terms of setting it up in the ads manager now if you wondering how to use the reporting side of HIROS for the most part
[17:10] I mainly just use this okay, I mainly just use it directly inside of the ads manager
[17:14] You will see in the advanced ads workflow video how I use this on a day-to-day basis
[17:18] It's pretty much the same as the basic ads workflow if you've already seen that sub 10k month in spend
[17:23] But we just leverage high ropes for the data which you'll see in that video now in terms of reporting
[17:28] I never use this dashboard to be honest. I think it's shit
[17:32] I think it's completely irrelevant. The only thing that I use is I will go sales data
[17:36] I will look at leads calls just every now and again if I want to get a gauge it like where all our lead flow is coming from
[17:43] But the most important thing I use is this reporting column here now whenever you do reporting I do
[17:49] Scientific for me. I only really give a shit about paid so you can filter here for like only organic or only paid
[17:56] So say I wanted to filter for only paid you can put a specific time frame here
[18:00] Let's say I want to see the last seven days
[18:02] I can hit apply and click generate new report and you always want to click scientific now
[18:07] You also which if I just hide this you also want to configure your columns at the bottom here as well
[18:13] So you'll see that I've got one setup here from September 2025 in terms of the way that it looks by the way ignore
[18:19] This data it is pretty skewed
[18:20] I'm going to be frank with you because we recently just resettled high ropes
[18:23] We were previously using it
[18:24] We canceled it and then we came back as we scaled ads again because again, I realized that stupidly we do need high ropes
[18:31] Okay
[18:31] So if I go into meta here I can click in and click into my ad account
[18:35] And then I can see all of the statistics like so, okay now for us everything that has pps in it
[18:41] Is pinpoint scaling ads like so so I can see here cost-per-lead book calls cost for intro demos book cost per demo
[18:48] Yadda yadda yadda you get the point
[18:50] Okay, now again for me. I only really look at sales cost per sale return on ad spend
[18:55] I don't really look at if you're using high-rope properly where you're firing
[18:59] Revenue into it. Yes, you're going to pay more
[19:02] But yes, like you'll get more dopamine when you look at this row as thing for me
[19:05] I know how many sales we've made based on the total revenue mark here for one dollar
[19:09] We class that as one sale. Okay, again. I'm not five years old. I can calculate your ass myself
[19:14] So the way you want to settle these columns is the following
[19:18] You can just pause and take a look at this again. We're just I would go back and watch the diagnosing and fixing acquisition constraints video
[19:24] You'll see all the metrics that we want to look at you'll see some of these we have created custom
[19:29] Okay, so to be clear demos books and cost per demos books is just qualified calls and cost per qualified call
[19:36] We just renamed it
[19:37] So if you didn't know if I wanted to add let's say no show calls
[19:40] You can go in and rename this column to whatever you may wish you want it to be so it might be like
[19:46] Shit leads if I wanted to rename no shows to shit leads. I could just do that like so. Okay
[19:51] So when you see this revert thing here that basically just shows that I've renamed it
[19:56] So if you try and search these up and you can't find them, that's why book calls cost per intro is very self-explanatory
[20:02] I just renamed calls and cost per call to be book calls and cost per intro demos books and cost per demo is literally just
[20:11] Qualified calls and cost per qualified call very simplistic. Then we've got sales cost per sale and row as now
[20:18] We also if I show you we created cost per show here now if you don't know how to create
[20:25] If I just add this in actually because for some reason it isn't in here. There we go
[20:29] So if you don't know how to create custom fields inside of high rosh you can click create new
[20:34] Or here if I go to create a new metric can be a product or a formula say
[20:39] I wanted to do formula say I wanted to calculate like cost per
[20:44] Show demo as an example
[20:46] Then what you can do is you can find the divisions that you need to to make in order to turn that into a reality
[20:52] Okay
[20:53] So what you would want to do here is if I just open up another tab in high roasts because this is how we we pull in like custom formulas into high roasts
[21:01] We do it in ghl directly. So if I just show you what I mean by this if I go to settings
[21:08] And I go to tracking and I believe it's under
[21:13] Integrations and then we go into high level
[21:16] So high level configure
[21:20] Here we go. So here if I go into my
[21:24] Configuration here, you will see that we have lead stage rules
[21:27] Where if the lead gets the tag say organic or paid ads
[21:30] We immediately associate them with the call books because we have a director schedule funnel
[21:34] That's the reason that we just immediately find them in that stage and qualified calls
[21:39] It's if they get the tag qualified. Okay. Now we add that tag when they book a demo
[21:44] So to be clear if I want it to calculate how many demos books I've had all I would do is I would add lead stage here
[21:51] I would call it like demo books like so I would add an event and then what I can do is I can just go into our
[21:58] demo box workflow inside of ghl and I just want to make sure that they get a specific tag. Okay, very important
[22:06] So for me if a demo is booked, I might want to add a tag called like demo box
[22:11] Add new tag
[22:13] Save save like so and then this should immediately pull in I might just need to refresh here quick
[22:20] I should go demo
[22:22] Box add event
[22:27] Okay, and if it doesn't load you might need to refresh because it's going to take a minute to to load in
[22:31] But I think you get the point where if you want to add custom divisions and custom calculations
[22:35] And if you have a two-core process and things like that, you can do that under this section here
[22:39] I know why it's because that's a different sub account. I'm a fucking idiot anyway
[22:43] So if we go here and let's say I want to add qualified call. So let's say a demo call booked
[22:51] event is
[22:53] demo booked like so so when the tag demo book gets added
[22:57] I want you to classify this as if I got a lead in demo call books and then I can click save
[23:03] Okay, like so now if I wanted to create this into a calculation
[23:07] I can find demo call books. So like let's say stage demo call books
[23:12] And then I want to do a divide by and spend as an example
[23:17] Or is it cost
[23:19] There we go. And this can be cost per demo books
[23:23] Because I know that if they're in the stage demo call books and they fire off in this workflow
[23:27] It's going to count as one divided by cost. Okay, and then what is this? Is it an amount of currency or percentage in this case?
[23:35] This is a currency which is dollars. The name is already in use. You can see we've already got this right
[23:41] So I might just want to add like a dollar sign here just to make it so it's unique like cost per demo book
[23:50] All right, it's because we've already got one for this
[23:51] But I think you get the point and that's how you can create custom formulas here and add it
[23:54] So I would encourage you to get creative and figure out what works for you for me
[23:58] This is what works. We have leads cost believe book calls cost per intro demos cost per demo sales cost per sale in roas
[24:04] Then you can go into the ad set level here and see the statuses
[24:07] And then the ad level and again you will see
[24:10] Um in the next video on the advanced workflow exactly how I use this usually for me
[24:14] I'm coming in and I'm filtering to look at you know from top to bottom which ones have got our best
[24:18] Cost per call worst cost per call is there any of them that are getting a lot of calls?
[24:23] But not a lot of closes etc etc. I will analyze all of that data here
[24:27] Okay, besides that so I've gone over reporting making reports and the set up for the two core process
[24:32] That's pretty much everything I wanted to add on to this if you have any other questions about high roasts, please let me know
