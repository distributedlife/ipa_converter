# -*- encoding : utf-8 -*-
#!/usr/bin/env ruby
require "rubygems"
require "json"
require "./generate-ipa-for"
require "unicode_utils/each_grapheme"

filename = ARGV[0]
json = JSON.parse(File.read(filename))
valid = JSON.parse(File.read("valid-ipa.json"))

json['words'].each do |word|
	next if word['ipa'].nil?
	
	word['ipa'].split("").each do |letter|
		next if valid['ipa'].include? letter

		puts "Invalid: #{letter} in word: #{word['word']}"
	end
end