var _string = "";

if (INPUT_BAN_GAMEPADS)
{
    _string += "Gamepads not supported on this platform";
}
else
{
    var _device = InputPlayerGetDevice();
    var _type = InputDeviceGetGamepadType(_device);
    if (InputDeviceIsGamepad(_device) && InputDeviceIsConnected(_device))
    {
        _string += string_concat("Device Indx = ", _device, "\n");
        _string += string_concat("Description = \"", InputDeviceGetDescription(_device), "\"\n");
        _string += string_concat("Gamepad type = ",  gamepadTypeMap[? _type] ?? "?!", "\n\n");
       
        var _i = INPUT_GAMEPAD_BINDING_MIN;
        repeat(1 + INPUT_GAMEPAD_BINDING_MAX - INPUT_GAMEPAD_BINDING_MIN)
        {
            if (round(InputDeviceGetGamepadValue(_device, _i)) != 0.0)
            {
                _string += string(InputIconGetDirect(_i, 4, _type)) + "\n";
            }
            
            ++_i;
        }
        
        
    }
}

draw_text(10, 10, _string);