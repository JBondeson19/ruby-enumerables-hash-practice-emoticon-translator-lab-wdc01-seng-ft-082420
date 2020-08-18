require "yaml"
require "pry"

def load_library(emoticon_files)
  emoticons = YAML.load_file('./lib/emoticons.yml')
  new_hash = {}
    emoticons.each do |key,val|
      new_hash[key] = {}
      new_hash[key][:english]= val[0]
      new_hash[key][:japanese]=val[1]
   end
new_hash
end

def get_english_meaning(emoticon_files, emoticon)
  #english_meaning = {}
  load_library(emoticon_files).each_with_object |key, val|
    
  #english_meaning = emoticons[key]

  end



end

def get_japanese_emoticon(emoticon_files, emoticons)
  load_library(emoticon_files)
end
