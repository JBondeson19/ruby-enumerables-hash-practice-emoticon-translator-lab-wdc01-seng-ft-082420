require "yaml"
require "pry"

def load_library(emoticon_files)
  # code goes here
  emoticons = YAML.load_file('./lib/emoticons.yml')
  Hash[emoticons.map{|(key,val)| [key.to_sym,val]}]
      emoticons = {}

end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
