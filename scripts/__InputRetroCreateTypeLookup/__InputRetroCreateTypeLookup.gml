// Feather disable all

#macro INPUT_GAMEPAD_TYPE_NEOGEO    101
#macro INPUT_GAMEPAD_TYPE_SATURN    102
#macro INPUT_GAMEPAD_TYPE_N64       103
#macro INPUT_GAMEPAD_TYPE_GAMECUBE  104

function __InputRetroCreateTypeLookup()
{
    static _struct = (function()
    {
        var _struct = {};
        _struct[$ "0005289b"] = INPUT_GAMEPAD_TYPE_SATURN;
        _struct[$ "e40a0207"] = INPUT_GAMEPAD_TYPE_SATURN;
        _struct[$ "490b4406"] = INPUT_GAMEPAD_TYPE_SATURN;
        _struct[$ "79001100"] = INPUT_GAMEPAD_TYPE_SATURN;
        _struct[$ "81177e05"] = INPUT_GAMEPAD_TYPE_SATURN;
        _struct[$ "9b280500"] = INPUT_GAMEPAD_TYPE_SATURN;
        _struct[$ "9b284300"] = INPUT_GAMEPAD_TYPE_SATURN;
        _struct[$ "fd055302"] = INPUT_GAMEPAD_TYPE_SATURN;
        _struct[$ "fd050030"] = INPUT_GAMEPAD_TYPE_SATURN;
        _struct[$ "79002201"] = INPUT_GAMEPAD_TYPE_SATURN;
        _struct[$ "83056020"] = INPUT_GAMEPAD_TYPE_SATURN;
        _struct[$ "79002418"] = INPUT_GAMEPAD_TYPE_SATURN;
        _struct[$ "7900ae18"] = INPUT_GAMEPAD_TYPE_SATURN;
        _struct[$ "5e040300"] = INPUT_GAMEPAD_TYPE_SATURN;
        _struct[$ "5e040700"] = INPUT_GAMEPAD_TYPE_SATURN;
        _struct[$ "5e040e00"] = INPUT_GAMEPAD_TYPE_SATURN;
        _struct[$ "5e042600"] = INPUT_GAMEPAD_TYPE_SATURN;
        _struct[$ "5e042700"] = INPUT_GAMEPAD_TYPE_SATURN;
        _struct[$ "6d0409c2"] = INPUT_GAMEPAD_TYPE_SATURN;
        _struct[$ "6d040ac2"] = INPUT_GAMEPAD_TYPE_SATURN;
        _struct[$ "6d0411c2"] = INPUT_GAMEPAD_TYPE_SATURN;
        _struct[$ "7d040340"] = INPUT_GAMEPAD_TYPE_SATURN;
        _struct[$ "b4040a01"] = INPUT_GAMEPAD_TYPE_SATURN;
        _struct[$ "83055130"] = INPUT_GAMEPAD_TYPE_SATURN;
        _struct[$ "73070601"] = INPUT_GAMEPAD_TYPE_SATURN;
        _struct[$ "8f0e4100"] = INPUT_GAMEPAD_TYPE_SATURN;
        _struct[$ "8f0e1030"] = INPUT_GAMEPAD_TYPE_SATURN;
        _struct[$ "bd1213d0"] = INPUT_GAMEPAD_TYPE_SATURN;
        _struct[$ "c82d5106"] = INPUT_GAMEPAD_TYPE_SATURN;
        _struct[$ "c82d0650"] = INPUT_GAMEPAD_TYPE_SATURN;
        _struct[$ "c82d2867"] = INPUT_GAMEPAD_TYPE_SATURN;
        _struct[$ "c82d0150"] = INPUT_GAMEPAD_TYPE_SATURN;
        _struct[$ "c82d0151"] = INPUT_GAMEPAD_TYPE_SATURN;
        _struct[$ "00f00800"] = INPUT_GAMEPAD_TYPE_SATURN;
        _struct[$ "c016990a"] = INPUT_GAMEPAD_TYPE_SATURN;
        _struct[$ "a30c2400"] = INPUT_GAMEPAD_TYPE_SATURN;
        _struct[$ "a30c2500"] = INPUT_GAMEPAD_TYPE_SATURN;
        _struct[$ "92124547"] = INPUT_GAMEPAD_TYPE_SATURN;
        _struct[$ "d80486e6"] = INPUT_GAMEPAD_TYPE_SATURN;
        _struct[$ "63257805"] = INPUT_GAMEPAD_TYPE_SATURN;
        _struct[$ "a30c2700"] = INPUT_GAMEPAD_TYPE_SATURN;
        _struct[$ "a30c2800"] = INPUT_GAMEPAD_TYPE_SATURN;        
        _struct[$ "26092625"] = INPUT_GAMEPAD_TYPE_GAMECUBE;
        _struct[$ "7e053703"] = INPUT_GAMEPAD_TYPE_GAMECUBE;
        _struct[$ "26098888"] = INPUT_GAMEPAD_TYPE_GAMECUBE;
        _struct[$ "79004318"] = INPUT_GAMEPAD_TYPE_GAMECUBE;
        _struct[$ "79004418"] = INPUT_GAMEPAD_TYPE_GAMECUBE;
        _struct[$ "79004518"] = INPUT_GAMEPAD_TYPE_GAMECUBE;
        _struct[$ "79004618"] = INPUT_GAMEPAD_TYPE_GAMECUBE;
        _struct[$ "79004718"] = INPUT_GAMEPAD_TYPE_GAMECUBE;
        _struct[$ "430b0500"] = INPUT_GAMEPAD_TYPE_GAMECUBE;
        _struct[$ "341a05f7"] = INPUT_GAMEPAD_TYPE_GAMECUBE;
        _struct[$ "9b282100"] = INPUT_GAMEPAD_TYPE_GAMECUBE;
        _struct[$ "9b283400"] = INPUT_GAMEPAD_TYPE_GAMECUBE;
        _struct[$ "9b283700"] = INPUT_GAMEPAD_TYPE_GAMECUBE;
        _struct[$ "9b283a00"] = INPUT_GAMEPAD_TYPE_GAMECUBE;
        _struct[$ "9b283d00"] = INPUT_GAMEPAD_TYPE_GAMECUBE;
        _struct[$ "9b286200"] = INPUT_GAMEPAD_TYPE_GAMECUBE;
        _struct[$ "9b286500"] = INPUT_GAMEPAD_TYPE_GAMECUBE;
        _struct[$ "9b289200"] = INPUT_GAMEPAD_TYPE_GAMECUBE;
        _struct[$ "9b289500"] = INPUT_GAMEPAD_TYPE_GAMECUBE;
        _struct[$ "6f0e8501"] = INPUT_GAMEPAD_TYPE_GAMECUBE;
        _struct[$ "c82d6a28"] = INPUT_GAMEPAD_TYPE_GAMECUBE;
        _struct[$ "7e051920"] = INPUT_GAMEPAD_TYPE_N64;
        _struct[$ "f7060100"] = INPUT_GAMEPAD_TYPE_N64;
        _struct[$ "c82d0290"] = INPUT_GAMEPAD_TYPE_N64;
        _struct[$ "c82d3038"] = INPUT_GAMEPAD_TYPE_N64;
        _struct[$ "79004e95"] = INPUT_GAMEPAD_TYPE_N64;
        _struct[$ "242eff0b"] = INPUT_GAMEPAD_TYPE_N64;
        _struct[$ "242e0b20"] = INPUT_GAMEPAD_TYPE_N64;
        _struct[$ "34120400"] = INPUT_GAMEPAD_TYPE_N64;
        _struct[$ "9b280f00"] = INPUT_GAMEPAD_TYPE_N64;
        _struct[$ "9b282000"] = INPUT_GAMEPAD_TYPE_N64;
        _struct[$ "9b283300"] = INPUT_GAMEPAD_TYPE_N64;
        _struct[$ "9b283900"] = INPUT_GAMEPAD_TYPE_N64;
        _struct[$ "9b286100"] = INPUT_GAMEPAD_TYPE_N64;
        _struct[$ "9b286400"] = INPUT_GAMEPAD_TYPE_N64;
        _struct[$ "9b289100"] = INPUT_GAMEPAD_TYPE_N64;
        _struct[$ "9b289400"] = INPUT_GAMEPAD_TYPE_N64;
        _struct[$ "c82d6928"] = INPUT_GAMEPAD_TYPE_N64;
        _struct[$ "242ff400"] = INPUT_GAMEPAD_TYPE_N64;
        _struct[$ "242ff500"] = INPUT_GAMEPAD_TYPE_N64;
        _struct[$ "d80421f4"] = INPUT_GAMEPAD_TYPE_NEOGEO;
        _struct[$ "9b284800"] = INPUT_GAMEPAD_TYPE_NEOGEO;
        _struct[$ "9212474e"] = INPUT_GAMEPAD_TYPE_NEOGEO;
        _struct[$ "c82d2590"] = INPUT_GAMEPAD_TYPE_NEOGEO;
        _struct[$ "c82d2690"] = INPUT_GAMEPAD_TYPE_NEOGEO;

        return _struct;
    })();
    
    return _struct;
}