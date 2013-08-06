---
layout: post 
title: Week Nine
category: weekly log
---

## Day 2 (8/6):
  + I carefully chose sets of chains for rd73 and misex1 that properly demonstrated
  many different types of chains (length, activation, etc) and hopefully they will
  demonstrate different and interesting things.
  + Marco sent me the t481 files and chose chains for 5xp1 also, but it turns out
  because both of them have >2-input gates, the spice generation code chokes on it.
  The options now are to either convert everything to 2-input, which I think Dr. Bahar
  and Marco are only doing as like a convenience thing, or to make some Schmitt gates
  for 3 and 4 input gates, which is more optimal. So I wrote up a NAND3 and a NOR3 just
  standard, and if Marco gives me the OK hopefully we'll figure something out. I'm not
  sure if we'll make Schmitt-trigger versions of the larger gates though, because 
  they might be too area-costly.
  + I think tomorrow AM I will examine the rd53 and 73 and misex1 results, do the
  double output reinforcement on the best chains for each, and talk to Dr. Bahar about
  what to do with outputs that end up not having anything in them (like in misex1, some
  of the outputs had no chains.)

## Day 1 (8/5):
  + I have a long list of simulations to do this week, and then I have to analyze them
  and figure out what qualities are best in our simulation sets and try to integrate
  them together.
  + Today I hoped to do like three different circuits of chain implication sets, but
  I got really bogged down in figuring out my workflow (as always) and then I ran a 
  ton of rd53 simulations that didn't work at all because I had mistakenly not generated
  enough noise files. It took me a very long time to figure that out, and so while
  I also did the prep work for my other circuits, but didn't run any simulations because
  it may or may not have taken me four hours to understand why the simulations were not
  working as expected, and another two hours to actually run the simulations correctly.
  + Finished simulations today: rd53_chains, all sets


<!--
Day 1 (8/5):

first, do misex1 and t481 and 5xp1 ref and noimps
then get their chains

+ rd53_chains_sc1 - chains 1
  - rd53_chains_sc1b - double reinforcement at output
+ rd53_chains_sc2 - chains 2
  - rd53_chains_sc2a - distance=1 suppression
  - rd53_chains_sc2b - double reinforcement at output
+ rd53_chains_sc3 - chains 3
  - rd53_chains_sc3a - distance=1 suppression
  - rd53_chains_sc3b - double reinforcement at output
+ rd53_fault_sc1 - low fault implicant
  - rd53_fault_sc1a - distance=1 suppression
  - rd53_fault_sc1b - double reinforcement at output
+ rd53_fault_sc2 - high fault implicand
  - rd53_fault_sc2a - distance=1 suppression
  - rd53_fault_sc2b - double reinforcement at output
+ rd53_fault_sc3 - high activation probability
  - rd53_fault_sc3a - distance=1 suppression
  - rd53_fault_sc3b - double reinforcement at output
+ rd53_fault_sc4 - LF + HF
  - rd53_fault_sc4a - distance=1 suppression
  - rd53_fault_sc4b - double reinforcement at output
+ rd53_fault_sc5 - LF + HA
  - rd53_fault_sc5a - distance=1 suppression
  - rd53_fault_sc5b - double reinforcement at output
+ rd53_fault_sc6 - HF + HA
  - rd53_fault_sc6a - distance=1 suppression
  - rd53_fault_sc6b - double reinforcement at output
+ rd53_fault_sc7 - LF + HF + HA
  - rd53_fault_sc7a - distance=1 suppression
  - rd53_fault_sc7b - double reinforcement at output


edit script to rename outputs and inputs properly
-->
