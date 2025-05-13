// Feather disable all

gamepadTypeMap = ds_map_create();
gamepadTypeMap[? INPUT_GAMEPAD_TYPE_NO_GAMEPAD  ] = "No Gamepad";
gamepadTypeMap[? INPUT_GAMEPAD_TYPE_UNKNOWN     ] = "Unknown";
gamepadTypeMap[? INPUT_GAMEPAD_TYPE_XBOX        ] = "Xbox";
gamepadTypeMap[? INPUT_GAMEPAD_TYPE_PS4         ] = "PS4";
gamepadTypeMap[? INPUT_GAMEPAD_TYPE_PS5         ] = "PS5";
gamepadTypeMap[? INPUT_GAMEPAD_TYPE_SWITCH      ] = "Switch";
gamepadTypeMap[? INPUT_GAMEPAD_TYPE_JOYCON_LEFT ] = "Joy-Con Left";
gamepadTypeMap[? INPUT_GAMEPAD_TYPE_JOYCON_RIGHT] = "Joy-Con Right";

if (script_exists(asset_get_index("__InputRetroIconConfigNeoGeo"  ))) gamepadTypeMap[? 130] = "Neo Geo";
if (script_exists(asset_get_index("__InputRetroIconConfigSaturn"  ))) gamepadTypeMap[? 140] = "Saturn";
if (script_exists(asset_get_index("__InputRetroIconConfigN64"     ))) gamepadTypeMap[? 120] = "N64";
if (script_exists(asset_get_index("__InputRetroIconConfigGameCube"))) gamepadTypeMap[? 110] = "GameCube";