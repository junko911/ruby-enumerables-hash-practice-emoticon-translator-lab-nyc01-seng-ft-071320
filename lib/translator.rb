require 'yaml'
require 'pry'

def load_library
  emoticons = {}
  YAML.load_file('lib/emoticons.yml').size
  # data.each { |meaning, faces|
  #   emoticons[meaning] = {
  #     :english => faces[0],
  #     :japanese => faces[1]
  # }
  # emoticons
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end

binding.pry