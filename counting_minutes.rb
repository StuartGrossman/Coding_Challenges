def counting_minutes
	p 'You must enter a your times exsactly like this! 9:30am-10:00am'
	str = gets.chomp
	str = str.gsub('-', ' ').gsub(':', ' ').gsub('am', ' 0').gsub('pm', ' 12').split(' ')
	 str # str[0] first hour :  str[1] first hour mintues : str[2] am = 0 pm = 12 : str[3] secound_hour minutes : str[4] secound hour mintues : str[5] am = 0 pm = 0
	 first_time_hour = str[0]
	 secound_time_hour = str[3]
	 first_minutes = str[1]
	 secound_minutes = str[4]
	 first_state = str[2]
	 secound_state = str[5]
	if first_minutes == '00'
		first mintues = '60'
	end
	if secound_minutes == '00'
		secound_minutes = '60'
	end
	if first_minutes > secound_minutes
		difference_in_minutes = first_minutes.to_i - secound_minutes.to_i
	else
		difference_in_minutes = secound_minutes.to_i - first_minutes.to_i
	end
	if first_time_hour.to_i > secound_time_hour.to_i
		difference_in_hours = first_time_hour.to_i - secound_time_hour.to_i
	else
		difference_in_hours = secound_time_hour.to_i - first_time_hour.to_i
	end
	if difference_in_hours == 1 && difference_in_minutes > 0
		difference_in_hours = nil
	end
	if first_state == secound_state
		am_pm_hour_add = 0
	else
		am_pm_hour_add = 12
	end
	# p 'first_minutes'
	# p first_minutes
	# p 'secound_minutes'
	# p secound_minutes
	# p 'difference_in_minutes'
	# p difference_in_minutes
	# p 'difference_in_hours'
	# p difference_in_hours
	# p 'am_pm_hour_add'
	# p am_pm_hour_add
	if difference_in_hours == nil
	  p difference_in_minutes = difference_in_minutes + (am_pm_hour_add * 60)
	else
	  p difference_in_minutes = (difference_in_hours * 60) + (am_pm_hour_add * 60) + difference_in_minutes
	end
end
counting_minutes
# p counting_minutes('9:30am-10:00am')
# p counting_minutes('7:45am-9:10pm')
# p counting_minutes('8:45am-9:00pm')