pos(isAllowedToUse(teammates_logic_backdoor, teammates_logic_api)).
pos(isAllowedToUse(teammates_storage_search, teammates_storage_api)).
neg(isAllowedToUse(teammates_logic_core, teammates_storage_search)).
neg(isAllowedToUse(teammates_logic_api, teammates_storage_api)).
neg(isAllowedToUse(teammates_logic_api, teammates_storage_search)).
neg(isAllowedToUse(teammates_logic_backdoor, teammates_logic_core)).
