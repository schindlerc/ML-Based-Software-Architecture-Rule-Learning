pos(isAllowedToUse(teammates_logic_backdoor, teammates_storage_api)).
pos(isAllowedToUse(teammates_storage_api, teammates_storage_search)).
neg(isAllowedToUse(teammates_storage_entity, teammates_logic_api)).
neg(isAllowedToUse(teammates_logic_api, teammates_storage_entity)).
neg(isAllowedToUse(teammates_logic_api, teammates_storage_api)).
neg(isAllowedToUse(teammates_storage_api, teammates_logic_core)).
