def unsafe?(speed)
  if speed < 40 || speed > 60
    return true
  else false
end
end



def not_safe?(speed)
  speed < 4 || speed > 60 ? "true" : "false"

end
end
