--All XPMs are based on a clean run, usually on Mayhem/DW for Loud and DSOD for Stealth
--Luck-based and high-skill (goat wrangling) objectives and stealth skill / ECM rushing can make it vary wildly but they should serve as a good rough expectation
--Keep in mind that due to doing them on Death Sentence, Stealth missions have a better XP multiplier, plus potential Stealth bonuses
--But of course, they also tend to need more restarting!

_G.XPBriefingsValues = _G.XPBriefingsValues or {}

--escape XPM varies greatly based on required bags and escape vehicle RNG so they don't really have one
escapeoverpass = [[
» 8,000 on completion]]
escapegarage = [[
» 4,000 on completion]]
escapecafe = [[
» 6,000 on completion]]
escapepark = [[
» 8,000 on completion]]
escapestreet = [[
» 3,000 on completion]]

--XPBriefingsValues[""] = {all, loud, stealth}

--done
artgallery = [[XPM: 3,250 (2 minutes)
» 2,000 on completion
» +6,000 on security hack completion (5 minutes; 1,200 XPM)
» +500 per painting secured (max 9; +4,500)]]
XPBriefingsValues["Art Gallery"] = 3250
--done
bankheist = [[XPM: 2,000 (6 minutes)
» 12,000 on completion]]
XPBriefingsValues["Bank Heist: Deposit"] = 2000
XPBriefingsValues["Bank Heist: Cash"] = 2000
XPBriefingsValues["Bank Heist: Gold"] = 2000
XPBriefingsValues["Bank Heist: Random"] = 2000
--done
carshop = [[XPM: 1,600 - 2,000 (6 minutes)
» 9,000 total
» +1,000 per secured car (max 4; +4,000)]]
XPBriefingsValues["Car Shop"] = {1600, 0, 1600}
--done
--average forced delay = 135 seconds = 2:15 minutes, but add ingredient adding time + bagging time of 45 seconds
cookoff = [[XPM: 2,700
» +8,000 per secured bag (about 3 minutes each)
» Prompt check: 20 to 25 sec, Chance: 7%+15% each fail, resets to 7% each bag]]
XPBriefingsValues["Cook Off"] = {2700, 2700, 0}
--done
--loud XPM: lets call it 6 minutes
diamondstore = [[XPM: 5,000+ (Stealth in 4 or less), 3,300 (Loud in 6)
» 2,000 on completion
» +1,000 per secured bag (18 in store; +18,000)]]
XPBriefingsValues["Diamond Store"] = {5000, 3300, 5000}
--done
jewelrystore = [[XPM: 1,700 (Loud in 4:30), 1,300 (Stealth in 4:30)
» 2,000 on completion (under 2 minutes)
» 6,000 on completion (over 2 minutes)
» 8,000 on completion (loud)]]
XPBriefingsValues["Jewelry Store"] = {1700, 1700, 1300}
--done
transport = [[XPM: 3,500 (C4 in 3:30), 2,400 (no C4 in 5)
» 12,000 on completion]]
XPBriefingsValues["Transport: Harbor"] = {3500, 3500, 0}
XPBriefingsValues["Transport: Park"] = {3500, 3500, 0}
XPBriefingsValues["Transport: Crossroads"] = {3500, 3500, 0}
XPBriefingsValues["Transport: Downtown"] = {3500, 3500, 0}
XPBriefingsValues["Transport: Underpass"] = {3500, 3500, 0}
--4:30 mins per vault loud
--done
trainheist = [[XPM: 2,400 (Either in 15)
» 20,000 total
» +800 per secured ammo bag (max 20; +16,000)]]
XPBriefingsValues["Transport: Train Heist"] = 2400
--max loud xp: 51,600
--max stealth amount 52,000, takes about 20 mins either way
--done
alesso = [[XPM: 2,600 (Either in 20)
» 9,000 total
» +2,000 for each set of C4 placed on vault (3 sets on Overkill+)
» +1,000/+2,000 on C4 pickup in loud/stealth (+5,000/+10,000)
» +1,200/+1,500 on securing bag in loud/stealth (max +21,600/+27,000)
» +10,000 on security hack finished]]
XPBriefingsValues["The Alesso Heist"] = 2600
--done
firstworldbank = [[XPM: 3,000 (Stealth in 9), 2,600 (Loud in 13)
» Stealth: 13,500 total
» Loud: 20,000 total
» +1,000 per secured money bag (max 14; +14,000)
» +40,000 on entering the Overvault (33:20; 1,200 XPM)
» +143 per secured gold bag (max 70; +10,010)]]
XPBriefingsValues["First World Bank"] = {3000, 2600, 3000}
--done
heatstreet = [[XPM: 2,200 (12 minutes)
» 26,000 total]]
XPBriefingsValues["Heat Street"] = {2200, 2200, 0}
--done
slaughterhouse = [[XPM: 3,000 (13:20 minutes)
» 32,000 total
» +800 per secured gold bag (max 10; +8,000)]]
XPBriefingsValues["Slaughterhouse"] = {3000, 3000, 0}
--done
undercover = [[XPM: 2,200 (12 minutes)
» 24,500 total
» +1,000 for confirming server (not worth it)
» +1,000 per power failure (up to 3 times)]]
XPBriefingsValues["Undercover"] = {2200, 2200, 0}
--done
safehousenightmare = [[XPM: 1,500 (6:40 minutes)
» 10,000 on completion]]
--lol lowercase H
XPBriefingsValues["Safe house Nightmare"] = {1500, 1500, 0}
--done
birthofsky = [[XPM: 3,100 (10 minutes)
» 31,100 total]]
XPBriefingsValues["Birth of Sky"] = {3100, 3100, 0}
--done
murkystation = [[XPM: 3,500+ (Bomb in 4, All in 9)
» 8,000 total
» +2,000 per train car fully opened (max +8,000)
» +1,000 per pickup found for the first time (max +4,000)
» +1,000 per weapon bag secured (12 in vaults, 2 in basement; +14,000)]]
XPBriefingsValues["Murky Station"] = {3500, 0, 3500}
--done
henrysrock = [[XPM: 3,200 - 3,600 (11 minutes)
» 16,000 total
» +8,000 for archaeology
» +6,000 for biolab
» +8,000 for weapons lab (laser)
» +2,000 per finished hack (crane objective)
» +2,000 on finishing crane objective
» +2,000 per additional bag secured (max 6; +12,000)]]
XPBriefingsValues["Henry's Rock"] = {3200, 3200, 0}
--done
gobank = [[XPM: 2,500 - 3,000 (Stealth in 6), 1,800 (Loud in 10)
» Stealth: 8,000 total
» Loud: 12,000 total
» +1,000 per secured lootbag (max 8 to 10; +8,000-10,000)
» +500 per answered phone call]]
XPBriefingsValues["GO Bank"] = {2500, 1800, 2500}
--done
shacklethorneauction = [[XPM: 3,000 (Loud in 8:30, Stealth in 5)
» Stealth: 15,000 total
» Loud: 26,000 total]]
XPBriefingsValues["Shacklethorne Auction"] = 3000
--done
scarfacemansion = [[XPM: 2,500 (Stealth in 12), 2,000 (Loud in 16)
» Stealth: 21,000 total
» Loud: 24,000 total
» +500 per secured bag (max 16; +8,000)]]
XPBriefingsValues["Scarface Mansion"] = {2500, 2000, 2500}
--done
aftershock = [[XPM: 2,500 (Loud in 13:30)
» 28,000 total
» +500 per secured safe (12 on Mayhem+; +6,000)]]
XPBriefingsValues["Aftershock"] = {2500, 2500, 0}
--done
fourstores = [[XPM: 1,200 - 1,500 (4-5 minutes) (3,400 in 1:45 on Overkill)
» 6,000 on completion]]
XPBriefingsValues["Four Stores"] = 1200
--done
theyachtheist = [[XPM: 2,000 (Stealth in 6)
» 4,000 on completion
» +1,000 per secured money bag (8 required; +8,000)]]
XPBriefingsValues["The Yacht Heist"] = {2000, 0, 2000}
--done
ukrainianprisoner = [[XPM: 2,800+ (Either in 15)
» Stealth: 41,500 total
» Loud: 40,000 total
» +500 per secured bag (10 in secret area; +5,000)]]
XPBriefingsValues["The Ukrainian Prisoner"] = 2800
--done
hoxtonbreakout1 = [[XPM: 2,300 (23 minutes)

Day 1 XPM: 2,300 (8 minutes)
» 18,400 total]]
hoxtonbreakout2 = [[Day 2 XPM: 2,300 (15 minutes)
» 34,000 total
» +4,000 if no keycard used]]
XPBriefingsValues["Hoxton Breakout"] = {2300, 2300, 0}
--73000 with 23 bags bus escape 12 mins
--63000 23 bags 12 mins
--done
bigbank = [[XPM: 5,000+ (Stealth in 12, Stealth+Bus in 15), 3,000+ (Loud in 15)
» 30,000 total
» +10,000 for initiating a stealth escape
» +10,000 for initiating a stealth AND loud escape (Bus Escape after Stealth)
» +1,000 per secured bag (15 in vault, 6-10 in boxes; +15,000-25,000)
» Thermite takes 5 minutes, Beast takes around 7
» Poisoned Cake in Vault area = 4 roamer guards in vault]]
XPBriefingsValues["The Big Bank"] = {5000, 3000, 5000}
--4:30, 9:20, 14:15
--done
safehouseraid = [[XPM: 2,600 - 3,000 (14-16 minutes)
» +14,000 per completed wave]]
XPBriefingsValues["Safe House Raid"] = {2600, 2600, 0}
--done
hellsisland = [[XPM: 1,600 (11 minutes)
» 18,000 total]]
XPBriefingsValues["Hell's Island"] = {1600, 1600, 0}
--done
sanmartinbank = [[XPM: 2,100 (Loud in 15), 1,500 (Stealth in 10)
» Stealth: 12,000 - 20,000 total (8,000 from Manager sequence)
» Loud: 32,000 total (use Vlad entry)]]
XPBriefingsValues["San Martín Bank"] = {2100, 2100, 1500}
--done
whitehouse = [[XPM: 2,000 (Stealth in 15, or Loud in 20)
» Stealth: 31,000 total
» Loud: 40,000 total]]
XPBriefingsValues["The White House"] = 2000
--done
breakfastintijuana = [[XPM: 2,200 (Loud in 12, or Stealth in 10)
» Stealth: 22,000 total
» Loud: 26,000 total]]
XPBriefingsValues["Breakfast in Tijuana"] = 2200
--done
hoxtonrevenge = [[XPM: 2,200 - 2,400 (Either in 10)
» 16,000 total
» +1,000 per secured evidence (max 8; +8,000)]]
XPBriefingsValues["Hoxton Revenge"] = 2200
--25200 in 11.5 solo; quicker interactions help so call it 12
--done
beneaththemountain = [[XPM: 2,100 (12 minutes)
» 19,000 total
» +1,000 per loot vault opened (1 minute each; not worth it)
» +700 per bag secured (max 4 from vaults, 6 in end area; +7,000)]]
XPBriefingsValues["Beneath the Mountain"] = {2100, 2100, 0}
--done
bigoil1 = [[XPM: 2,000 - 2,200 (16 minutes)

Day 1 XPM: 2,400 - 3,000 (5 minutes)
» 12,000 total
» +1,500 per INTEL picked up (not keycard)]]
bigoil2 = [[Day 2 XPM: 1,900 (11 minutes)
» 21,000 total]]
XPBriefingsValues["Big Oil"] = 2000
--done
electionday1 = [[XPM: 2,800 (Plan A Stealth in 3:30)

Day 1 XPM: 2,000 (Stealth in 1 or 3), 2,200 (Loud in 11)
» 2,000/6,000/12,000 on escape under 3 minutes/over 3 minutes/hack completed
» +12,000 on loud escape if second hack finished]]
electionday2a = [[Day 2A XPM: 3,200 (Stealth in 2:30), 2,800 (Stealth in 5)
» 8,000/14,000/18,000 on stealth under 5 minutes/over 5 minutes/loud escape]]
electionday2b = [[Day 2B XPM: 2,300 (Loud in 8:30)
» 20,000 on completion]]
XPBriefingsValues["Election Day"] = {2800, 2300, 2800}
--done
mallcrasher = [[XPM: 1,000 (6 minutes) (1,500 in 4 on Overkill)
» 6,000 total]]
XPBriefingsValues["Mallcrasher"] = {1000, 1000, 0}
--done
ukrainianjob = [[XPM: 2,800 (3:30 minutes) (8,000 in 0:30 on Overkill)
» 4,000 on completion (under 2 minutes)
» 10,000 on completion (over 2 minutes)]]
XPBriefingsValues["Ukrainian Job"] = {2800, 2600, 2800}
--done
alaskandeal = [[XPM: 2,200 (8 minutes)
» 14,000 total
» +400 per secured money bag (max 4; +1,600)
» +600 per secured weapon bag (max 4; +2,400)]]
XPBriefingsValues["Alaskan Deal"] = {2200, 2200, 0}
--done
bordercrystals = [[XPM: 2,400
» 1,000 on completion
» +6,000 per secured bag (about 2:30 each)
» 15 sec prompt 1 delay, 45 sec prompt 2 and 3 delay, 15 sec bagging delay]]
XPBriefingsValues["Border Crystals"] = {2400, 2400, 0}
--done
bordercrossing = [[XPM: 1,300 - 1,400 (Either in 15)
» Stealth: 21,000 total
» Loud: 19,000 total]]
XPBriefingsValues["Border Crossing"] = 1300
--15 keycard mayhem run: 137250 in 50 minutes
--done
prisonnightmare = [[XPM: 2,500 - 2,800+ (high skill ceiling)
» 14,000 total (XPM: 2,500 in 5:30)
» +850 per secured bag
» About 3 minutes per loop]]
XPBriefingsValues["Prison Nightmare"] = {2500, 2500, 0}
--done
brooklyn1010 = [[XPM: 2,800 (11 minutes)
» 26,000 total
» +1,000 per secured bag (max 4; +4,000)]]
XPBriefingsValues["Brooklyn 10-10"] = {2800, 2800, 0}
--6:40 vials/7:30 start elevator (3 power failures)/12:10 elevator/14 escape
--done I guess
nomercy = [[XPM: 2,000+ (Loud/Stealth in 14)
» Stealth: 15,000 for objectives
» Loud: 7,000 for each saw (2:50 maxed; 2,500 XPM)
» Both: +13,000 for vial+escape (around 7 minutes)]]
XPBriefingsValues["No Mercy"] = 2000
--done
brooklynbank = [[XPM: 2,100+ (10 minutes)
» 16,000 total
» +400 per bag secured (12 in vault, 12 in boxes; +9,600)]]
XPBriefingsValues["Brooklyn Bank"] = {2100, 2100, 0}
--done
nightclub = [[XPM: 1,400 (Loud in 8:30), 1,100 (Stealth in 8:30), 2,100 (Overkill Pick in 5:30)
» 10,000 on stealth escape
» 8,000 on loud escape
» 12,000 on loud escape if no C4 was used]]
XPBriefingsValues["Nightclub"] = {1400, 1400, 1100}
--30,000 in 7:45: 3870 (lumberyard escape RNG, rare; only 11 bags? could have been even better?)
--40,000 in 12: 3333 (escaped as soon as we could with the RNG)
--done
whitexmas = [[XPM: 3,300 - 3,800 (leave ASAP), 3,000- (infinite)
» 8,000 on completion
» +2,000 per secured bag
» Max 16 (Overkill) or 18 (Mayhem+) bags spawn initially
» Endless presents aren't worth it, and the drop rate halves after 20 minutes
» 3,800 XPM requires RNG for lumber yard escape]]
XPBriefingsValues["White Xmas"] = {3300, 3300, 0}
--done
greenbridge = [[XPM: 2,000 - 2,200 (11 to 13 minutes)
» 24,000 total
» +1,000 per secured bag (max 4; +4,000)]]
XPBriefingsValues["Green Bridge"] = {2000, 2000, 0}
--Loud 3 is 400 (6.6666 min) second hack
--we did it in 11 because power box hell
--for simplicity just call it 9 so they're both 2,700
--done
framingframe1 = [[XPM: 2,700 (Stealth in 12, Loud in 14)

Day 1 XPM: 3,250 (2 minutes)
» 2,000 on completion (+6,000 for security hack)
» +500 per painting secured (max 9; +4,500)]]
framingframe2 = [[Day 2 XPM: 2,100 (3 minutes)
» 2,000 on completion (+500 per bag secured, max 9; +4,500)]]
framingframe3 = [[Day 3 XPM: 2,700 (Stealth in 7, Loud in 9)
» Stealth: 11,500 total (+1,000 per gold secured, max 8; +8,000)
» Loud: 24,000 total]]
XPBriefingsValues["Framing Frame"] = 2700
--time varies
--done
stealingxmas = [[XPM: 1,900 - 2,100
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
breakinfeds = [[XPM: 2,000+ (5:30 minutes)
» 7,000 total
» +4,000 per lure
» +1,000 per additional bag (4 to 8 in evidence)]]
XPBriefingsValues["Breakin' Feds"] = {2000, 0, 2000}
--done
goldengrincasino = [[XPM: 3,900 (Loud in 15, or Stealth in 10)
» Stealth: 39,250 total
» Loud (C4 Entry): 44,250 total
» Loud: 58,250 total (+1,000 for Silent Entry)
» No additional loot bonus!
» Get the fireworks going and skylight hacked ASAP!]]
XPBriefingsValues["Golden Grin Casino"] = 3900
--day 2: 18500 (3 units) in 8.5 or 9. pretty much 2,100
--day 1: 20 bags in 10 minutes, 30,000. 3,000 xpm
--done
reservoirdogs2 = [[XPM: 2,500

Day 2 XPM: 2,100 - 2,300 (7:30 to 10 minutes)
» 8,000 total
» +1,500 per storage unit opened (45 seconds; 2,000 XPM)
» +1,000 per secured bag (max 6; +6,000)]]
reservoirdogs1 = [[Day 1 XPM: 3,000 (10 minutes)
» 20,000 total
» Bags: 10 in vault, 9 in store, 50% for 3 in truck, 25-50% from 3 safes
» +500 per secured bag (max 19 to 25; +9,500-12,500)]]
XPBriefingsValues["Reservoir Dogs Heist"] = {2500, 2500, 0}
--done
diamondheist = [[XPM: 1,700 (Loud in 12, or Stealth in 7)
» Stealth: 12,200 total
» Loud: 21,200 total
» +2,000 for securing the red diamond]]
XPBriefingsValues["Diamond Heist"] = 1700
--done
boilingpoint = [[XPM: 2,500 (12 to 18 minutes)
» 26,000 total
» +5,000 per scan (about 2 minutes each, max 4)]]
XPBriefingsValues["Boiling Point"] = {2500, 2500, 0}
--45s from safe open to next round
--done
cursedkillroom = [[XPM: 2,000+ (2 minutes per loop)
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
rats1 = [[XPM: 3,200 (3 bags in 17:30), 3,000 (7 bags in 32)

Day 1 XPM: 2,700 (on average)
» 12,000/30,000/70,000 on escape with 0/3/7 bags (about 3:45 each)
» Prompt check: 25 sec, Chance: 5%+10% each fail, resets to 5% each bag]]
rats2 = [[Day 2 XPM: 5,000+ (2 minutes, or 1 with no meth)
» 4,000/6,000/10,000 on escape with no intel/intel/intel + all meth]]
rats3 = [[Day 3 XPM: 4,500 (3:30 minutes)
» 2,000 on completion (+14,000 on securing all money)]]
XPBriefingsValues["Rats"] = {3200, 3200, 0}
--min xp: 22,000 (due to required day 1 escape if you blow up lab) through Overkill, 36,000 on Mayhem+
--max xp: 108,000 (96,000+12,000 for two escapes) (nah fuck escapes)

--done
firestarter1 = [[XPM: 2,900 (15 minutes)

Day 1 XPM: 4,000 (All Weapons in 4)
» 8,000/10,000 on escape with weapon destroyed/no weapons destroyed
» +6,000 for securing all weapons]]
firestarter2 = [[Day 2 XPM: 3,000 - 4,000 (Stealth in 2 or 3)
» 6,000/10,000/12,000 on escape under 3 mins/loud after 3/stealth after 3]]
firestarter3 = [[Day 3 XPM: 2,000 (8 minutes)
» 16,000 on completion]]
XPBriefingsValues["Firestarter"] = {2900, 2800, 2900}
--done
santasworkshop = [[XPM: 3,200 - 3,400
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
bulucsmansion = [[XPM: 2,000+ (Loud in 15, Stealth in 10)
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
thebombforest = [[XPM: 3,100 (Default+Heli or Heli+Pump), 4,100 (Default+Pump)
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
hotlinemiami1 = [[XPM: 2,300 (25 minutes with Drill Upgrades)

Day 1 XPM: 2,600 (13 minutes)
» 26,000 total
» +500 per meth cooked (4 to 8 sets of ingredients)
» +1,000 per secured bag (around 3 to 6 + meth)]]
hotlinemiami2 = [[Day 2 XPM: 2,100 (12 minutes)
» 14,000 total
» +2,000 for defusing C4 on chair
» +1,000 per secured bag (max 10 triggers; +10,000)]]
XPBriefingsValues["Hotline Miami"] = {2300, 2300, 0}
--done
thebikerheist1 = [[XPM: 2,800 - 3,400

Day 1 XPM: 2,400 - 3,000
» 14,500 total
» +7,000 - 18,000 from random objectives
» +500 per secured bag (5 coke, 4 weapons; +4,500)]]
thebikerheist2 = [[Day 2 XPM: 5,000+ (2 minutes)
» 10,500 total
» +500 per additional bag (max 8, but 4 at helmet are not worth it)]]
XPBriefingsValues["The Biker Heist"] = {2800, 2800, 0}
--boat takes 2:30 to re-arrive? 6000 / 2.5 = 2400?
--done
watchdogs1 = [[XPM: 2,500 (15:45 minutes)

Day 1 XPM: 2,500 (5:45 minutes)
» 12,000 total
» +2,000 on helicopter escape
» +2,000 on securing all bags]]
watchdogs2 = [[Day 2 XPM: 2,500 (10 minutes)
» 12,000 total
» +1,500 per secured bag after #3 (max 9; +13,500)]]
XPBriefingsValues["Watchdogs"] = {2500, 2500, 0}
--14,000 in 12 minutes solo no armor DSOD
--22,000 13 mins cleaned out
--22,000 12 mins
--12 bags 6 mins
--armor in 8 with 16 triggers seems pretty fair, done
shadowraid = [[XPM: 2,750+ (16 Bags + Armor in 8)
» +4,000 on completion without escape timer
» +6,000 on securing samurai armor
» +4,000 on securing 3 bags
» +500 per secured bag (max 16 triggers; +8,000)]]
XPBriefingsValues["Shadow Raid"] = {2750, 0, 2750}
--done
thebombdockyard = [[XPM: 2,000 (Stealth in 9), 1,800+ (Loud in 15)
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
dragonheist = [[XPM: 2,700+ (Loud in 10, Stealth in 7)
» Stealth: 17,500 total
» Loud: 16,000 total (+1,000 for disabling gas)
» Bags: 2 in shop, 4 in showroom, 1 in safe, 3 in crates, 4 in vault
» +1,000 per additional bag (max 14; +14,000)
» Stealth until warehouse; keycard in Stealth = 3,000 XP, keycard hack = 1,000 XP
» Hack the manager's room while drilling, initiate escape driver ASAP, move bags]]
XPBriefingsValues["Dragon Heist"] = 2700
--done
thediamond = [[XPM: 2,800 (Loud in 11), 2,000+ (Stealth in 9)
» Stealth: 17,000 total
» Loud: 28,000 total
» The helicopter leaves for 2 minutes every 4 artifacts (2,000 XPM)
» +1,000 per additional bag (around 13 to 18, only 3 are worth it in Loud)]]
XPBriefingsValues["The Diamond"] = {2000, 2800, 2000}
--fuck panic room, done
panicroom = [[XPM: 1,500 - 2,000 (15 to 20 minutes)
» 25,000 total
» +1,000 for securing toothbrush
» +500 per secured bag of coke (max 7 to 9; +3,500-4,500)
» The sniper and roof objectives entirely ruin this heist]]
XPBriefingsValues["Panic Room"] = {1500, 1500, 0}
--all loot run with competent people? hmm
-- we got all in 14, 2428 xpm
meltdown = [[XPM: 2,400+ (Nukes in 9, All in 14)
» 20,000 total
» +1,500 per additional bag (max 8; +12,000)
» +2,000 on securing all additional bags
» Overkill difficulty recommended (extra crowbar!)]]
XPBriefingsValues["Meltdown"] = {2400, 2400, 0}
--how long does printing take? is it really that bad?
--printing seems to take about a minute each but you do have to deal with power outages and such
--1:30 each might be a fair estimate, but in practice it's almost always 2 minutes
--done i guess
counterfeit = [[XPM: 2,500+ (infinite), 1,900 (12 minutes)
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
labrats = [[XPM: 3,400+ (2 Batches + Safe in 15) (high skill ceiling + safe RNG)
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
goatsimulator1 = [[XPM: 2,500

Day 1 XPM: 3,000+ (10 minutes) (high skill ceiling)
» 3,000 on start
» +1,500 on drill or saw finished/powerbox hacked/each debris removed
» +19,500/+22,500 for securing the 13/15 goats on Overkill/Mayhem+
» Overkill difficulty recommended]]
goatsimulator2 = [[Day 2 XPM: 2,200 (13 minutes)
» 21,000 total
» +6,500/+7,500 for securing the 13/15 goats on Overkill/Mayhem+
» +1,000 per cage
» +50,000 for Farmer Miserable on Overkill+]]
XPBriefingsValues["Goat Simulator"] = {2500, 2500, 0}


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
]]
--done
holdout = [[XPM: 4,500 (9 Waves in 30)
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
	
	heist_escape_street_briefing = escapestreet,
	heist_escape_park_briefing = escapepark,
	heist_escape_garage_briefing = escapegarage,
	heist_escape_overpass_briefing = escapeoverpass,
	heist_escape_cafe_briefing = escapecafe,
	
	heist_mex_crimenet = bordercrossing,
	heist_mex_briefing = bordercrossing,
	heist_mex_cooking_crimenet = bordercrystals,
	heist_mex_cooking_briefing = bordercrystals,
	heist_pex_crimenet = breakfastintijuana,
	heist_pex_briefing = breakfastintijuana,
	heist_bex_crimenet = sanmartinbank,
	heist_bex_briefing = sanmartinbank,
	heist_fex_crimenet = bulucsmansion,
	heist_fex_briefing = bulucsmansion,
	heist_chas_crimenet = dragonheist,
	heist_chas_briefing = dragonheist,
	heist_sand_crimenet = ukrainianprisoner,
	heist_sand_briefing = ukrainianprisoner,
	
	heist_rat_crimenet = cookoff,
	heist_dark_crimenet = murkystation,
	heist_rvd_crimenet = reservoirdogs2 .. "\n" .. reservoirdogs1,
	heist_friend_crimenet = scarfacemansion,
	heist_mallcrasher_crimenet = mallcrasher,
	heist_chill_combat_crimenet = safehouseraid,
	heist_alex_3_briefing = rats3,
	heist_gallery_briefing = artgallery,
	heist_arm_par_briefing = transport,
	heist_moon_hl_briefing = stealingxmas,
	heist_jewelry_store_crimenet = jewelrystore,
	heist_crojob2_briefing = thebombdockyard,
	heist_fish_hl_briefing = theyachtheist,
	heist_nail_briefing = labrats,
	heist_cane_crimenet = santasworkshop,
	heist_kosugi_briefing = shadowraid,
	heist_run_crimenet = heatstreet,
	heist_watchdogs_2_briefing = watchdogs2,
	heist_framing_frame_1_briefing = framingframe1,
	heist_haunted_briefing = safehousenightmare,
	heist_arm_und_crimenet = transport,
	heist_pines_crimenet = whitexmas,
	heist_peta2_crimenet = goatsimulator2,
	heist_mia_2_briefing = hotlinemiami2,
	eday3_brief_skip2 = electionday2b,
	heist_dinner_crimenet = slaughterhouse,
	heist_branchbank_cash_crimenet = bankheist,
	heist_arm_for_crimenet = trainheist,
	heist_born_briefing = thebikerheist1,
	heist_family_briefing = diamondstore,
	heist_arm_fac_crimenet = transport,
	heist_crojob3_briefing = thebombforest,
	heist_glace_briefing = greenbridge,
	heist_nightclub_briefing = nightclub,
	heist_cage_crimenet = carshop,
	heist_welcome_to_the_jungle_crimenet = bigoil1 .. "\n" .. bigoil2,
	heist_arm_cro_briefing = transport,
	heist_four_stores_crimenet = fourstores,
	heist_dark_briefing = murkystation,
	heist_alex_1_briefing = rats1,
	heist_rvd1_briefing = reservoirdogs2,
	heist_red2_crimenet = firstworldbank,
	heist_branchbank_gold_briefing = bankheist,
	heist_hox_2_briefing = hoxtonbreakout2,
	heist_peta2_briefing = goatsimulator2,
	heist_brb_briefing = brooklynbank,
	heist_mus_crimenet = thediamond,
	rb14_mad_cbf_01_01 = boilingpoint,
	heist_pbr2_briefing = birthofsky,
	heist_chew_crimenet = thebikerheist1 .. "\n" .. thebikerheist2,
	heist_pal_crimenet = counterfeit,
	heist_sah_crimenet = shacklethorneauction,
	heist_hox_1_briefing = hoxtonbreakout1,
	heist_hox_3_briefing = hoxtonrevenge,
	heist_roberts_briefing = gobank,
	heist_election_day_crimenet = electionday1 .. "\n" .. electionday2a .. "\n" .. electionday2b,
	heist_wwh_crimenet = alaskandeal,
	heist_peta_crimenet = goatsimulator1 .. "\n" .. goatsimulator2,
	heist_arm_hcm_crimenet = transport,
	heist_bph_briefing = hellsisland,
	heist_moon_crimenet = stealingxmas,
	heist_arm_par_crimenet = transport,
	heist_crojob2_crimenet = thebombforest,
	heist_watchdogs_1_briefing = watchdogs1,
	heist_crojob1_crimenet = thebombdockyard,
	heist_framing_frame_crimenet = framingframe1 .. "\n" .. framingframe2 .. "\n" .. framingframe3,
	heist_firestarter_3_briefing = firestarter3,
	heist_born_crimenet = thebikerheist1 .. "\n" .. thebikerheist2,
	heist_tag_crimenet = breakinfeds,
	heist_rvd2_briefing = reservoirdogs1,
	heist_hox_3_crimenet = hoxtonrevenge,
	eday3_brief_skip1 = electionday2b,
	heist_ukrainian_job_crimenet = ukrainianjob,
	heist_arm_fac_briefing = transport,
	heist_framing_frame_2_briefing = framingframe2,
	heist_bph_crimenet = hellsisland,
	heist_nail_crimenet = labrats,
	heist_jolly_briefing = aftershock,
	heist_pines_briefing = whitexmas,
	heist_family_crimenet = diamondstore,
	heist_firestarter_1_briefing = firestarter1,
	heist_branchbank_gold_crimenet = bankheist,
	heist_firestarter_2_briefing = firestarter2,
	heist_chew_briefing = thebikerheist2,
	heist_hvh_crimenet = cursedkillroom,
	heist_man_crimenet = undercover,
	heist_rat_briefing = cookoff,
	heist_arm_cro_crimenet = transport,
	heist_tag_briefing = breakinfeds,
	eday1_brief = electionday1,
	heist_branchbank_deposit_crimenet = bankheist,
	heist_big_crimenet = bigbank,
	heist_friend_hl_briefing = scarfacemansion,
	heist_hvh_briefing = cursedkillroom,
	heist_alex_crimenet = rats1 .. "\n" .. rats2 .. "\n" .. rats3,
	heist_des_briefing = henrysrock,
	heist_dah_briefing = diamondheist,
	heist_ukrainian_job_briefing = ukrainianjob,
	heist_jewelry_store_briefing = jewelrystore,
	heist_kenaz_crimenet = goldengrincasino,
	heist_pbr2_crimenet = birthofsky,
	heist_roberts_crimenet = gobank,
	heist_pbr_crimenet = beneaththemountain,
	heist_chill_combat_hl_briefing = safehouseraid,
	heist_branchbank_briefing = bankheist,
	heist_haunted_crimenet = safehousenightmare,
	heist_arm_und_briefing = transport,
	heist_brb_crimenet = brooklynbank,
	heist_branchbank_crimenet = bankheist,
	heist_branchbank_cash_briefing = bankheist,
	rb14_drk_cbf_01_01 = murkystation,
	heist_gallery_crimenet = artgallery,
	heist_arena_briefing = alesso,
	heist_mia_1_briefing = hotlinemiami1,
	heist_pbr_briefing = beneaththemountain,
	heist_jolly_crimenet = aftershock,
	heist_nmh_crimenet = nomercy,
	heist_man_briefing = undercover,
	heist_firestarter_crimenet = firestarter1 .. "\n" .. firestarter2 .. "\n" .. firestarter3,
	heist_alex_2_briefing = rats2,
	heist_mad_briefing = boilingpoint,
	heist_four_stores_briefing = fourstores,
	heist_big_briefing = bigbank,
	heist_nmh_briefing = nomercy,
	heist_cage_briefing = carshop,
	heist_cane_briefing = santasworkshop,
	heist_arm_hcm_briefing = transport,
	heist_mad_crimenet = boilingpoint,
	heist_mallcrasher_briefing = mallcrasher,
	heist_dah_crimenet = diamondheist,
	heist_kosugi_crimenet = shadowraid,
	heist_sah_briefing = shacklethorneauction,
	heist_arm_for_briefing = trainheist,
	heist_framing_frame_3_briefing = framingframe3,
	heist_glace_crimenet = greenbridge,
	heist_hox_crimenet = hoxtonbreakout1 .. "\n" .. hoxtonbreakout2,
	eday3_brief = electionday2b,
	heist_arena_crimenet = alesso,
	heist_des_crimenet = henrysrock,
	heist_airport_briefing = firestarter1,
	heist_airport_crimenet = firestarter1, --unused?
	heist_branchbank_deposit_briefing = bankheist,
	eday2_brief = electionday2a,
	heist_dinner_briefing = slaughterhouse,
	heist_fish_crimenet = theyachtheist,
	heist_kenaz_briefing = goldengrincasino,
	heist_mia_crimenet = hotlinemiami1 .. "\n" .. hotlinemiami2,
	heist_mus_briefing = thediamond,
	heist_nightclub_crimenet = nightclub,
	heist_pal_briefing = counterfeit,
	heist_peta_briefing = goatsimulator1,
	heist_red2_briefing = firstworldbank,
	heist_run_briefing = heatstreet,
	heist_shoutout_raid_briefing = meltdown,
	heist_shoutout_raid_crimenet = meltdown,
	heist_spa_crimenet = brooklyn1010,
	heist_spa_hl_briefing = brooklyn1010,
	heist_vit_briefing = whitehouse,
	heist_vit_crimenet = whitehouse,
	heist_watchdogs_crimenet = watchdogs1 .. "\n" .. watchdogs2,
	heist_welcome_to_the_jungle_1_briefing = bigoil1,
	heist_welcome_to_the_jungle_2_briefing = bigoil2,
	heist_wwh_briefing = alaskandeal,
	heist_flat_crimenet = panicroom,
	heist_flat_hl_briefing = panicroom,
	heist_help_crimenet = prisonnightmare,
	heist_help_hl_briefing = prisonnightmare,
	menu_skirmish_selected_briefing = holdout,
	heist_skm_random_briefing = holdout,
	
	
	})
end)