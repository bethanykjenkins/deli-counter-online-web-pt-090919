def line (deli_line)
  if deli_line.empty?
  puts "The line is currently empty."
else current_line = "The line is currently:"
  deli_line.each.with_index(1) do |patron, i|
    current_line << " #{i}. #{patron}"
  end
 puts current_line
end
end

katz_deli = [ ]