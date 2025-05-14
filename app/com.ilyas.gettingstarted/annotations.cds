using CatalogService as service from '../../srv/service';
annotate service.trainers with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'name',
                Value : name,
            },
            {
                $Type : 'UI.DataField',
                Label : 'locagtion',
                Value : locagtion,
            },
            {
                $Type : 'UI.DataField',
                Label : 'designation',
                Value : designation,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup',
        },
    ],
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'name',
            Value : name,
        },
        {
            $Type : 'UI.DataField',
            Label : 'locagtion',
            Value : locagtion,
        },
        {
            $Type : 'UI.DataField',
            Label : 'designation',
            Value : designation,
        },
    ],
);

