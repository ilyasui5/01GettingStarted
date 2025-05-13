using training as db from '../db/data-model';

@path: 'MyService'
service CatalogService {
    entity trainers  as projection on db.trainer;
}