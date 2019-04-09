def unsafe?(speed)
speed > 60 ? true : speed < 40 ? true : false

end



def not_safe?(speed)
puts speed
if speed > 60
elsif speed < 40
else !(40 < speed < 60)
end
	
end
	


