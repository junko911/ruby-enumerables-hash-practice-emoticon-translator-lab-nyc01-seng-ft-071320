require 'yaml'
require 'pry'

def load_library
  list = YAML.load_file('lib/moticons.yml')
  list
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end

binding.pry