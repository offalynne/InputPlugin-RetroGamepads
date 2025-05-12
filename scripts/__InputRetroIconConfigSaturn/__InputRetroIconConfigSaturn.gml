// Feather disable all

//////////////
//          //
//  Saturn  //
//          //
//////////////

InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_SATURN, gp_face1,      "A"); //A
InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_SATURN, gp_face2,      "B"); //B
InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_SATURN, gp_shoulderrb, "C"); //C
InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_SATURN, gp_face3,      "X"); //X
InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_SATURN, gp_face4,      "Y"); //Y
InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_SATURN, gp_shoulderr,  "Z"); //Z

InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_SATURN, gp_shoulderl,  "L"); //L
InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_SATURN, gp_shoulderlb, "R"); //R

InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_SATURN, gp_start,  "start"); //Start

InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_SATURN, gp_padl, "dpad left" ); //D-pad left
InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_SATURN, gp_padr, "dpad right"); //D-pad right
InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_SATURN, gp_padu, "dpad up"   ); //D-pad up
InputIconDefineGamepad(INPUT_GAMEPAD_TYPE_SATURN, gp_padd, "dpad down" ); //D-pad down



#macro INPUT_GAMEPAD_TYPE_SATURN  140

__InputRetroTypeAdd(INPUT_GAMEPAD_TYPE_SATURN, function(_description)
{
    return (__InputStringContains(_description, "saturn") 
        || (__InputStringContains(_description, "8bitdo") 
         && __InputStringContains(_description, " s30", " m30"))); 
})
.AddDeviceId("0005289b")
.AddDeviceId("e40a0207")
.AddDeviceId("490b4406")
.AddDeviceId("79001100")
.AddDeviceId("81177e05")
.AddDeviceId("9b280500")
.AddDeviceId("9b284300")
.AddDeviceId("fd055302")
.AddDeviceId("fd050030")
.AddDeviceId("79002201")
.AddDeviceId("83056020")
.AddDeviceId("79002418")
.AddDeviceId("7900ae18")
.AddDeviceId("5e040300")
.AddDeviceId("5e040700")
.AddDeviceId("5e040e00")
.AddDeviceId("5e042600")
.AddDeviceId("5e042700")
.AddDeviceId("6d0409c2")
.AddDeviceId("6d040ac2")
.AddDeviceId("6d0411c2")
.AddDeviceId("7d040340")
.AddDeviceId("b4040a01")
.AddDeviceId("83055130")
.AddDeviceId("73070601")
.AddDeviceId("8f0e4100")
.AddDeviceId("8f0e1030")
.AddDeviceId("bd1213d0")
.AddDeviceId("c82d5106")
.AddDeviceId("c82d0650")
.AddDeviceId("c82d2867")
.AddDeviceId("c82d0150")
.AddDeviceId("c82d0151")
.AddDeviceId("00f00800")
.AddDeviceId("c016990a")
.AddDeviceId("a30c2400")
.AddDeviceId("a30c2500")
.AddDeviceId("92124547")
.AddDeviceId("d80486e6")
.AddDeviceId("63257805")
.AddDeviceId("41120e50")
.AddDeviceId("95090100")
.AddDeviceId("a30c2700")
.AddDeviceId("a30c2800")