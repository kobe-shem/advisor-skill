---
source_file: "License & Scale (Cameron England)/2025 call recordings and masterminds/Mykonos Mastermind Q3 2025/Alessandro - AI Implementation.mp4"
words: 5137
transcribed: 2026-08-31 (whisper.cpp base.en, local, Mac mini)
---

> Local Whisper transcription, timestamp-anchored. Tier 3 — never auto-load.

[00:00] Just brief introduction very quickly, I'm Alessandro Holford.
[00:03] I've built custom AI and automation workflows for the last two years.
[00:07] I've currently had pipelines for agency owners and one startup.
[00:10] And I've all worked with them long term, so it's a long term partnership always.
[00:15] I have a YouTube channel where I post step by step tutorials
[00:18] and how to build and implement AI businesses, agencies, any type of tutorial related to AI.
[00:25] And for license and scale, I go to the AI agents tool, the AI transcript SOB,
[00:29] AI call it SOP, upstart SOP, Kans AI and more coming very, very soon.
[00:35] So who in this room has already implemented AI within the agency and what has been the outcome?
[00:41] Okay, so these are the four stages.
[00:43] So this is based on my experience when I work with my agency that I worked with.
[00:48] So the first stage, they don't have automation, they don't have AI.
[00:52] The second stage, they use simple automations like booking notifications on Slack.
[00:57] But no AI, the third stage is more complex automations,
[01:01] like what Cameron is providing you in the community.
[01:05] Still no direct use of AI and the fourth stage is well,
[01:10] complex automation systems and data usage of AI very much everywhere in the agency.
[01:16] And the last step is where you create custom tools that will revolutionize the industry that you work in.
[01:21] SaaS or you become like a consultant, where you can,
[01:26] where you have all this data that you have captured throughout running the agency.
[01:32] You can then consult other people in order to do it.
[01:35] From what I saw is most people are in stage three or four.
[01:38] And so where you should be and why, you should be in stage four.
[01:43] So where you have all your, where you have complex automations and
[01:46] where you use AI on a day to day basis.
[01:48] And at the end I'll show you a couple of implementations that you can add on top of what you have.
[01:53] So what the stage four look like, for example on boarding process streamlines plus full AI asset creation.
[02:00] I'll show you an example after that, after this.
[02:02] All the data is centralized in one area and so it's like a custom dashboard where you can see all the data all together.
[02:10] So think of like the fulfillment sheets, the call center, agent sheets,
[02:14] that everything is in one place and it's customized the way you want to see it.
[02:18] AI analysis of collected data with next step suggestions.
[02:22] So the AI will analyze all the data together.
[02:25] And then it'll give you the next step, next step suggestions on what you should do.
[02:30] And so you have all AI systems.
[02:31] So for example, think of Kams AI, don't know if anyone in this room used it.
[02:35] But it's trained on all of the knowledge of licensing scale and
[02:38] additional information that Cameron wanted to train it on.
[02:44] And then related to pinpoint scaling, this would be, for example, a new hire that has a frequently asked question.
[02:50] And then you just ask the AI and then you'll provide the answer to that question.
[02:55] Then you have found the level AI systems.
[02:57] So this is where, for example, you can ask the AI to tell you where we at on the onboarding process for this client.
[03:06] And then it'll provide you, like for example, Jessica still needs to publish the ad campaign.
[03:15] It's like three days, et cetera. And then also what's the other guy is about the finance,
[03:20] where you can get information about even expenses, business expenses.
[03:26] That would give you what the founder level AI system would be to tell you.
[03:31] And then like their sales core AI analysis was much more.
[03:34] So this is an example of what I implemented for an agency at the beginning.
[03:40] So they see they have 13 tasks each task.
[03:45] So for each client, they have 13 tasks during the onboarding process.
[03:48] And this is the way how we were able to streamline it.
[03:52] So each task is well shown in the SQL view.
[03:57] And then whenever someone has completed the task,
[04:04] then there's an notification in Slack that says, for example,
[04:09] Alessandro, you have to do the clients that got tests.
[04:12] These are the details when you're finished doing this form.
[04:14] And in the form, I have to put the email password of the calendar
[04:18] and it all gets sent to a table where it apparently needs to send.
[04:22] So this is in the public channels where everyone knows what everyone needs to do.
[04:26] And if they're stuck on the specific clients,
[04:28] then you know, like Jessica needs to do this task.
[04:32] And so, yeah, it's just streamlined and everyone knows what to do with this.
[04:37] You also have their onboarding process.
[04:40] So with the specific clients, it was very important that within 20 days,
[04:45] they onboard the client, otherwise there will be a delay in finalizing
[04:50] what has to be done for the client.
[04:52] So for your case, it would be, let's say you need to launch ads
[04:56] at a specific time frame, having something like this to tell you exactly
[05:01] where you're at on the onboarding process.
[05:03] And if there's going to be a delay with launching the ad or something like that.
[05:07] So this is what we had to do to build this.
[05:11] So we mapped out every single task that we do
[05:13] and that the clients was doing for each client.
[05:17] That my client was doing for this client.
[05:19] And then we were categorized by color based on the department.
[05:24] So the first would be the assistant, she goes on to the onboarding calls.
[05:30] The second one would be the tech set up, so that would be me.
[05:33] The third one would be the legal, anything to do with legal matters.
[05:39] And then the next would be creating the email copies to campaigns.
[05:43] It was an email marketing process.
[05:48] Then you have the full stack asset creation onboarding AI.
[05:51] So basically, whenever you finish the onboarding call,
[05:55] they'll generate a transcript.
[05:57] And from the transcript, it will do market research.
[05:59] So creating ad copy, it can create a video script, a prequel script.
[06:05] And then it can also create, if you want to use, like an AI code,
[06:09] it can create an AI code, in JavaScript, out JavaScript, et cetera.
[06:13] So you can connect that directly with Phantom.
[06:17] And then it will generate some of the ad or content research, et cetera.
[06:22] We're building this app for pinpoint, by the way.
[06:23] So it's going to be standardized to check them.
[06:26] Anything that I show in the presentation, there'll be an SAP unit.
[06:30] So you'll be able to connect with yourself.
[06:33] So the next part, which I really enjoyed, is a video reporting with AI analysis.
[06:38] So here, this was from an agency that uses GoHiderable and ad table to store their data.
[06:44] So what we did is we took all the data from 12 months ago,
[06:48] from the GoHiderable account, and we combined it with the data that they had on ad table.
[06:53] And then we created a custom dashboard using GoHiderable as a database.
[06:58] And then any kind, which is like make for the back-end automation.
[07:03] So they went from looking at something like this, which you have all the leads.
[07:07] This is their booking tracker.
[07:09] So normally, here you have like the tag of, did they come on the discovery call,
[07:15] did they go to the discovery call, et cetera.
[07:17] The source, the way they came from, where they are at in the CRN,
[07:22] the pipeline stage, could look at the appointment, et cetera.
[07:24] So they went from this to, or maybe you can't see it well, but to a more custom view.
[07:31] And this allows them to clearly see, okay, how many bookings do we have?
[07:35] How many qualified, qualified needs do we have?
[07:38] The cash collected commission paid, et cetera.
[07:43] So this would be an internal dashboard, you would just use.
[07:46] >> Is that irritable, is that laudable?
[07:48] >> So this is laudable.
[07:49] >> This is areas of love.
[07:51] >> Yeah, so they had a date on ed table and they were missing a lot of data from Go Adables,
[07:56] because they, they onboarded the, the guys who made the ed table like six months,
[08:01] like 12 months after they started the agency, so they were missing a lot of data.
[08:06] And obviously, if you want to analyze your data, you have to have everything from the past months.
[08:11] So, yeah, this is unlovable, and then for example, we can see things like the weekly trend analysis.
[08:19] So, where their bookings came from, when did they select cash, on which time frame,
[08:25] how much, and it's just a better view than, than what they had before.
[08:29] Then you have the source performance, so this shows exactly where the leads are coming from.
[08:34] So that they know which source, which source should they focus on.
[08:40] And then here you just have a more detailed breakdown of each source.
[08:43] But you can see the bookings, the qualified needs, the cash collected for source.
[08:47] So for example, here in Australia, they will, this source, it's with a, they have 114 bookings.
[08:54] And out of that, they made nearly 200 cake, the most from all the other sources.
[08:58] So, just as a, like, just looking at this, they should focus on that source,
[09:04] and not the one that made only 4.5 cake.
[09:08] You can also have this for like your appointment bookings.
[09:12] So, yeah, you can see the number of bookings, how many completed bookings that each person do.
[09:17] How many of these leads were qualified?
[09:19] The revenue that they generated, the commission that they, that they earned,
[09:24] and also the commission that they were paid.
[09:27] And then here is just more like, a CRM which shows how much revenue they're getting
[09:33] for qualified contact.
[09:38] And this is from the SDRs, so from the self-esteem.
[09:43] An example here, what we saw is, well, actually,
[09:47] in their self-esteem, they have two SDRs, and they were, like the SDRs were calling 22 times each year.
[09:54] And what we noticed is that the more that they do, doesn't,
[09:58] per person doesn't equal amounts to, to like a positive, positive outcome.
[10:04] So instead of doing 22 dials, we're just doing two dials per year, and then,
[10:11] yeah, the SDR is able to do more, is able to perform more these.
[10:15] And then this is the AI analysis, so just be implemented before the data was complete,
[10:22] but basically from each part will give you an analysis of that data.
[10:28] So for example, you'll tell you the critical issues, and then you'll tell you how to fix it,
[10:34] and what is the expected outcome when you would have fixed it.
[10:37] An example is, like a good example is, for example, from the team scorecard analysis,
[10:45] they saw that Jackson, which is an SDR, was handling all the bookings,
[10:50] and which equal to 56% of the revenue that they made.
[10:54] And if Jackson leaves, then they put 200k at risk, so if he leaves or if he's sick,
[11:01] they don't have another SDR that's strange enough to do that.
[11:07] So then they get the recommendation to cap Jackson at 30% of weekly bookings,
[11:12] and then send more leads to Alex and Hanish, which are two other closes.
[11:18] And then the impact would be that those are revenue and training other apps.
[11:23] Then this would be something more related to your agency owners,
[11:28] so this is what the start of that I worked with.
[11:32] They automate their whole sales process, so what's up conversations.
[11:36] So how they work is they do relief form ads whenever someone,
[11:39] a student fills in their phone number in the relief form ads,
[11:43] they receive a message in WhatsApp, and then the whole WhatsApp conversation is automated.
[11:49] So it was very important for us to combine the data from the conversations
[11:53] and from the meta apps.
[11:58] So here you can see the total amount of leads,
[12:00] how many people started the conversation,
[12:03] how many hot leads are there, how many quick to pay them, how many paid,
[12:07] and what is it conversion rates?
[12:09] >> They take a lot of these things, they don't do that yet.
[12:13] >> So how it works is the student pays a 20-year-old trial lesson.
[12:20] So it's a trial lesson, and then after that, they write a package.
[12:23] >> Say I send a trial link.
[12:26] >> It's a custom scheduling that's made a bit personalized for that person.
[12:32] That's not AI, that's just automation.
[12:34] >> Yeah.
[12:35] >> Because AI know that it's being paid for.
[12:39] >> So when they pay, we have an automation that triggers
[12:43] and that sends like a successful payment message to the student.
[12:46] So the next step, so what they can expect after they pay.
[12:51] So here you can see the whole conversion performance.
[12:55] Payment rates started with all that you can include on metrics all in one,
[12:58] and then you also have conversion funnel.
[13:01] >> This is just really to show you, at what point we can create a custom dashboard
[13:06] and how it could be positively impact you.
[13:11] So for example here, we see that most of the people are starting to start to flow stage.
[13:17] So that's what we will focus on next, how can we get more people out to start to flow stage
[13:21] so that people will apply to the first message in the conversational flow.
[13:26] And getting more people as a hot lead is how people to more people will pay.
[13:31] And then here, we can go into the meta ad analytics.
[13:35] This is just an example, but we're able to see the total ad spend,
[13:38] the revenue made, the raw cost per position, how many needs were generated,
[13:43] how many are hot leads, how many paid.
[13:46] And then you can go, and then this is like the AI analysis of the entire ad.
[13:54] So they have like 30 ad campaigns.
[13:57] I don't know much about ads, but yeah, and then this does an analysis.
[14:01] So for example here, it said you have two ads that have a CTR below 1%,
[14:06] with 45 euros of total spent.
[14:08] You should consider a positive or optimize it.
[14:12] And then you can see the cost of fit.
[14:14] Cost efficient ads found, and which ads have high quality digital.
[14:22] And you can go much more in detail.
[14:23] So the ads at performance comparison.
[14:26] So it just looks at all the different assets, and with all these metrics.
[14:29] And then you would be able to analyze it yourself, all with AI,
[14:32] or with someone from the team who does this.
[14:36] You can get more data, the needs in generator per day.
[14:42] The cost metrics for the cost per needs.
[14:43] So here, for example, we saw the cost per need increase dramatically.
[14:47] During the first, it was total panic, and yet he had to process his campaigns.
[14:53] And then much more in detail, high performance analysis.
[14:58] So you can see the best click through rate, the best cost per need.
[15:03] Which ad campaign has generated the most leads, which one has the highest spend.
[15:07] And then the interesting part is you can connect all of this to a chatbot.
[15:12] And then you can directly speak to the chatbot and ask any type of question.
[15:15] For example, who is my best cost center agent?
[15:20] Why does he have a higher appointment rate than the entity?
[15:28] And then he will tell you maybe that it does less dials.
[15:33] Less dials, but more dials per need or something like this.
[15:39] And you can ask anything.
[15:41] So who here has or how to keep some asking about how the ads are performing,
[15:46] and when will they start skin results?
[15:49] Is there something common?
[15:51] So I had another client who also had this issue.
[15:55] It's the same email marketing agency.
[15:57] And what we do is we created a custom built dashboard for the client
[16:03] to see what's happening in real time.
[16:05] So it's directly linked to his email campaign for the results.
[16:08] And this would be related to you, or the directly linked to your meta ad account,
[16:14] and your bookings information.
[16:20] And then it will give you a dashboard which will show you the results.
[16:25] And it will give AI analysis on what kind of campaign is being published.
[16:31] This just shows positive results.
[16:33] It doesn't show anything negative.
[16:36] And then it just could be a way where you could show the data to your clients
[16:41] in a professional way and in a way that will benefit you
[16:43] instead of receiving them in the dark.
[16:45] And just going onto one poll a week and telling them,
[16:50] yeah, we generated three leads, but no one goes.
[16:52] And then this is the same thing.
[16:54] So it just shows a positive reply.
[16:56] So with the email marketing agency for them,
[16:59] and I think it works the same with ads, is they launched an email campaign,
[17:03] and then it could take two weeks to get a meeting that gets booked.
[17:06] So the client for two weeks is wondering what's happening.
[17:09] But actually they are getting like information requests email replies,
[17:14] and that will then translate into a meeting book later on in the month.
[17:18] And then we have the team actions and analysis.
[17:20] So we have so many of the team then goes and writes and updates.
[17:26] What are the next steps from the team based on the data?
[17:29] And then this is generated with AI analysis of the data
[17:32] and what the person rose in the actions from the team.
[17:36] And the client and accesses at all times and it will just generate automatically.
[17:40] Now I'll talk about the future AI implementation for your agency.
[17:44] These are some core tools that I think will be useful for you.
[17:48] And yeah, if you have any feedback on it.
[17:51] So the first one is the AI is like my address.
[17:54] So how this works is basically-- so this would be more for the founder AI systems.
[18:00] You would ask a question, like, has the copy been improved?
[18:02] So has the email-- has the ads been launched?
[18:07] And then in this case, the AI would reply to you.
[18:10] No, the ads have not been approved yet.
[18:13] We're still waiting for ads to complete the task.
[18:16] And how it gets that data is basically you have a Slack manager.
[18:19] So this is an AI agent that will then
[18:21] delegate what is asked for to another AI agent, which is a task manager.
[18:27] And then we'll delegate to another AI agent
[18:29] to provide-- who goes into the different tasks that need to be done.
[18:33] So you have to go through Monday.com or click up or air table.
[18:37] And then it will provide you with the information that you're asking for.
[18:42] But for example, if I would ask the Slack manager,
[18:46] can you add a new task for this person?
[18:49] They know, go and you'll directly add it into the project management view.
[18:55] So that's not an combination of such your AI?
[18:58] So it's an AI with automation.
[19:01] So it's the same thing how you have it with Phantom, where the task
[19:04] is added automatically to click up.
[19:07] But here, it's you go-- like, let's say you or someone from your team
[19:10] and go in to add it themselves through Slack.
[19:16] So let's say they get on the call, and then they want to just add it that way.
[19:20] They can do it that way.
[19:21] But the best use case that I saw this-- so we had this for the email marketing
[19:26] parameters, like the founder didn't know where we were at,
[19:31] like on the onboarding process for this client.
[19:33] And then they told him, have an example.
[19:36] He said, like, here, what deadlines have passed on tasks.
[19:39] And then he'll say, copy has to be done.
[19:41] This would be, for example, as need to be launched.
[19:44] These were the deadlines.
[19:45] These were for which clients.
[19:48] And then he'll tag the person who will have to do that.
[19:56] This would be another example.
[19:57] This relates more to the pinpoint scaling AI or Tams AI.
[20:03] So let's say, I think it's called a V8 or CSM.
[20:09] So let's say your CSM would ask, this client said this.
[20:13] How should I respond to it?
[20:14] So in this case, the client said, good morning, two meetings a day,
[20:17] that I have only received when it's happening.
[20:20] Let's say that person doesn't know how to reply to it.
[20:23] So we just talked to the AI and the AI would reply with the correct answer.
[20:28] So this is the responsibility to give.
[20:30] Good morning, clients.
[20:32] I apologize for the two meetings.
[20:35] And then I will say the thing that what you said.
[20:37] So any type of call recording, any type of task that has been found in the call recording
[20:44] will be added to the project management view.
[20:47] What you can do on top of that is, instead of directly adding it to the click up or to
[20:53] the Monday directly, you can have a system where you have to approve the task.
[20:57] Otherwise, it could be just something correctly then you're just going to get a random task
[21:02] that gets added in one of the developers.
[21:05] So here, in Slack, the person can see what task is recommended to add and then they can
[21:11] change the priority of the task.
[21:13] They can put the due date, they can reassign the task to another team member and then they
[21:17] can create the task, add a note, link the task, skip the task, view the recording, like you
[21:24] can have all of that in Slack.
[21:25] Yeah.
[21:26] With the, like the transcript from that, of course, that's what you were talking about
[21:32] in the community.
[21:33] Yeah.
[21:34] Is that, can you put it, like, can you put it automatically from that?
[21:39] Or do you have to do it in the transcript, post it into the other one, and then, so.
[21:42] No, you need to put pro fans on the couch.
[21:45] Yeah.
[21:46] So you can do it with Z8 here.
[21:48] Yeah, you can do it with Z8.
[21:49] But that's fine.
[21:50] You can just do it with Z8 here to make.
[21:51] So whenever there's a new transcript that, whenever a call ends, the transcript gets
[21:55] generated, that triggers an automation in Z8 here, and then at the end of your automation
[22:00] workflow, you trigger, you call it the HTTP request and you send that to make if you want
[22:05] to do it that way.
[22:06] I think make has started the integration now.
[22:08] Okay.
[22:09] So you can do it with Z8 here.
[22:10] We've had it.
[22:11] Yeah.
[22:12] So as you can imagine, to go say about it, but it also has an integration with M8.
[22:17] Okay.
[22:18] You can pull out and make action.
[22:19] All right.
[22:20] We'll take it.
[22:22] You know, it should be a request.
[22:23] I'd say, I'm still thinking that I had this back to what I was talking about a few days
[22:27] ago.
[22:28] Everybody should immediately set up an automation where all their sales calls are going into
[22:31] a neutral stream.
[22:32] That should be non-negotiable.
[22:33] Anytime you write in an ad copy, you script a DSL, you make a three-call video, whatever
[22:39] it may be, you put all of those into that chat, you can see agent, it's going to give
[22:42] it so much more context.
[22:43] Yeah.
[22:44] So just something that I noticed on my clients that worked with a Jet Ski Rental company
[22:49] in a deeper and what we implemented for them is like a voice box on their website.
[22:56] So they were getting a lot of traffic on their website.
[22:59] And I mean related to like, if you're in the med spanish or if you do lead generation,
[23:04] you're pushing traffic to, or to a lead form or to a website.
[23:08] So this would be a way to convert that traffic into potential leads.
[23:12] This would be a huge upsell actually.
[23:14] So like we have the chat widget, instead of using the chat widget, you can put it at
[23:19] the high edge.
[23:20] Exactly.
[23:21] And what I'm doing, well, this is very, like it looks very complex, but what this automation
[23:26] does basically at the end of the call, it would then send like an SMS if the person provided
[23:32] the email or phone number, but then send an SMS depending on the outcome of the call.
[23:37] So if it was a positive outcome, then it would send the positive message.
[23:40] If it was a negative outcome, then it would just say like you could have like, thank you
[23:45] for, thank you for trying like Jessica, AI, if you need any help, feel free to call this
[23:52] number or ask a question.
[23:55] I do have an example if you went to Paris.
[23:58] This is a random person who speaks from the call.
[24:01] Just like you went to see the, like, well, what does a voice bot sound like?
[24:07] Is that voice AI or how is that fun?
[24:09] Yeah.
[24:10] So a voice bot is like an AI cola?
[24:11] No, no, but I'm using a writing bot when I'm using it.
[24:14] I have an ad.
[24:15] I have an ad and then that's connected to any 10, but you connected to make the comments
[24:20] a little.
[24:21] Hi there.
[24:22] How could I help you with Jeff's key club Ibiza today?
[24:24] Ah, I'm looking to read some chess keys.
[24:27] Okay.
[24:28] For a group of 10, we have several tour options.
[24:30] There is the 15-minute tour for 69 euros per person, the 35-minute tour for 119 euros
[24:35] per person.
[24:36] I don't know.
[24:37] It's still right.
[24:38] Yeah.
[24:39] 179 euros per person and the 2-hour dolphin tour for 259 euros per person.
[24:45] Which tour length would you prefer?
[24:47] 30 minutes.
[24:48] Okay.
[24:49] So that's the 30-minute tour for 10 people at 119 euros per person.
[24:54] Which date are you looking at?
[24:56] Tonight.
[25:02] 10 people today at 2 p.m.
[25:27] How can I help you with that?
[25:34] Okay.
[25:37] I can help you with that.
[25:47] Yeah.
[25:48] I can help you with that.
[25:50] Do you like me to connect with a team member who can help?
[25:58] Yeah.
[25:59] One moment while I try to speak.
[26:02] That's like kind of the...
[26:04] Is it like a legal ambassador and he calls the person with a voice voice?
[26:07] No, it's on the website.
[26:08] So it doesn't call the person directly chats.
[26:11] Other than that, it should be the one who tries an example?
[26:14] Like you click on the button and then...
[26:17] How do you just talk to them?
[26:20] No.
[26:21] Oh, it's cool.
[26:22] So you could actually have like a notification on the phone.
[26:26] You could have like an animated embed of like a phone ringing.
[26:31] So when the person scrolls down at a certain point on the page that pops up.
[26:34] That's cool.
[26:35] So they don't even have to go.
[26:36] And then they click on it and then it says, "Hey, I'm..."
[26:39] It's like they already put a browser.
[26:42] No, that's cool.
[26:43] This is a good one.
[26:44] We're going to make a video on this.
[26:46] So don't think that just by implementing AI or solving all your issues,
[26:51] I had some clients who were like, "Yes, we're going to implement this."
[26:54] And everything would be perfect.
[26:55] That's not likely the case.
[26:58] Be careful of chasing trends and wanting to implement everything you see.
[27:01] Like there's always new AI developments coming out.
[27:05] And you don't want to be stuck in that routine of, "Oh, let's try to implement this.
[27:10] Let's try to implement this."
[27:12] Yeah, but the comments are the other day focused on what works and what has worked in the past.
[27:17] If it's too good to be true, then it's too good to be true.
[27:21] Like if you hear someone that says, "Yeah, I don't have a call center.
[27:25] I'm just using AI callers and we have this amount.
[27:28] If it sounds too good, then I wouldn't be careful."
[27:35] With practices when implementing AI, so this is based on how I built all my AI flows and everything.
[27:44] So I always implement step-by-step.
[27:48] I always go step-by-step.
[27:49] I don't just look at a project and say, "Okay, we're going to implement everything at once.
[27:52] We do it step-by-step."
[27:54] Otherwise, you could start implementing something that's broken.
[27:58] If you build the base on something that's broken, then it will never work perfectly.
[28:06] So, example, if you want to implement an AI calling system,
[28:09] do not straight away fire your whole call center, obviously,
[28:13] but start by sending 10% of your leads to the AI caller.
[28:18] Depending on the result that you got from that, then you can increase that percentage.
[28:23] 10%, 20%, 30%, until whatever percentage is best for you.
[28:29] And then always AD tests and track the data.
[28:32] So this is an example of, yeah, this was before AI, before I was working with AI,
[28:38] but with the startup that I worked with, we were tracking everything.
[28:41] So, number of leads, people started to flow.
[28:43] How many people clicked on the trial lesson button?
[28:46] How many people entered the dates, time?
[28:48] They clicked the payment link, etc. and that's how we were able to create, like,
[28:53] the conversational script that has now 9 to 12% conversion rates.
[28:58] And in this industry, it's like 3% normal.
[29:02] And then we do an AD test, so we put the data next to each other
[29:06] and then we view what has changed.
[29:08] And then based on that, we decided we want to keep what we implemented and all.
[29:13] Is that the voice that I compelled the United States?
[29:17] No, no, this is just different WhatsApp conversation scripts.
[29:22] No, nothing related to that.
[29:26] Positive threats for hiring an AI automation developer.
[29:29] Keeping it very simple, but I would say someone who's creative,
[29:33] who has a high-paying threshold, what I mean by this is, like,
[29:40] you don't want to hire someone who, you tell them to do something
[29:44] and then they say, yeah, it's not, like, they try and then it's not possible.
[29:48] They should push as much as possible until they make it happen.
[29:52] Like, at this point, with AI, with everything that we have available,
[29:56] pretty much everything is possible if, yeah, if you want to do it.
[30:01] Being an entrepreneur and being a problem solver.
[30:06] So last remarks, everything I talked about here will be available
[30:09] as a SOP in the licensing scale community very soon.
[30:13] And then if you have any idea that you want to be made or implemented in the community,
[30:17] then feel free to talk to me, via me on Slack, and then we can add it.
