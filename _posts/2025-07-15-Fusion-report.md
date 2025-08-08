---
title:  "Cyberpunk Communication Protocols at Fusion Festival: a Report"
metadate: "hide"
categories: [report]
tags: [hidden] 
image: "./assets/images/2025/fusion-header.png"
visit:
author: "Davide Gomba"
version: "0.2"
---


Reader! This post appeared on <a href="https://www.seeedstudio.com/blog/2025/07/21/cyberpunk-communication-protocols-at-fusion-festival-a-report/">Seeedstudio Blog</a>, and is here just as a backup!

Zero asked me to write about my experience at the Fusion Festival in Germany few weeks ago. Time flies, and now I find myself in the middle of a project, but sleepless, so I try to share my thoughts on the event. Thanks Eric! What a bizarre post on Seeed blog lol

<p align="center">
  <img src="https://raw.githubusercontent.com/vongomben/lutopia/refs/heads/main/assets/images/2025/image-102-1536x2048.png" alt="fusion">
</p>


Premise. Although I collaborate with Seeed, I am writing this post on its blog as a transformational festival-goer, and primarily as the creator of <a href="https://www.lutopia.art/">Lutòpia</a>, a wearable computing workshop that I host at <a href="https://en.wikipedia.org/wiki/Ozora_Festival">Ozora</a> (which will start in a few weeks), where last year I conducted an experiment related to <a href="https://meshtastic.org/">Meshtastic</a>, which I recounted in a video, the <a href="https://www.youtube.com/watch?v=Hm2yuhZKfE4">Ozorian Experiment</a>.This to say: This report and opinion about Festival culture and experiences are mine, and not Seeed’s, which is kind and curious enough to host me ❣️-

The decision to bring a talk to the <a href="https://fusion-festival.de/">Fusion Festival</a> came to me in the spring of 2024, when I felt the need to recount and bring together a series of vaguely dystopian trends that I was noticing in the world of social media and telecommunications, and in our lives. Fusion Festival was one of the Festival I wanted to bring this story to, and eventually accepted. The title of the lecture is: <b>“Cyberpunk Radio Protocols and Festival COMMS“</b>

In this context, Mesh communications (and primarily those via Meshtastic’s LoRa) played an extremely significant role within these temporary cities, defined by <a href="https://en.wikipedia.org/wiki/Temporary_Autonomous_Zone">Hakim Bey as TAZs (temporary autonomous zones)</a>.

<p align="center">
  <img src="https://raw.githubusercontent.com/vongomben/lutopia/refs/heads/main/assets/images/2025/image-98.png" alt="map">
</p>
Here is a summary of my experience.

(you can skip to the Meshtastic Chapter if you are interested in just that): 

As Wikipedia states out “(Fusion Festival) takes place at a former military airport called Müritz Airpark in Lärz, Mecklenburg-Vorpommern, in northeastern Germany. The festival name is often depicted in Cyrillic letters as Фузион” and “The annual festival was started by the Kulturkosmos organisation in 1997 and is described by the organizers as a place to practice “Holiday Communism” (Ferienkommunismus)”

The place is very big and filled with many stages. It’s a base.

<p align="center">
  <img src="https://raw.githubusercontent.com/vongomben/lutopia/refs/heads/main/assets/images/2025//fusion-map.png" alt="Screenshot taken from https://timetable.fusion-festival.de/#/map">
</p>

Fusion is indeed an ideological Festival. The line-up isn’t unveiled until the Festival starts. People don’t come here for the big names, but for the collective experience. Over 30 stages, theatre, cinema, installations. Every corner is entirely built by the collectives, i.e. those who actively participated in the festival. I’ve never been to Burning Man that possibly share a lot of thiese ideas, but Fusion this festival is more national-popular and accessible.

Only vegetarian food on festival ground. The festival is non-profit. All proceeds go to fund cultural and social projects.

Here are some impressions before moving on to my talk and the use of Meshtastic.


<p align="center">
  <img src="https://raw.githubusercontent.com/vongomben/lutopia/refs/heads/main/assets/images/2025//image-100.png" alt="no pics">
</p>

1) Camera abstinence.  In addition to the vastness of the spaces, but also the proximity of the 30+ stages, I will remember the total absence of people taking photos: everywhere there are signs in English reminding people not to take photos of people dancing (there are people dancing everywhere). Despite this, mobile phones are very present and mainly used for two things: checking the <a href="https://timetable.fusion-festival.de/#/timetable-flat">event timetable and map</a> and trying to get a signal to text friends (the first task being easier than the second, as the timetable and programme in general are written in some elegant framework such as a progressive web app, which even has a time bar to let you know who is playing in that very moment). Despite this, I am struck by the presence of the device and its constant necessity in an environment where I usually do without it with great satisfaction.

<p align="center">
  <img src="https://raw.githubusercontent.com/vongomben/lutopia/refs/heads/main/assets/images/2025/image-101.png" alt="no pics">
</p>

toilets being cleaned by the group of volunteers looking after them

2) <b>Toilets for all tastes</b>: 70,000 people need to relieve themselves, which I think is a ratio of 3 to 1 (where for every three people who need to relieve themselves, one needs to do number two). This problem is addressed in a very special and commendable way by the Festival, which has set up urinals for Cisgender and Flinta, an acronym that defines ( Female, Lesbian, Intersex, Non-binary, Trans, and Agender. <i>It is used within LGBTQ+ and feminist communities to refer to individuals who are not cisgender men</i>). Despite this, I think there were still too few bathrooms and there were queues everywhere lol.

<a href="https://2024.archiv.fusion-festival.de/en/faq#toilets">Toilets are cleaned and “produced” by groups </a>of organized volunteers and you can fund them: <i>“You are still welcome to make a small donation, as the groups in charge all work for projects worthy of support.”</i>

3)  <b>Mutualistic organisation (anarchic?)</b>: many stages are to a certain extent self-produced by groups that have their own bar. There are stages and bars that are totally different, both in terms of musical tastes and styles. Obviously, techno reigns supreme. If there is a world of festivals where music is the lowest common denominator (i.e. Boom Festival / Ozora = Psy Trance), here the real common thread is the left, understood in the broadest sense of its German meaning.

4)  <b>Cash beats digital money</b>: all over the place there is the untold preference to use cash. This is a sign of independence (?) and self determination. Cards were indeed accepted, sometimes with higher pricing. No bitcoin or any crypto seen.

5)  <b>A national festival</b>. Here (as in all the other points) I am expressing my own opinion, my own point of view. I felt that the festival was a German, national expression (but not nationalistic, don’t get me wrong). This is different from other large festivals I have experienced, which are more international in terms of the languages heard and also the language used on signs and in writing. This is a sincere expression of the most wild, self-ironic and creational German culture.

<h2> But in all this, how and how much did they use Meshtastic? How did the talk go?</h2>

<p align="center">
  <img src="https://raw.githubusercontent.com/vongomben/lutopia/refs/heads/main/assets/images/2025/T1000e.jpg" alt="no pics">
</p>

I monitored the nodes I saw, which obviously continued to increase until the end, reaching over 100. There were many messages in German (which makes me realise the need for a small internal translator in the Meshtastic app, for offline situations). 

<p align="center">
  <img src="https://raw.githubusercontent.com/vongomben/lutopia/refs/heads/main/assets/images/2025/mesh.png" alt="no pics">
</p>

The focus on weather conditions was very interesting: opening the Primary Channel meant getting a weather report or real-time advice on which stage to look for.

Solar nodes were placed on festival grounds by users. 

<p align="center">
  <img src="https://raw.githubusercontent.com/vongomben/lutopia/refs/heads/main/assets/images/2025/propaganda.png" alt="no pics">
</p>

I mentioned on two occasions that I would be giving a talk on Meshtastic on Saturday afternoon. 

The talk went well, but what struck me most was the number of people who attended and the numerous questions at the end, covering a wide range of needs and use cases. 

I hope to review and practise more for the talk I will repeat at Ozora on Tuesday the 29th of July. Obviously, my public speaking skills in the world of transformative festivals can only improve!

Many people turn to this means of communication so as not to miss each other on big events. This is certainly the most solid case study, which is oblique to the world of hiking and sports and to environmental emergency situations.

What could happen (but is actually already happening) in the world of big events and TAZs is the development of event-specific firmware, where organisers can provide information and connect with participants using a new tool. This happened at <a href="https://github.com/meshtastic/burntastic/">Burning Man</a> last year, but also recently in San Mateo with <a href="https://opensauce.meshtastic.org/">Open Sauce</a>.

It’s all good for now, back to pack and prepare for Ozora now! Ciao!