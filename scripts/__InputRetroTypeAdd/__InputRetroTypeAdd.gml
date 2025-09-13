// Feather disable all

function __InputRetroTypeAdd(_type, _descriptionFilter)
{   
    var _typeStruct = new __InputRetroClass(_type);
    static _system = __InputRetroSystem();
    
    with (_system)
    {
        ds_map_add(__descriptionFilterMap, _type, _descriptionFilter);
    }
    
    return _typeStruct;
}
