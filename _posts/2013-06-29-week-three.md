---
layout: post 
title: Week Three 
category: weekly log
---

## Week Three Accomplishments:
+ Consolidated and cleaned up the find-chains scripts into one final script
+ Started digging through the fault analysis scripts, figured out the order
  filled in the missing directories

## Week Four TODO:
 + Fill in more of the manual steps of fault-sim and atpg-sim in the code
 + Add a line to make and 'make all' that covers the missing steps in the
   fault simulations
 + Figure out what all the logic files are named for, what the "special"
   implication and circuit files mean, and name them and organize them
   within the scripts more clearly
 + Find other areas of automation in the scripts for
   later improvements

## Day 5 (6/28):
 + My mouse came yesterday! So I am officially back to working on my computer. 
   Although today I decided I may have been more productive on the Linux 
   workstation after all.
 + I'm having some problems with the implication validation scripts, which is an
   early step in the process that should be working perfectly, so I am thinking 
   it is either a missing file or an error in the parameters I'm feeding the
   circuit. Marco said all of it should be working fine, so I'll show him the 
   output on Monday and hopefully it's a quick fix.
 + After I tabled the validation scripts, I returned to fault simulations where
   things are still tricky going. There's a lot of repetitive code and I'm
   still trying to pare out which parts are just leftover copy+paste oversights 
   and which parts are really critical for each script. There's a lot of 
   overlap and I'm not even sure whether all the scripts I'm looking at were used 
   in the first place...

## Day 4 (6/27):
 + Today I debugged the holes in the fault analysis code by executing each line
   one by one in the Python interpreter and paying attention to where things
   break. There were some missing folders that weren't explicitly constructed
   anywhere, but were needed for the simulations scripted in fault-sims, so I 
   (very apprehensivley) made the missing directories and checked to see if that
   fixed everything (spoiler: it did). 
 + My biggest struggle right now is that while the code is documented, to an 
   extent, the order in which you're supposed to run the code and the 
   intermediate steps haven't been documented. So I have a bunch of scripts,
   and a flow chart, and some README files that are all the same (it took me
   a few hours to realize the README file was the same one in all the different
   folders, which was not helpful), and some generated verilog and implication
   files that I need to sort through. I spent most of the day just understanding
   how a lot of the pieces fit together, and I still don't think I'm getting the
   proper output from the scripts 
 
## Day 3 (6/26):
 + Today was a fairly unproductive day. I figured I'd spend the morning looking through
   fault analysis code, but got a little bogged down in figuring out where this one
   hard-coded directory was created from. It's referenced in a few places, but I can't
   find the place where it was made. Marco dropped by for a little bit and I asked him,
   and he seemed to think there may have been some manual steps in between that left
   some holes in the scripting process. This whole fault-based implication system is
   a little ambiguous to me, and I need to devote more time to figuring it out.
 + I cleaned up a few weird bugs in the spice generation code that I'd thought 
   were previously resolved, but I chalked the confusion to me not understanding
   svn yet. I have now decided to test every script before commiting svn changes,
   just to ensure I haven't mucked anything up anywhere.


## Day 2 (6/25)
 + More sad news: my logic board needs replacing. The Apple store technician said the water
   damage indicator right next to the logic board and the trackpad connectors was tripped,
   meaning it is most likely a problem with the logic board as well. I noticed, though, 
   that when my computer just starts up it works for a little while, and that the problem
   especially manifests when you shut the computer and walk around with it. So I may end up
   just using it as an at-home computing device for now. Replacing the logic board costs 
   almost as much as getting a new one, so I will investigate less costly solutions. 
 + After that little excursion to the Providence mall for some sad news, I returned to work
   to investigate the code base. I looked through the fault-sim code, but it was confusing, 
   and some of it was in Perl, and I couldn't tell which parts we were using and which we
   weren't, and the README files were just copied and pasted from other folders and I felt 
   very confused.
 + Instead, I decided to investigate whether I could optimize the find-chains processes
   by inserting a sort somewhere. I haven't proposed the idea to anyone, but it would be
   teachable for me to at least explore whether it would help at all or not. 

## Day 1 (6/24)
 + Some sad news: my personal computer broke ): I had gotten it wet during a rainstorm
   a few weeks ago, and the trackpad began acting up (it started moving windows, 
   deleting files off my Desktop, right-clicking all over the place, etc). I took it 
   to get replaced, and 
   the problem seemed to go away, but returned again yesterday, so there must be more
   wrong than just the trackpad. I have an appointment scheduled with the Apple store 
   again tomorrow, but my hopes are not super high. 
 + In the meantime, I'm working at a desktop terminal of the linux machine I was ssh'd
   into, which isn't unpleasant, but the working conditions are a little different.
   I spent about a half hour just getting the vimcolors to be tolerable and turning off
   the linux hardware beep, but once that was sorted, I felt more comfortable. I may, in
   fact, be more focused, because I don't have all my personal things logged in to distract
   me.
 + Aside from that blip in productivity, I got a lot done today! Thanks to the magic that
   is vimdiff, it only took me today to compare and consolidate all the find-chains scripts,
   and I now have a nicely commented find-chains with all the useful functionality that the 
   different versions provided. I also was very easily able to merge in the comments that I'd
   mistakenly put in a different file thanks to vimdiff, so that was great.
 + In my experimenting and checking the code for errors (at one point, I left an extra indent
   somewhere, and the Python interpreter yelled at me for about 20 minutes. Test your code.),
   I noticed that there might be places to make the find-chains code more efficient if we sorted
   the implications based on score at some point during the chain-making process. Or maybe sorting
   the chains themselves. These are some ideas I can investigate in the future.
 + Some exciting news: Abbie and I finally recieved Brown IDs! We went down to the engineering
   administrator's office, and, suprisingly, he not only remembered our names on the spot, but
   had news for us! It turns out there is a lot of remodelling being done in the Brown admin servers,
   so a lot of requests are backlogged, including, unfortunately, our email addresses. This is particularly
   frustrating because I can't do simulations without this email access, but there's nothing to be
   done. At least now that we have ID cards, I can use the gym.
