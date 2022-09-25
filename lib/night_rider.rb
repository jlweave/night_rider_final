require './lib/dictionary'

class NightRider

  def read_file
    file = File.open(ARGV[0], "r")
    incoming_text = file.read
    file.close
  end

  def write_file
    writer = File.open(ARGV[1], "w")
    writer.write(incoming_text)
    puts "Created '#{ARGV[1]}' containing #{capitalized_text.length} characters"
  end
end
