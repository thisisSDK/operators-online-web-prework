def unsafe?(speed)
  if !(speed > 60 || speed < 40)
    false
  else
    true
  end
end



def not_safe?(speed)
	speed > 60 || speed < 40 ? true : false
end
	


#def unsafe?(speed)
 # if speed > 60 || speed > 40
  #  "true"
  #else
   # "false"
#  end
#end
