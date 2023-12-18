pos(isAllowedToUse(teammates_logic_api, teammates_logic_core)).
pos(isAllowedToUse(teammates_logic_core, teammates_storage_api)).
pos(isAllowedToUse(teammates_storage_search, teammates_storage_api)).
pos(isAllowedToUse(teammates_storage_api, teammates_storage_entity)).
neg(isAllowedToUse(teammates_storage_entity, teammates_logic_api)).
neg(isAllowedToUse(teammates_storage_entity, teammates_logic_backdoor)).
