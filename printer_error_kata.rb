def printer_error(s)
  "#{s.scan(/[^abcdefghijklm]/).count}/#{s.length}"
end
p printer_error("aaaxbbbbyyhwawiwjjjwwm")
