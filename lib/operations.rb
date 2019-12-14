def unsafe?(speed)
speed = 1 
if speed >= 60
  true
elsif speed <= 40 
  true
else speed != 50
  false
 end
end



def not_safe?(speed)
	speed = 10
	if speed > 60 
	  true
	elseif speed < 40 
	  true
	end
end
	


