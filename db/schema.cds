namespace db;

// VALUE HELP

/* checksum : c551cb089c20be911f163056d73be987 */
@cds.external : true
@m.IsDefaultEntityContainer : 'true'
@sap.supported.formats : 'atom json xlsx'
service ZGMS_VALUE_HELP_SRV {};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.pageable : 'false'
@sap.content.version : '1'
entity ZGMS_VALUE_HELP_SRV.MaterialSet {
  @sap.unicode : 'false'
  @sap.label : 'Material'
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.sortable : 'true'
  @sap.filterable : 'true'
  key Matnr : String(40) not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.pageable : 'false'
@sap.content.version : '1'
entity ZGMS_VALUE_HELP_SRV.PlantSet {
  @sap.unicode : 'false'
  @sap.label : 'Plant'
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.sortable : 'true'
  @sap.filterable : 'true'
  key Werks : String(4) not null;
  @sap.unicode : 'false'
  @sap.label : 'Material'
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.sortable : 'true'
  @sap.filterable : 'true'
  Matnr : String(40) not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.pageable : 'false'
@sap.content.version : '1'
entity ZGMS_VALUE_HELP_SRV.Storage_LocSet {
  @sap.unicode : 'false'
  @sap.label : 'Stor. Loc.'
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.sortable : 'true'
  @sap.filterable : 'true'
  key Lgort : String(4) not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.pageable : 'false'
@sap.content.version : '1'
entity ZGMS_VALUE_HELP_SRV.Sold_To_PartySet {
  @sap.unicode : 'false'
  @sap.label : 'Customer'
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.sortable : 'true'
  @sap.filterable : 'true'
  key Kunnr : String(10) not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.pageable : 'false'
@sap.content.version : '1'
entity ZGMS_VALUE_HELP_SRV.LocationSet {
  @sap.unicode : 'false'
  @sap.label : 'Location ID'
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.sortable : 'true'
  @sap.filterable : 'true'
  key Pblnr : String(10) not null;
  @sap.unicode : 'false'
  @sap.label : 'Bus.loc. name'
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.sortable : 'true'
  @sap.filterable : 'true'
  Name1 : String(35) not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.pageable : 'false'
@sap.content.version : '1'
entity ZGMS_VALUE_HELP_SRV.TransportSet {
  @sap.unicode : 'false'
  @sap.label : 'Trans system'
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.sortable : 'true'
  @sap.filterable : 'true'
  key Tsyst : String(10) not null;
  @sap.unicode : 'false'
  @sap.label : 'TS name'
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.sortable : 'true'
  @sap.filterable : 'true'
  Tsnam : String(60) not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.pageable : 'false'
@sap.content.version : '1'
entity ZGMS_VALUE_HELP_SRV.Sales_OrgSet {
  @sap.unicode : 'false'
  @sap.label : 'Sales Org.'
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.sortable : 'true'
  @sap.filterable : 'true'
  key Vkorg : String(4) not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.pageable : 'false'
@sap.content.version : '1'
entity ZGMS_VALUE_HELP_SRV.Dist_ChannelSet {
  @sap.unicode : 'false'
  @sap.label : 'Distr. Channel'
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.sortable : 'true'
  @sap.filterable : 'true'
  key Vtweg : String(2) not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.pageable : 'false'
@sap.content.version : '1'
entity ZGMS_VALUE_HELP_SRV.DivisionSet {
  @sap.unicode : 'false'
  @sap.label : 'Division'
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.sortable : 'true'
  @sap.filterable : 'true'
  key Spart : String(2) not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.pageable : 'false'
@sap.content.version : '1'
entity ZGMS_VALUE_HELP_SRV.Contract_TypeSet {
  @sap.unicode : 'false'
  @sap.label : 'Sales Doc. Type'
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.sortable : 'true'
  @sap.filterable : 'true'
  key Auart : String(4) not null;
  @sap.unicode : 'false'
  @sap.label : 'Language'
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.sortable : 'true'
  @sap.filterable : 'true'
  Spras : String(2) not null;
  @sap.unicode : 'false'
  @sap.label : 'Description'
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.sortable : 'true'
  @sap.filterable : 'true'
  Bezei : String(20) not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.pageable : 'false'
@sap.content.version : '1'
entity ZGMS_VALUE_HELP_SRV.Ship_To_PartySet {
  @sap.unicode : 'false'
  @sap.label : 'Customer'
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.sortable : 'true'
  @sap.filterable : 'true'
  key Kunnr : String(10) not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.pageable : 'false'
@sap.content.version : '1'
entity ZGMS_VALUE_HELP_SRV.Sales_ContractSet {
  @sap.unicode : 'false'
  @sap.label : 'Sales Document'
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.sortable : 'true'
  @sap.filterable : 'true'
  key Vbeln : String(10) not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.pageable : 'false'
@sap.content.version : '1'
entity ZGMS_VALUE_HELP_SRV.UOMSet {
  @sap.unicode : 'false'
  @sap.label : 'Internal UoM'
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.sortable : 'true'
  @sap.filterable : 'true'
  @sap.semantics : 'unit-of-measure'
  key Msehi : String(3) not null;
};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.pageable : 'false'
@sap.content.version : '1'
entity ZGMS_VALUE_HELP_SRV.LocationPointSet {
  @sap.unicode : 'false'
  @sap.label : 'Location ID'
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.sortable : 'true'
  @sap.filterable : 'true'
  key Locid : String(10) not null;
  @sap.unicode : 'false'
  @sap.label : 'Location type'
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.sortable : 'true'
  @sap.filterable : 'true'
  Loctyp : String(4) not null;
  @sap.unicode : 'false'
  @sap.label : 'Location name'
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.sortable : 'true'
  @sap.filterable : 'true'
  Locnam : String(60) not null;
};

// NOMINATION

/* checksum : 8e792a3e25e57891d1b9ebc1863e889e */
@cds.external : true
@m.IsDefaultEntityContainer : 'true'
@sap.supported.formats : 'atom json xlsx'
service ZNOM_CRUD_SRV {};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'true'
@sap.updatable : 'true'
@sap.deletable : 'true'
@sap.pageable : 'false'
@sap.content.version : '1'
entity ZNOM_CRUD_SRV.NominationSet {
  @sap.unicode : 'false'
  @sap.label : 'Nomination Key'
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.sortable : 'true'
  @sap.filterable : 'true'
  key NominationKey : String(20) not null;
  @sap.unicode : 'false'
  @sap.label : 'Service Type'
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.sortable : 'true'
  @sap.filterable : 'true'
  ServiceType : String(20) not null;
  @sap.unicode : 'false'
  @sap.label : 'Path'
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.sortable : 'true'
  @sap.filterable : 'true'
  Path : String(20) not null;
  @sap.unicode : 'false'
  @sap.label : 'Rank'
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.sortable : 'true'
  @sap.filterable : 'true'
  Rank : String(20) not null;
  @sap.unicode : 'false'
  @sap.label : 'DCQ'
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.sortable : 'true'
  @sap.filterable : 'true'
  Dcq : String(20) not null;
  @sap.unicode : 'false'
  @sap.label : 'Max DCQ'
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.sortable : 'true'
  @sap.filterable : 'true'
  MaxDcq : String(20) not null;
  @sap.unicode : 'false'
  @sap.label : 'Min DCQ'
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.sortable : 'true'
  @sap.filterable : 'true'
  MinDcq : String(20) not null;
  @sap.unicode : 'false'
  @sap.label : 'DIQ'
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.sortable : 'true'
  @sap.filterable : 'true'
  Diq : String(20) not null;
  @sap.unicode : 'false'
  @sap.label : 'DWQ'
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.sortable : 'true'
  @sap.filterable : 'true'
  Dwq : String(20) not null;
  @sap.unicode : 'false'
  @sap.label : 'Rate Class'
  @sap.creatable : 'true'
  @sap.updatable : 'true'
  @sap.sortable : 'true'
  @sap.filterable : 'true'
  RateClass : String(20) not null;
};

