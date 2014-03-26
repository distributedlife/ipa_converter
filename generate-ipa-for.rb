# -*- encoding : utf-8 -*-
require "rubygems"

def generate_ipa_for word, language_specific_mapping
	word = "^#{word}$"

	sorted_language_specific_mapping = language_specific_mapping.sort { |a, b| b[0].length <=> a[0].length }

	sorted_language_specific_mapping.each do |phenome, ipa|
		word.gsub! phenome, ipa
	end

	word.gsub("^", "").gsub("$", "")
end