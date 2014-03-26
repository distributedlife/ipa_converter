# -*- encoding : utf-8 -*-
#!/usr/bin/env ruby
require "rubygems"
require "./russian-ipa-mapping"
require "./generate-ipa-for"
require "unicode_utils/each_grapheme"

if ARGV[0].nil?
	STDIN.each do |word|
		begin
			$stdout.puts generate_ipa_for word, russian_ipa_mapping
		rescue Errno::EPIPE
	    	exit(74)
	  	end
	end
else
	puts generate_ipa_for ARGV[0], russian_ipa_mapping
end