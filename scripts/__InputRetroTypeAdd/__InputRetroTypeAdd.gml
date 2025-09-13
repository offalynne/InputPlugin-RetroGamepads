// Feather disable all

function __InputRetroTypeAdd(_type, _descriptionFilter)
{
    static _assert = undefined;
    if (_assert == undefined)
    {
        InputPlugInAssertDependencies("Alynne.Retro", "1.2");
    }
    
    var _typeStruct = new __InputRetroClass(_type);
    static _system = __InputRetroSystem();
    
    with (_system)
    {
        ds_map_add(__descriptionFilterMap, _type, _descriptionFilter);
    }
    
    return _typeStruct;
}
