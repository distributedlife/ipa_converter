# -*- encoding : utf-8 -*-
#!/usr/bin/env ruby
require "rubygems"
require "json"
require "./russian-ipa-mapping"
require "./generate-ipa-for"
require "unicode_utils/each_grapheme"

json = JSON.parse(File.read(ARGV[0]))

json['words'].each do |word|
	next if word['generated'].nil? and word['ipa'] != ""

	word['ipa'] = generate_ipa_for word['word'], russian_ipa_mapping
	word['generated'] = "true"
end

File.open(ARGV[0], "w") {|file| file.write json.to_json}