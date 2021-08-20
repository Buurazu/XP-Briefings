table.insert(ContractBrokerGui.tabs,{"menu_filter_xpm","_setup_filter_xpm"})

function ContractBrokerGui:_setup_filter_xpm()
	self:set_sorting_function(ContractBrokerGui.perform_xpm_sort)
	
	--totally irrelevant formula for calculating average length of time to cook a bag in rats / cook off
	--when i'm modding, it's easier to slap this stuff in a mod and run it in-game than try and execute it on its own
	--[[rats numbers
	local startP = 0.05
	local incP = 0.10
	local delay = 25]]
	--[[cookoff numbers
	local startP = 0.07
	local incP = 0.15
	local delay = 22.5 --20 to 25... or is it 21 to 25?
	
	local sanitycheck = 0
	local expectedvalue = 0
	local baseodds = 1
	local numdelays = 0
	
	for i=startP,2,incP do
		if (i > 1) then i = 1 end
		baseodds2 = baseodds
		numdelays2 = numdelays
		for j=i,2,incP do
			if (j > 1) then j = 1 end
			numdelays2 = numdelays2 + 1
			baseodds3 = baseodds2
			numdelays3 = numdelays2
			for k=j,2,incP do
				if (k > 1) then k = 1 end
				--three ingredients added!
				numdelays3 = numdelays3 + 1
				local theodds = baseodds3 * i * j * k
				
				sanitycheck = sanitycheck + theodds
				expectedvalue = expectedvalue + theodds * (numdelays3 * delay)
				log(sanitycheck .. ", " .. expectedvalue)
				baseodds3 = baseodds3 * (1 - k)
				if (k == 1) then break end
			end
			baseodds2 = baseodds2 * (1 - j)
			if (j == 1) then break end
		end
		baseodds = baseodds * (1 - i)
		numdelays = numdelays + 1
		if (i == 1) then break end
	end
	]]
end

function ContractBrokerGui.perform_xpm_sort(x, y)
	--keep unselectable DLC down
	if x.enabled ~= y.enabled then
		return x.enabled
	end
	
	local job_tweak_x = tweak_data.narrative:job_data(x.job_id)
	local job_tweak_y = tweak_data.narrative:job_data(y.job_id)
	
	--get our custom XPM briefing message strings
	local string_x = managers.localization:to_upper_text(job_tweak_x.briefing_id)
	local string_y = managers.localization:to_upper_text(job_tweak_y.briefing_id)
	
	--get characters 6 through 10 of the string (#,###)
	local xpm_x = string_x:sub(6,10)
	local xpm_y = string_y:sub(6,10)
	
	--check if our substring begins with the number 1 through 9
	local isnumber_x = xpm_x:byte(1) ~= nil and (xpm_x:byte(1) >= 49 and xpm_x:byte(1) <= 57)
	local isnumber_y = xpm_y:byte(1) ~= nil and (xpm_y:byte(1) >= 49 and xpm_y:byte(1) <= 57)
	
	--ideally I make every briefing be a number, but for ones I didn't, or new heists, keep them at the bottom of the list
	if (not isnumber_x and not isnumber_y) then return ContractBrokerGui.perform_standard_sort(x, y)
	elseif (not isnumber_x) then return false
	elseif (not isnumber_y) then return true
	--alphabetical order for tied XPMs
	elseif (xpm_x == xpm_y) then return ContractBrokerGui.perform_standard_sort(x, y)
	--a simple sort definitely works for any xpm numbers between 1,000 - 9,999, which they should all be
	else return xpm_x > xpm_y end	
end