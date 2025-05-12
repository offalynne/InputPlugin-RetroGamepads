// Feather disable all

function __InputRetroClass(_type) constructor
{
    __type = _type;

    static _system = __InputRetroSystem();    
    static AddDeviceId = function(_vidPid)
    {
        _system.__vidPidLookupStruct[$ _vidPid] = __type;        
        return self;
    }
}