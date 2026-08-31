---
source_file: "License & Scale (Cameron England)/2025 call recordings and masterminds/Calls/Founder Calls/scaling operations and mm planning.mp4"
words: 21433
transcribed: 2026-08-31 (whisper.cpp base.en, local, laptop)
---

> Local Whisper transcription, timestamp-anchored. Tier 3 — never auto-load.

[00:00] Yo, yo, yo, yo, yo, yo, yo, yo, yo, yo, yo, yo, yo, yo. Let's go. What's popping? How's life with those? How's life in Colombia? Oh, it's fucking banging lad. Yeah. And banging. Yeah. Beautiful. I miss it. I've got a friend up there right now, actually. Um, you know, Pasha.
[00:28] Have a photo. You know some of his friends for sure. I went there to Colombia with them a few months back for what they call Joe Armin.
[00:40] So UFC go? Armin, Danny, any of those things ring a bell.
[00:47] They're pretty, pretty basic names, but I swear they were out with you a couple of weeks ago.
[00:59] No, I don't know. Well, they look like, bro, I can't fucking explain that. You know, I'm going to say like brown hair looks the same. So yeah, you don't like me and see him in the bro with us out of pack. Yeah.
[01:17] Oh, bro, I'm horrible with name to be honest. Oh, good.
[01:21] Well, I mean, anyway, Freddy, let's go, my friend. How you doing? I'm good, man. Are you been?
[01:28] I'm good. I've been busy. I've got some cool shit in the works. There's no shit in the way, but I'm going to be sharing the sauce.
[01:35] So I'm going to self. Yo, I have a real cool idea for you, by the way. Yes, I'll get to my question. I think you would love it.
[01:42] Instead of talking about the way it works, you give a man to the person with the highest revenue. I think I know, I know, I know, I know, it's fucked. I'm working on it. Are you going to say it's based on growth?
[01:53] I have a better idea. Okay. Every month, you do a monthly poll, a vote on slack and the person who calls that month.
[02:03] You'll get voted. And then it's like a competition. Everybody wants to share the most values. So people vote for them for sharing the most sauce.
[02:11] And then like we do a vote, like everybody votes for the person who fix like this, they have to show the most valuable stuff.
[02:19] Yeah, I think that's a way better idea. That way you incentivize everybody to show value, but you only have to give that one advice.
[02:26] That's such a better idea. Because I think the problem is that the leaderboard is like,
[02:31] that I was thinking, because I had to call my AI guy today, I was like, bro, this leaderboard needs fixing. I just don't think it works.
[02:37] In terms of like, we fill it out. And then the person at the top is one with the most revenue. I was like, it doesn't make sense.
[02:42] So what we were chatting about is like, we can have people fill it out weekly based on churn new cash. But again, it's like fucking filling out every week.
[02:49] It's going to be a pain in the ass. I think to keep it simple, we just have a monthly poll, like you said, where it's like, who shared those value, the person who shares the most value, gets the most votes, wins the prize.
[03:00] Yeah.
[03:01] Yeah, I like that. Good idea, mate. Thank you.
[03:04] Don't follow, man. And it doesn't mean like a culture of sharing. So that's nice as well.
[03:07] 100% love it. Anyway, let's dive in what we got.
[03:11] All right, I've got a bunch of questions. The AI that does the QA for calls in HP, it looks insane. How do you send it in Slack, though?
[03:22] You can't. That's the only problem right now. I'm speaking with Mark. There isn't a way to do it yet.
[03:28] Oh, so you, your call center mainly takes it from there. And then he.
[03:34] Our manager audits it day to day. And basically he will go in. And if he sees any calls that were like,
[03:41] Mark does like not good calls, which is what the AI and hot prospector does.
[03:45] He will basically pull that and he will QA it. And that's where he guides his QAs on as a reference point.
[03:51] There is a way to pull it in Slack, but it's just not fully developed yet.
[03:56] I'm in talks with Mark. I spoke with him on two points last week when we had the call.
[03:59] Number one, I was like, bro, you need to make it so it's round, Robin.
[04:02] So you can book it more back and it goes to anyone. He was like, oh, it's in the world.
[04:05] I just didn't think anything on one step. Like everyone wants that. I promise you.
[04:08] Like the way you're set up now is just kind of shit. And then the second thing is pulling those QAs
[04:12] into Slack is going to be a big thing too. How do you do it now? Or like, I'll probably get a visit.
[04:19] I'll show you. Like you have to write like API computer words.
[04:23] I mean, we use our ins system right now. But to be honest with you, I'll be completely.
[04:28] Oh, that's okay. Yeah. I have access to it. So you just get the form and then the form doesn't.
[04:33] Yeah, I can do that. I'll be completely honest with you though.
[04:37] When you use AI to order every call, you don't look at it. You never will. I'm just like,
[04:44] and even if you think you will, you won't. Because there's just so many of them coming in all the
[04:48] time. You just never end up looking at it. You can only do like audit for code of more than five
[04:54] minutes or something. Yeah, you can. That's one option. Also, you can, you can have like a form
[04:59] like only send this. If you think you made a big mistake. So it only sends you like that.
[05:06] They're gonna give you like a form to un notify you on certain stuff.
[05:09] Yeah. I'm gonna, I'm gonna get hot, hot prospects and marks to make it so we can pull them out.
[05:17] Because that's what we really need to be honest. Yeah. Okay. I can. I'll show you the way that we
[05:23] do it with. I mean, could you maybe give me maybe just like should I make? Yeah. Yeah. So this one,
[05:32] because what we did is we did it for B2C. We also did it B2B. And we did it for both our B2C
[05:39] sales team. We did it for our B2B Setters. And then we also did it for our client success managers
[05:43] when they do a welcome call. The only difference is the chat GBT is just grading on different things.
[05:48] So with this one, it basically watches for outbound calls, sleeps, removes, finds the transcripts.
[05:56] We get it to do two things. We get it to get and like based on like pain, but these are all the
[06:02] notes that we want to give the closer. And then what we do is we get all the notes based on the,
[06:08] if you've seen like cold, golden sales process, there's like seven beliefs that you need to break
[06:13] to get the clothes is like you want to get like the pain, the doubt, all of the shit. And basically,
[06:18] we get it to get that to create a note with that result. And then it just adds it to the
[06:22] contacts on go high level. And then we do another one, which is the QA feedback,
[06:29] which is basically where we go in and we get it to QA the call and grade it based on the agent.
[06:34] And then we put it in Slack. Do you use the same, the same prompt that you gave us for that one,
[06:39] but adjust the same? For what was that? The same prompt that you have in HP use the same prompt
[06:46] for the CC. I don't believe so, simply because this one is more outdated.
[06:56] That's the only one. But it's okay. Like we don't know if it's like time only, like I just like.
[07:00] Yeah. Yeah. I'll put the, I'll put the makes in our own anyway. Okay. Thank you, man. I appreciate
[07:05] it. Um, the other questions, um, with up stuff, you tell you the video you gave once for one year
[07:12] ago. So you tell your eyes to pause up stuff when it breaks. So they don't get paid for the break.
[07:17] So how does it go? I was trying to remember how we do this. I think we just tell pause.
[07:25] But they don't get paid for breaks. Yeah, they do. We pay them for 30 minutes of break.
[07:34] So you don't pay them with the abstract hours, I'll do you.
[07:38] We used to, but not as much anymore, to be honest, like to be frank with you, you can use it.
[07:45] We used to use it for everybody on the team. And then we were like,
[07:48] we found that it and it's a little bit different with call agents as it is to any other person
[07:52] on the team. But we also just pay people based on the outcome. And if they're not achieving the
[07:57] outcome, then we'll probably let them go like with call agents specifically. I'm pretty sure
[08:03] the way that we do it is we use hub staff. And we have them pause when they take a break.
[08:08] And we can see there at the amount of time they break for. And we just calculate that into like
[08:13] the amount of break time that we give them every day. And if there's anything over that then.
[08:17] But it's not usually that we're not usually that anal with it. Like if an agent's 10 minutes
[08:22] over the break time, we're not going to fucking deduct any pay for it as long as they hit in KPL.
[08:26] Okay. Because for me, like the staff automatically stops. If they're not active for 20 minutes,
[08:34] basically if the work is more than 20 minutes. But so you wouldn't do that.
[08:40] I mean, you can like. It's kind of a difficult one because it just depends on what kind of agency
[08:47] culture you want to build. Like you can be really anal with the time. I just don't think
[08:53] it matters that much as long as they're hitting KPI. That's the only thing I care about. Like
[08:57] really, I'm looking at hot prospector, how many dials, how many conversations have they had,
[09:01] how many bookings, if all of that's good, I'm not going in the granular of their house.
[09:05] I was like 15 minutes extra break time, you know.
[09:09] And you give them like an hour and a half every day?
[09:12] No, not an hour and a half. We give them on an eight hour shift. I believe we give them
[09:17] four or five minutes or 30 minutes. One of the two.
[09:22] 45 or 45 minutes. Okay. And they divide it like in the two blade, basically.
[09:29] Yeah, they can do what they want with that 45 minutes whenever they want to take it.
[09:33] Well, okay. In the HP onboarding video for your agency, you said to set the conversion
[09:43] in tangents off. But then like you saw that you use it later in the AI for the QA.
[09:48] Yes, the reason in the the reason in the agency onboarding, I say to turn it off initially,
[09:53] is because we made the mistake of turning it on automatically without actually knowing what it
[09:57] was and it costs a lot. So it's quite expensive to build additional money for the people that
[10:02] don't want to use it. I don't want to tell them to turn it on right away. I tell them to toggle it
[10:05] off. And then if they go through Slack channels and automations video and they see, oh, I want to
[10:09] have this automatic QA, then they can toggle it on, right? Okay. Okay. When a tag is updated in
[10:21] GHN, it doesn't automatically send it to HP, right? Yes, I believe I'm almost certain it does.
[10:30] Because I talked with the math and for my testing, it looks like the only way to do it is like,
[10:35] you have like a workflow, whenever the time is added or removed, you send like a special web
[10:40] to the time. I don't, I would honestly check with Mark, but I don't believe that's how I work.
[10:47] I'm almost certain that once the lead is in HP, whatever happens in go high level will pass
[10:51] over. I will test it again. It didn't work for me. I have to use the tag, but I will test it again.
[10:56] And if not, like you might need to have it like in the onboarding. I was going to say it's update
[10:59] because what I did do is I tested those workflows in our agency and it worked. So like the tags did
[11:05] get removed and added based on the lead. I'll check with Mark too, because I'm curious. But when I
[11:10] was testing it, we tested it for like a day or two and it was working. Okay, I'll check it again.
[11:15] Yeah. Regarding the drawback detection, you didn't have too much resistance like adding it when they
[11:26] messed up. So like I do it for one appointment, like you're looking for two appointments on the
[11:30] commission. No. And even if we did, it's like, why would people give resistance to something that
[11:39] it's just a non-negotiable anyway? You know what I'm saying? It's kind of like, it's kind of like
[11:44] being at like a job and then being like, hey, you're not going to get paid for an hour if you
[11:49] spit on an employee. Yeah, somebody being like, what the fuck? I can't spit on John anymore. You
[11:55] know, like it's just it's just a standard if they they shouldn't be able to do it anyway.
[12:00] Obviously a little bit more lenient with it. I'm not sitting here saying like, if they accidentally
[12:04] get something wrong, I'm not going to deduct two appointments. But if it's clearly intentional
[12:08] and it's happening on multiple occasions, it's happened once. Okay, that's a mistake.
[12:12] We've corrected it. If it happens again, it's getting deducted. It happens a third time,
[12:15] we're having a serious conversation about why this is still happening, because either you're
[12:18] really stupid, or either you don't listen to instructions. That's it. Okay, appreciate it.
[12:23] Because for me, like they also look at the confirmations. So I thought about like,
[12:26] if they don't cancel an appointment or don't schedule it or start up, we do like the same
[12:30] global reduction. Yeah, that's a bit of a difficult one as well. I don't know.
[12:37] How many agents do you have again? Two.
[12:42] It works. I know you're asking because of the confirmations, especially, I just feel like it
[12:47] doesn't make it as lenient. Like adding another pen, like another crawl to manage. And you do
[12:53] pretty good. I just feel like I have to make sure they don't make any small mistakes. And that's it.
[12:57] Yeah, as long as you're crystal clear on what they need to do,
[13:00] and what success looks like with that responsibility, you should be fine 100%.
[13:07] And the confirmation board does like 95% of it either way, so.
[13:10] Yeah. You're running HP. If you have questions, let's say you have like 10 leads in the dialer,
[13:19] okay, and you call all of them. Then if you call the dialer again, it tells me, hey,
[13:24] you already called all of your leads, would you like to start a new cycle, right?
[13:30] Can you pick up one more time? Let's say you have like 10 leads or 100 leads in the dial,
[13:35] whatever, and you call all of them. Okay, you already called all of them once.
[13:39] Then if you want to start a dialer again, it tells you, hey, you call all of your leads already.
[13:45] Do you want to start a new call cycle? Yep.
[13:50] Is there a way to remove it to just automatically start?
[13:52] Because I feel like it kind of, kind of tells me, hey, don't come basically, like you don't
[13:56] really. I don't, I don't think so. No, to be honest, we don't really have got so many leads to follow
[14:01] up with. If you're getting, I would just ask Mark, like, hey, is there a way to remove this?
[14:05] I'm not present sure if there is, to be honest with you. Okay, I'll talk with him.
[14:14] And if you do have, I know you said you would have it like in the next few weeks,
[14:19] a recording of either you or one of our agents using the dialer, because like there's so many
[14:24] like buttons there and like small stuff and like things everywhere, you just show like what
[14:29] of your workforces with the dialer, that will be great. Yeah, that's coming in the next,
[14:34] that's coming in like the next week. So I like product update. Basically, next week, all of this
[14:40] is going to be done. It's pretty quick. And then I'm going to have dial, like live dials and things
[14:46] like that. All that stuff's going to be in there. Thank you, man. Would you like to say, why don't you
[14:52] send them to work six days a week? Because like, then that way each person is 20% more appointments.
[14:58] You can. And just to be clear, huh? We know they're going for the less deal, so.
[15:05] Yeah, you can. And we just to be clear, we get we do have some agents that work six days a week.
[15:12] I just found the because we had some agents initially that would work seven days a week,
[15:16] hours a day. And I just found the more that you get somebody to work, the more their work
[15:20] often is diminished. You get a disproportionate return because they're the more that they work,
[15:25] the more likely they are to get burned out, a lot quicker. And we just found that we had
[15:29] when we had five days on two days off, employee retention was higher because they got time to like
[15:33] take a breather. They could come back the next week. They're ready to go. I'm not saying like,
[15:37] I think six days is fine. If you're pushing to seven, you're going to burn them out. Sure.
[15:41] I'm not sure. But six should be fine. I'm just saying like, we found that when we move people to five,
[15:46] employee retention was a lot higher. But there isn't really any reason why.
[15:50] Can you mean like they wouldn't leave? Yeah, I mean, they wouldn't churn. Exactly.
[15:55] Okay. Okay. Awesome. Let me check it from down.
[16:18] Beautiful. I'm going to share some sauce quick because we had two people that
[16:22] will plan to do it, but they couldn't do it. So we're going to do it next week.
[16:25] The source is a little bit woo-woo. It's not really anything that you can implement,
[16:28] but I just want to show people that voice AI can be used. And it's probably going to be used
[16:35] pretty soon. And Mark's actually in the works of embedding this within Hot Prospector as well.
[16:40] Basically, I had a call with Mark and he was running me through it. And then I'd been playing
[16:44] around with it internally, building this out. Now, the way that it's going to work is not how
[16:49] people think where it's like, it's going to completely wipe out call centers. It's probably not going
[16:53] to do that. What it is going to do though within the next 12 months, even this year,
[16:58] is it's going to be able to qualify the leads over the phone and then conduct a live transfer
[17:04] to a caller. And what that means is you're going to have less call agents and the call agents are
[17:08] only going to be on the phone with qualified prospects. So that's what Mark's doing. We're
[17:12] in Hot Prospector. It's going to have like different signs of like warmth of the lead. And it's going
[17:18] to go through the qualified process. And then it's going to pop up on Hot Prospector. And it's going
[17:22] to say like, this lead is cold, warm, hot, whatever it is. And depending on how many questions it's
[17:29] answered on the call. And I've been building this out with somebody on my team, which is going to
[17:33] be coming out. I wouldn't say super soon, but I'd say pretty soon. Where basically when somebody
[17:41] replies, the lead can go in, or the agent can go in and call the lead. And it will basically ask
[17:48] a series of qualifying questions. And then what will happen is once it's gone through two or three
[17:52] of the qualifying questions, it will then push the call as a live transfer to a real call agent.
[17:59] Does that make sense? Yeah. Yeah. And basically the way that it's going to work is there's just
[18:03] going to be like a bunch of different subagents that are going to handle like new leads. And then
[18:08] there's going to be like confirmed leads kind of like close bot, where we segment the agents,
[18:12] right? You'll have an agent via text that will respond to new leads and ask qualifying questions.
[18:18] Then you'll have an agent that's going to nurture and then you'll have an agent that's going to
[18:20] confirm. It's going to be a similar process with voice agents where it will like highly low review,
[18:26] it's basically going to be able to qualify the leads on the front end. And then after it's
[18:29] qualified, then it will conduct a live transfer. This is this is pretty close. And I will I will
[18:35] share it with you once I fully tested it. And I know that it's working, but I just wanted to
[18:39] plant the seed here because I'm not sitting here saying, I know I've had a couple of questions
[18:43] for people in here like, I haven't got a call center. Should I build one? Is it worth me continuing
[18:48] to scale the call center? I really don't think call centers are going anywhere just because of
[18:53] the legality behind it. Legally voice AI can't conduct a call outbound. It can only do inbound.
[19:00] So the way that I see voice AI is if you're the lead that comes in and calls and your agents
[19:05] aren't available, you'll have a voice AI that can handle that call. Or if a lead calls in and you've
[19:10] got a live agent there, the AI can handle it can ask some qualifying questions and then I transfer
[19:16] it over to the real agent. Or I don't know if this is going to be 100% realistic, but it could be.
[19:23] The thing is without bound is legally it will have to there'll be like
[19:28] regulations around it. So it might have to go like, no, this isn't a call and then please press
[19:33] one to connect. That's one of the reasons why I don't see it fully wiping out call center.
[19:38] Go on. Don't you think don't you think it's a speculation? Like maybe it's true, but like
[19:42] we can't really say for 100% certain that we will have to ever disclaimer at the beginning of every
[19:47] call. Maybe just maybe just having it on the landing page might be enough. Also like kind
[19:52] of like legally, we have to say all of our calls are recorded. Does anybody here in the group?
[19:57] They'll be arounds, bro. That nobody fucking they can't. Yeah, like, yeah. So you see, like,
[20:03] I don't know how much legal issues it would actually have. I don't really think like on a
[20:08] smaller scale, it's not going to be a problem. Like whether we like it or not, or putting a
[20:11] spacebar in that box is illegal. But I know somebody who got sued for it, by the way.
[20:16] You do? How big of an agency they have? One of my real estate clients did somebody from the team,
[20:22] like the real estate agents, like they were like recording calls. And then like they were talking,
[20:27] the real estate agent was talking with the lead. Okay. And then it was like, oh, I never told you
[20:33] X, Y, Z. And then the real estate agent, the realtor told him, oh, no, you did tell me this.
[20:37] It was the call that you told me it's the recording. And then he was like, what the fuck you recorded
[20:41] my call? And then the real estate blockage for $18,000 wild. Yeah, so it was a similar situation,
[20:49] right? We're like, most agencies, it won't affect. But I just wanted to plant that seed because
[20:53] it's getting good. It's actually pretty damn good when you get on the phone there, like I've been
[20:58] speaking with it. My developers building it out. But I think realistically, on a long enough
[21:02] time horizon, it probably will replace voice agents. But initially, it will be conducting calls,
[21:08] and then it will be qualifying them and handing them off to a real agent.
[21:13] Yeah. What about just doing it for inbound? 100% I wouldn't say I wouldn't say it's there. Yeah.
[21:21] No. Okay. Like, especially if you're, if you're in a niche that takes deposits, hell no, hell no.
[21:28] It's not that complicated with the deposits, because we're like, in a way, with our estate,
[21:32] we just send them a payment link in a way. Yeah, but then it's like, I mean,
[21:37] there probably is a way. But again, if the agent, if the voice AI is on a call with a lead,
[21:44] all the way up until the point of taking a deposit, the likelihood at this stage of voice AI,
[21:49] of that lead, knowing it's an AI, is very high. And then you've got to think about what is the
[21:55] likelihood of them wanting to pay an AI deposit? Oh, I agree. I don't believe for the call center.
[21:59] I think it's better. Yeah. So I think like building a call center is going to be beneficial
[22:04] nonetheless, because you're going to need it. It probably will be more like the voice AI will
[22:09] help the real agents, and it will save them so much time. You'll have the lead team,
[22:13] you'll just have agents that handle pre-qualified leads that have already been on the phone for
[22:17] five minutes with an AI. Yeah. And I think like for the people that haven't already implemented
[22:22] close bot and nurture AI, you should be doing that as soon as possible, really.
[22:28] And you can really do a B2B as well. And when I build out the lead generation and nurture
[22:32] modules and the service delivery modules, I'm going to be going over this because you can have
[22:36] different sub-agents for different things. For example, what we've just been building out is we
[22:40] have an agent that handles like initial leads to get them to the point of booking and it qualifies
[22:45] them. We then have another agent after somebody is booked that is trained on all of our pre-call
[22:50] material. So it has a bunch of different videos on like, depending on which stage they're at in
[22:56] their med spa. So like, for example, all they're struggling with lead flow, they're struggling
[23:01] with conversion rates, they're struggling with show rates, whatever they say their problem is.
[23:04] And then we can send them a pre-call video depending on what their problem is. And you can train
[23:09] the AI on that. And then you can also have an AI much like we do on the B2C site for confirmations
[23:14] to confirm the appointment, get them to show up. And then even a long-term nurture agent that
[23:18] nurtures them long-term. So that'll be coming out and it's getting pretty good now. That's
[23:22] pretty much there, to be honest with you. But yeah, side note, Sam, let's go.
[23:30] What's good man? Yo, what's the weather like in Dubai? My cook? It's like 40 degrees.
[23:38] Yeah, but it's like, like, fucking ridiculous walk. Like, you can have something to do with that.
[23:46] Well, it depends. It depends. Like, when people first come here, yeah, but you get used to it.
[23:52] You're coming in like June, right? Yeah, like June 10. Yeah, it's probably going to be like 50.
[23:58] That's right. You're fucking... You don't even fucking know, man. Anyways, we're...
[24:04] You've been in plums or something? Sorry, sir. Are you in?
[24:08] You're still living the slums or something. You're like, it's a horror desert.
[24:12] Australia gets fucking hot and I hadn't... Yeah, it's hot.
[24:16] And I was on my fucking desk just getting a bloody sweat and dirt, like, on these days.
[24:23] But first question I have for you man was, with clients, right? How long do you give them
[24:31] for, like, outstanding payments before you say now? This is a bit of a fucking mistake.
[24:36] If you don't have, like, a plan lined up, let's say they're payment bales and then I'll get them
[24:41] back to you. Like, how long do you give it? And what does that process look like?
[24:46] Yeah, so I'll show you. So, here's what we do. So, when we try and build the client,
[24:51] the first thing we do is, if they've payment doesn't go through, we'll try and build them half
[24:55] and then we'll try and build them a quarter. And then if that goes through, then we'll try and
[24:59] build them half of that half and we'll just keep billing them until it goes through.
[25:03] So, we will try and build them a lot. Number one.
[25:06] Number two. Does this not ruin rapport?
[25:11] No. But they...
[25:13] Not as long as you're not going crazy.
[25:16] But, like, let's just say you've run 2K, right? Your fees 2K. That shit fails. But,
[25:22] obviously, they're going to get a notification at the payment sale on their end, right?
[25:27] And then you try and rip them for half. But it's like, they didn't agree to...
[25:32] The way I see it is, like, they don't agree to giving you a thousand bucks.
[25:34] They agree to giving you two thousand. So, by you just, like, taking as much as you can from them,
[25:41] does that not ruin rapport?
[25:43] No, we've got a contract that says you build monthly. And if we try and build them half,
[25:49] and then half again, we're still building them the same amount.
[25:53] Yeah, but it's like you're fucking... Let's just say that instead of, like, contacting them
[25:58] and saying, "Yo, your shit failed. We've been trying to drain everything they can."
[26:01] No, well, don't get me wrong. We'll do both, bro. We'll be like, "Hey, John, just wanted to let
[26:08] you know the payment didn't go through. So, we attempted to build half, which is what our system
[26:12] automatically does. Just wanted to let you know it's still declined. So, can you let me know if
[26:15] there's a different card that we can use as an example? And then, how do you build them half
[26:20] on fan base? It's what? You just put a VPN on, you just full-fraud that shit. Like, open them up.
[26:25] I think they're... We just have... Like, say if we're building them 2K, we have a payment link
[26:32] that's 1K, and then we'll just try and put their information in on that. The furthest we'll go
[26:36] really is we'll try and build them, like, 500. But, like, you open the VPN to get in there,
[26:42] location, so it doesn't fraud check it on the bank. Why the fuck do I need a VPN?
[26:47] Well, how do you fucking... Let's just say, if you open up a link, right, on fan bases,
[26:52] to run someone for a thousand bucks, it's like you're filling out the info as if you were there.
[26:59] Yeah. Sometimes you're going to get that, once you're called this. Oh, yeah, every now and again,
[27:03] we get that. I've never... That's a good idea, actually. I've never thought about using a VPN.
[27:07] Then on. So it's like, it looks like you're in the same spot as them, so there's less. Yeah, I've never done
[27:12] that. We've never done the jump in. Yeah, go on. Just ask fan bases, they're going to give you
[27:18] manual billing. I asked them now have every card saved on file. They've got manual billing now.
[27:26] Yeah, you just need to ask them they're going to add it to your account. So that's what we do.
[27:30] Oh, that's how the fucking got it. Yeah. You have to pay this?
[27:35] Oh, I used to try and charge me for a fucking retainer. I told them to get fucked.
[27:44] Yeah, they have. They have a cleaner. I know. I had a client of mine reaching out,
[27:48] because now we kind of partner with them for our clients, because otherwise,
[27:52] SHUF is going to shut them down. Yeah. But like, yeah, I mean, that's, that's crazy.
[27:57] I think it could be because they want to sell the business out of it.
[28:02] Oh, like do you have that? Because they hit me up the other day, like, oh, we're doing all this
[28:06] advanced shit. If you want to like pay a bit of extra, you make about more money or some bullshit
[28:13] like that. I just want to get fucked. Yeah, they're just trying to finesse. I honestly,
[28:17] because I was referring people out to fan bases, I know there's a lot of people in here that reached
[28:20] out to them. And then like Julian, for example, was like, it was like Oliver, somebody in here
[28:26] messaged me. They were like, oh, yeah, they just tried billing me like 2k upfront. I was like,
[28:29] don't fucking pay that. Like, and then I reached out to the founder and he was like, oh, yeah,
[28:35] it's what we're doing now. I'm like, oh, okay. So be honest, we are still on Stripe. I still,
[28:40] I actually use both to be honest. How do you sell multiple Stripe accounts, bro? Like,
[28:47] because I've been parked on Stripe. Why do you need multiple? Are you being banned?
[28:51] Yeah. Okay. Yeah. Well, I don't really know how to solve that problem, to be honest,
[28:56] the only other option. You're gonna buy one. Yeah. So I got one of my clothes,
[29:00] or she's actually crushing it. She closed 13 revenue the last three days. She's a killer.
[29:05] Nice. She was looking for a offstone hole. And that guy, I mean, his program was shit. So he would
[29:11] buy. I've been told really bad things about that thing. That's the fucking ice guy, right?
[29:15] Yeah, yeah, that guy. Yeah. So he would buy Stripe accounts pretty much every single week,
[29:22] because he would just get banned because of the choice. What the fuck? That is so bad.
[29:29] So that's so bad. His program was that bad. Yeah. Iceman ain't got it, bro.
[29:35] Yeah, got the product jeans. Wait, so you're telling me you've run them for half? And what's
[29:41] the success? Okay, let me just tell you the process. We try and build a client two Ks,
[29:45] an example, doesn't go through. We'll then try building one K doesn't go through. We'll then
[29:49] try and build them 500. It doesn't go through. If that's the case, we then fill out this form
[29:53] that we have internally. What this does is we put in the client name, business name, phone, email,
[29:58] and amount of June. This will all be done. And it will enter them into a nurture sequence for
[30:02] like five days, which messages them, emails them and slacks them, saying like, hey, payment
[30:06] decline, can you please confirm it here? And then we send them a payment link for the amount. Okay,
[30:11] that's the way that we do it. And then what we do is one day after the payments declined,
[30:15] we turn off the client's ads and we mark them as payment overdue. I get marks and seems to notify
[30:21] me. We pause their sub account and then we send them a final text saying, hey, we've caught
[30:25] everything off. Please let me know what you see this so we can confirm the payment and get things
[30:29] back up and running. Thank you. That's brutal. You've got to be brutal, bro. If you've got a
[30:34] contract where somebody should pay you on a set date and they don't pay you, that's disrespectful.
[30:39] They're in a contract to pay you that amount. What if, okay, what if in the case of, it's like,
[30:48] you still owe me money on the agreement. However, you know, last month, we didn't get the best
[30:54] results. Well, that's a little bit of a different scenario, right? Like, and this just depends on
[30:59] what type of business you want to run, because there's a couple of different ways you can go with
[31:02] this. Option one is you can be a little bit more lenient. Option two is you go really hard and
[31:07] you're like tough. Now, the way that we run our agency is we're a little bit more lenient in those
[31:12] cases. We'll be like, got it completely understand. Well, market is urgent priority. The CSM will get
[31:17] on a call with them as soon as possible. And then we will try and figure something out, whether that
[31:21] be, okay, you only pay half for the next month. We try and save them and we'll go down what we call
[31:25] the downsell ladder, right? Where ideally, we'll try and get the full amount, then we'll try and
[31:29] get half worse case. We can offer them a two week extension of the payment to try and get them an
[31:33] ROI again, and then we can rebuild them in two weeks time. Yeah, but like your like, right.
[31:41] I'm pretty sleepy, bro. I know some people that will take no bullshit. They won't give any extensions
[31:46] or straight up just cut everything. You ain't getting your lead access. You ain't getting nothing
[31:51] if you don't pay me. I mean, bro, to put it into perspective, like, I think I've really had maybe
[31:58] one or two people that have been, and to be honest with both of those, we went way overboard, like
[32:03] way overboard. We tried charging them like 20 times in one day. My VA went like way over the top
[32:08] because she's commissioned on account receivables. Like the percentage of receivables that we actually
[32:13] collect out of what's due. And she was like, fuck, I want the commission. And she went crazy.
[32:19] Like she went batshit. She was trying to build these people for like $10 each at a time. She went
[32:23] all the way down. So like, don't do that. But that was the only scenario where we had people
[32:28] that got really pissed. How long do you, let's say, you didn't get the guaranteed result, right?
[32:39] How long would you give him the payment fails? You reach out, and then there's like, there's like
[32:45] delinquency rate of like, how many days do you give them in that case to sort it out with you,
[32:52] right? Because we had a client that, you know, the relationship was really good. We just missed our
[32:57] mark ever so slightly. But the last month really picked up for him. I hopped on a call with him,
[33:02] right? Kind of realigned on everything. And he's like, yeah, I was like, we'll do half price for
[33:08] the next two months, right? And he agreed on it. And then we're like, cool. And then he just went
[33:14] and goes for like a couple of weeks. Well, and you were supposed to bail him? Well, we kind of,
[33:21] he was like, yeah, we'll do this half price shit. I just need to sort this, this, this out. And I was
[33:25] like, all right, cool. We'll sort it out. And then we'll get this sorted like in a couple of days.
[33:29] And then he just kind of went and goes, but like for clients, he didn't get the result for,
[33:34] right? How long do you give them before you like, nah, this is kind of a fucking joke now.
[33:39] Well, we always set a specific date. So like, you should have a feeling like, for example, if
[33:44] worst case, we'd miss the mark, we'll give the client a two week extension or a four week extension.
[33:48] And then we will just move the billing date to that date. And on that date, we're billing them.
[33:56] Yeah, because I think the problem was like fan base is right. You can't build them for 1k
[34:01] without manually doing the card info thing. Well, that's why you need to store your client card
[34:07] information. That's what we do. So I use like you might have heard of last pass, Nord pass.
[34:13] What we do is in our onboarding process, we have on the contract, they card information.
[34:18] And then a VA takes their card information from the contract and puts it in Nord pass.
[34:22] So whenever we're billing a client, we have it all in one place and we can just click
[34:25] oh, this client card information, we can just put it in directly.
[34:30] You trust your employees with card info? Yeah, you've got to, bro.
[34:36] Yeah. I mean, really, if you want to scale, you can't like when you're billing, I mean,
[34:41] we have a lot of people to build, man. I don't have time to build 120 people a month.
[34:45] Fuck that.
[34:48] And then I'm not saying give everybody access, like not everybody on our team has access to
[34:52] every client card info, but I have one VA on our team that has access to that that's
[34:56] been to me for about a year, year and a half. I trust her a lot.
[35:00] Like a lot of these people probably aren't going to fuck you over.
[35:05] And for the clients who are delivering results, if their ship fails and none of their payments
[35:10] go through, you turn it off. Like 100%. Yeah, I guess it's in like, yo, let's sort of like.
[35:18] Yeah, of course, we'll try and we'll try and reach out. So that's why we give it a day.
[35:21] We'll reach out to them. We'll try and give them a call. Yeah. And obviously, like,
[35:25] we might be a little bit more lenient on a weekend. Like if we deend them on a Friday
[35:29] and they don't respond until like Monday, okay, we'll be more lenient with that, right?
[35:34] And that's why we always try and get two cards on file for every client as much as possible.
[35:43] Taking that money. Yeah.
[35:46] That's so many limiting beliefs on this one because I just feel like I just feel like
[35:52] I've taken some of the money. It's like, yeah, we're delivering the service, right? But if
[35:59] let's just say we had to put their ship fails and then we just try and let's say we get them for
[36:04] fucking it's 2k. We build them for half and 500. So even for 1500. Then it's like,
[36:11] you're not increasing the rate of disputes that they're going to probably give on those charges
[36:15] because they didn't authorize you to take 500 out of their account. They all through it. I mean,
[36:19] in your contract, it should say you get built on plate, right? Or you get built after the night
[36:23] day. So they did authorize that. They authorized you up to the amount that they told you. If
[36:27] anything, you're if you're charging them less. So it like you shouldn't feel like a dog if you
[36:32] just rip them for like the money they owe you, right? It's kind of on them. I don't know,
[36:36] bro, because you're delivering a service. It's not like if you've got somebody's card on file,
[36:40] you're billing them and you did fucking nothing. Yeah, that's that's not that's not integral.
[36:44] But it's right. If you you you are providing value in exchange for money, that is what you're
[36:50] doing, right? You are solving a painful problem for them. And to reciprocate that, they are paying
[36:55] you money in exchange to solve that problem that they don't want to solve themselves and they don't
[36:58] know how to solve. That's just the way the world works. You pay money or value. Yeah, and I guess
[37:05] in the day, if they ain't got P's, if they're like, Oh, we're tired of this month, that's on them,
[37:10] I like fuck off. It's your problem. Well, yeah. And again, like you you decide what kind of business
[37:14] you want to run. We're a little bit lenient with that. Like we have some clients that like,
[37:18] okay, they're they're rarely struggling. We'll try and figure something out.
[37:23] You don't have to be like that. I would like reputation is more important. So I would say like
[37:28] with clients like that, try and be a little bit more lenient, you know, because I'd rather extend
[37:31] a client or give them half price on them. Then turn them. Yeah, but just don't take the piss.
[37:40] No, no, no, I've had clients try and take the piss and I fell into it. I had one client,
[37:45] the first client I ever got paid in fourth prompt. We did six months for 2k. It was the first
[37:49] paper I ever got. I was like, shit, my pants. I was like, Oh my God, I've never collected this
[37:52] amount of money before. We got to the end of six months and she was like, finesse me. And she was
[37:56] like, listen, she got pretty good results. And she had like, it was counter and stuff. And
[38:01] she was like, listen, if you don't get us, she went rogue on me. She was like, if you don't get
[38:06] us X result in the next 30 days, I want an extension. And I'm going to leave you a bad Google review.
[38:11] And she had me buy the balls. She had me given her extensions for like four months,
[38:15] because she was like, listen, I want another month extension, or I'm leaving a bad review.
[38:19] And I had to rip the band-aid off with her. I was like, look, you're taking the piss now,
[38:23] to be honest with you, you owe us this money. If you don't want to pay us, then you got to go.
[38:27] And then she left and left a bad review. And like the longer you stay with those clients,
[38:33] there's just going to be some clients that are going to be not nice people, you know,
[38:36] but you've got to make it crystal clear what you accept and what you don't, you know.
[38:40] Yeah, because it's like, I've been on this borderline where it's like, obviously, how do you
[38:44] retaining a client is using and getting a new one. Right. But if they're not paying you fucking
[38:49] money, just fuck them off is what is the point of? Yeah, because that bandwidth that you spent on
[38:55] the client not giving you any money can be spent on another client. Like, I've given you an example,
[38:59] we had a client that's been with us for like a year. And they were on actually a
[39:03] pay per patient model. And because we used to sell that a while ago, we like had when we were
[39:08] trying to really push volume, we got people in on like an initial paper patient. This was one of
[39:12] these exceptions. We got in on that when we're running like a special offer. And I noticed over
[39:16] the last like three or four months, they were paying us anywhere from like 500 to $1,000 a month.
[39:20] And I was like, every other client is paying us at least like 2,500 a month. So this guy is an
[39:25] exception to the rule. And he was one of those clients that take up like the bandwidth of five
[39:28] clients. He was a pain in the ass. So we, I went to him or I got my CSM to go to him and say, look,
[39:34] rather than moving to a retainer model, we're gonna have to let you go. I completely understand
[39:37] you've been a great client to work with, but we need to do this. Because this is a way that we're
[39:41] restructuring our company. And he was fine with it. And he was like, okay, cool. Do it.
[39:48] Yeah. And okay. So just be brutal. Just collect that cash. Welcome.
[39:54] Nice one. All right.
[39:56] To you, mate. Yeah, with this media, but I'll sit where you guys are gonna be fucked up.
[40:05] With the Facebook ads, how much are you paying to get someone to fill out a form? I launched
[40:08] Facebook ads and I was just getting trolled. Like, I was getting absolutely trolled. Wasn't
[40:13] it? B2B or B2C. What are you talking about? Like to get a media bio, right?
[40:17] Yeah. To get a media bio. Yep. How much do you pay for them to fill out? Like, how much is it
[40:23] performed? I think it's like three to four dollars. Yeah, I was getting fucking trolled. And they
[40:29] actually fill out the fucking like my guy. Oh, for hours, these cuts were taken to Pittsburgh.
[40:35] If I show you, like, I don't know, I spent like 50 bucks didn't get one fill out and I was just
[40:43] getting trolled and I thought, what the fuck's going on here? Fuck this. Show your ads.
[40:48] It's literally the exact shit that you were recommending. Okay. Show it. Showing.
[41:01] Oh, maybe like that.
[41:10] Just these ones. With the Jot form preview URL using my form.
[41:19] Pretty much. Yeah. Okay, sweet. Go to the targeting.
[41:31] Egypt, Philippines, South Africa. Okay. And you got no good applications.
[41:37] I didn't get one. You didn't get one. Click on the X again. Show me your ads.
[41:47] Okay. Go back to the application font one more time.
[41:56] Scroll down. Should I go through it?
[42:06] I would open up your targeting to a couple more locations.
[42:12] Because I thought I was like, there's no way you're paying like 20 to 30 bucks for a fucking form
[42:16] submission, right? No, that's pretty absurd. I should start getting them in straight away.
[42:23] I open up the targeting. Number one, you might want to remove some qualifying questions on the
[42:27] application form. Like the only one that really matters is the final step one.
[42:33] Yeah, and I'll be honest, I don't really listen. I just don't know. They can fucking,
[42:36] doesn't they look nice and fucking talk some English? Yeah, just get rid of some qualification
[42:42] questions. Open up your targeting to some different locations. Yeah, and you should get
[42:48] more applications. Maybe even just remove the do not apply it, to be honest, just like
[42:54] reduce some of the friction to get as many people in as possible. You can add friction after once
[42:58] you're getting a lot of flow. I would do a different term. Instead of having all of them at once,
[43:07] kind of like same thing we do for me to be everything steps. So you get compliance,
[43:11] you feel like one step, and then I will put like the long video on the second part.
[43:16] I actually even do it in three steps on my end. So even just collect like
[43:22] this info first, and then push him through to the same thing for me to be like, don't
[43:27] assume like 20 questions at once for me to be. We do it like one step at a time.
[43:33] All right. Any other methods to getting immediate about
[43:40] getting fucking punished out here, bro? Or how are your jobs? Yeah, you can have you try it.
[43:46] You said online jobs didn't work, Sam. Like, I mean, I get some people, I don't get a lot of
[43:52] people. They're like, if I had to show you my online job, I get like two applicants per fucking
[43:58] post. You're directing them to the application form, right? Yeah, but like, I have like my job
[44:07] post. I can't let it up because online jobs, I need a VPN for it, but it has like the job form
[44:13] link. But I'll even just message everyone that just like applies to their stupid little CV,
[44:18] but I get like so little amount of people. Like it's like two, three people per fucking
[44:23] post. I've got the V8 placement guy that I can connect you with as well. I think he charges like
[44:29] $400 for placement. Also, Sam, you didn't write like salary in the post, no? Like, what salary?
[44:39] Salary, compensation. Yeah. Like putting a salary on the boat on the job ad? Like, why would
[44:48] they apply if they're not, not, not, not, not how much money they're going to make? That's a fair
[44:55] point. Another thing you can consider. That's the number one thing they care about the most,
[45:00] you know, like, like, you have to sell it to them. Like be like, hey, you want, want from remotely,
[45:05] make $1,000 a month room for low, like, you have to like, why would they apply?
[45:12] Another thing you can consider is make some video ads
[45:18] for the hiring ads. Literally, ones that perform well for us is we would literally,
[45:22] I would literally just shoot a loom video the application form ago. If you are a media buyer
[45:26] and you are good at what you do and you know how to run ads, click the link below of an opportunity
[45:30] for you. You're going to be making between X and Y, just click the link below and I look forward
[45:35] to speaking with you soon. Literally, take two seconds to make. Try running those.
[45:44] And then if not, you can try LinkedIn, fucking indeed, etc, etc. But I would say Facebook ad
[45:48] is probably going to work best and online jobs. Yeah, I just keep hustling, bro.
[45:54] And spend more, you only spent $40. So, yeah, because I was, I was like, what the fuck should
[46:00] have really got applications by now, but you have to put the salary amount in my opinion. Like,
[46:05] items I tested with different positions. Let's say we only like $1,000 from the ISA or like $2,000,
[46:11] we get like three times more applications, like people get how much money they're going to make.
[46:15] You have, like you put in like half a month.
[46:20] Well, I just put like a range of how much realistically they can make. What is the AOT?
[46:24] All right. Sweet. Last one. Like, what's with the, what's with the master manager?
[46:29] She got me popping a lot. Popping, bro. We've got like 27 people confirmed.
[46:37] You got to come, mate. You've got it. We've changed location, though. We're not going into
[46:41] ports. We're going anymore. Oh, where are you going? We're going to Mickey Mouse.
[46:47] Greece. Greece. Yeah.
[46:53] Damn. My question is with these masterminds, bro, how the fuck do you even work? It just looks
[46:58] like a party. Like, bro, the highest leverage thing that you can do is get insights from like
[47:05] 30 other people doing the thing that you want to do and already done what you want to do. I can
[47:09] tell you, bro, you work less when you're at a mastermind, but you get so much more out of it.
[47:14] So like if you're just go mode all the time and you don't sit back and reflect and like get all
[47:18] the ideas, you don't actually know if you're moving in the right direction or not. Like sometimes,
[47:22] I'll go to a mastermind. And what I'll typically do is I like work in the morning before the
[47:26] mastermind. I'll take my laptop. I'll, you know, fucking check slack in the day when I'm at the
[47:29] event, you know, you've got to compute with you. But I realized that when I go there, sometimes like
[47:34] the way that I think about things and the direction I'm trying to head in, I'm like, oh,
[47:37] shit, the way that I see things is completely skewed. And you can like embody what other people
[47:42] think and be like, fuck, maybe I need to look at this from a different angle. Like, when I was
[47:46] trying to grow my agency from like 50 to 100 K last year, like start last year, I was like,
[47:51] how do I do this? And I just couldn't wrap my head around it. I was like, oh, I'm doing everything
[47:54] I can and building the SOPs of boot camps. I went to this one mastermind. It sounds so obvious.
[47:59] And this like three K and I was like, I better systems, processes, all that stuff. And I was like,
[48:04] what are you doing? And I was like, how much do you spend on ads? He was spending like 10
[48:07] times more than me. And I just realized that I just needed to spend more on ads. And then
[48:10] we just made way more money. Like just little things like that that you don't know what you
[48:14] don't know, you know? So like for a Donnie, let's just say there's a bloke out there, right?
[48:21] And he does all the CSM himself and does all the sales himself. He just turns that off for a week
[48:26] and just masterminds, I mean, to put it into perspective, when I ground the mastermind in
[48:31] November, my CSM quit the night before I flew out to the event. And I managed 70 clients there.
[48:38] It was rough. But I managed to do it just fine. You know, you just like push all your meetings
[48:43] until the end of the week. And you just stack yourself on the day that you fly back, you'd be
[48:48] fine and stack yourself on the day before. Just mastermind. Yeah, bro. Just mastermind.
[48:54] That's it. Mastermind. I love this mastermind. It's probably my favorite word to be honest.
[48:59] Mingle. Oh, it's a meaningful drug. That's what it means. Yeah. We're just going to do so much drugs.
[49:08] I'm not opposed. And Moritz is coming, bro. You don't even know what Moritz is.
[49:14] You're seriously, everybody here is missing out. If you don't get to meet Moritz at least once
[49:18] in your lifetime, I promise you. That's a younger guy. Yeah. Moritz is. He's amazing, man. He's got me.
[49:30] He's an absolute G. He was cold calling medspar at the last event. Like, I can't explain it. It was just
[49:39] what's the dates on it? First to fifth of August, July, August. Masked the mind. I'll see what I can do.
[49:52] Get it in the calendar. I gotta move a few things around. Move it. You'll be fine. This is the highest
[49:59] star life. Now I'm joking. I'll be there to meet our family. I'm fucking kicking to the side.
[50:12] Appreciate you. Cool. Julian. Hello. What's good?
[50:17] What's good? Yo. I'm good, my friend.
[50:23] I just hired another CSM and I am creating the system, some stuff to divide the two bots.
[50:35] How do you have that? Okay. This is where it gets a little bit complicated. I'm not going to lie.
[50:42] Now, because there's a couple of different things to keep in mind when you do this.
[50:48] You've got the automations side of things on how do you segment things in that way with
[50:53] onboarding and management and all that bullshit, which I can show you in a minute, and then you've
[50:56] got the other side of things, which is like, how do you just separate in general? The way that
[51:00] we do is just on every board that we have onboarding management, we have a section or a column called
[51:06] team, and then each CSM has their own pod, right? And then within the pod, you have a CSM, a
[51:14] media buyer, things like that. So is your question more focused around like the automation side or
[51:19] like, what is the thing you're trying to figure out? So I'm not hearing one second. Can you hear
[51:28] me? Yeah. Sweet. Well, I just go on. Yeah. Yeah. Can you repeat? Yeah. I was just going to say,
[51:37] like, what is the thing you're trying to figure out specifically? Right now I have like just one
[51:43] thing with one CSM to media buyers. So the thing that I have to do is in the onboarding process,
[51:51] my closer has to like select which a pod like the clients goes to. Closer needs to select
[52:01] the public client goes to that's what you're trying to figure out. Yeah. So they have like a
[52:07] pre onboarding a firm or something like a new client. Right. Yeah. Yeah. Yeah. So the way that
[52:15] you want to do it is on the phone, you can do it this way. So you can have like client success
[52:21] manager, who's going to manage this client and they can select it. I want to be honest,
[52:25] we didn't really make this super fancy. I would literally just what the fuck is sound doing anyway.
[52:32] We would literally just each month, I would go to the or like each week if things changed,
[52:37] I would go to the sales team. I'd be like, okay, the next five clients go to this CSM as an example.
[52:42] Another way that you can do it is you can literally just give them access to like a sheet that says,
[52:48] how many clients each CSM has? For example, if you have like the project management system,
[52:52] you give them that. Honestly, I didn't even do that. I would just tell them, hey, next 10 clients go
[52:56] to Johnny. And then when next 10 clients go to Lisa. So you have a question on the phone that says,
[53:03] which CSM is this client being handed off to? Then in your new client automation,
[53:09] what we have is the following. So we would have a filter here that says like,
[53:14] which CSM is this being handed off to? As an example, client success manager to manage the client.
[53:19] And then if it equal to Cameron and England or the other CSM, what we would then do is we would add
[53:26] on a column on our project management system, the team for that CSM, if that makes sense.
[53:32] And what we have if like, do you have two different sub accounts for clients, success and sales?
[53:39] So I've got, yeah, yeah. Okay. So what we would do is we would then add a tag with that CSM team's
[53:46] name. So like, for example, if Cameron, the CSM was in the poll aesthetic allies, there would be a
[53:53] tag assigned to that lead that would be aesthetic allies. And then in the sub account, that would
[53:57] trigger the lead to be assigned to the same calendar. We still only have one onboarding calendar.
[54:03] But what you can do when you let me just show you this.
[54:11] Client alerts, what the fuck is this? What happens if the CSM, if the CSM leaves, you have to read.
[54:22] Oh, that's a different story, bro. That's rough. I can, I actually have a checklist for how to handle
[54:27] this now, because it's happened so many times to me, like the automations, we need to change things
[54:32] like that. I was thinking about instead of put the CSM number, just put like team one or team two.
[54:42] Yeah, yeah, yeah. Put team. Don't put the CSM's name. Yeah. But basically what you can have is,
[54:52] let me just see, create it. I can't find the automations, to be honest to you. Let me
[55:00] see if I have a lot more time. No problem. But yeah, in Meg, I have to like filter.
[55:07] You had a filter, basically. Exactly. That team is associated with a specific CSM.
[55:12] Okay. And just duplicate everything inside Meg. Yeah.
[55:21] Basically, that's pretty much the higher level. And then in the client success sub account,
[55:26] you can have like, if that tag is added, then it assigns that lead to that person because you can
[55:30] assign a contact to a person. And then what you can do with your calendars is you can have it. So,
[55:36] the calendar just shows the availability of the person assigned. That's what we do. Does that make
[55:40] sense? Yeah. So we are tracking that with with tags. Okay. Yeah. And that's the,
[55:49] I have, right now I have the onboarding goal in my sales sub account. Yeah.
[55:57] Sure. I have to change that, right? Necessarily have to. You can keep it there. But just for
[56:02] organization purposes, it probably would serve you to have any client success sub account.
[56:08] Okay. Perfect. And in order to go from, I don't know, 40 clients to plus 60 or 80,
[56:16] which systems do I have to change or create new ones? For example, I have the, I don't know,
[56:25] client, what is that, a dash client dash boarding side, click up, then a client performance for my
[56:34] be media buyers and click up. But should, should I have to have another system or something to go
[56:41] from party to class 80, for example? You know what, not necessarily. Now, again,
[56:47] the way that you've structured your agency is going to be different to mine. To be honest with
[56:51] you, if you've built the foundation, right, with the project management tool, the only real thing
[56:56] that you're going to need to do is just double what you've already done now. So you're going to have
[56:59] to have filtering per pod so you can segment them. You're going to need to have a column on each of
[57:04] those boards that says team. So you can filter for each team based on like, okay, these amount of
[57:09] clients are in this team, these amount of clients are in this team so you can segment them. And I'd
[57:13] say the only other thing is on your CEO dashboard, what you now want to start tracking is you want
[57:18] to start tracking all the KPIs you track on the client's success side, start tracking them per pod.
[57:23] So churn referrals, upsells, don't do them generally. You want to have KPIs for each CSM
[57:30] specifically. So segment them. So we have like, for us, we have churn, like client's loss is what
[57:36] we look at, grace periods given, because we found that our CSMs were taking the piss with giving
[57:41] people extensions. So we set a count on how many they can give. Yeah, like upsells, referrals,
[57:46] reviews, we have that for each pod now. Okay, okay, now I have too many of our years. So I have to
[57:54] like divide them. Yeah, very bad. Exactly. So you have the teams login in the morning that you can
[58:01] just add a filter for their team and then they can see their clients as they manage. And you can do
[58:06] the same thing, like you want to have the dashboard where it can filter for each pod. Okay. And the
[58:11] client dashboard and stuff is just one, and a column dividing each pod. It's exactly. Yeah.
[58:20] I saw you have like a different name for a team. Yeah, we actually get the, we get the teams to
[58:28] come collectively and name the pod. I think that is a good culture building exercise. I do that with
[58:33] them. You can put a call in Slack or do we even do it on a call and say like, Hey, I want you guys
[58:38] to come together and tell me what you want your pod to be called gives them more autonomy, you know.
[58:44] Okay, okay. Another question. Okay, so maybe I am, I am overthinking it about the scaling thing.
[58:55] Yeah, but like a lot of the time it's just more of what you've already done when you're like 40
[58:58] clients usually doing more and then everybody like 40 to 50 clients creating a new pod.
[59:04] Okay, perfect. About Slack. And I'm changing what's up to Slack. Yeah, my team right now is
[59:15] in Slack by, but not my client. So do you have another? How does it? Another space? No,
[59:26] workspace workspace for clients. Yeah, what I'd recommend you do is watch this video if you haven't
[59:35] already. It's called Slack channels and automations. Have you seen it? Yeah, yeah, yeah. So that's the
[59:41] way that we do it. We literally just have a separate workspace. Yeah, can I share my screen? I have
[59:48] a question. Yeah, yeah. For example, don't you see it? I have this one. This, this is for my,
[59:58] my team. I think I, I've created another one, but I can't see it. You have to just click here and
[1:00:06] the other appears. Exactly. And you, yeah, and you can create shortcuts. Like when you can get
[1:00:12] another workspace, they will both pop up on the left hand side and you can just click like command
[1:00:17] two and it will move to the next one. Command one, command two, command three, it will change the
[1:00:20] workspace. Yeah, maybe I have to watch a YouTube video. Yeah. Let me check another quick question.
[1:00:34] Okay, are you tracking open dating expenses on a weekly basis? So the way that it works is
[1:00:43] my VA every day is going in and filling out all of my expenses that are coming out of the bank.
[1:00:49] Every week, I will go in and order each category. Labor, marketing, overhead, and other. Other is
[1:00:55] like personal shit, right? And I'll go through everything line by line and I'll be like, what the
[1:01:00] fuck am I spending money on? I shouldn't be spending money on that's basically my process. And then
[1:01:03] I'll list it out. I'm like, cancel this, cancel that. Why is this chick been paid more than she should
[1:01:07] have? And then I will go in and I will order that and I'll throw it in my video and say,
[1:01:10] tell me what's going on here. That's my process. I'm tracking that. Is it low leverage?
[1:01:21] I'm just getting hated. I'll automate it. If your bank has an API, you can pull every expense
[1:01:28] into a Google share. Yeah, I think so. I'm using Merkley. Yeah,
[1:01:33] there should be an API and automate that shit. But how do you track labor on a weekly basis?
[1:01:41] Just like if I pay my team, like for me, I pay my team from the 15th on the 15th of every month.
[1:01:47] So that's when the labor comes in. So it's maybe like two weeks out of the four that I can see the
[1:01:52] labor expenses. What is that? I'm paying them the first day. Well, yeah. Well, that's even better,
[1:02:01] even less processing, even less work. It's just like, it's kind of hard to go from paying
[1:02:06] twice a month to saying like, Hey, you're only going to get paid once a month. You just can't do
[1:02:09] it. Just that'll complete that all amount. Yeah, because for example, on a weekly basis, I'm tracking
[1:02:16] like software expenses, beta, some stuff, but not later. So the number isn't right, I think.
[1:02:26] Well, not necessarily. No, you just add the labor at the start of the month, right?
[1:02:32] Yeah, like I track that labor for the month before, you know what I mean? Yeah, that's fine. There's
[1:02:40] nothing wrong with that. So it's just like, you're just going to have to award it your labor monthly,
[1:02:46] but it would still be in the weekly audit. It would just be in the first weekly audit of the
[1:02:49] month for the last month before, right? Yeah, I am paying like, for example, May, but the
[1:02:57] the labor of April, April. Yeah, that's completely fine. Sometimes I have the same,
[1:03:04] where like if we're trying to pay our team on the 31st and it's delayed for whatever reason,
[1:03:09] it will come in on the 1st and then the first week, when I do my finance audit, I can see
[1:03:13] those expenses for the month before and I'll still just audit it as I would.
[1:03:18] Oh, very perfect. Quick question. Sorry about the check. This shit.
[1:03:31] Are you using this one? Is this for which? No, sorry. This one. Not.
[1:03:49] And I using that. This one. Sorry. This.
[1:03:58] I'm using that for my closes. Not using that one. No, disregard that one.
[1:04:02] Yeah, yeah. Oh, good. Just regarding it. Just make the money commissions.
[1:04:08] Okay, I need to get like all my money, right? Yes, it is. But the closer fills that out.
[1:04:14] So they ain't going to they ain't going to miss it. They want to get paid.
[1:04:18] Well, yeah. I mean, can you watch it probably, but like, you don't fucking need to, to be honest.
[1:04:28] Yeah, and this one. This is also manual, right? Correct. I'm actually working on building a
[1:04:35] better one because I think this one is good, but I think it can be better because I want to track
[1:04:40] per objection and things like that. But yeah, set, close it, does it takes five minutes to the
[1:04:46] other day. Yeah, yeah. And you have some automatic shaders or something to track like every single
[1:04:57] call or form that the lines fill. Yeah, yeah. So it all just goes to a centralized for a centralized
[1:05:05] sheet. We have all the like new leads, intricals, demo calls, and then we have like columns that say,
[1:05:10] like, did they show? What was the status? Did they get disqualified? Did they know show all of that
[1:05:15] stuff? When I because what I'm going to do, I'm finishing call center systems over the next week
[1:05:19] or two. And then I'm going to move to the lead gen of nurture, I think, because like people want
[1:05:25] to see all this back end ship, but a lot of people need the front end stuff because they think their
[1:05:29] front end is dire when it's not because you need like the front end is what feeds the back end,
[1:05:34] you know, so I can I can shoot a little bit and break it down. But there's going to be a lot of
[1:05:38] stuff coming out on it soon. Yeah, no problem. I can't wait. Beautiful. Anything else? Thank you.
[1:05:46] Cool. That's everything. Peter. Yo. What's up, man? It's got an answer. Yeah, it's good. It's very
[1:05:56] good. We started running, running ads again. Great. It was a 30k deal, which is a new offer.
[1:06:02] Huge. It's a bit. So that's great. A few questions I had speaking about churn and people that might
[1:06:12] not want to pay. Few months ago, I got this closer who was absolutely terrible. And he closed a girl
[1:06:21] and he told her, Hey, we're pretty flexible with payment. So I mean, you come in, you don't get
[1:06:26] the best results, we can extend it to you. So, I mean, guess what happened? It's like, it's a lot of
[1:06:32] tensions. I'm fucking done with that. And I thought I was like, last week, I was like, okay,
[1:06:39] tomorrow she's going to get built. There's no way, right? She canceled. Because what fan basis does
[1:06:46] is they send them an email to tell them, Hey, in three days, we're going to bill you. Like shit.
[1:06:51] Yeah, you know what? This is why we don't do subscriptions on fan basis. We just manually bill.
[1:06:56] Yeah. Yeah. That's the first thing. But like, what's your question? Is it like, how do we handle it?
[1:07:02] Or? Yeah, exactly. I think we should just switch to, I don't know, a stripe maybe, or if you can
[1:07:08] still use stripe, you stripe, like stripe is whether we like it or not, it's the best one,
[1:07:13] like it's the easiest one to use. It's the best one. The only reason that people should move is if
[1:07:19] they're banned. And I always think you should have a backup. So as long as you have fan basis as a
[1:07:23] backup, you're good. Just you stripe. You know, I just know that this is in the back pocket.
[1:07:28] I've used Wob for moms. It's good. They make you pay 3.5%. That's kind of gay. Yeah.
[1:07:36] But I think it's a similar stripe though. Yeah. I mean, stripe just 2.9. You're sure about 100%.
[1:07:43] Did you ever do the calculation yourself? Because when I had it, and it was like 4% on my side.
[1:07:48] Are you doing any international conversions? Are you going from CAD to US theories? Because
[1:07:54] if you're doing that, then it's higher. Right. So what I do is, because I had that same problem,
[1:07:58] where what I would do is I'd go to GBP, and then I would put it into my GBP bank, and then I went
[1:08:03] to pay my team, and then I converted back to USD, and I would just be getting raped with
[1:08:07] processing, processing. So I just converted everything to USD, paid in USD, goes to a USD bank,
[1:08:13] and then I'd pay my team from the same bank to avoid any processing fees.
[1:08:16] What do you use for a bank? Is it relevant? Yeah. Because you can do it.
[1:08:21] Yeah. Because your company's in the UK. Yeah. Yeah. I would use Stri-Bro.
[1:08:29] Yeah. I mean, now, I mean, before, I didn't even have the business register. So now I have the
[1:08:35] business bank in the US, so it doesn't matter. Sweet. But a band on a stripe, I think.
[1:08:40] Oh, you're a band. I got one charge back. It was actually pretty. Everything was pretty good.
[1:08:45] I actually won the charge back. What is it about that?
[1:08:48] I still have no idea how I'm still on Stripe. By the grace of the universe,
[1:08:54] so I have no fucking load how I'm still on Stripe. Yeah. Probably because of the payment thing,
[1:08:59] because you did more payments. Yeah. That's pretty smart. That definitely helps.
[1:09:03] And I've been on Stripe for, but I was using Stripe when I was doing copywriting in
[1:09:09] Toss's University. So I've been on there for a while. Oh my God. It's the same. It's all started. Yeah.
[1:09:16] I was in coverwriting as well and paid course. What about the client? Sometimes we get those
[1:09:22] very big clients that I'm like, our guarantee is just not going to cut it, because it's not
[1:09:27] what they're looking for. So what do you do at that point? With clients that like they're spending
[1:09:34] that much that it doesn't make sense to offer them. Yeah. Well, it depends. If they don't want
[1:09:40] to guarantee, then I wouldn't mess up. Well, side note here, if you're getting a big payment
[1:09:44] from a client, I would say more than 10k. I would try and get into wire or ACH number one,
[1:09:51] because it's completely indisputable. Yeah. And they can't reverse it at all.
[1:09:55] And there's no processing fee on it. Now, the only reason I wouldn't do it for everyone is just
[1:09:59] because it actually can take a day or two to land. But ideally, that's what you want to do.
[1:10:06] In terms of the guarantee, do they want the guarantee?
[1:10:10] It depends. Some of them, they have a marketing team already in place. I'm like,
[1:10:15] what the fuck are you even reaching out for? So sometimes I think about selling consulting or
[1:10:21] whatever, but I'm never sure about what to sell if they're like that big.
[1:10:28] Okay. And with you, I mean, number one, I wouldn't offer a guarantee to anybody that doesn't need
[1:10:31] one. Like we only use the guarantee if they mention it, to be honest. And if we can close
[1:10:35] somebody without it, it makes our lives a lot easier. They're not just thinking about the
[1:10:38] guarantee all the time. The way that I see it is the guarantee and payment plans, like the two
[1:10:42] cards that you can pull out on the call to get somebody over the fence. They're not necessarily
[1:10:46] something you use on the front end. I use it in your marketing, of course, but a lot of people
[1:10:49] forget about it anyway, and they never even bring it up. Second thing I will say is whenever I'm
[1:10:54] selling a bigger client, like I've had clients on like, you know, we've got clients now, I've got
[1:10:58] one of them that pays us like 25k a month in return of value. And number one, we didn't offer
[1:11:04] them a guarantee in terms of deliverable, they already had a marketing team. They just want
[1:11:07] me to see if we could out compete their marketing team. And the selling point for us was like,
[1:11:12] I was asking in the discovery, so how much are you paying for your marketing team? Oh, we have a
[1:11:15] copyright or okay, we have a media buyer, we have somebody that calls our leads, we have like a
[1:11:20] mini call, something I might call. So this is costing you like, well, fucking 20k a month.
[1:11:25] Okay, so we'll do all of this for a fraction of the price. And not only that, your marketing team
[1:11:29] only has access to the data that you guys have. We have hundreds of other clients that are doing
[1:11:34] the same thing as you that we can leverage to get better results. So let's run this, like there was
[1:11:39] one of them that was like the biggest laser hair removal institute in the US. And that's basically
[1:11:43] what we did. And they were really skeptical because they already had a marketing team. So I was like,
[1:11:47] look, let's want to test drive for a month. Let's compare your data against our data.
[1:11:51] And if we do better than them, they're great. You're going to save yourself 20k a month in overhead
[1:11:55] without all that hassle of managing a team. We'll do everything for you. And it's going to save you
[1:11:59] so much down and get in like a 12 month contract. So that's the way that I like approaching people
[1:12:04] like that. The other option is if they have a marketing team, you can act as a consultant and
[1:12:09] go in and like audit things. But again, like a lot of the time if you do that, they're probably
[1:12:13] just going to take the information and go like that's not a bad thing. It might be just a quick cash
[1:12:17] grab. But yeah, just keep it in mind. You know, it really depends on the person because I've had
[1:12:21] people that like I have a client who already had a US based call center, we compared our data.
[1:12:28] Their call center actually performed better than ours because they had an in person call center
[1:12:32] in the US that they would go to every day and they would perform better than us.
[1:12:36] So we just decided at the end of month three, you guys use your call center will run the ads.
[1:12:41] And then we just lowered the protection, but we had very little overhead anyway. It was very
[1:12:45] easy for us. Yeah. And also for the third gate offer that I've added, I still have
[1:12:54] that same name today, which it could look somewhat dumb. So the the USP for the third
[1:13:03] gate offers like not only we help them start a clinic, but it's much cheaper than everybody else.
[1:13:10] Because literally your profit my profit margin on that offer like 85%. Yeah, crazy. Best offer.
[1:13:18] Plus due to marketing for them, which is something nobody else does. I mean, there's
[1:13:22] there's a company that does it, but they charge 40k for a year upfront for the market.
[1:13:27] So it just it just does make sense for you. Yeah.
[1:13:32] I don't know. Would you change the offer? Would you not have to guarantee? What would you do?
[1:13:40] When you're when you're dealing with companies at that caliber that can afford to pay 30k in
[1:13:46] fault, they already have a marketing team that are already pretty established. Or if these are
[1:13:50] like yeah, they're like starters, but some of them are like high level business owners that sort of
[1:13:57] business in the past for a few meals. Well, Mike, on the fact that you only really want to mention
[1:14:01] the guarantee if you need to, because the amount of value you're providing is in a sense a guarantee
[1:14:05] itself for it's like these are all the things that we're going to do. If they're a high level
[1:14:08] business owner like think about it this way. I didn't sell anybody on this call on a guarantee.
[1:14:12] You could argue that that was purely because you're organic. That's one thing. But the other thing
[1:14:17] is like you saw the value in what you were buying, right? And when you get to a higher level, you're
[1:14:22] not as worried about like, what is the guarantee? Like I spent like 40k on one to one consulting
[1:14:29] with this guy last week. And it was just a paid and full and I didn't go to him and was like,
[1:14:33] so when we work together as a one to one, what's the guarantee? Because I just saw the value, right?
[1:14:37] When you get to a higher level, people don't lean on guarantees as much.
[1:14:40] If they want the guarantee, the guarantee might be something to do with like, okay,
[1:14:44] we're going to help you launch and start your own weight loss clinic. And within the next 90 days,
[1:14:48] you're not going to get to X amount in revenue. If you control that as an example,
[1:14:52] and then you have contingencies on what they need to do in order to get it, you know?
[1:14:58] Definitely. Okay, cool. Also, I saw you, but Carson actually sent me a text message
[1:15:04] down today about your ad, the ketamine one, or you, is that a treatment you're adding? And
[1:15:10] because of that, you're playing around with it. Yeah, I mean, we have, we already have a number
[1:15:14] of, we have like five or six clients in the ketamine niche. And yeah, I'm just playing
[1:15:19] around with it, really, like the fulfillment is the same. Similar model, like, I think with,
[1:15:26] how does the services work for ketamine? So basically, the way that it works, there's
[1:15:32] two ways you can do it. Number one is same as med spa, you get them in on an initial treatment,
[1:15:36] they come in, they close on a high ticket treatment plan. The other option is they run
[1:15:39] a virtual consultation, and then they can sell them over the phone, either or.
[1:15:45] A package, I think a package. What do you mean, like three? Yeah. So it's like a package of ketamine
[1:15:51] therapy sessions that's going to like solve their PTSD, their depression, whatever that is.
[1:15:56] Yeah, no, because I have a client that wants to do it. I'm just like, don't feel comfortable
[1:16:00] doing it. But now that you told me, yeah, the sales process was just like so much different.
[1:16:05] No, man, it's all of it's pretty much the same in the medical space, to be honest,
[1:16:09] it's pretty much a similar fulfillment system for a lot of them.
[1:16:12] That's much better. What about the setters? I mean, how does your, how does it work? Because
[1:16:18] we only have one set about we're about to get another one. Do you just use them as a pool,
[1:16:23] and you know, Lee comes in the first one to get it wins, or how does that work?
[1:16:28] Yeah, what I would recommend you do if you're, so you're going to be, you're growing the call
[1:16:32] center now that's going to be calling the leads and booking them in for a virtual console or an
[1:16:35] in-person appointment, or is it a mix of votes? It is a mix. Yeah. Yeah. I would, to be honest
[1:16:40] with you, I would recommend you have your operations manager, or ideally you as well,
[1:16:45] start going through the call center modules because they're getting built out and a lot of the
[1:16:48] things are going to be relevant to you. I would recommend like, hop prospector, because it's just
[1:16:54] the sooner you can get on it, the easier your life's going to be. To be honest, you can use this
[1:16:58] fucking Slack system and things like that. Like, you can use it for a little bit, but it gets really
[1:17:02] sloppy as you scale, to be honest. Yeah. So I would just start going through call center modules,
[1:17:07] pro, and it will, like, if you have any questions on it, let me know, but it goes over everything in
[1:17:11] terms of like the initial setup, how to get onboarding onto it. But yeah, like, I would recommend
[1:17:16] around Robin's system where every agent calls every lead, because you're going to have a quicker
[1:17:19] speed to lead. There's more of a level of equal distribution. If you have five clients, five clients
[1:17:24] for every one agent, there's always an in equal distribution, because some clients get more leads
[1:17:28] than others. Some clients have a higher pickup rate, response schedule rate. There's just so many
[1:17:33] other things you've got to think about. Yeah. So in automations, you just sometimes, like,
[1:17:38] because we only have one setter, we can mention any motorcycle, right? So there's congruency to
[1:17:43] what they call them. You don't, I guess, you just say, well, that's the only, that's one of the biggest
[1:17:47] downsides. So I, let me, let me show you, because there's two different ways that you can structure
[1:17:54] your call center. You've got around Robin, which is every lead calls everyone like this. And then
[1:17:59] you've got the, which is like agent A is responsible for X amount of clients, right? The throws of
[1:18:05] that model of like exclusive agent is they have more of a deeper understanding on each client,
[1:18:10] and the clients really like it, because they like the more calls they take, the better they get
[1:18:13] for each client. And they have a stronger client relationship. They can often communicate with
[1:18:18] client directly about the leads that they call the const to that though, slower speed to lead,
[1:18:23] because if agent one is handling five clients and they're on the phone, that lead isn't going
[1:18:27] to anybody else but agent one, right? If that agent is sick, you then have to manually go in,
[1:18:32] figure out a replacement plan. There's an uneven distribution of leads, and the number of appointments
[1:18:37] put by each agent is going to vary heavily, because it's not just focused on things in their control,
[1:18:42] because John's five clients have a lower pick up rate than Lisa's five clients. The round Robin,
[1:18:47] there's cons to it, but the pros heavily outweigh the cons. One of the cons are it's not was personalized,
[1:18:52] right? They don't have as much client knowledge. But if you build your scripts in the right way,
[1:18:55] with having all the variables about the client, you have their local landmarks, the information
[1:18:59] about them and the process is similar, it doesn't really become that much of an issue. And I found
[1:19:04] that clients would rather have more appointments than have a little bit more personalization,
[1:19:08] to be honest, because I've tried both. And this one is just way more scalable,
[1:19:12] and it's way easy to manage. I mean, anyways, we just service a sub niche. So it
[1:19:17] exactly like it would be harder if you were serving like 10 different niches at once,
[1:19:21] to be honest, but you're not, you know, speech should be fine.
[1:19:26] Great. And oh, because that we're starting to scare the ads. How do you track your ads? Because
[1:19:33] before, we just had like one campaign. So I will just, you know, track everything on a sheet and
[1:19:39] take a look at that. Now things are getting more complex. Use a software for that. What do you do?
[1:19:45] How much are you spending? So we just scale to six K a month. And now we're going to
[1:19:51] about 10 or 12 in the next. Okay, I would, I would strongly consider setting up pyros,
[1:19:58] to be honest with you. Yes, yes. The reason I like high ropes is because the thing is with
[1:20:06] Facebook data where it's inaccurate. It is inaccurate. Huh?
[1:20:13] I never used these with data. Yeah, it's inaccurate. So you have to constantly validate the accuracy.
[1:20:19] I like high ropes because you can track everything down to an acquisition level.
[1:20:23] It is quite expensive, but there's ways you can finesse it that I've figured out. So like,
[1:20:27] you know, they, because they're doing your new revenue. They do it based on revenue. But what
[1:20:31] you do is instead of connecting it to your processor directly, you can use a manual form that your
[1:20:37] closest fill whenever they sign a client. And in revenue, they just put $1. So you track the
[1:20:43] cost back position. But fuck it, you don't need to know the LTV and the client, all that bullshit.
[1:20:47] You can track that elsewhere. So you're paying like 200 bucks a month for that?
[1:20:51] I think we're paying like, yeah, 200 to 300 bucks a month.
[1:20:54] Because this is black. But it kind of. Yeah, I know this one I've used it. I just don't think
[1:21:00] it was there yet to be honest when I was using it. I know they're kind of the 2.0. It's coming out
[1:21:07] soon. But for now, it's not like, mmm, it's so behind. Yeah, I've used this like three times.
[1:21:14] Every time I've gone back to it, I like try and use it again. And I'm like, I just don't think
[1:21:17] it's you get there again. And like, Hi, Rose is better, to be honest. Yeah. I would just get rolling
[1:21:25] on Hi, Rose, to be honest. Yeah. I fucking hate the team. I rose you're so seriously.
[1:21:32] I fucking hate them to pain in the ass. If you don't sign today, you're going to lose your offer.
[1:21:38] Oh, it's such bullshit, man. This is so annoying. 13 pisses me off put there.
[1:21:43] Honestly, their product is pretty good. When I get to lead generation and nurture,
[1:21:47] I'm going to build a better version of Hi, Rose with lovable. And it's going to be way better.
[1:21:51] We've already got it kind of internally. So it shouldn't be too difficult. It's not like I'm
[1:21:55] building something from scratch, but you mean, huh? What are you going to do with it?
[1:22:02] So it'll basically just like track per attribution level, exactly like Hi, Rose does, but it will be
[1:22:08] free. And you have to deal with it. Bullshit spot. Yeah. And also, because right now I'm building
[1:22:16] a lot of recipes. Do you have anything to help you with writing? Maybe extensions on Google Doc?
[1:22:25] Not necessarily, but I'd recommend that you use Poppy AI. I would strongly consider that
[1:22:29] you look into Poppy AI, use my affiliate link. The reason I say that is because if I show you,
[1:22:36] I'm using it for every, every module that I build in this program, I'm using Poppy AI
[1:22:45] all the time. There's why, huh? These days, I was like, there's no way Cameron is able to be
[1:22:53] that productive. I'm like, I mean, I'm a productive motherfucker, but this certainly helps. Like,
[1:22:58] like, just to be clear, I'm not fucking throwing shit in here. And it's like, boom, I'm making a
[1:23:03] video on this. Like, that's not how it works. My process is, and I can actually show you this, like,
[1:23:10] the way that I'm building the modules in this program is I make a, I make a brain dump document
[1:23:16] that looks a little bit like this. And this is a side note, but it's also kind of relevant for
[1:23:20] building SOPs, where I will make this document where I'll link all resources, important,
[1:23:25] so the idea of understanding as you need to cover, how did I arrive at this video, thoughts,
[1:23:29] relationships, metaphors, practical ways, the story around the idea, or the shit, and then I'll
[1:23:35] organize it in logical format. And basically, what I'll do is for the video, I'll put all of those
[1:23:40] sheets, YouTube content, other people's calls, content of PDFs that are relevant to the idea
[1:23:45] in the AI, and then I'll put all my notes in, and then I'll play with it probably, like,
[1:23:50] depending on the size of the video, like that stages of evolution video to,
[1:23:52] honestly, that did take like a few days to build. I'm not going to lie.
[1:23:57] And then I'll play around with it and I'll build it out. Like, for example, let me see if I can get
[1:24:01] an example. Like, I was making a video on creating call scripts, for example. So I pulled all of
[1:24:09] my internal documentation on building call scripts, right? And I fed it into the AI, and then I had
[1:24:15] my brainstorm of like, here's all the things I want to cover, and then it helped me build the
[1:24:19] module. And then I had to like go through and clean it up, which took a number of hours, but
[1:24:23] yeah. And then like, I'm building one now on the hiring system configuration. So I put into it,
[1:24:29] like my hiring tracker, the job post, the interview process, and now it's going to help me put together
[1:24:33] the video as an example. So you can do the same with USOPs. And all it takes is like,
[1:24:38] you give it a prompt relevant to it. So like for me, I'm working on creating a module in my
[1:24:42] program on topic. This would just be like, I'm working on creating an SOP internally in my agency.
[1:24:47] And you want to feed it information on your agency. So for example, for me, I have this
[1:24:52] unlike all my YouTube content. I have all example resources in my speaking style. So it knows how
[1:24:59] I operate. When I make the operations in AI videos, you'll see that I'll give a template to this.
[1:25:05] Like, has anybody here been through the client training course video?
[1:25:10] Yeah. Yeah. So like you'll, you'll see an example, and you can literally just replicate,
[1:25:15] because I give a course creation AI agent here that you can copy. Because the course creation,
[1:25:20] that's essentially what you do when you make SOPs. You're creating an internal course.
[1:25:23] So I would just model this one that I gave you. You can click use template when you click into this
[1:25:29] and just use it and just feed it information on your agency. That's what I would do.
[1:25:39] Yeah. Does that answer the question? It does. Sweet. Boom. Fred, man, I was popping.
[1:25:50] What's up? No, no, spoken. Yeah. I wanted to share with you like something,
[1:25:56] I'm gonna need Oriel, or do you have to hop off in five minutes?
[1:26:00] Okay. No, I'll be sure and I'll be, I'll be a bit like this. It's cool.
[1:26:05] Okay. So we can talk about like another time and going to like to be like really kind of honest
[1:26:09] and also like hear your thoughts. Yeah, yeah. I know we talked about it a few times. I hope you
[1:26:14] won't hate me for it again. I'm super excited for the conference, the mastermind, they like do like,
[1:26:20] I'll even, I don't like, I would even let it pay like 20K for the program. I think it's amazing
[1:26:26] even that decade. And I would really even pay like 5K of 10K just for the mastermind. I'm excited.
[1:26:31] Yeah. Let it mind with Oriel or some of the others I talked to. Like, I don't know if you know about
[1:26:36] Oriel, but like he's a bit fungaling financially. Like he's dead, he's cancer. He has like a single
[1:26:40] mom. He has a lot of things going through. I'm trying to convince him and some of the others to get
[1:26:44] like a villa for us. And most of them it's a bit like how they're like financially, which is why,
[1:26:50] like I've been like annoying you so much about like I know that if the accommodation could be
[1:26:55] kind of included. Yeah, yeah. Again, I'm happy to pay like even like 5K or 10K for the conference.
[1:27:01] I don't mind. But I'm trying to get like a big group and to get everybody like in a villa.
[1:27:06] And it's a bit hard for me to talk to convince them to do it like financially and I give it like
[1:27:09] some experience. And again, again, I need to pay like 5K for it. I'm excited for that. I don't care
[1:27:14] really. The mastermind was only 500 bucks. Okay. And if you want it like to be like in the Airbnb,
[1:27:21] it was like 2,500 or more. Or like essentially with the kind of like with Joel Kaplan. But 3K
[1:27:26] don't tell what was included. Yeah. Again, I'm happy to do it. Adjusting for some of the people
[1:27:32] are a bit like starting like more like in the agency. I think for them it's a bit harder to do
[1:27:36] like with the 3K without documentation. Yeah. Just want to kind of like hear you all thoughts.
[1:27:42] Again, I don't mind. I'm happy to get them like in a big villa. So it can be like all of us.
[1:27:46] I just want to say first off, I go on, right? Yeah, I think it's more of a because I've also
[1:27:53] talked to him in a couple of others. I think it's it's more of a kind of so so a lot of people are
[1:28:02] looking at it as 3K. And you get the, you know, obviously the mastermind, which will be super
[1:28:08] valuable. And like in the D nurse. And I was also expecting to like to have a like more things
[1:28:19] included. I think it's more of a ROI thing like on the money that people are not maybe not seeing
[1:28:29] the ROI. Maybe it's not, you know, I'm I'm 100% sure that you're going to pull off something amazing.
[1:28:39] I just think that some of the people, including myself, are not really sure on what
[1:28:46] is like what we can expect. Yeah, yeah, I'm with you. First off, I want to say I appreciate you
[1:28:51] guys bringing this up because I'm a big boy. And I like these things because I always want to have
[1:28:55] feedback on everything. The reason that it's structured this way, because I've gone back and
[1:29:00] forth on this for literally spent like all of yesterday fucking thinking about how I was going
[1:29:03] to build this out. And like, there's so many different ways to do it. You've got Jared's
[1:29:07] mastermind, which I know the way that you did it with the tiered structure and then he had the big
[1:29:11] villa and things like that. And then you've got other ways of people doing it, which the standard
[1:29:15] way of doing it, which if you look at 95% of masterminds, is you pay a flat amount, you go to a boardroom,
[1:29:21] you get the value, you leave, you go for a dinner every now and again, and you don't. And I've been
[1:29:27] to bow. Actually, I haven't really been to the latter. Nearly 95% of them are that way. And I paid
[1:29:33] like I'll give you an example on the Charlie Morgan's event, which was 10k. It was a few hours of
[1:29:38] masterminding for a few days. And there was some pretty shit dinners included. I'm not gonna lie.
[1:29:43] And I was like, okay, 10k fair, but I got a lot of value from it. And the network was the biggest
[1:29:49] star of why on it, right? And then I also went to like to give you an example, Eddie Milus,
[1:29:54] Joel's, I think in the past, Joel used to have the hotels and things like that. And then he completely
[1:29:59] moves away with a couple of other people that have ran a lot of events. I spoke to Eddie, I spoke to
[1:30:03] Joel. And I was like, within my situation, based on how many people are going and what we're doing,
[1:30:08] what would you recommend? And they said, the latter, the one I decided to pick. And the reason behind
[1:30:14] that is a couple of reasons. Number one, I'm going to be honest, the first event that we ran, there was,
[1:30:19] I think about 12 or 13, it was in the same place. And there wasn't really a clear segmentation
[1:30:26] between like, when are we in the master my mode? And when are we actually like chilling out? And the
[1:30:30] problem with that was, I did like four or five straight hours of mass design. And then after that,
[1:30:35] people are still coming and they're constantly asking in question, it's really fucking draining,
[1:30:39] to be honest with you. And when I'm sitting there and I'm like, okay, I need to like prepare and plan,
[1:30:44] and I want to like, wind down. And then people are still like, in your area, because you're in the
[1:30:47] same fucking house as them. That's where it gets really draining. That's the first argument to it.
[1:30:51] The second one is expenses piece. Now, just for clarity, this event is not going to be a profitable
[1:30:57] event. It's not going to be if you factor in everything. And I don't want it to be. It's purely
[1:31:01] number one, to have a really good time. Number two, to provide a lot of value. And number three,
[1:31:05] I guess, I'm in person testimonials from it selfishly, that'll be great too, right?
[1:31:10] This is the thing. We did a vote in the WhatsApp and it was like, what would people prefer? Would
[1:31:15] they prefer to have the dinners included? And getting separate villas? Or would they prefer to
[1:31:20] not have the dinners included and not have the yacht and go in the same place? And this one got
[1:31:25] out voted. And I think the reason behind that is because a lot of other people go into this one,
[1:31:29] went to the last one. And it got really messy last time when we were trying to like, split all the
[1:31:34] dinners. And it was just a bit of a shit show. If we do the math, right, we can get a villa with
[1:31:40] all of us in it. But if we do that, realistically, just for context, if we get a yacht in Mickey
[1:31:46] Mouse, it's going to be at least 10 K and dinners is going to be at least with 27 people at least
[1:31:53] 22, 23 K. And then you got the villa as well. And then you got the guest speakers as well.
[1:32:00] There's a lot, there's expenses that people don't think about that are going to be included in the
[1:32:04] event. That's the reason why. And I know it's it's a hard one because people want to be in the villa.
[1:32:10] But then I also want the segmentation. I want the best of both worlds. So I know it's not going
[1:32:16] to make everybody happy, but nonetheless, it's going to be a sick event. That's what we're rolling
[1:32:21] with. I don't really want to change the planet anymore. If people can't do that, I completely
[1:32:27] understand I'm happy to chat with them or chat with you guys. That's not a problem. But that's
[1:32:31] just the way we've got to do it. And maybe we do it. And we're like, okay, maybe we need to do it
[1:32:35] different next time, constant learning process for me as much as it is for anybody else. Does that
[1:32:39] make sense? I agree with everything you said. My only suggestion would be this, maybe for the
[1:32:46] agencies are doing like less than 20 K or like the most starting ones in the program. Maybe for
[1:32:51] them, I would offer a longer ticket, a more affordable ticket doesn't include like the dinners or
[1:32:57] some. That would be like my suggestion. Kind of like a teal plan. Because I talked with both
[1:33:05] Karolom, he was clearly kind of like struggling with both Karolom and Ollie, I talked with them.
[1:33:10] And I think for them, they'll be really happy to maybe have like low dinners and just pay less.
[1:33:14] Because they don't really like make, I don't mind spending it. I also don't care about like the
[1:33:18] deal. Like they're not really care about like the 20K video. They would have to have it removed. I
[1:33:22] assume with some people. I know it's fucking hard to organize an event. Like I know like it's like
[1:33:29] it's so much brain power and so much mess. That would be my suggestion. I'm just like a decision
[1:33:34] video. I was like, I'm going to cut it away. We're going to have a great time. That would be my
[1:33:37] suggestion. I have to make it like maybe more affordable. So I agree. I agree with everything.
[1:33:44] The only thing, maybe I'll discover that differently. But I would not like pay a thousand dollars
[1:33:57] for a dinners for myself. Like I would probably, I don't see a high high or a while on that. Again,
[1:34:03] it's your end. And you know, whatever the people decide. But I think that, for example, if you just
[1:34:11] take the dinners, you do like one or two dinners and you take 10K and throw it into something else
[1:34:18] that can be sick with 10K. Like you can do something crazy. That's a valid point. Yeah, I can see
[1:34:24] that. I mean, the reason I wanted to, yeah, the hose fucking hell man. You're a fucking dead.
[1:34:31] The yachts, the bitches. We're going to figure that out, don't worry. We'll do some recruiting
[1:34:36] when we get there for the single people. That's the easy part. Anyway, ready is going to take
[1:34:44] care of you guys. Yeah, I've thrown so many parties in Miami here. Like, I really think you can get
[1:34:51] a better on your money invested than dinners and those of activities, memorable, sick content,
[1:34:57] and people will be like, yo, it's the best agency event in my life. You make Eddie Maloof look bad,
[1:35:02] you make Joe Kaplan look bad, you make Charlie Morgan look bad, you make Joe, you make Josh Nelson
[1:35:09] bed. There are so many better things in terms of how wide and dinners is everyone in the same
[1:35:16] crib or is everyone in different guys? Well, this is this is the dilemma. This is what we're
[1:35:19] trying to figure out now originally, no, but then some people were like, we should, and then I was
[1:35:25] looking at it and I was like, okay, so we've got a decision to make here boys. Do we want to go for
[1:35:29] dinner? And who we want to do with your and who want to do all this shit? Or do we want to just get
[1:35:35] a big crib together and then we can like figure out the food situation, people can go in groups,
[1:35:39] do whatever they want to do. And people voted for, huh? Why wouldn't everyone just buy the
[1:35:44] wrong crib? Because like, you're clear Cameron, so I doubt you wash your dishes.
[1:35:49] Well, exactly. You know, then, and if it's part of the city, I'm like, what's your fucking dish?
[1:35:55] This is the dynamic where it's like, yeah, it's a hard one because like, now to have everybody
[1:36:00] in one place, it would be way, yeah, it would be fun. But then you've got the other side of the
[1:36:05] spectrum, which is like, you've got to understand, moving with 30 people is.
[1:36:13] Cameron, for Joel Captain, we heard 100 people in the same place, 100 people.
[1:36:17] That's pretty good, but there's a reason why he doesn't do it anymore.
[1:36:21] And I actually, yeah, the bro, I spoke with him every, if you ask every person that was there,
[1:36:29] they would tell you, like, even like, God, they're not good. It's the most relevant experience of
[1:36:35] their life. But don't you think like, I don't know about you guys, but like, I just get pissed off
[1:36:43] very easy by like, just dumb shit. You know what I mean? Just like, mess. Well, yeah, you got that,
[1:36:48] and then you've got like, out of those, what is the likelihood of those 30 people? If we throw
[1:36:53] a party, a huge villa of something breaking or getting robbed? What is that? I'd say the like,
[1:36:58] I'm saying that from my experience, 100%. The guarantee of the 100%, who does that fall off?
[1:37:06] Oh, you've broken a thousand dollars. Louis Vuitton lap. Well, who the fuck was that?
[1:37:10] Also, the Portuguese chick that Freddie brought to the Airbnb.
[1:37:13] Was like, what's the problem with everyone just buying their own crib? I don't see it.
[1:37:19] You say we did? Yeah. What I would do, I would put like, obviously, it's your event. Then I would
[1:37:24] probably just do it for like, 1500 or 2k and remove the dinners and make it affordable. Again, I don't
[1:37:29] mind. Like, I'll pay 10k for it. I don't think for some of them, because sometimes you get in to
[1:37:34] go to the villa, and they're like, oh, the villa is expensive. I'm like, boy, just join my fucking
[1:37:38] villa, dude. And I'm like, well, maybe I talk to camera wants to make it more easier for them to
[1:37:42] look out like we've made my villa. That's a little bit, you know, just click the pit and you're good.
[1:37:48] And this is the thing. It's not like this is what's going to happen. Number one, I've found from
[1:37:53] personal experience, when I go to these events, the ROI is made outside of the boardroom as well.
[1:37:58] And I know that's why you wouldn't accept the same of thing, but this is why the dinners do
[1:38:02] have a huge ROI when you're like chilling and eating food and all that shit. But then after that,
[1:38:06] we're still going to go back to the villa anyway. Like, that's still going to happen. It's just the
[1:38:11] only difference is we're not going to be sleeping together. Oh, no, then I'm out, bro. And never mind.
[1:38:18] No, just kidding, man. Just kidding. I agree with you with a lot of that. All I'm saying, like,
[1:38:23] you can save $20,000 of budget by not doing the emails. Either I would do other activities that
[1:38:28] are like cheap, or I would like try to lower the price to make it affordable for not to want to get
[1:38:32] less than 20,000 dollars. We can pull out a wedding, man. Like, it's crazy. We can do a lot.
[1:38:41] You can just have people do like Uber Eats. Like, everybody can just be the villa and do
[1:38:44] like Uber Eats. That's what we didn't do. We didn't have to get scared. And my opinion,
[1:38:48] the best scenario would be like to have one or two dinners, everyone together.
[1:38:53] And then take the rest of the 10k that you have left. And like, you can do something crazy with
[1:38:58] that. Water sports, you know, whatever, you can, you can go creative with that, but like doing some
[1:39:05] yeah, some memorable experiences. Yeah, I like that idea. I think that's a good idea. Yeah,
[1:39:12] I prefer that. Well, it gives good eye. You can have like an helicopter or like,
[1:39:18] I don't know, like, some shit. Well, we did a fucking shopper, not a helicopter. We need a buzzard.
[1:39:26] So, but you can throw a competition. You're going to make an ask,
[1:39:32] which is spendy and then complain, like, you're complaining, but then like bringing up the price.
[1:39:37] Like, Greece is fucking expensive. This is the thing. So it's like, you have to spend a bag.
[1:39:46] And realistically, as well, like, I'm, I'm, I'm open to the idea of the dinner thing. I think
[1:39:51] that's a good idea. I'll put a vote in the group and see what people think. But as well,
[1:39:55] well, I can tell you 3k for a mastermind is, I've been to a mastermind. And I'm like, again,
[1:40:03] I know this comparison, but there is events I've been to that were absolutely shit that were like
[1:40:08] 15k. And you got nothing. There was no food included. You were in a fucking Airbnb for a few hours.
[1:40:16] There was no plan. It was just like, what do you want to know? Like, that was it, which, yeah,
[1:40:21] that can, that can be good. But I think any plan stuff as well. So I just want to put that into
[1:40:25] perspective. It's going to be really good. You have my word on that. And I like the idea of getting
[1:40:31] rid of maybe one or two of the dinners, having one or two set dinners, we're all going to go,
[1:40:35] we'll all connect all that shit. We allocate from that budget to do some fun shit 100%. I mean,
[1:40:39] on that, just the bill of thing, I was crunching it. I did all the fucking stuff yesterday.
[1:40:44] This is the way that we're doing it. And then we're still going to, I was supposed to do all
[1:40:46] of that shit anyway. So we get the best of both worlds. But I can't please everyone, you know,
[1:40:52] just spoke to a lot of people. I spoke to a lot of people and they were like,
[1:40:55] bro, you know, it was last time it was a pain in the ass. Like to put into perspective, I did the
[1:41:00] same thing last time. I was like, okay, we'll all just get our own dinners, we'll go off in groups.
[1:41:04] And then what ends up happening? Oh, I'm going for dinner. Oh, I'll come, I'll come. And then
[1:41:08] everyone ends up going for dinner anyway. And then what happens is, okay, let's split the bill
[1:41:11] between 20 people. That's just like, that's just a shit show. So what ended up happening is, I was
[1:41:16] like, fucking just pay for it. I lost thousands of dollars on the last event. Like, I think everything
[1:41:23] you're saying, I think what Rotem and I are like, or at least me saying is, you can get the better.
[1:41:30] You can make, you can create more value for less money if you don't, if some of the dinners
[1:41:33] you do other stuff. So either, either, like, I would make, either I would remove the dinner,
[1:41:38] some of the dinners and make it more affordable for the people that are like starting with the
[1:41:41] residences or keep the price or even increase it to whatever you want. But I would try to do like
[1:41:46] different stuff because I feel like 20k on dinners, it's not the best. All right. And you can also
[1:41:50] just have people chill in the wheel and do over it. I have another point for the next mastermind as
[1:41:57] well. Do it in Colombia next time. That's where it's going to be. Instead of everyone getting in
[1:42:04] one villa, we just get a fat apartment, Cameron, you're in the penthouse and we just bring, I mean,
[1:42:09] honestly, like it's actually not actually not, I can't change the location again. Everyone's in the
[1:42:14] queue. Take this out. It's like three bedrooms. That's what I'm saying. In Medellin. Oh, that's
[1:42:26] great. Listen, if we had this budget of Medellin, this would not be a problem. We could go for dinner
[1:42:31] every night. We can get foot massages. We can get seven. Whatever the fuck we belong, we can get
[1:42:37] everything. But it's big Spanish. I know Spanish as well. I've been on do a lingo and shit, you know,
[1:42:47] a fucking apartment block. Boom. Then we can just door to door. Yeah. The way we're going to have
[1:42:54] public provides. We're trying. I have another point on that. I'm not sure about the others.
[1:43:02] But for example, for me, I'm paying 50% taxes. And the only thing I can include on the taxes,
[1:43:11] on the business tree, are dinners. So for example, if we're going to go and do some water sports,
[1:43:18] I'm going to like pay it for my personal, it's not going to go out of the business.
[1:43:25] I'm not sure about others here. But for me, I see prices as double everything, unless it's a
[1:43:31] business expense. And if we could have include anything else that is not like accommodation and
[1:43:46] dinners on the price, I'm not sure about others. This is the low in Israel. That would save me a
[1:43:53] lot of money. If that makes sense. Okay. That makes sense. I can try my best and figure out
[1:44:02] whatever the hell we can do. I just don't make it overly flex. You know,
[1:44:06] everyone has burned and get your bag up and we're chilling. That's it. That's the answer.
[1:44:12] Yeah, some piffs. But it's making us a burn. I'll figure it out. Like at the end of the day,
[1:44:19] you've got to understand as well, I don't want to overcomplicate the shit and like,
[1:44:23] I've seen like, if you look at most events, they're not like people go off and do their own thing,
[1:44:29] but you're like, they're not planning water spots and things like that in the event. It's just,
[1:44:32] and I understand what you're saying, it would make it so much better. But at the same time,
[1:44:37] there's a reason why people don't do that. Because it's just a, it's a big pain in the
[1:44:41] arts to try and organize that stuff with 30 people. I'll see what I can do.
[1:44:49] Just mastermind, fuck the water sports. Let's just also like, I know it's a big mess. If you
[1:44:55] need help, like organizing it, like happy, like to take care of everything for you, man.
[1:45:02] Ready the event coordinator. I appreciate it. For free, man. All I ask,
[1:45:07] all I ask is we have like a dwarf still for coming from a big cake. That's all I ask for, man.
[1:45:11] Yeah, if you can organize that, we'll get it done.
[1:45:14] And I have I have like a face with your mask, you know, so yeah, we're gonna have the two.
[1:45:21] Yeah, we'll figure it out. I appreciate the input though, gents, because I want to make
[1:45:26] it really good. So thank you. Cool. Anything else you guys want to run through?
[1:45:35] I got a little dilemma if you want to give me some insight.
[1:45:39] Yep. So we got I've got a UK client, right? I had three UK clients just churned through the last
[1:45:47] month or so. So I've got one left. Wait, what was that? Three hour more time?
[1:45:53] So I have I had three UK clients, right? Now I've only got one.
[1:46:00] Enter through the UK hours. It's like, is it even worth it paying my agent to work the
[1:46:08] extra couple hours just for one client? So are you going to continue scaling the UK or not?
[1:46:14] No, so this UK client just kind of fell in my lap.
[1:46:18] And you have three of them. I have one now. I had three before.
[1:46:24] He pays me like, I don't know, 1400 US. I don't know if it's worth it, bro.
[1:46:31] For the additional operational complexity that you're going to add.
[1:46:35] I've had him for like coming up to a year, right?
[1:46:39] Does your call agent is just calling in just the UK hours just for this one guy?
[1:46:46] Well, now they are. Yeah.
[1:46:49] Do I just get a little bit less results? And then they still cool during the US times,
[1:46:56] right? But then it's just like them couple hours for the UK. It's not going to be dialing.
[1:47:01] So he's going to get a little maybe a little bit shit of results, but he's been paying us for
[1:47:05] like a year. So we just keep him on board and don't let him know. Just keep a harsh hush.
[1:47:10] Could you like, could you like implement an AI nurture bot that like nurtures his leads?
[1:47:14] So you don't have to have somebody calling his leads at all.
[1:47:22] Because it overlaps with like the US times. Sorry, I'm doing something at the same time,
[1:47:30] but you'll be fine. We're making an exception. Anyway,
[1:47:35] there's a couple hours, right? We're like overlaps, right? It's chilling.
[1:47:40] So should I just like keep him on? Don't tell him. We're not going to be calling
[1:47:44] 24/7 on during like all the hours now. You might get a little less bookings, but he probably wouldn't
[1:47:50] realize. I mean, yeah, that's probably what I would do, to be honest.
[1:47:55] Yeah, okay, sweet. And then my other little dilemma is like, when you have clients,
[1:47:59] right, the question, but when you have clients that are like, oh, you build me. I didn't know
[1:48:05] the bill was coming. Like some dumb shit like that. Right. Because fan basis sends out that
[1:48:11] the reminders to them, due to say you fucking did know you should check your email.
[1:48:16] We just say it's like, as per the agreement, like, this is the date that we build you on on a
[1:48:21] multi basis. Because I have one client, bro. We signed them. First month was all right,
[1:48:28] build them for the second month. And then he was complaining. So I gave him an extension,
[1:48:34] right? Without. So he still owes us three months, but he's been billed for two.
[1:48:41] And then I gave him an extension. And then I build him again, because I can't just keep
[1:48:45] doing this for free. And he was fucking complaining. Right. Would do you give extensions before that
[1:48:51] three month agreement is up or it's like, you pay us the whole three months, then we can give
[1:48:54] you an extension afterwards. No, I mean, it depends. Like if we got client a month a month,
[1:49:01] then we might consider giving them an extension at the end of the first month,
[1:49:04] because they've already paid for the first month. If they paid for the full 90 days,
[1:49:07] then they've already paid for it, right? And we might want to extend that additional
[1:49:10] that 90 days and additional amount. And then we build them after that.
[1:49:14] So if they're paying month to month inside the three month agreement,
[1:49:19] or just split it up to a month, the month payment, I would still give them an extension if we need to.
[1:49:24] And then just set it super clear. And it's like fan basis, let you know, buddy,
[1:49:28] that's what you broke. Yeah.
[1:49:34] And then if you sign a client, let's say you sign a client, right? It's all good.
[1:49:39] Let's say you sign them, for example, we sign someone on that 30, 30 day satisfaction.
[1:49:44] And then doesn't fill out anything on board and form and hits you off in the chat.
[1:49:48] Messages are one of refund, not doing this. We have contingencies. The ads have to be live
[1:49:55] for at least 30 days for them to play. So like, even if you paid you and then
[1:50:00] hit two up a couple of days later, like, Oh, I don't want to do this anymore.
[1:50:04] Now I'm hitting them like, yo, let's hop on a call. We can talk about it. I'm not saying I'll
[1:50:08] give you a refund, but let's hop on a call and we'll iron it out together. And he's like,
[1:50:12] now fuck you. I'm gonna hop on a call. Fuck you. Fuck you. It's like, what would you do in that
[1:50:17] situation? Just give them a refund or say, fuck it. Let's battle it out in the gulag. Won't be one.
[1:50:22] I mean, you can either to be honest, like, we probably battle it out initially. We try and call
[1:50:29] their bluff. Yeah, we try and call call their bluff. But if they're like a psycho and they're like,
[1:50:34] I'm going to take a call, I'm going to charge back, then we'll probably just refund like it's
[1:50:37] not even worth the energy. But would you not just like say, fuck it, charge it back and we'll just
[1:50:42] fight it out. Yeah, but again, that's still calling the bluff. Yeah, so I just do that.
[1:50:49] And then we have a notification on Stripe that tells us when somebody's disputing before it lands
[1:50:53] on Stripe. So then if they dispute, we'll just refund them before it hits Stripe. So it doesn't
[1:50:58] affect our account. All right, I'll just take this guy on. Won't be one. Drop it in the slack,
[1:51:07] my friend. Have a good one. Bye. Peace.
