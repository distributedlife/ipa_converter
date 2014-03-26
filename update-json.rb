# -*- encoding : utf-8 -*-
#!/usr/bin/env ruby
require "rubygems"
require "json"
require "./generate-ipa-for"
require "unicode_utils/each_grapheme"
require "./get-mapping-for-language"

filename = ARGV[0]
language = ARGV[1]
json = JSON.parse(File.read(filename))

json['words'].each do |word|
	next if word['generated'].nil? and word['ipa'] != ""

	word['ipa'] = generate_ipa_for word['word'], get_mapping_for_language(language)
	word['generated'] = "true"
end

File.open(filename, "w") {|file| file.write json.to_json}