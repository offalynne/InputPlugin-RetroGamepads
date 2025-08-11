// Feather disable all

///////////////////
//               //
//  Nintendo 64  //
//               //
///////////////////

InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_N64, gp_face1, "A"); //A
InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_N64, gp_face2, "B"); //B

InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_N64, -gp_axisrh, "C left" ); //C left
InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_N64,  gp_axisrh, "C right"); //C right
InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_N64, -gp_axisrv, "C up"   ); //C up
InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_N64,  gp_axisrv, "C down" ); //C down

InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_N64, gp_shoulderl,  "L"); //L
InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_N64, gp_shoulderr,  "R"); //R
InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_N64, gp_shoulderlb, "Z"); //Z

InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_N64, gp_start,  "start"); //Start

InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_N64, gp_padl, "dpad left" ); //D-pad left
InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_N64, gp_padr, "dpad right"); //D-pad right
InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_N64, gp_padu, "dpad up"   ); //D-pad up
InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_N64, gp_padd, "dpad down" ); //D-pad down

InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_N64, -gp_axislh, "thumbstick left" );
InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_N64,  gp_axislh, "thumbstick right");
InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_N64, -gp_axislv, "thumbstick up"   );
InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_N64,  gp_axislv, "thumbstick down" );



#macro INPUT_GAMEPAD_TYPE_N64  120

__InputRetroTypeAdd(INPUT_GAMEPAD_TYPE_N64, function(_description)
{ 
    return __InputStringContains(_description, "n64");
})
.AddDeviceId("7e051920")
.AddDeviceId("f7060100")
.AddDeviceId("c82d0290")
.AddDeviceId("c82d3038")
.AddDeviceId("79004e95")
.AddDeviceId("242eff0b")
.AddDeviceId("242e0b20")
.AddDeviceId("34120400")
.AddDeviceId("9b280f00")
.AddDeviceId("9b282000")
.AddDeviceId("9b283300")
.AddDeviceId("9b283900")
.AddDeviceId("9b286100")
.AddDeviceId("9b286400")
.AddDeviceId("9b289100")
.AddDeviceId("9b289400")
.AddDeviceId("c82d6928")
.AddDeviceId("242ff400")
.AddDeviceId("242ff500")
.AddDeviceId("c82d1930")
