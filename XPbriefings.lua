--All XPMs are based on a clean run, usually on Mayhem/DW for Loud and DSOD for Stealth
--Luck-based and high-skill (goat wrangling) objectives and stealth skill / ECM rushing can make it vary wildly but they should serve as a good rough expectation
--Keep in mind that due to doing them on Death Sentence, Stealth missions have a better XP multiplier, plus potential Stealth bonuses
--But of course, they also tend to need more restarting!

--todo:
--the diamond: test loud escape oddness more

_G.XPBriefingsValues = _G.XPBriefingsValues or {}
_G.XPBriefingsText = _G.XPBriefingsText or {}

--escape XPM varies greatly based on required bags and escape vehicle RNG so they don't really have one
--thanks to dr newbie's mod to play escapes, i was able to at least get random time info
XPBriefingsText.escapeoverpass = [[
» 8,000 on completion
» Escape arrives in 3 or 4 minutes]]
XPBriefingsText.escapegarage = [[
» 4,000 on completion
» Can be completed in 30 seconds with no bags]]
XPBriefingsText.escapecafe = [[
» 6,000 on completion
» Escape arrives in 2 or 3 minutes]]
XPBriefingsText.escapepark = [[
» 8,000 on completion
» Escape arrives in 3, 4, or 5 minutes]]
XPBriefingsText.escapestreet = [[
» 3,000 on completion
» Escape arrives in 1:30 or 2 minutes]]

--XPBriefingsValues[""] = {all, loud, stealth}

--done
XPBriefingsText.artgallery = [[XPM: 3,250 (2 minutes)
» 2,000 on completion
» +6,000 on security hack completion (5 minutes; 1,200 XPM)
» +500 per painting secured (max 9; +4,500)]]
XPBriefingsValues["Art Gallery"] = 3250
--done
XPBriefingsText.bankheist = [[XPM: 2,000 (6 minutes)
» 12,000 on completion]]
XPBriefingsValues["Bank Heist: Deposit"] = 2000
XPBriefingsValues["Bank Heist: Cash"] = 2000
XPBriefingsValues["Bank Heist: Gold"] = 2000
XPBriefingsValues["Bank Heist: Random"] = 2000
--done
XPBriefingsText.carshop = [[XPM: 1,600 - 2,000 (6 minutes)
» 9,000 total
» +1,000 per secured car (max 4; +4,000)]]
XPBriefingsValues["Car Shop"] = {1600, 0, 1600}
--done
--average forced delay = 135 seconds = 2:15 minutes, but add ingredient adding time + bagging time of 45 seconds
XPBriefingsText.cookoff = [[XPM: 2,700
» +8,000 per secured bag (about 3 minutes each)
» Prompt check: 20 to 25 sec, Chance: 7%+15% each fail, resets to 7% each bag]]
XPBriefingsValues["Cook Off"] = {2700, 2700, 0}
--done
--loud XPM: lets call it 6 minutes
XPBriefingsText.diamondstore = [[XPM: 5,000+ (Stealth in 4), 3,300 (Loud in 6)
» 2,000 on completion
» +1,000 per secured bag (18 in store, 0-2 in safes; +18,000-20,000)
» 10,000 XPM if finished in 2 minutes!]]
XPBriefingsValues["Diamond Store"] = {5000, 3300, 5000}
--done
XPBriefingsText.jewelrystore = [[XPM: 1,700 (Loud in 4:30), 1,300 (Stealth in 4:30)
» 2,000 on completion (under 2 minutes)
» 6,000 on completion (over 2 minutes)
» 8,000 on completion (loud)]]
XPBriefingsValues["Jewelry Store"] = {1700, 1700, 1300}
--done
XPBriefingsText.transport = [[XPM: 3,500 (C4 in 3:30), 2,400 (no C4 in 5)
» 12,000 on completion]]
XPBriefingsValues["Transport: Harbor"] = {3500, 3500, 0}
XPBriefingsValues["Transport: Park"] = {3500, 3500, 0}
XPBriefingsValues["Transport: Crossroads"] = {3500, 3500, 0}
XPBriefingsValues["Transport: Downtown"] = {3500, 3500, 0}
XPBriefingsValues["Transport: Underpass"] = {3500, 3500, 0}
--4:30 mins per vault loud
--done
XPBriefingsText.trainheist = [[XPM: 2,400 (Either in 15)
» 20,000 total
» +800 per secured ammo bag (max 20; +16,000)]]
XPBriefingsValues["Transport: Train Heist"] = 2400
--max loud xp: 51,600
--max stealth amount 52,000, takes about 20 mins either way
--done
XPBriefingsText.alesso = [[XPM: 2,600 (Either in 20)
» 9,000 total
» +2,000 for each set of C4 placed on vault (3 sets on Overkill+)
» +1,000/+2,000 on C4 pickup in loud/stealth (+5,000/+10,000)
» +1,200/+1,500 on securing bag in loud/stealth (max +21,600/+27,000)
» +10,000 on security hack finished]]
XPBriefingsValues["The Alesso Heist"] = 2600
--done
XPBriefingsText.firstworldbank = [[XPM: 3,000 (Stealth in 9), 2,600 (Loud in 13)
» Stealth: 13,500 total
» Loud: 20,000 total
» +1,000 per secured money bag (max 14; +14,000)
» +40,000 on entering the Overvault (33:20; 1,200 XPM)
» +143 per secured gold bag (max 70; +10,010)]]
XPBriefingsValues["First World Bank"] = {3000, 2600, 3000}
--done
XPBriefingsText.heatstreet = [[XPM: 2,200 (12 minutes)
» 26,000 total]]
XPBriefingsValues["Heat Street"] = {2200, 2200, 0}
--done
XPBriefingsText.slaughterhouse = [[XPM: 3,000 (13:20 minutes)
» 32,000 total
» +800 per secured gold bag (max 10; +8,000)]]
XPBriefingsValues["Slaughterhouse"] = {3000, 3000, 0}
--done
XPBriefingsText.undercover = [[XPM: 2,200 (12 minutes)
» 24,500 total
» +1,000 for confirming server (not worth it)
» +1,000 per power failure (up to 3 times)]]
XPBriefingsValues["Undercover"] = {2200, 2200, 0}
--done
XPBriefingsText.safehousenightmare = [[XPM: 1,500 (6:40 minutes)
» 10,000 on completion]]
--lol lowercase H
XPBriefingsValues["Safe house Nightmare"] = {1500, 1500, 0}
--done
XPBriefingsText.birthofsky = [[XPM: 3,100 (10 minutes)
» 31,100 total]]
XPBriefingsValues["Birth of Sky"] = {3100, 3100, 0}
--done
XPBriefingsText.murkystation = [[XPM: 3,500+ (Bomb in 4, All in 9)
» 8,000 total
» +2,000 per train car fully opened (max +8,000)
» +1,000 per pickup found for the first time (max +4,000)
» +1,000 per weapon bag secured (12 in vaults, 2 in basement; +14,000)]]
XPBriefingsValues["Murky Station"] = {3500, 0, 3500}
--done
XPBriefingsText.henrysrock = [[XPM: 3,200 - 3,600 (11 minutes)
» 16,000 total
» +8,000 for archaeology
» +6,000 for biolab
» +8,000 for weapons lab (laser)
» +2,000 per finished hack (crane objective)
» +2,000 on finishing crane objective
» +2,000 per additional bag secured (max 6; +12,000)]]
XPBriefingsValues["Henry's Rock"] = {3200, 3200, 0}
--done
XPBriefingsText.gobank = [[XPM: 2,500 - 3,000 (Stealth in 6), 1,800 (Loud in 10)
» Stealth: 8,000 total
» Loud: 12,000 total
» +1,000 per secured lootbag (max 8 to 10; +8,000-10,000)
» +500 per answered phone call]]
XPBriefingsValues["GO Bank"] = {2500, 1800, 2500}
--done
XPBriefingsText.shacklethorneauction = [[XPM: 3,000 (Loud in 8:30, Stealth in 5)
» Stealth: 15,000 total
» Loud: 26,000 total]]
XPBriefingsValues["Shacklethorne Auction"] = 3000
--done
XPBriefingsText.scarfacemansion = [[XPM: 2,500 (Stealth in 12), 2,000 (Loud in 16)
» Stealth: 21,000 total
» Loud: 24,000 total
» +500 per secured bag (max 16; +8,000)]]
XPBriefingsValues["Scarface Mansion"] = {2500, 2000, 2500}
--done
XPBriefingsText.aftershock = [[XPM: 2,500 (Loud in 13:30)
» 28,000 total
» +500 per secured safe (12 on Mayhem+; +6,000)]]
XPBriefingsValues["Aftershock"] = {2500, 2500, 0}
--done
XPBriefingsText.fourstores = [[XPM: 1,200 - 1,500 (4-5 minutes) (3,400 in 1:45 on Overkill)
» 6,000 on completion]]
XPBriefingsValues["Four Stores"] = 1200
--done
XPBriefingsText.theyachtheist = [[XPM: 2,000 (Stealth in 6)
» 4,000 on completion
» +1,000 per secured money bag (8 required; +8,000)]]
XPBriefingsValues["The Yacht Heist"] = {2000, 0, 2000}
--done
--only got 33,500 in stealth? had the Keycard warehouse entry (spiking cake is worth much more?)
--[[
hanzi pad: 7,500 at warehouse open
took right path: 18,000 at "steal the documents"
took right path: 36,000 total

rotating code: 7,000 at warehouse open

keycard: 13,000 at warehouse open
took left path: 21,500?
took left path: 39,500

Hanzi = +500, Keycard = +6,000

Left path 1 = 8,500 XP
Right path 1 = 10,500 XP

Left path 2 = 18,000 XP
Right path 2 = 16,000 XP

seeing vlad: 4,500 (opened it door stealthy)

6,500 at warehouse seen
9,000 at warehouse open (keycard)

Loud:

Rotating code (voltage spike): 10,000 at warehouse open
Left path 1: 28,000 at grab server
Left path 2: 39,000 total

Right path 1: 30,000 at grab server
Right path 2: 41,000 total

Keycard: 9,000 at warehouse open
Right path 1: 29,000 at grab server
Left path 2: 40,000

try to speedrun non-cake? 12 minutes?
]]
XPBriefingsText.ukrainianprisoner = [[XPM: 2,900+ (Loud/Cake in 14, Stealth in 12)
» Stealth: 31,500 - 41,500 total
» +6,000 for cake spiking (keycard)
» +2,000 for right path #1, +2,000 for left path #2
» Loud: 38,000 - 41,000 total
» +1,000 for voltage spike (Hanzi or keypad)
» +2,000 for right path #1
» No XP for drilling the IT door; stealth start recommended
» +500 per secured bag (10 in secret area, 1 tea; +5,500)]]
XPBriefingsValues["The Ukrainian Prisoner"] = 2900
--done
XPBriefingsText.hoxtonbreakout1 = [[XPM: 2,300 (23 minutes)

Day 1 XPM: 2,300 (8 minutes)
» 18,400 total]]
XPBriefingsText.hoxtonbreakout2 = [[Day 2 XPM: 2,300 (15 minutes)
» 34,000 total
» +4,000 if no keycard used]]
XPBriefingsValues["Hoxton Breakout"] = {2300, 2300, 0}
--73000 with 23 bags bus escape 12 mins
--63000 23 bags 12 mins
--done
XPBriefingsText.bigbank = [[XPM: 5,000+ (Stealth in 12, Stealth+Bus in 15), 3,000+ (Loud in 15)
» 30,000 total
» +10,000 for initiating a stealth escape
» +10,000 for initiating a stealth AND loud escape (Bus Escape after Stealth)
» +1,000 per secured bag (15 in vault, 6-10 in boxes; +15,000-25,000)
» Thermite takes 5 minutes, Beast takes around 7
» Poisoned Cake in Vault area = 4 roamer guards in vault]]
XPBriefingsValues["The Big Bank"] = {5000, 3000, 5000}
--4:30, 9:20, 14:15
--done
XPBriefingsText.safehouseraid = [[XPM: 2,600 - 3,000 (14-16 minutes)
» +14,000 per completed wave]]
XPBriefingsValues["Safe House Raid"] = {2600, 2600, 0}
--done
XPBriefingsText.hellsisland = [[XPM: 1,600 (11 minutes)
» 18,000 total]]
XPBriefingsValues["Hell's Island"] = {1600, 1600, 0}
--done
XPBriefingsText.sanmartinbank = [[XPM: 2,100 (Loud in 15), 1,500 (Stealth in 10)
» Stealth: 12,000 - 20,000 total (8,000 from Manager sequence)
» Loud: 32,000 total (use Vlad entry)]]
XPBriefingsValues["San Martín Bank"] = {2100, 2100, 1500}
--done
XPBriefingsText.whitehouse = [[XPM: 2,000 (Stealth in 15, or Loud in 20)
» Stealth: 31,000 total
» Loud: 40,000 total]]
XPBriefingsValues["The White House"] = 2000
--done
XPBriefingsText.breakfastintijuana = [[XPM: 2,200 (Loud in 12, or Stealth in 10)
» Stealth: 22,000 total
» Loud: 26,000 total]]
XPBriefingsValues["Breakfast in Tijuana"] = 2200
--done
XPBriefingsText.hoxtonrevenge = [[XPM: 2,200 - 2,400 (Either in 10)
» 16,000 total
» +1,000 per secured evidence (max 8; +8,000)]]
XPBriefingsValues["Hoxton Revenge"] = 2200
--25200 in 11.5 solo; quicker interactions help so call it 12
--done
XPBriefingsText.beneaththemountain = [[XPM: 2,100 (12 minutes)
» 19,000 total
» +1,000 per loot vault opened (1 minute each; not worth it)
» +700 per bag secured (max 4 from vaults, 6 in end area; +7,000)]]
XPBriefingsValues["Beneath the Mountain"] = {2100, 2100, 0}
--done
XPBriefingsText.bigoil1 = [[XPM: 2,000 - 2,200 (16 minutes)

Day 1 XPM: 2,400 - 3,000 (5 minutes)
» 12,000 total
» +1,500 per item picked up (except keycard)]]
XPBriefingsText.bigoil2 = [[Day 2 XPM: 1,900 (11 minutes)
» 21,000 total]]
XPBriefingsValues["Big Oil"] = 2000
--done
XPBriefingsText.electionday1 = [[XPM: 2,800 (Plan A Stealth in 3:30)

Day 1 XPM: 2,000 (Stealth in 1 or 3), 2,200 (Loud in 11)
» 2,000/6,000/12,000 on escape under 3 minutes/over 3 minutes/hack completed
» +12,000 on loud escape if second hack finished]]
XPBriefingsText.electionday2a = [[Day 2A XPM: 3,200 (Stealth in 2:30), 2,800 (Stealth in 5)
» 8,000/14,000/18,000 on stealth under 5 minutes/over 5 minutes/loud escape]]
XPBriefingsText.electionday2b = [[Day 2B XPM: 2,300 (Loud in 8:30)
» 20,000 on completion]]
XPBriefingsValues["Election Day"] = {2800, 2300, 2800}
--done
XPBriefingsText.mallcrasher = [[XPM: 1,000 (6 minutes) (1,500 in 4 on Overkill)
» 6,000 total]]
XPBriefingsValues["Mallcrasher"] = {1000, 1000, 0}
--done
XPBriefingsText.ukrainianjob = [[XPM: 2,800 (3:30 minutes) (8,000 in 0:30 on Overkill)
» 4,000 on completion (under 2 minutes)
» 10,000 on completion (over 2 minutes)]]
XPBriefingsValues["Ukrainian Job"] = {2800, 2600, 2800}
--done
XPBriefingsText.alaskandeal = [[XPM: 2,200 (8 minutes)
» 14,000 total
» +400 per secured money bag (max 4; +1,600)
» +600 per secured weapon bag (max 4; +2,400)]]
XPBriefingsValues["Alaskan Deal"] = {2200, 2200, 0}
--done
XPBriefingsText.bordercrystals = [[XPM: 2,400
» 1,000 on completion
» +6,000 per secured bag (about 2:30 each)
» 15 sec prompt 1 delay, 45 sec prompt 2 and 3 delay, 15 sec bagging delay]]
XPBriefingsValues["Border Crystals"] = {2400, 2400, 0}
--done
XPBriefingsText.bordercrossing = [[XPM: 1,300 - 1,400 (Either in 15)
» Stealth: 21,000 total
» Loud: 19,000 total]]
XPBriefingsValues["Border Crossing"] = 1300
--15 keycard mayhem run: 137250 in 50 minutes
--done
XPBriefingsText.prisonnightmare = [[XPM: 2,500 - 2,800+ (high skill ceiling)
» 14,000 total (XPM: 2,500 in 5:30)
» +850 per secured bag
» About 3 minutes per loop]]
XPBriefingsValues["Prison Nightmare"] = {2500, 2500, 0}
--done
XPBriefingsText.brooklyn1010 = [[XPM: 2,800 (11 minutes)
» 26,000 total
» +1,000 per secured bag (max 4; +4,000)]]
XPBriefingsValues["Brooklyn 10-10"] = {2800, 2800, 0}
--6:40 vials/7:30 start elevator (3 power failures)/12:10 elevator/14 escape
--done I guess
XPBriefingsText.nomercy = [[XPM: 2,000+ (Loud/Stealth in 14)
» Stealth: 15,000 for objectives
» Loud: 7,000 for each saw (2:50 maxed; 2,500 XPM)
» Both: +13,000 for vial+escape (around 7 minutes)]]
XPBriefingsValues["No Mercy"] = 2000
--done
XPBriefingsText.brooklynbank = [[XPM: 2,100+ (10 minutes)
» 16,000 total
» +400 per bag secured (12 in vault, 12 in boxes; +9,600)]]
XPBriefingsValues["Brooklyn Bank"] = {2100, 2100, 0}
--done
XPBriefingsText.nightclub = [[XPM: 1,400 (Loud in 8:30), 1,100 (Stealth in 8:30), 2,100 (Overkill Pick in 5:30)
» 10,000 on stealth escape
» 8,000 on loud escape
» 12,000 on loud escape if no C4 was used]]
XPBriefingsValues["Nightclub"] = {1400, 1400, 1100}
--30,000 in 7:45: 3870 (lumberyard escape RNG, rare; only 11 bags? could have been even better?)
--40,000 in 12: 3333 (escaped as soon as we could with the RNG)
--done
XPBriefingsText.whitexmas = [[XPM: 3,300 - 3,800 (leave ASAP), 3,000- (infinite)
» 8,000 on completion
» +2,000 per secured bag
» Max 16 (Overkill) or 18 (Mayhem+) bags spawn initially
» Endless presents aren't worth it, and the drop rate halves after 20 minutes
» 3,800 XPM requires RNG for lumber yard escape]]
XPBriefingsValues["White Xmas"] = {3300, 3300, 0}
--done
XPBriefingsText.greenbridge = [[XPM: 2,000 - 2,200 (11 to 13 minutes)
» 24,000 total
» +1,000 per secured bag (max 4; +4,000)]]
XPBriefingsValues["Green Bridge"] = {2000, 2000, 0}
--Loud 3 is 400 (6.6666 min) second hack
--we did it in 11 because power box hell
--for simplicity just call it 9 so they're both 2,700
--done
XPBriefingsText.framingframe1 = [[XPM: 2,700 (Stealth in 12, Loud in 14)

Day 1 XPM: 3,250 (2 minutes)
» 2,000 on completion (+6,000 for security hack)
» +500 per painting secured (max 9; +4,500)]]
XPBriefingsText.framingframe2 = [[Day 2 XPM: 2,100 (3 minutes)
» 2,000 on completion (+500 per bag secured, max 9; +4,500)]]
XPBriefingsText.framingframe3 = [[Day 3 XPM: 2,700 (Stealth in 7, Loud in 9)
» Stealth: 11,500 total (+1,000 per gold secured, max 8; +8,000)
» Loud: 24,000 total]]
XPBriefingsValues["Framing Frame"] = 2700
--time varies
--done
XPBriefingsText.stealingxmas = [[XPM: 1,900 - 2,100
» 4,000 total
» +4,000 on entering backroom of shoe store (if on objective)
» +1,000 on entering shoe store storage
» +500 on collecting shoes
» +2,000 for necklace
» +2,800 for toy
» +6,500 for VR
» +800 for wine
» +1,000 per additional loot bag (6 jewelry, 3 money; +9,000)]]
XPBriefingsValues["Stealing Xmas"] = {1900, 1900, 0}
--done enough (didn't test purposely doing extra lures)
XPBriefingsText.breakinfeds = [[XPM: 2,000+ (5:30 minutes)
» 7,000 total
» +4,000 per lure
» +1,000 per additional bag (4 to 8 in evidence)]]
XPBriefingsValues["Breakin' Feds"] = {2000, 0, 2000}
--done
XPBriefingsText.goldengrincasino = [[XPM: 3,900 (Loud in 15, or Stealth in 10)
» Stealth: 39,250 total
» Loud (C4 Entry): 44,250 total
» Loud: 58,250 total (+1,000 for Silent Entry)
» No additional loot bonus!
» Get the fireworks going and skylight hacked ASAP!]]
XPBriefingsValues["Golden Grin Casino"] = 3900
--day 2: 18500 (3 units) in 8.5 or 9. pretty much 2,100
--day 1: 20 bags in 10 minutes, 30,000. 3,000 xpm
--done
XPBriefingsText.reservoirdogs2 = [[XPM: 2,500

Day 2 XPM: 2,100 - 2,300 (7:30 to 10 minutes)
» 8,000 total
» +1,500 per storage unit opened (45 seconds; 2,000 XPM)
» +1,000 per secured bag (max 6; +6,000)]]
XPBriefingsText.reservoirdogs1 = [[Day 1 XPM: 3,000 (10 minutes)
» 20,000 total
» Bags: 10 in vault, 9 in store, 50% for 3 in truck, 25-50% from 3 safes
» +500 per secured bag (max 19 to 25; +9,500-12,500)]]
XPBriefingsValues["Reservoir Dogs Heist"] = {2500, 2500, 0}
--done
XPBriefingsText.diamondheist = [[XPM: 1,700 (Loud in 12, or Stealth in 7)
» Stealth: 12,200 total
» Loud: 21,200 total
» +2,000 for securing the red diamond]]
XPBriefingsValues["Diamond Heist"] = 1700
--done
XPBriefingsText.boilingpoint = [[XPM: 3,100 (10 to 15 minutes)
» 26,000 total
» +5,000 per scan (1:30 + interactions each, max 4)]]
XPBriefingsValues["Boiling Point"] = {3100, 3100, 0}
--45s from safe open to next round
--done
XPBriefingsText.cursedkillroom = [[XPM: 2,000+ (2 minutes per loop)
» 2,000 on completion
» +1,000 per secured bag (4 per safe; +4,000 each)
» Safe takes 1 minute; bagging+loop takes 30 sec to a minute
» Overkill difficulty recommended]]
XPBriefingsValues["Cursed Kill Room"] = {2000, 2000, 0}
--4 bags in 14 min, 5 in 17:15, 7 in 26
--RNG numbers thanks to the mod Extra Heist Info!
--averages calculated using this: https://pastebin.com/WXPDEAMa
--average forced delay = 183 seconds = 3 minutes, but add ingredient adding time + bagging time of 45 seconds
--done finally?
--the wiki says weird stuff about day 3's XP bonus, but I haven't encountered that issue
--just encountered that "issue"; I got two 14,000s at the same time from day 3. 7 meth, 4 money, 13 money?
--was it a bonus for doing a full 100% rats? or last two bags got thrown in simultaneously?
XPBriefingsText.rats1 = [[XPM: 3,200 (3 bags in 17:30), 3,000 (7 bags in 32)

Day 1 XPM: 2,700 (on average)
» 12,000/30,000/70,000 on escape with 0/3/7 bags (about 3:45 each)
» Prompt check: 25 sec, Chance: 5%+10% each fail, resets to 5% each bag]]
XPBriefingsText.rats2 = [[Day 2 XPM: 5,000+ (2 minutes, or 1 with no meth)
» 4,000/6,000/10,000 on escape with no intel/intel/intel + all meth]]
XPBriefingsText.rats3 = [[Day 3 XPM: 4,500 (3:30 minutes)
» 2,000 on completion (+14,000 on securing all money)]]
XPBriefingsValues["Rats"] = {3200, 3200, 0}
--min xp: 22,000 (due to required day 1 escape if you blow up lab) through Overkill, 36,000 on Mayhem+
--max xp: 108,000 (96,000+12,000 for two escapes) (nah fuck escapes)

--done
XPBriefingsText.firestarter1 = [[XPM: 2,900 (15 minutes)

Day 1 XPM: 4,000 (All Weapons in 4)
» 8,000/10,000 on escape with weapon destroyed/no weapons destroyed
» +6,000 for securing all weapons]]
XPBriefingsText.firestarter2 = [[Day 2 XPM: 3,000 - 4,000 (Stealth in 2 or 3)
» 6,000/10,000/12,000 on escape under 3 mins/loud after 3/stealth after 3]]
XPBriefingsText.firestarter3 = [[Day 3 XPM: 2,000 (8 minutes)
» 16,000 on completion]]
XPBriefingsValues["Firestarter"] = {2900, 2800, 2900}
--done
XPBriefingsText.santasworkshop = [[XPM: 3,200 - 3,400
» 4,000 on completion
» +12,000/+16,000 on safe event completed (XPM: 6,000 - 8,000)
» +1,000 per finished present (approx. 4 per 2:30 minutes)
» +1,000 per secured present
» No XP from the safe's bags
» The best endless heist!]]
XPBriefingsValues["Santa's Workshop"] = {3200, 3200, 0}
--23500 loud in 20
--31500 in 20, 17 bags, heli escape
--stealth thermite can be 19,000 or 20,000 or 21,000?
--stealth boat can be 16,000 or 17,000?
--there seems to be slight 1,000 xp variance from if you break the objective order a bit re: keycard, looking at office
--done
XPBriefingsText.bulucsmansion = [[XPM: 2,000+ (Loud in 15, Stealth in 10)
» Stealth: 16,000 total (+4,000 for Thermite entry, +1,000 for keycard objective)
» Loud: 23,000 total (+2,000 for Car escape; not worth it)
» Bags: 12 in cellar, 1 in garage, 3 safes in house, 5 coke in sanctum
» +500 per secured bag (max 21; +10,500)]]
XPBriefingsValues["Buluc's Mansion"] = 2000
--3,100? We had helicopter water and got 39500 in 15:45. round down to 15 and its still 2,500 XPM
--plane escape is horrendous but what about default escape, it's available with no wait
--heli escape with heli: 39500 in 15 = 2,500
--heli escape with pump: 39500 in 12:30 = 3,100
--try default escape with sped up water
--fast pump was done in 6 minutes
--default escape with pump: 38000 in 9 minutes (8 if we had 4 people), 41000 in 10
--default escape with heli fill: 38000 in about 12 mins
--well that ended up taking a lot of attempts
--done i guess
XPBriefingsText.thebombforest = [[XPM: 3,100 (Default+Heli or Heli+Pump), 4,100 (Default+Pump)
» 38,000 total
» +1,500 per additional bag (max 1 to 3; +1,500-4,500)
» Heli water fill is 2:30 slower than the pump
» Default escape + Ace Pilot recommended, especially with 4 people
» Demolition 03-G, 13-O, 45-R for pump + close to escape]]
XPBriefingsValues["The Bomb: Forest"] = {3100, 3100, 0}
--33500 in 12 to 13 mins
--how many bags day 1? it varies so much
--2 money, 2 weapons, 4 meth ingreds... more in trunks that spawn separately so they arent in wolfhud's count
--where the hell are the 2 money... bugged? whatever
--done I guess
--overkill's max xp is 69000... 26000+26000 = 52000, so 17000 from day 1 loot... doubtful but good enough
XPBriefingsText.hotlinemiami1 = [[XPM: 2,300 (25 minutes with Drill Upgrades)

Day 1 XPM: 2,600 (13 minutes)
» 26,000 total
» +500 per meth cooked (4 to 8 sets of ingredients)
» +1,000 per secured bag (around 3 to 6 + meth)]]
XPBriefingsText.hotlinemiami2 = [[Day 2 XPM: 2,100 (12 minutes)
» 14,000 total
» +2,000 for defusing C4 on chair
» +1,000 per secured bag (max 10 triggers; +10,000)]]
XPBriefingsValues["Hotline Miami"] = {2300, 2300, 0}
--done
XPBriefingsText.thebikerheist1 = [[XPM: 2,800 - 3,400

Day 1 XPM: 2,400 - 3,000
» 14,500 total
» +7,000 - 18,000 from random objectives
» +500 per secured bag (5 coke, 4 weapons; +4,500)]]
XPBriefingsText.thebikerheist2 = [[Day 2 XPM: 5,000+ (2 minutes)
» 10,500 total
» +500 per additional bag (max 8, but 4 at helmet are not worth it)]]
XPBriefingsValues["The Biker Heist"] = {2800, 2800, 0}
--boat takes 2:30 to re-arrive? 6000 / 2.5 = 2400?
--done
XPBriefingsText.watchdogs1 = [[XPM: 2,500 (15:45 minutes)

Day 1 XPM: 2,500 (5:45 minutes)
» 12,000 total
» +2,000 on helicopter escape
» +2,000 on securing all bags]]
XPBriefingsText.watchdogs2 = [[Day 2 XPM: 2,500 (10 minutes)
» 12,000 total
» +1,500 per secured bag after #3 (max 9; +13,500)]]
XPBriefingsValues["Watchdogs"] = {2500, 2500, 0}
--14,000 in 12 minutes solo no armor DSOD
--22,000 13 mins cleaned out
--22,000 12 mins
--12 bags 6 mins
--armor in 8 with 16 triggers seems pretty fair, done
XPBriefingsText.shadowraid = [[XPM: 2,750+ (16 Bags + Armor in 8)
» +4,000 on completion without escape timer
» +6,000 on securing samurai armor
» +4,000 on securing 3 bags
» +500 per secured bag (max 16 triggers; +8,000)
» All told, 22,000 from 16 bags with armor and no alarm]]
XPBriefingsValues["Shadow Raid"] = {2750, 0, 2750}
--done
XPBriefingsText.thebombdockyard = [[XPM: 2,000 (Stealth in 9), 1,800+ (Loud in 15)
» Stealth: 18,000 total
» Loud: 26,000 total
» Bags: 25% for 1 or 2 in truck, 75% for each crate (6 Overkill, 10 Mayhem+)
» +500 per additional bag (max 0 to 12, plus 2 meth)]]
XPBriefingsValues["The Bomb: Dockyard"] = {2000, 1800, 2000}
--loud length? more bags?
--13 minutes loud for 28000 xp (skipped keycard hack, 11 bags including dragon)
--27000 in 9:15 playing optimally loud (10 bags)
--[[loud xp:
finish keycard hack: 1,000
forklift keys: 1,000
enter warehouse: 500

disable gas: +1,000
open vault: +3,000
cut the gate: +1,000

stealth xp:
punch box: 1,000
use keycard: 2,000
]]
--that's enough info, done
XPBriefingsText.dragonheist = [[XPM: 2,700+ (Loud in 10, Stealth in 7)
» Stealth: 17,500 total
» Loud: 16,000 total (+1,000 for disabling gas)
» Bags: 2 in shop, 4 in showroom, 1 in safe, 3 in crates, 4 in vault
» +1,000 per additional bag (max 14; +14,000)
» Stealth to warehouse; keycard in Stealth = 3,000 XP, keycard hack = 1,000 XP
» Hack manager's room while drilling, initiate escape driver ASAP]]
XPBriefingsValues["Dragon Heist"] = 2700
--done
--36000 when i failed puzzle?
--[[
04:39:49 AM Lua: [XpNotifier] XP added on The Diamond by loud_hack_first_computer: 436040/436040 (Base XP: 8000/8000)
04:49:49 AM Lua: [XpNotifier] XP added on The Diamond by loud_first_timelock: 272525/708565 (Base XP: 5000/13000)
04:51:28 AM Lua: [XpNotifier] XP added on The Diamond by loud_second_timelock: 272525/981090 (Base XP: 5000/18000)
04:57:25 AM Lua: [XpNotifier] XP added on The Diamond by loud_escape: 327030/1308120 (Base XP: 6000/24000)
04:57:26 AM Lua: [XpNotifier] XP added on The Diamond by loud_escape: 327030/1635150 (Base XP: 6000/30000)
04:57:26 AM Lua: [XpNotifier] XP added on The Diamond by loud_escape: 327030/1962180 (Base XP: 6000/36000)
04:57:27 AM Lua: [XpNotifier] XP added on The Diamond by loud_escape: 327030/327030 (Base XP: 6000/6000)

not related to not doing the puzzle:
04:55:19 AM Lua: [XpNotifier] XP added on The Diamond by loud_hack_first_computer: 575120/575120 (Base XP: 8000/8000)
04:57:14 AM Lua: [XpNotifier] XP added on The Diamond by loud_first_timelock: 359450/934570 (Base XP: 5000/13000)
04:59:01 AM Lua: [XpNotifier] XP added on The Diamond by loud_second_timelock: 359450/1294020 (Base XP: 5000/18000)
05:00:18 AM Lua: [XpNotifier] XP added on The Diamond by loud_no_gas_trap: 287560/1581580 (Base XP: 4000/22000)
05:02:56 AM Lua: [XpNotifier] XP added on The Diamond by loud_escape: 431340/2012920 (Base XP: 6000/28000)
05:02:56 AM Lua: [XpNotifier] XP added on The Diamond by loud_escape: 431340/2444260 (Base XP: 6000/34000)

might be a glitch with bots entering the escape zone with you?
]]
XPBriefingsText.thediamond = [[XPM: 2,800 (Loud in 11), 2,000+ (Stealth in 9)
» Stealth: 17,000 total
» Loud: 24,000 total (+4,000 for completing the puzzle)
» The helicopter leaves for 2 minutes every 4 artifacts (2,000 XPM)
» +1,000 per additional bag (around 13 to 18, only 3 are worth it in Loud)
» The 6,000 XP on Loud Escape can trigger multiple times playing solo?]]
XPBriefingsValues["The Diamond"] = {2800, 2800, 2000}
--fuck panic room, done
XPBriefingsText.panicroom = [[XPM: 1,500 - 2,000 (15 to 20 minutes)
» 25,000 total
» +1,000 for securing toothbrush
» +500 per secured bag of coke (max 7 to 9; +3,500-4,500)
» The sniper and roof objectives entirely ruin this heist]]
XPBriefingsValues["Panic Room"] = {1500, 1500, 0}
--all loot run with competent people? hmm
-- we got all in 14, 2428 xpm
XPBriefingsText.meltdown = [[XPM: 2,400+ (Nukes in 9, All in 14)
» 20,000 total
» +1,500 per additional bag (max 8; +12,000)
» +2,000 on securing all additional bags
» Overkill difficulty recommended (extra crowbar!)]]
XPBriefingsValues["Meltdown"] = {2400, 2400, 0}
--how long does printing take? is it really that bad?
--printing seems to take about a minute each but you do have to deal with power outages and such
--1:30 each might be a fair estimate, but in practice it's almost always 2 minutes
--done i guess
XPBriefingsText.counterfeit = [[XPM: 2,500+ (infinite), 1,900 (12 minutes)
» 21,000 total (+2,000 for defusing the C4)
» +4,000 per printed bundle of money (1:30 to 2 minutes each)
» +1,000 per secured bag in the heli cage
» Printing takes 1 minute, plus refills and power outages]]
XPBriefingsValues["Counterfeit"] = {2500, 2500, 0}
--hmmm its actually pretty good? the safe is too stronk
--37000 in 12 (one batch, flare, do safe)  - 3,000 XPM
--52500 in 15 (two fairly clean batches solo) - 3,500 XPM
--with people: 52000 (3 batches, failed safe) in a painful 21 minutes
--done, I have no clue how fast this could be with competent players quickly grabbing all 3 ingredient bags needed each time
XPBriefingsText.labrats = [[XPM: 3,400+ (2 Batches + Safe in 15) (high skill ceiling + safe RNG)
» 5,000 on completion
» +15,000/22,500/30,000 on safe event completed (XPM: 7,500 - 15,000!)
» +15,000 per meth batch cooked + secured
» No XP from the safe's bags
» Overkill difficulty recommended]]
XPBriefingsValues["Lab Rats"] = {3400, 3400, 0}
--of course goat sim is the last heist i'm finishing in this
--overkill "optimal" playthrough
--day 1: 30000 in 10:45, honestly pretty good but mostly solo, a competent crew could decimate this day
--day 2: 28500 in 13:45 but I was mostly solo and coulda sawed/C4'd the bridge door so eh 13
XPBriefingsText.goatsimulator1 = [[XPM: 2,500

Day 1 XPM: 3,000+ (10 minutes) (high skill ceiling)
» 3,000 on start
» +1,500 on drill or saw finished/powerbox hacked/each debris removed
» +19,500/+22,500 for securing the 13/15 goats on Overkill/Mayhem+
» Overkill difficulty recommended]]
XPBriefingsText.goatsimulator2 = [[Day 2 XPM: 2,200 (13 minutes)
» 21,000 total
» +6,500/+7,500 for securing the 13/15 goats on Overkill/Mayhem+
» +1,000 per cage
» +50,000 for Farmer Miserable on Overkill+]]
XPBriefingsValues["Goat Simulator"] = {2500, 2500, 0}

--[[

37,500 Stealth in 13 (could have been 12 or less, also could have been 41,500, skipped 8 easy bags)
36,000 Loud C4 in 12 (could be closer to 11 with multiple people taking out helicopters)
44,500 Loud in 13:25 (all money bags; slow due to being solo, easy 12 minutes with 4?)

all in all, Stealth is like 3,600 XPM in 11.5 and Loud is like 3,700 XPM in 12 but lets keep it simple
]]

XPBriefingsText.blackcat = [[XPM: 3,600+ (Either in 12)
» Use Default Entry; it gives 4,000 XP vs. 500/1,000
» Stealth: 23,000 - 31,000 total
» +4,000 for Spa first, +4,000 for bugging Kang
» 4 minute rushable: kill Deng for keychain, find Kang's number during
» Loud (No C4): 33,500 total (+500 for Spa first)
» Loud (C4): 34,000 total; no vault cash = worse overall
» Bags: 16 vault, 1 Deng's safe, 1 Kang's safe, 4 deal closet, 1 tea
» +500 per secured bag (max 23; +11,500)]]
XPBriefingsValues["Black Cat"] = {3600, 3600, 3600}

--[[

38,000 total in stealth
05:46:10 AM Lua: [XpNotifier] XP added on Mountain Master by Infiltrate and find the elevators: 82200/82200 (Base XP: 1000/1000)
05:48:28 AM Lua: [XpNotifier] XP added on Mountain Master by Give the operator security access: 328800/411000 (Base XP: 4000/5000)
05:48:49 AM Lua: [XpNotifier] XP added on Mountain Master by stealth Call the elevator from the basement: 164400/575400 (Base XP: 2000/7000)
05:48:57 AM Lua: [XpNotifier] XP added on Mountain Master by stealth Disable power to the elevator: 164400/739800 (Base XP: 2000/9000)
05:49:27 AM Lua: [XpNotifier] XP added on Mountain Master by Access the elevator shaft: 246600/986400 (Base XP: 3000/12000)
05:50:09 AM Lua: [XpNotifier] XP added on Mountain Master by Get to the window cleaning lift: 164400/1150800 (Base XP: 2000/14000)
05:52:30 AM Lua: [INFO] [1] Buurazu: Pocket ECM has started! 
05:52:36 AM Lua: [INFO] [1] Buurazu: Pocket ECM has ended! 
05:53:41 AM Lua: [XpNotifier] XP added on Mountain Master by 500 a bag: 41100/1191900 (Base XP: 500/14500)
05:53:48 AM Lua: [XpNotifier] XP added on Mountain Master by 500 a bag: 41100/1233000 (Base XP: 500/15000)
05:53:55 AM Lua: [XpNotifier] XP added on Mountain Master by 500 a bag: 41100/1274100 (Base XP: 500/15500)
05:54:02 AM Lua: [XpNotifier] XP added on Mountain Master by 500 a bag: 41100/1315200 (Base XP: 500/16000)
05:54:29 AM Lua: [XpNotifier] XP added on Mountain Master by Find the hidden server room: 246600/1561800 (Base XP: 3000/19000)
05:54:41 AM Lua: [XpNotifier] XP added on Mountain Master by Find the code and steal the hard drive: 164400/1726200 (Base XP: 2000/21000)
05:56:10 AM Lua: [XpNotifier] XP added on Mountain Master by Decrypt and secure the drive: 493200/2219400 (Base XP: 6000/27000)
05:56:33 AM Lua: [XpNotifier] XP added on Mountain Master by Trigger the fire alarm: 82200/2301600 (Base XP: 1000/28000)
05:58:02 AM Lua: [XpNotifier] XP added on Mountain Master by Assassinate the Triad leader: 328800/2630400 (Base XP: 4000/32000)
05:58:05 AM Lua: [XpNotifier] XP added on Mountain Master by Secure the gold: 493200/3123600 (Base XP: 6000/38000)

loud:
10:24:27 PM Lua: [XpNotifier] XP added on Mountain Master by Hack the building's security: 343764/343764 (Base XP: 5000/5000)
10:24:48 PM Lua: [XpNotifier] XP added on Mountain Master by Call the elevator from the basement: 68752/412516 (Base XP: 1000/6000)
10:25:32 PM Lua: [XpNotifier] XP added on Mountain Master by Disable power to the elevator: 68753/481269 (Base XP: 1000/7000)
10:26:41 PM Lua: [XpNotifier] XP added on Mountain Master by Access the elevator shaft: 137506/618775 (Base XP: 2000/9000)
10:28:32 PM Lua: [XpNotifier] XP added on Mountain Master by Restart the elevator and call it: 137505/756280 (Base XP: 2000/11000)
10:29:40 PM Lua: [XpNotifier] XP added on Mountain Master by Force open the penthouse door: 137506/893786 (Base XP: 2000/13000)
10:29:53 PM Lua: [XpNotifier] XP added on Mountain Master by Find the Hidden server room: 137505/1031291 (Base XP: 2000/15000)
10:32:37 PM Lua: [XpNotifier] XP added on Mountain Master by Steal the hard drive: 550022/1581313 (Base XP: 8000/23000)
10:33:21 PM Lua: [XpNotifier] XP added on Mountain Master by Get the car into position: 137506/1718819 (Base XP: 2000/25000)
10:33:55 PM Lua: [XpNotifier] XP added on Mountain Master by Prepare and fuel the car: 68752/1787571 (Base XP: 1000/26000)
10:34:11 PM Lua: [XpNotifier] XP added on Mountain Master by Find the keys and start the car: 275011/2062582 (Base XP: 4000/30000)
10:36:05 PM Lua: [XpNotifier] XP added on Mountain Master by Kill the triad leader: 137506/2200088 (Base XP: 2000/32000)
11:17:41 PM Lua: [XpNotifier] XP added on Mountain Master by 500 a bag: 34376/2234464 (Base XP: 500/32500)
11:18:38 PM Lua: [XpNotifier] XP added on Mountain Master by 500 a bag: 34377/2268841 (Base XP: 500/33000)
11:18:49 PM Lua: [XpNotifier] XP added on Mountain Master by 500 a bag: 34376/2303217 (Base XP: 500/33500)
11:18:58 PM Lua: [XpNotifier] XP added on Mountain Master by Defend the obstruction lights: 275011/2578228 (Base XP: 4000/37500)
11:19:03 PM Lua: [XpNotifier] XP added on Mountain Master by 500 a bag: 34377/2612605 (Base XP: 500/38000)
11:19:43 PM Lua: [XpNotifier] XP added on Mountain Master by Secure the Gold: 137505/2750110 (Base XP: 2000/40000)
11:21:02 PM Lua: [XpNotifier] XP added on Mountain Master by 1000 a bag: 68753/2818863 (Base XP: 1000/41000)
11:21:09 PM Lua: [XpNotifier] XP added on Mountain Master by 1000 a bag: 68753/2887616 (Base XP: 1000/42000)
11:21:15 PM Lua: [XpNotifier] XP added on Mountain Master by 1000 a bag: 68752/2956368 (Base XP: 1000/43000)
11:21:49 PM Lua: [XpNotifier] XP added on Mountain Master by 1000 a bag: 68753/3025121 (Base XP: 1000/44000)

15 minute heist?
14:08 loud with thermite, no saw/c4 for server door
14:09 stealth broke at roof (so had to wait for heli)
so, 12 minute target?
]]
XPBriefingsText.mountainmaster = [[XPM: 3,500 (Either in 12)
» Stealth: 38,000 total
» Loud: 40,000 total (+1,000 for entering elevator area in Stealth)
» -2,000 if you use thermite instead of the car
» +500 for tea/gnome, +1,000 for additional 4 gold (max +5,000)]]
XPBriefingsValues["Mountain Master"] = {3500, 3500, 3500}

--[[
02:04:07 AM Lua: [INFO] Loading mod settings : nil 
(two people joined so subtract a few seconds)
02:07:25 AM Lua: Base XP added (skm_arena): 8000/8000 (3 minutes passed)
02:11:14 AM Lua: Base XP added (skm_arena): 9200/17200 (3:50 passed)
02:14:34 AM Lua: Base XP added (skm_arena): 10600/27800 (3:20)
02:18:23 AM Lua: Base XP added (skm_arena): 12200/40000 (3:50)
02:22:16 AM Lua: Base XP added (skm_arena): 14100/54100 (3:50)
02:25:29 AM Lua: Base XP added (skm_arena): 16300/70400 (3:15)
02:28:34 AM Lua: Base XP added (skm_arena): 18800/89200 (3:05)
02:31:42 AM Lua: Base XP added (skm_arena): 21700/110900 (3:08)
02:34:51 AM Lua: Base XP added (skm_arena): 25000/135900 (3:09)

1391
]]
--done
XPBriefingsText.holdout = [[XPM: 4,500 (9 Waves in 30)
» 8,000 after 1 wave (3 minutes); XPM: 2,600
» 40,000 after 4 waves (14 minutes); XPM: 2,800
» 70,400 after 6 waves (21 minutes); XPM: 3,300
» 89,200 after 7 waves (24 minutes); XPM: 3,700
» 110,900 after 8 waves (27 minutes); XPM: 4,100
» 135,900 after 9 waves (30 minutes); XPM: 4,500
» Locked to Overkill difficulty, so 10x multiplier
» The best Loud XPM! Alesso is recommended]]

Hooks:Add("LocalizationManagerPostInit", "XPBriefings_init", function(loc)
--Hooks:PostHook(LocalizationManager, "init", "XPBriefings_LocalizationManager_init", function(self)
	LocalizationManager:add_localized_strings({
	
	menu_filter_xpm = "XPM",
	menu_filter_xpm_all = "All",
	menu_filter_xpm_loud = "Loud",
	menu_filter_xpm_stealth = "Stealth ",
	
	heist_escape_street_briefing = XPBriefingsText.escapestreet,
	heist_escape_park_briefing = XPBriefingsText.escapepark,
	heist_escape_garage_briefing = XPBriefingsText.escapegarage,
	heist_escape_overpass_briefing = XPBriefingsText.escapeoverpass,
	heist_escape_cafe_briefing = XPBriefingsText.escapecafe,
	
	heist_mex_crimenet = XPBriefingsText.bordercrossing,
	heist_mex_briefing = XPBriefingsText.bordercrossing,
	heist_mex_cooking_crimenet = XPBriefingsText.bordercrystals,
	heist_mex_cooking_briefing = XPBriefingsText.bordercrystals,
	heist_pex_crimenet = XPBriefingsText.breakfastintijuana,
	heist_pex_briefing = XPBriefingsText.breakfastintijuana,
	heist_bex_crimenet = XPBriefingsText.sanmartinbank,
	heist_bex_briefing = XPBriefingsText.sanmartinbank,
	heist_fex_crimenet = XPBriefingsText.bulucsmansion,
	heist_fex_briefing = XPBriefingsText.bulucsmansion,
	heist_chas_crimenet = XPBriefingsText.dragonheist,
	heist_chas_briefing = XPBriefingsText.dragonheist,
	heist_sand_crimenet = XPBriefingsText.ukrainianprisoner,
	heist_sand_briefing = XPBriefingsText.ukrainianprisoner,
	heist_chca_crimenet = XPBriefingsText.blackcat,
	heist_chca_briefing = XPBriefingsText.blackcat,
	heist_pent_crimenet = XPBriefingsText.mountainmaster,
	heist_pent_briefing = XPBriefingsText.mountainmaster,
	
	heist_rat_crimenet = XPBriefingsText.cookoff,
	heist_dark_crimenet = XPBriefingsText.murkystation,
	heist_rvd_crimenet = XPBriefingsText.reservoirdogs2 .. "\n" .. XPBriefingsText.reservoirdogs1,
	heist_friend_crimenet = XPBriefingsText.scarfacemansion,
	heist_mallcrasher_crimenet = XPBriefingsText.mallcrasher,
	heist_chill_combat_crimenet = XPBriefingsText.safehouseraid,
	heist_alex_3_briefing = XPBriefingsText.rats3,
	heist_gallery_briefing = XPBriefingsText.artgallery,
	heist_arm_par_briefing = XPBriefingsText.transport,
	heist_moon_hl_briefing = XPBriefingsText.stealingxmas,
	heist_jewelry_store_crimenet = XPBriefingsText.jewelrystore,
	heist_crojob2_briefing = XPBriefingsText.thebombdockyard,
	heist_fish_hl_briefing = XPBriefingsText.theyachtheist,
	heist_nail_briefing = XPBriefingsText.labrats,
	heist_cane_crimenet = XPBriefingsText.santasworkshop,
	heist_kosugi_briefing = XPBriefingsText.shadowraid,
	heist_run_crimenet = XPBriefingsText.heatstreet,
	heist_watchdogs_2_briefing = XPBriefingsText.watchdogs2,
	heist_framing_frame_1_briefing = XPBriefingsText.framingframe1,
	heist_haunted_briefing = XPBriefingsText.safehousenightmare,
	heist_arm_und_crimenet = XPBriefingsText.transport,
	heist_pines_crimenet = XPBriefingsText.whitexmas,
	heist_peta2_crimenet = XPBriefingsText.goatsimulator2,
	heist_mia_2_briefing = XPBriefingsText.hotlinemiami2,
	eday3_brief_skip2 = XPBriefingsText.electionday2b,
	heist_dinner_crimenet = XPBriefingsText.slaughterhouse,
	heist_branchbank_cash_crimenet = XPBriefingsText.bankheist,
	heist_arm_for_crimenet = XPBriefingsText.trainheist,
	heist_born_briefing = XPBriefingsText.thebikerheist1,
	heist_family_briefing = XPBriefingsText.diamondstore,
	heist_arm_fac_crimenet = XPBriefingsText.transport,
	heist_crojob3_briefing = XPBriefingsText.thebombforest,
	heist_glace_briefing = XPBriefingsText.greenbridge,
	heist_nightclub_briefing = XPBriefingsText.nightclub,
	heist_cage_crimenet = XPBriefingsText.carshop,
	heist_welcome_to_the_jungle_crimenet = XPBriefingsText.bigoil1 .. "\n" .. XPBriefingsText.bigoil2,
	heist_arm_cro_briefing = XPBriefingsText.transport,
	heist_four_stores_crimenet = XPBriefingsText.fourstores,
	heist_dark_briefing = XPBriefingsText.murkystation,
	heist_alex_1_briefing = XPBriefingsText.rats1,
	heist_rvd1_briefing = XPBriefingsText.reservoirdogs2,
	heist_red2_crimenet = XPBriefingsText.firstworldbank,
	heist_branchbank_gold_briefing = XPBriefingsText.bankheist,
	heist_hox_2_briefing = XPBriefingsText.hoxtonbreakout2,
	heist_peta2_briefing = XPBriefingsText.goatsimulator2,
	heist_brb_briefing = XPBriefingsText.brooklynbank,
	heist_mus_crimenet = XPBriefingsText.thediamond,
	rb14_mad_cbf_01_01 = XPBriefingsText.boilingpoint,
	heist_pbr2_briefing = XPBriefingsText.birthofsky,
	heist_chew_crimenet = XPBriefingsText.thebikerheist1 .. "\n" .. XPBriefingsText.thebikerheist2,
	heist_pal_crimenet = XPBriefingsText.counterfeit,
	heist_sah_crimenet = XPBriefingsText.shacklethorneauction,
	heist_hox_1_briefing = XPBriefingsText.hoxtonbreakout1,
	heist_hox_3_briefing = XPBriefingsText.hoxtonrevenge,
	heist_roberts_briefing = XPBriefingsText.gobank,
	heist_election_day_crimenet = XPBriefingsText.electionday1 .. "\n" .. XPBriefingsText.electionday2a .. "\n" .. XPBriefingsText.electionday2b,
	heist_wwh_crimenet = XPBriefingsText.alaskandeal,
	heist_peta_crimenet = XPBriefingsText.goatsimulator1 .. "\n" .. XPBriefingsText.goatsimulator2,
	heist_arm_hcm_crimenet = XPBriefingsText.transport,
	heist_bph_briefing = XPBriefingsText.hellsisland,
	heist_moon_crimenet = XPBriefingsText.stealingxmas,
	heist_arm_par_crimenet = XPBriefingsText.transport,
	heist_crojob2_crimenet = XPBriefingsText.thebombforest,
	heist_watchdogs_1_briefing = XPBriefingsText.watchdogs1,
	heist_crojob1_crimenet = XPBriefingsText.thebombdockyard,
	heist_framing_frame_crimenet = XPBriefingsText.framingframe1 .. "\n" .. XPBriefingsText.framingframe2 .. "\n" .. XPBriefingsText.framingframe3,
	heist_firestarter_3_briefing = XPBriefingsText.firestarter3,
	heist_born_crimenet = XPBriefingsText.thebikerheist1 .. "\n" .. XPBriefingsText.thebikerheist2,
	heist_tag_crimenet = XPBriefingsText.breakinfeds,
	heist_rvd2_briefing = XPBriefingsText.reservoirdogs1,
	heist_hox_3_crimenet = XPBriefingsText.hoxtonrevenge,
	eday3_brief_skip1 = XPBriefingsText.electionday2b,
	heist_ukrainian_job_crimenet = XPBriefingsText.ukrainianjob,
	heist_arm_fac_briefing = XPBriefingsText.transport,
	heist_framing_frame_2_briefing = XPBriefingsText.framingframe2,
	heist_bph_crimenet = XPBriefingsText.hellsisland,
	heist_nail_crimenet = XPBriefingsText.labrats,
	heist_jolly_briefing = XPBriefingsText.aftershock,
	heist_pines_briefing = XPBriefingsText.whitexmas,
	heist_family_crimenet = XPBriefingsText.diamondstore,
	heist_firestarter_1_briefing = XPBriefingsText.firestarter1,
	heist_branchbank_gold_crimenet = XPBriefingsText.bankheist,
	heist_firestarter_2_briefing = XPBriefingsText.firestarter2,
	heist_chew_briefing = XPBriefingsText.thebikerheist2,
	heist_hvh_crimenet = XPBriefingsText.cursedkillroom,
	heist_man_crimenet = XPBriefingsText.undercover,
	heist_rat_briefing = XPBriefingsText.cookoff,
	heist_arm_cro_crimenet = XPBriefingsText.transport,
	heist_tag_briefing = XPBriefingsText.breakinfeds,
	eday1_brief = XPBriefingsText.electionday1,
	heist_branchbank_deposit_crimenet = XPBriefingsText.bankheist,
	heist_big_crimenet = XPBriefingsText.bigbank,
	heist_friend_hl_briefing = XPBriefingsText.scarfacemansion,
	heist_hvh_briefing = XPBriefingsText.cursedkillroom,
	heist_alex_crimenet = XPBriefingsText.rats1 .. "\n" .. XPBriefingsText.rats2 .. "\n" .. XPBriefingsText.rats3,
	heist_des_briefing = XPBriefingsText.henrysrock,
	heist_dah_briefing = XPBriefingsText.diamondheist,
	heist_ukrainian_job_briefing = XPBriefingsText.ukrainianjob,
	heist_jewelry_store_briefing = XPBriefingsText.jewelrystore,
	heist_kenaz_crimenet = XPBriefingsText.goldengrincasino,
	heist_pbr2_crimenet = XPBriefingsText.birthofsky,
	heist_roberts_crimenet = XPBriefingsText.gobank,
	heist_pbr_crimenet = XPBriefingsText.beneaththemountain,
	heist_chill_combat_hl_briefing = XPBriefingsText.safehouseraid,
	heist_branchbank_briefing = XPBriefingsText.bankheist,
	heist_haunted_crimenet = XPBriefingsText.safehousenightmare,
	heist_arm_und_briefing = XPBriefingsText.transport,
	heist_brb_crimenet = XPBriefingsText.brooklynbank,
	heist_branchbank_crimenet = XPBriefingsText.bankheist,
	heist_branchbank_cash_briefing = XPBriefingsText.bankheist,
	rb14_drk_cbf_01_01 = XPBriefingsText.murkystation,
	heist_gallery_crimenet = XPBriefingsText.artgallery,
	heist_arena_briefing = XPBriefingsText.alesso,
	heist_mia_1_briefing = XPBriefingsText.hotlinemiami1,
	heist_pbr_briefing = XPBriefingsText.beneaththemountain,
	heist_jolly_crimenet = XPBriefingsText.aftershock,
	heist_nmh_crimenet = XPBriefingsText.nomercy,
	heist_man_briefing = XPBriefingsText.undercover,
	heist_firestarter_crimenet = XPBriefingsText.firestarter1 .. "\n" .. XPBriefingsText.firestarter2 .. "\n" .. XPBriefingsText.firestarter3,
	heist_alex_2_briefing = XPBriefingsText.rats2,
	heist_mad_briefing = XPBriefingsText.boilingpoint,
	heist_four_stores_briefing = XPBriefingsText.fourstores,
	heist_big_briefing = XPBriefingsText.bigbank,
	heist_nmh_briefing = XPBriefingsText.nomercy,
	heist_cage_briefing = XPBriefingsText.carshop,
	heist_cane_briefing = XPBriefingsText.santasworkshop,
	heist_arm_hcm_briefing = XPBriefingsText.transport,
	heist_mad_crimenet = XPBriefingsText.boilingpoint,
	heist_mallcrasher_briefing = XPBriefingsText.mallcrasher,
	heist_dah_crimenet = XPBriefingsText.diamondheist,
	heist_kosugi_crimenet = XPBriefingsText.shadowraid,
	heist_sah_briefing = XPBriefingsText.shacklethorneauction,
	heist_arm_for_briefing = XPBriefingsText.trainheist,
	heist_framing_frame_3_briefing = XPBriefingsText.framingframe3,
	heist_glace_crimenet = XPBriefingsText.greenbridge,
	heist_hox_crimenet = XPBriefingsText.hoxtonbreakout1 .. "\n" .. XPBriefingsText.hoxtonbreakout2,
	eday3_brief = XPBriefingsText.electionday2b,
	heist_arena_crimenet = XPBriefingsText.alesso,
	heist_des_crimenet = XPBriefingsText.henrysrock,
	heist_airport_briefing = XPBriefingsText.firestarter1,
	heist_airport_crimenet = XPBriefingsText.firestarter1, --unused?
	heist_branchbank_deposit_briefing = XPBriefingsText.bankheist,
	eday2_brief = XPBriefingsText.electionday2a,
	heist_dinner_briefing = XPBriefingsText.slaughterhouse,
	heist_fish_crimenet = XPBriefingsText.theyachtheist,
	heist_kenaz_briefing = XPBriefingsText.goldengrincasino,
	heist_mia_crimenet = XPBriefingsText.hotlinemiami1 .. "\n" .. XPBriefingsText.hotlinemiami2,
	heist_mus_briefing = XPBriefingsText.thediamond,
	heist_nightclub_crimenet = XPBriefingsText.nightclub,
	heist_pal_briefing = XPBriefingsText.counterfeit,
	heist_peta_briefing = XPBriefingsText.goatsimulator1,
	heist_red2_briefing = XPBriefingsText.firstworldbank,
	heist_run_briefing = XPBriefingsText.heatstreet,
	heist_shoutout_raid_briefing = XPBriefingsText.meltdown,
	heist_shoutout_raid_crimenet = XPBriefingsText.meltdown,
	heist_spa_crimenet = XPBriefingsText.brooklyn1010,
	heist_spa_hl_briefing = XPBriefingsText.brooklyn1010,
	heist_vit_briefing = XPBriefingsText.whitehouse,
	heist_vit_crimenet = XPBriefingsText.whitehouse,
	heist_watchdogs_crimenet = XPBriefingsText.watchdogs1 .. "\n" .. XPBriefingsText.watchdogs2,
	heist_welcome_to_the_jungle_1_briefing = XPBriefingsText.bigoil1,
	heist_welcome_to_the_jungle_2_briefing = XPBriefingsText.bigoil2,
	heist_wwh_briefing = XPBriefingsText.alaskandeal,
	heist_flat_crimenet = XPBriefingsText.panicroom,
	heist_flat_hl_briefing = XPBriefingsText.panicroom,
	heist_help_crimenet = XPBriefingsText.prisonnightmare,
	heist_help_hl_briefing = XPBriefingsText.prisonnightmare,
	menu_skirmish_selected_briefing = XPBriefingsText.holdout,
	heist_skm_random_briefing = XPBriefingsText.holdout,
	
	
	})
end)