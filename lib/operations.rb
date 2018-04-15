def unsafe?(speed)
  if speed > 60
    true
  elsif speed < 40
    true
  else speed == 50
    false
  end
end

def not_safe?(speed)
  if speed > 60 ? unsafe : safe
  if speed < 40 ? unsafe : safe
  end
end
