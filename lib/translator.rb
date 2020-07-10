require 'yaml'
require 'pry'

def load_library(library)
  emoticons = {}
  YAML.load_file(library).each { |meaning, faces|
    emoticons[meaning] = {
      :english => faces[0],
      :japanese => faces[1]
    }
  }
  emoticons
end

def get_japanese_emoticon(library, emoticon)

end

def get_english_meaning(library, emoticon)
  load_library(library).each { |meaning, pairs|
    pairs.each_value { |face| 
      return meaning if face == emoticon
    }
  }
  
end

# binding.pry