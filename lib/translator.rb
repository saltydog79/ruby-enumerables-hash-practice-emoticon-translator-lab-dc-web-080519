require "pry"
require "yaml"

def load_library(file_path)
  file = File.read("./lib/emoticons.yml")
  emoticons = YAML.load_file("./lib/emoticons.yml")

  library = { "get_meaning" => { },
    # emoticons.each do |key, value|
    "get_emoticon" => { } }

  end











# def get_japanese_emoticon
#   # code goes here
# end
#
# def get_english_meaning
#   # code goes here
# end
