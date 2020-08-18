require "yaml"
require "pry"

def load_library(emoticon_files)
  # code goes here
  emoticons = YAML.load_file('./lib/emoticons.yml')
  emotes = { 'meaning' => {},
              'values' => {},

  }

  emoticons.each do |meaning, value|
    
  english = value[0]
   japanese = value[1]
   emotes['get_meaning'][japanese] = meaning
   emotes['get_emoticon'][english] = japanese
end
emotes
#binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
