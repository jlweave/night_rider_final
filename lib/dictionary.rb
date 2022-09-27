class Dictionary
  attr_reader :letters

def initialize(letters)
  @letters = {
    'a': ['0.', '..', '..'],
    'b': ['0.', '0.', '..'],
    'c': ['00', '..', '..'],
    'd': ['00', '.0', '..'],
    'e': ['0.', '.0', '..'],
    'f': ['00', '0.', '..'],
    'g': ['00', '00', '..'],
    'h': ['0.', '00', '..'],
    'i': ['.0', '0.', '..'],
    'j': ['.0', '0.', '..'],
    'k': ['0.', '..', '0.'],
    'l': ['0.', '0.', '0.'],
    'm': ['00', '..', '0.'],
    'n': ['00', '.0', '0.'],
    'o': ['0.', '.0', '0.'],
    'p': ['00', '0.', '0.'],
    'q': ['00', '00', '0.'],
    'r': ['0.', '00', '0.'],
    's': ['.0', '0.', '0.'],
    't': ['.0', '00', '0.'],
    'u': ['0.', '..', '00'],
    'v': ['0.', '0.', '00'],
    'w': ['.0', '00', '.0'],
    'x': ['00', '..', '00'],
    'y': ['00', '.0', '00'],
    'z': ['0.', '.0', '00'],
    ' ': ['..', '..', '..']
  }
end

  # require "pry"; binding.pry
  def translate_to_braille(letter)
    @letters.each do |k, v|
      if letter == k
        return v
      end
    end
  end

  def stacking

  end
  #
  # def char_limit
  # end

end








# def stuff_n_things
#   content = File.readlines('message.txt', '')
#   interprator = Dictionary.new
#   split_content = content[0].split("")
#   new_message = []
#   split_content.each do |character|
#       new_message.push(interprator.map[character.to_sym])
#     end
#   end
