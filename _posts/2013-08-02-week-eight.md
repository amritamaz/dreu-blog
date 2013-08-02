---
layout: post 
title: Week Eight
category: weekly log
---

## Day 5 (8/2)
  + I worked on my poster from 12-3 am yesterday, then woke up at 730 to print my poster, so
  I'm tired. But the poster sesion went very well! I had a lot of interested visitors and met
  some really cool other undergraduate researchers from Brown and other schools. I also met
  a professor who was really interested in the program, as she worked in earth science and spent
  a lot of time working to connecting women in sciences. We discussed grad school and her 
  experiences and all these things were really fun and exciting! Dr. Bahar and some of the
  grad students in our lab also came by and I was able to show them my work and results.
  + Then I took a nap.
  + Then I armed myself with coffee and returned to crank out a few hours of prep work! Next
  week Marco will be gone, so I have a few simulations and tests I plan on running, both with
  different sets of implications and different circuits. So I'm prepping by (a) fixing the 
  new input problems with the blib2v converter and (b) making a list of tasks. This weekend
  I can probably get some simulations going so I'm not sitting around for three hours waiting
  for results to analyze.

## Day 4 (8/1)
  + Marco and I spent the morning trying to debug the find-implications errors, but we're
  both too scared to touch the old find-implications code because we're pretty sure that's
  correct, and whatever problems are happening are almost definitely problems with the verilog
  netlist. I couldn't figure out what could be wrong, so we tabled that for now.
  + Then I decided to dig around rd53 for more work, just to see if I could improve the chains
  it was generating in some way. I think we've effectively decided to disregard the fault observability
  trials I did, as they didn't seem to be as effective. At least this reinforces what we knew all along.
  + We had a long meeting where Marco and Xiao Xiao talked about this other experiment they are running
  and the many problems with that. We discussed the kinds of results we might want to put in a paper 
  submission, and that we want to test it on at least 5 circuits in the benchmark to show usable
  set of results. It was during this meeting that I had the idea to rename all the inputs and outputs
  so they're of the same form as the others, because this one has names like "yset" or something and like
  real words, whereas the others have input names like "v0" and "v8".
  + I did that and it worked! Very exciting.
  + Marco is going away, so he gave me some tasks to just run the benchmarks with different sets of chains
  that are selected and evaluate the results, for each circuit. Now we have a nice full-featured set of
  circuits - rd53, rd73, misex1, 5xp1, and t481. I'm sure I got some of these numbers wrong, but I don't
  think so! So I'll spend next week evaluating and simulating the different circuits with different
  implication sets to see which ones are most effective. 
  + Tomorrow is the poster presentation. I have done no work to prepare.

## Day 3 (7/31)
  + This morning I wanted to start generating implications for two new circuits, misex1 and 5xp1,
  but these circuits are much bigger. Like, I would need to do a lot of editing just to get the
  circuits to a usable state, like 100 lines of small editing that vim visual mode could not fix.
  So, I ended up modifying Dr. Bahar's original converter file, that converts the blib (don't ask me)
  version of the circuit to verilog, and I just modified that, which was much easier. That took me
  about four hours, and I got it to handle everything except extraneous spaces.
  + Then, when I tried to run misex1 through the implication finder, it kept hanging in the middle of
  a binary I did not feel comfortable debugging, so I figured maybe converting it from 4 or 3 input might
  be the answer. So I then converted the many >2-input gates to 2 input gates. It wasn't the answer.
  + I will hopefully show the problem to Marco tomorrow, but until then I worked a little on my poster
  presentation for Friday. I got most of the "background" material covered, but I'm really not looking
  forward to getting this poster done.
  
## Day 2 (7/30)
  + Spent this morning fixing my broken rd73 sims, because it turns out last night when I was running
  it I fixed a stupid typo by introducing another. So today the scripts finally ran, although once
  I finished going through my results and analyzing all the graphs, Marco pointed out that I'd need
  to generate more noise samples for the test, so I have to run them again anyway.
  + Looking at the results I _did_ get, however, it seems that the implication sets are not working
  super well for rd73. Sometimes adding 1 implication works surprisingly well, but the current sets
  I have are not suppressing noise the way we'd hoped, even the chain-like scenario 12. 
  + Marco told me to think up some tweaks and maybe see if I can adjust the algorithm for better results,
  maybe hand-picking a few and adjusting until the results turn out the way I'd like.
  + We also want to run the simulations on two bigger circuits, 5xp1 and misex1, just to see what
  the results are like with large gate sets and many outputs.
  + I helped Marco debug some problems with his own rd73 simulations, so I feel competent.
  + Didn't work on the poster at all today, though I might tonight. I have a feeling it is going to be 
  a 'print them all out frantically at 11pm on thursday night' affair.

## Day 1 (7/29)
  + The Brown poster session is this week! I have done nothing to prepare. On my coffee break I popped
  by a poster printing shop but they said it would be $96 to print a 36x48" poster sooo that's not
  happening. Slides it is!
  + I spoke with Dr. Bahar about the weekend results and her upcoming presentation, and we basically
  decided that since the chain-like fault sets were working best, I should try tweaking the chains to look
  more at the right types of weights.
  + I ran simulations on rd73, which I didn't do last week becauase it seemed confusing and stressful,
  and I was right. All the changes we did over the weekend really confused me so I'm glad I could, in real
  time, bother Marco about something that wasn't working and have him remind me that we didn't need it
  at all.
