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
            var _retroTypeLookupStruct = __InputRetroCreateTypeLookup();    
            var _gamepadArray = __InputSystem().__gamepadArray;
            
            if ((_gamepad < 0) || (_gamepad >= array_length(_gamepadArray))) return;
            
            with(_gamepadArray[_gamepad])
            {
                __type = _retroTypeLookupStruct[$ __vendor + __product] ?? __type;
            }
        })
    }
    
    return _system;
}