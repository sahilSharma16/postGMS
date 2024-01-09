using {db} from '../db/schema';
using {ZGMS_VALUE_HELP_SRV} from './external/ZGMS_VALUE_HELP_SRV';
using {ZNOM_CRUD_SRV} from './external/ZNOM_CRUD_SRV';

service myservice {
    entity MaterialSet       as projection on db.ZGMS_VALUE_HELP_SRV.MaterialSet;
    entity PlantSet          as projection on db.ZGMS_VALUE_HELP_SRV.PlantSet;
    entity Storage_LocSet    as projection on db.ZGMS_VALUE_HELP_SRV.Storage_LocSet;
    entity Sold_To_PartySet  as projection on db.ZGMS_VALUE_HELP_SRV.Sold_To_PartySet;
    entity LocationSet       as projection on db.ZGMS_VALUE_HELP_SRV.LocationSet;
    entity TransportSet      as projection on db.ZGMS_VALUE_HELP_SRV.TransportSet;
    entity Sales_OrgSet      as projection on db.ZGMS_VALUE_HELP_SRV.Sales_OrgSet;
    entity Dist_ChannelSet   as projection on db.ZGMS_VALUE_HELP_SRV.Dist_ChannelSet;
    entity DivisionSet       as projection on db.ZGMS_VALUE_HELP_SRV.DivisionSet;
    entity Contract_TypeSet  as projection on db.ZGMS_VALUE_HELP_SRV.Contract_TypeSet;
    entity Ship_To_PartySet  as projection on db.ZGMS_VALUE_HELP_SRV.Ship_To_PartySet;
    entity Sales_ContractSet as projection on db.ZGMS_VALUE_HELP_SRV.Sales_ContractSet;
    entity UOMSet            as projection on db.ZGMS_VALUE_HELP_SRV.UOMSet;
    entity LocationPointSet  as projection on db.ZGMS_VALUE_HELP_SRV.LocationPointSet;
    entity NominationSet         as projection on db.ZNOM_CRUD_SRV.NominationSet;

}