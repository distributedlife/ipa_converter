# -*- encoding : utf-8 -*-
require "./russian-ipa-mapping"
require "./mongol-ipa-mapping"

def get_mapping_for_language language
	return russian_ipa_mapping if language == "russian"
	return mongol_ipa_mapping if language == "mongolian"
end