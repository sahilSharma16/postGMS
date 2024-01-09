/* checksum : 8e792a3e25e57891d1b9ebc1863e889e */
@cds.external : true
@m.IsDefaultEntityContainer : 'true'
@sap.supported.formats : 'atom json xlsx'
service ZNOM_CRUD_SRV {};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.pageable : 'false'
@sap.content.version : '1'
entity ZNOM_CRUD_SRV.NominationSet {
  @sap.unicode : 'false'
  @sap.label : 'Nomination Key'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  key NominationKey : String(20) not null;
  @sap.unicode : 'false'
  @sap.label : 'Service Type'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  ServiceType : String(20) not null;
  @sap.unicode : 'false'
  @sap.label : 'Path'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  Path : String(20) not null;
  @sap.unicode : 'false'
  @sap.label : 'Rank'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  Rank : String(20) not null;
  @sap.unicode : 'false'
  @sap.label : 'DCQ'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  Dcq : String(20) not null;
  @sap.unicode : 'false'
  @sap.label : 'Max DCQ'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  MaxDcq : String(20) not null;
  @sap.unicode : 'false'
  @sap.label : 'Min DCQ'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  MinDcq : String(20) not null;
  @sap.unicode : 'false'
  @sap.label : 'DIQ'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  Diq : String(20) not null;
  @sap.unicode : 'false'
  @sap.label : 'DWQ'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  Dwq : String(20) not null;
  @sap.unicode : 'false'
  @sap.label : 'Rate Class'
  @sap.creatable : 'false'
  @sap.updatable : 'false'
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  RateClass : String(20) not null;
};

