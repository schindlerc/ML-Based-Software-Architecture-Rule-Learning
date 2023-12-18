pos(isAllowedToUse(teammates_logic_backdoor, teammates_logic_api)).
pos(isAllowedToUse(teammates_logic_api, teammates_logic_core)).
neg(isAllowedToUse(teammates_storage_entity, teammates_logic_core)).
neg(isAllowedToUse(teammates_storage_search, teammates_storage_entity)).
neg(isAllowedToUse(teammates_logic_api, teammates_storage_entity)).
neg(isAllowedToUse(teammates_logic_api, teammates_storage_api)).
