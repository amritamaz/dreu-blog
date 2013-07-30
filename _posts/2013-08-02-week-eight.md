---
layout: post 
title: Week Eight
category: weekly log
---

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
