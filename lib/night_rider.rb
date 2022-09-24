handle = File.open(ARGV[0], "r")

incoming_text = handle.read

handle.close


capitalized_text = incoming_text.downcase

writer = File.open(ARGV[1], "w")

writer.write(capitalized_text)

writer.close


puts "Created '#{ARGV[1]}' containing #{capitalized_text.length} characters"
