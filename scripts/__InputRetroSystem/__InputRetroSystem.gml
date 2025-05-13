// Feather disable all

__InputRetroSystem();
function __InputRetroSystem()
{
    static _system = undefined;
    if (_system != undefined) return _system;
    
    _system = {};
    with(_system)
    {
        __vidPidLookupStruct = {};
        __descriptionFilterMap = ds_map_create();
        
        InputPlugInDefine("Alynne.Retro", "alynne", "1.2", "10.0", function()
        {
            InputPlugInAssertDependencies("InputTeam.Icons", "1.0");
            
            InputPlugInRegisterCallback(INPUT_PLUG_IN_CALLBACK.GAMEPAD_CONNECTED, undefined, function(_device)
            {
                var _gamepadArray = __InputSystem().__gamepadArray;
                if ((_device < 0) || (_device >= array_length(_gamepadArray))) return;

                var _type = __vidPidLookupStruct[$ InputPlugInGamepadGetVendorAndProduct(_device)];
                if (INPUT_ON_MOBILE && (_type == undefined))
                {
                    var _key = ds_map_find_first(__descriptionFilterMap)
                    repeat(ds_map_size(__descriptionFilterMap))
                    {
                        if (__descriptionFilterMap[? _key](_gamepadArray[_device].__description))
                        {
                            _type = _key;
                            break;
                        }
                        
                        _key = ds_map_find_next(__descriptionFilterMapm, _key);
                    }
                }

                if (_type != undefined)
                {
                    InputPlugInGamepadSetType(_device, _type);
                }
            })
        })
    }
    
    return _system;
}