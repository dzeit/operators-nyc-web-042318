def unsafe?(speed)
  if speed > 60
  elsif speed < 40
  end
end

def not_safe?(speed)
  if speed > 60 ? "not_safe" : "safe"
  if speed < 40 ? "not_safe" : "safe"
  end
end
