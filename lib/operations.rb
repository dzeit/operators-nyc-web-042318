def unsafe?(speed)
  if speed > 60
  elsif speed < 40
  else speed == 50
  end
end



def not_safe?(speed)
  if speed > 60 ? unsafe : safe
  if speed < 40 ? unsafe : safe
  end
end
