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

def get_english_meaning(emoticon_files, emoticons)
  english_meaning = {}
  load_library(emoticon_files).collect do |key|
  english_meaning[key]


  end

end

def get_japanese_emoticon(emoticon_files, emoticons)
  load_library(emoticon_files)
end
