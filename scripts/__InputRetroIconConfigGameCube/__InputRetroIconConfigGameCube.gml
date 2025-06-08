// Feather disable all

////////////////
//            //
//  GameCube  //
//            //
////////////////

InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_GAMECUBE, gp_face1, "A"); //A
InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_GAMECUBE, gp_face3, "B"); //B
InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_GAMECUBE, gp_face2, "X"); //X
InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_GAMECUBE, gp_face4, "Y"); //Y

InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_GAMECUBE, gp_shoulderr,  "Z"); //Z
InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_GAMECUBE, gp_shoulderlb, "L"); //L
InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_GAMECUBE, gp_shoulderrb, "R"); //R

InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_GAMECUBE, gp_paddlel, "L click"); //L trigger click
InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_GAMECUBE, gp_paddler, "R click"); //R trigger click

InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_GAMECUBE, gp_start, "start"); //Start

InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_GAMECUBE, gp_padl, "dpad left" ); //D-pad left
InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_GAMECUBE, gp_padr, "dpad right"); //D-pad right
InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_GAMECUBE, gp_padu, "dpad up"   ); //D-pad up
InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_GAMECUBE, gp_padd, "dpad down" ); //D-pad down

InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_GAMECUBE, -gp_axislh, "thumbstick l left" );
InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_GAMECUBE,  gp_axislh, "thumbstick l right");
InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_GAMECUBE, -gp_axislv, "thumbstick l up"   );
InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_GAMECUBE,  gp_axislv, "thumbstick l down" );
InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_GAMECUBE,  gp_stickl, "thumbstick l click");

InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_GAMECUBE, -gp_axisrh, "thumbstick r left" ); //C-stick left
InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_GAMECUBE,  gp_axisrh, "thumbstick r right"); //C-stick right
InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_GAMECUBE, -gp_axisrv, "thumbstick r up"   ); //C-stick up
InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_GAMECUBE,  gp_axisrv, "thumbstick r down" ); //C-stick down
InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_GAMECUBE,  gp_stickr, "thumbstick r click"); //C-stick click (third party and modkits only)



#macro INPUT_GAMEPAD_TYPE_GAMECUBE  110

__InputRetroTypeAdd(INPUT_GAMEPAD_TYPE_GAMECUBE, function(_description)
{
    return (__InputStringContains(_description, "gamecube", "wired fight pad pro for nintendo", "core (plus) wired") 
        || (__InputStringContains(_description, "8bitdo") 
         && __InputStringContains(_description, " ngc")));
})
.AddDeviceId("26092625")
.AddDeviceId("7e053703")
.AddDeviceId("26098888")
.AddDeviceId("79004318")
.AddDeviceId("79004418")
.AddDeviceId("79004518")
.AddDeviceId("79004618")
.AddDeviceId("79004718")
.AddDeviceId("430b0500")
.AddDeviceId("341a05f7")
.AddDeviceId("9b282100")
.AddDeviceId("9b283400")
.AddDeviceId("9b283700")
.AddDeviceId("9b283a00")
.AddDeviceId("9b283d00")
.AddDeviceId("9b286200")
.AddDeviceId("9b286500")
.AddDeviceId("9b289200")
.AddDeviceId("9b289500")
.AddDeviceId("6f0e8501")
.AddDeviceId("c82d6a28")
.AddDeviceId("7e057320")