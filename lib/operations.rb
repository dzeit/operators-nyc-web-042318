def unsafe?(speed)
  if speed > 60
    "not_safe"
  if speed < 40
    "not_safe"
  else speed == 50
    "safe"
  end
end

def not_safe?(speed)
  if speed > 60 ? "not_safe" : "safe"
  if speed < 40 ? "not_safe" : "safe"
  end
end
