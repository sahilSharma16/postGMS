using ZNOM_CRUD_SRV from './external/ZNOM_CRUD_SRV.cds';

service ZNOM_CRUD_SRVSampleService {
    @readonly
    entity NominationSet as projection on ZNOM_CRUD_SRV.NominationSet
    {        key NominationKey, ServiceType, Path, Rank, Dcq, MaxDcq, MinDcq, Diq, Dwq, RateClass     }    
;
}