// Feather disable all

__InputRetroSystem();
function __InputRetroSystem()
{
    static _system = undefined;
    if (_system != undefined) return _system;
    
    _system = {};
    with(_system)
    {        
        InputPlugInRegisterCallback(INPUT_PLUG_IN_CALLBACK.GAMEPAD_CONNECTED, undefined, function(_gamepad)
        {
			var _retroTypeLookup = __InputRetroCreateTypeLookup();
			var _retroType = _retroTypeLookup[$ InputPlugInGamepadGetVendorAndProduct(_gamepad)];
			
			if (_retroType != undefined)
			{
				InputPlugInGamepadSetType(_gamepad, _retroType);
			}
		});
	}
    
    return _system;
}