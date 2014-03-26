# -*- encoding : utf-8 -*-
require "./mappings/russian"
require "./mappings/mongolian-cyrillic"

def get_mapping_for_language language
	return russian_ipa_mapping if language == "russian"
	return mongol_ipa_mapping if language == "mongolian"
end