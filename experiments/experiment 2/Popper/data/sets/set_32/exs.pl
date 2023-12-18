pos(isAllowedToUse(teammates_logic_api, teammates_logic_core)).
pos(isAllowedToUse(teammates_storage_search, teammates_storage_api)).
neg(isAllowedToUse(teammates_storage_search, teammates_storage_entity)).
neg(isAllowedToUse(teammates_storage_search, teammates_logic_backdoor)).
neg(isAllowedToUse(teammates_logic_api, teammates_storage_entity)).
neg(isAllowedToUse(teammates_logic_api, teammates_storage_api)).
