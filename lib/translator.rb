require "yaml"
require "pry"

def load_library(emoticon_files)
  # code goes here
  emoticons = YAML.load_file('./lib/emoticons.yml')
  new_hash = {}
   emoticons.each do |key,val|
     new_hash[key] = {}
     new_hash[key][:english]= val[0]
     new_hash[key][:japenese]=val[1]
  binding.pry
   end

#binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
