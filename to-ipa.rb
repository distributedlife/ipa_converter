# -*- encoding : utf-8 -*-
#!/usr/bin/env ruby
require "rubygems"
require "./get-mapping-for-language"
require "./generate-ipa-for"
require "unicode_utils/each_grapheme"

word = ARGV[0]
language = ARGV[1]

puts generate_ipa_for word, get_mapping_for_language(language)