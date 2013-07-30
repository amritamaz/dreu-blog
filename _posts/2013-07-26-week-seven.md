---
layout: post 
title: Week Seven
category: weekly log
---

## Day 5 (7/26) + weekend work
  + More of the same from yesterday. I spent the weekend running simulations on and off
  with new noise files, adding flip flops for error counting, etc. etc. Now that we've sorted
  out a lot of the problems with the spice simulations and they're running properly, it's starting
  to look like the fault-emphasis scenarios are not working out as well as we'd hoped. 
  + I drew out
  implication sets for rd73 also, in case Dr. Bahar needed them for her presentation, but as the
  results came in and it looked like they weren't really necessary, we ended up not including
  a lot of them. 
  + I ran lots of simulations and parsed through and graphed lots of results on Saturday morning
  and evening, so that happened also.

## Day 4 (7/25)
  + Today I spent the day running rd53 simulations with changes a lot because of some new
  error counting scripts Marco was working on. I also started drawing some diagrams for
  Dr. Bahar's presentation next week.

## Day 3 (7/24)
  + Marco sent me an email towards the end of the day to lower the noise and just get glitchy 
  simulations, but in practice I had a lot of trouble getting that done. I realized after bothering
  Marco a lot and just running a lot of simulations with no results that the reason my noise wasn't
  changing was because I didn't actually have permissions to change the noise files, so they were
  all the same. Soo I just deleted them and re-ran the script and it worked great. Three hours of 
  my day, by the way.
  + I also cranked through all the errors from yesterday's hacky code to sort the list by different
  weights of the three parameters I'm looking at. It's not entirely automated yet, but that
  is an easy fix that I will implement if it works.
  + Interestingly, all the simulations I ran with the "min set", one implication to reinforce
  each output, reinforced and corrected all errors, but the "max set", which has 5-6 more implications
  added, actually reduced the error correction of the circuit. This is curious, but Marco says it's in
  keeping with his understanding that reinforcing the glitchiest and less active implications reduces
  the error correction.
  + Tonight after work I ran a ton of simulations for a bunch of different weights of rd53, and Marco also
  added a flip flop to the library to catch errors for detecting the error rate so I ran some simulations 
  with that and my implication set for him also. Looking at the results of the simulations is tedious 
  because the smartspice plot viewer is pretty laggy over x-forwarding, but it is what it is! I'll set
  aside some time tomorrow morning to get mroe interesting views of the plots for another meeting.

## Day 2 (7/23)
  + The moral of today's story was a lot of connectivity problems: I spent the first two hours of the
  day without a connection to the LEMS cluster and a really slow OSCAR connection, so couldn't get much
  done. Then at the end of the day the fastscan started acting up, so I didn't get to finish testing my
  new changes.
  + The simulation results from the high-fault+high-activation sets I simulated yesterday were not good.
  But secretly, Marco was uncovering a bigger problem at the spice level, having to do with the noise
  generated for the n and p levels. I'm not too involved with the actual technicalities of the noise generation
  and SPICE libraries we're using, but apparently it made a big difference in what kinds of errors we
  saw and how glitchy the circuit was vs throwing actual errors. So Marco made some changes to the library,
  and hopefully that will give better results.
  + I spent a little while throwing together a version of my script to parse out _just_ high activation
  nodes, but it turned out Marco had already done that. Oops.
  + Now I'm finishing up a version of the script that has a nice sortable list of all our parameters so
  we can start testing different ways of measuring them -- it looks like prioritizing a high fault node
  doesn't work as well as we hoped because the implications are just not as active. 
  + There's something weird going on with my recursive way of doing the fault reports so I'll fix that tomorrow also.

## Day 1 (7/22)
  + Today, I ran a lot of rd53 simulations with various different test sets of implications. Some simulations
  are better than others and I'll discuss these results at a meeting with Marco and Dr. Bahar tomorrow.
  + I also finished up the section of code that increases the number of nodes reinforced and also ran some 
  simulations on that. The results were interesting, and I think there is something meaningful about
  picking a steady implicant because the ones that used the minlist and had no priority on high activation
  had better results, weirdly. So I went to work on that section of code, which I'd been avoiding. Of course,
  the minute I started making real progress testing that steady implicant code, the LEMS server started going
  down left and right. It's been pretty much off for the past 4 hours, which is unfortunate.
  + I tried to run some simulations on rd73, but I think I did something wrong because the circuits came out
  actually with no noise, so I think there may be something I need to change for a larger-input gate. Marco
  was pretty busy today so I didn't get a chance to double check with him today though.
  + I'm trying to test some different ranking schemes for different implicants, the easy choice is .3*activation
  probability + .3*high fault implicand + .3*low fault implicant. But I'm not sure how effective it will be,
  the obvious way to find out is just to test. I am very loathe to implement this low fault implicant business,
  however. I came up with a way to rank a steady implicant, it could be 1 - number of faults/total faults at HF
  node, because then a 1 would be no faults, and a 0 would be very faulty. We could honestly rank high fault
  nodes the same way. If the LEMS servers were up I would try to put it in today, but I don't think I'll get anything
  more in.
