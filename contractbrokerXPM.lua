ContractBrokerGui.tabs = {
	{
		"menu_filter_contractor",
		"_setup_filter_contact"
	},
	{
		"menu_filter_time",
		"_setup_filter_time"
	},
	{
		"menu_filter_tactic",
		"_setup_filter_tactic"
	},
	{
		"menu_filter_most_played",
		"_setup_filter_most_played"
	},
	{
		"menu_filter_favourite",
		"_setup_filter_favourite"
	},
	{
		"menu_filter_xpm",
		"_setup_filter_xpm"
	}
}

function ContractBrokerGui:_setup_filter_xpm()
	self:set_sorting_function(ContractBrokerGui.perform_xpm_sort)
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
	local isnumber_x = (xpm_x:byte(1) >= 49 and xpm_x:byte(1) <= 57)
	local isnumber_y = (xpm_y:byte(1) >= 49 and xpm_y:byte(1) <= 57)
	
	--ideally I make every briefing be a number, but for ones I didn't, or new heists, keep them at the bottom of the list
	if (not isnumber_x and not isnumber_y) then return ContractBrokerGui.perform_standard_sort(x, y)
	elseif (not isnumber_x) then return false
	elseif (not isnumber_y) then return true
	--alphabetical order for tied XPMs
	elseif (xpm_x == xpm_y) then return ContractBrokerGui.perform_standard_sort(x, y)
	--a simple sort definitely works for any xpm numbers between 1,000 - 9,999, which they should all be
	else return xpm_x > xpm_y end
end