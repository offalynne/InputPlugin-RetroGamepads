// Feather disable all

__InputRetroSystem();
function __InputRetroSystem()
{
    static _system = undefined;
    if (_system != undefined) return _system;
    
    _system = {};
    with(_system)
    {        
        InputPlugInRegisterCallback(INPUT_PLUG_IN_CALLBACK.GAMEPAD_CONNECTED, undefined, function(_device)
        {
			var _retroTypeLookup = __InputRetroCreateTypeLookup();
			var _retroType = _retroTypeLookup[$ InputPlugInGamepadGetVendorAndProduct(_device)] ??  __InputRetroDescriptionType(_device);
			
			if (_retroType != undefined)
			{
				InputPlugInGamepadSetType(_device, _retroType);
			}
		});
	}
    
    return _system;
}