table.insert(ContractBrokerGui.tabs,{"menu_filter_xpm","_setup_filter_xpm"})

function ContractBrokerGui:_setup_filter_xpm()
	local tactics = {
		{
			"menu_filter_xpm_all"
		},
		{
			"menu_filter_xpm_loud"
		},
		{
			"menu_filter_xpm_stealth"
		}
	}
	local last_y = 0
	local check_new_job_data = {
		filter_key = "job",
		filter_func = ContractBrokerGui.perform_filter_xpm
	}

	for index, filter in ipairs(tactics) do
		check_new_job_data.filter_param = index
		local text = self:_add_filter_button(filter[1], last_y, {
			check_new_job_data = check_new_job_data,
			text_macros = filter[2]
		})
		last_y = text:bottom() + 1
	end

	self:add_filter("job", ContractBrokerGui.perform_filter_xpm)
	self:set_sorting_function(ContractBrokerGui.perform_xpm_sort)

end

function ContractBrokerGui:perform_filter_xpm(job_tweak, wrapped_tweak, optional_current_filter)
	local current_filter = optional_current_filter or self._current_filter or 1
	local xpm_table = XPBriefingsValues[managers.localization:text(job_tweak.name_id)]
	
	XPBriefingsValues["Current Filter"] = current_filter
	
	--don't allow heists we don't know yet, unless we're on All
	if (current_filter == 1) then return true end
	if (xpm_table == nil) then return false end
	
	--if we only gave a single number, then it's loud or stealth
	if (type(xpm_table) ~= "table") then return true end
	--our XPM tables are in All, Loud, Stealth format so it's ez to check
	if (xpm_table[current_filter] ~= 0) then return true else return false end
end

function ContractBrokerGui.perform_xpm_sort(x, y)
	--keep unselectable DLC down
	if x.enabled ~= y.enabled then
		return x.enabled
	end
	
	local job_tweak_x = tweak_data.narrative:job_data(x.job_id)
	local job_tweak_y = tweak_data.narrative:job_data(y.job_id)
	
	local xpm_x = XPBriefingsValues[managers.localization:text(job_tweak_x.name_id)]
	local xpm_y = XPBriefingsValues[managers.localization:text(job_tweak_y.name_id)]

	if (type(xpm_x) == "table") then xpm_x = xpm_x[XPBriefingsValues["Current Filter"]] end
	if (type(xpm_y) == "table") then xpm_y = xpm_y[XPBriefingsValues["Current Filter"]] end
	
	--place heists without an XPM (custom, or brand new) at the bottom of the list alphabetically
	if (xpm_x == nil and not xpm_y == nil) then return ContractBrokerGui.perform_standard_sort(x, y)
	elseif (xpm_x == nil) then return false
	elseif (xpm_y == nil) then return true
	--alphabetical order for tied XPMs
	elseif (xpm_x == xpm_y) then return ContractBrokerGui.perform_standard_sort(x, y)
	--a simple sort
	else return xpm_x > xpm_y end	
end