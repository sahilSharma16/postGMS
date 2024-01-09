using ZGMS_VALUE_HELP_SRV from './external/ZGMS_VALUE_HELP_SRV.cds';

service ZGMS_VALUE_HELP_SRVSampleService {
    @readonly
    entity Contract_TypeSet as projection on ZGMS_VALUE_HELP_SRV.Contract_TypeSet
    {        Spras, key Auart, Bezei     }    
;
    @readonly
    entity Dist_ChannelSet as projection on ZGMS_VALUE_HELP_SRV.Dist_ChannelSet
    {        key Vtweg     }    
;
    @readonly
    entity DivisionSet as projection on ZGMS_VALUE_HELP_SRV.DivisionSet
    {        key Spart     }    
;
    @readonly
    entity LocationPointSet as projection on ZGMS_VALUE_HELP_SRV.LocationPointSet
    {        key Locid, Loctyp, Locnam     }    
;
    @readonly
    entity LocationSet as projection on ZGMS_VALUE_HELP_SRV.LocationSet
    {        key Pblnr, Name1     }    
;
    @readonly
    entity MaterialSet as projection on ZGMS_VALUE_HELP_SRV.MaterialSet
    {        key Matnr     }    
;
    @readonly
    entity PlantSet as projection on ZGMS_VALUE_HELP_SRV.PlantSet
    {        Matnr, key Werks     }    
;
    @readonly
    entity Sales_ContractSet as projection on ZGMS_VALUE_HELP_SRV.Sales_ContractSet
    {        key Vbeln     }    
;
    @readonly
    entity Sales_OrgSet as projection on ZGMS_VALUE_HELP_SRV.Sales_OrgSet
    {        key Vkorg     }    
;
    @readonly
    entity Ship_To_PartySet as projection on ZGMS_VALUE_HELP_SRV.Ship_To_PartySet
    {        key Kunnr     }    
;
    @readonly
    entity Sold_To_PartySet as projection on ZGMS_VALUE_HELP_SRV.Sold_To_PartySet
    {        key Kunnr     }    
;
    @readonly
    entity Storage_LocSet as projection on ZGMS_VALUE_HELP_SRV.Storage_LocSet
    {        key Lgort     }    
;
    @readonly
    entity TransportSet as projection on ZGMS_VALUE_HELP_SRV.TransportSet
    {        key Tsyst, Tsnam     }    
;
    @readonly
    entity UOMSet as projection on ZGMS_VALUE_HELP_SRV.UOMSet
    {        key Msehi     }    
;
}