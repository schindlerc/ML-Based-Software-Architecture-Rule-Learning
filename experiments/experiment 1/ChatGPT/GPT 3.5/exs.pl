pos(isAllowedToUse(teammates_logic_api, teammates_logic_core)).
pos(isAllowedToUse(teammates_logic_backdoor, teammates_logic_api)).
neg(isAllowedToUse(teammates_logic_core, teammates_logic_backdoor)).
neg(isAllowedToUse(teammates_logic_api, teammates_logic_backdoor)).