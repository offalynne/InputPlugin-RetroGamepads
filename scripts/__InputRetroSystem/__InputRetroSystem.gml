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
            var _gamepadArray = __InputSystem().__gamepadArray;
            if ((_device < 0) || (_device >= array_length(_gamepadArray))) return;
            
            var _retroTypeLookupStruct = __InputRetroCreateTypeLookup();    
            
            with(_gamepadArray[_device])
            {
                var _type = _retroTypeLookupStruct[$ InputPluginGamepadGetVendorAndProduct(_device)];

                if (INPUT_ON_MOBILE && (_type == undefined))
                {
                    _type = __InputRetroGamepadMobileDescriptionType(__description);   
                }

                if (_type != undefined)
                {
                    InputPlugInGamepadSetType(_device, _type);
                }
            }
        })
    }
    
    return _system;
}