function __InputRetroDescriptionType(_device)
{
    var _description = string_lower(InputDeviceGetDescription(_device));
	
    if (__InputStringContains(_description, "neogeo"))
    {
        return INPUT_GAMEPAD_TYPE_NEOGEO;
    }
    else if (__InputStringContains(_description, "saturn"))
    {
        return INPUT_GAMEPAD_TYPE_SATURN;
    }
    else if (__InputStringContains(_description, "n64"))
    {
        return INPUT_GAMEPAD_TYPE_N64;
    }
    else if (__InputStringContains(_description, "gamecube", "wired fight pad pro for nintendo", "core (plus) wired"))
    {
        return INPUT_GAMEPAD_TYPE_GAMECUBE;
    }
    else if (__InputStringContains(_description, "8bitdo"))
    {
        if (__InputStringContains(_description, " s30", " m30"))
        {
            return INPUT_GAMEPAD_TYPE_SATURN;
        }
        else if (__InputStringContains(_description, " ngc"))
        {
            return INPUT_GAMEPAD_TYPE_GAMECUBE;
        }
    }    

    return undefined;
}