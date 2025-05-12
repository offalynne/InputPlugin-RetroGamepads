// Feather disable all

///////////////
//           //
//  NEO•GEO  //
//           //
///////////////

InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_NEOGEO, gp_face1, "A"); //A
InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_NEOGEO, gp_face2, "B"); //B
InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_NEOGEO, gp_face3, "C"); //C
InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_NEOGEO, gp_face4, "D"); //D

InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_NEOGEO, gp_shoulderl,  "L"); //L
InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_NEOGEO, gp_shoulderr,  "R"); //R

InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_NEOGEO, gp_select, "select"); //Select
InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_NEOGEO, gp_start,  "start");  //Start

InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_NEOGEO, gp_padu, "thumbstick l up"   ); //Thumbstick left
InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_NEOGEO, gp_padd, "thumbstick l down" ); //Thumbstick right
InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_NEOGEO, gp_padl, "thumbstick l left" ); //Thumbstick up
InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_NEOGEO, gp_padr, "thumbstick l right"); //Thumbstick down



#macro INPUT_GAMEPAD_TYPE_NEOGEO  130

__InputRetroTypeAdd(INPUT_GAMEPAD_TYPE_NEOGEO, function(_description)
{
    return __InputStringContains(_description, "neogeo")
})
.AddDeviceId("d80421f4")
.AddDeviceId("9b284800")
.AddDeviceId("9212474e")
.AddDeviceId("c82d2590")
.AddDeviceId("c82d2690")