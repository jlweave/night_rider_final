require './spec_helper'

RSpec.describe Dictionary do
  before(:each)do
  @dictionary = Dictionary.new(
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
    })

  end

  describe '#initialize' do
    it 'exists and has readable attributes' do
      expect(@dictionary).to be_an_instance_of(Dictionary)

    end
  end

  xdescribe '#translate_to_braille' do
    it 'can take english char/words and translate it to Braille' do

      expect(@letters.translate_to_braille('h')).to eq('0.', '00', '..')
      # expect(@map.translate_to_braille('e')).to eq('0.', '.0', '..')
      # expect(@map.translate_to_braille('l')).to eq('0.', '0.', '0.')
      # expect(@map.translate_to_braille('p')).to eq('00', '0.', '0.')
    end
  end

  xdescribe '#stacking' do
    it 'can put the Braille in the correct format' do

    end
  end

  xdescribe '#char_limit' do
    it 'can push characters to a new line if over 80 char(40 Braille char)' do

    end
  end
end
