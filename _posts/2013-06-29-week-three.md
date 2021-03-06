---
layout: post 
title: Week Three 
category: weekly log
---

## Week Three TODOs:
+ Start investigating fault simulations and how they work

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
