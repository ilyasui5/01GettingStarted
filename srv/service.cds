using training as db from '../db/data-model';

@path: 'MyService'
service CatalogService {
    entity trainers @(Capabilities: {
        InsertRestrictions: {
            $Type: 'Capabilities.InsertRestrictionsType',
            Insertable
        },
        UpdateRestrictions: {
            $Type: 'Capabilities.UpdateRestrictionsType',
            Updatable
        },
        DeleteRestrictions: {
            $Type: 'Capabilities.DeleteRestrictionsType',
            Deletable
        },
    }) as projection on db.trainer;

annotate trainers with @odata.draft.enabled;

}