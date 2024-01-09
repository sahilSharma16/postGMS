const cds = require('@sap/cds');

module.exports = async (srv) => 
{        
    // Using CDS API      
    const ZGMS_VALUE_HELP_SRV = await cds.connect.to("ZGMS_VALUE_HELP_SRV"); 
      srv.on('READ', 'LocationSet', req => ZGMS_VALUE_HELP_SRV.run(req.query)); 
      srv.on('READ', 'TransportSet', req => ZGMS_VALUE_HELP_SRV.run(req.query)); 
      srv.on('READ', 'Storage_LocSet', req => ZGMS_VALUE_HELP_SRV.run(req.query)); 
      srv.on('READ', 'Sold_To_PartySet', req => ZGMS_VALUE_HELP_SRV.run(req.query)); 
      srv.on('READ', 'Ship_To_PartySet', req => ZGMS_VALUE_HELP_SRV.run(req.query)); 
      srv.on('READ', 'Sales_OrgSet', req => ZGMS_VALUE_HELP_SRV.run(req.query)); 
      srv.on('READ', 'UOMSet', req => ZGMS_VALUE_HELP_SRV.run(req.query)); 
      srv.on('READ', 'Sales_ContractSet', req => ZGMS_VALUE_HELP_SRV.run(req.query)); 
      srv.on('READ', 'MaterialSet', req => ZGMS_VALUE_HELP_SRV.run(req.query)); 
      srv.on('READ', 'PlantSet', req => ZGMS_VALUE_HELP_SRV.run(req.query)); 
      srv.on('READ', 'LocationPointSet', req => ZGMS_VALUE_HELP_SRV.run(req.query)); 
      srv.on('READ', 'DivisionSet', req => ZGMS_VALUE_HELP_SRV.run(req.query)); 
      srv.on('READ', 'Dist_ChannelSet', req => ZGMS_VALUE_HELP_SRV.run(req.query)); 
      srv.on('READ', 'Contract_TypeSet', req => ZGMS_VALUE_HELP_SRV.run(req.query)); 

      srv.on('CREATE', 'LocationSet', req => ZGMS_VALUE_HELP_SRV.run(req.query)); 
      srv.on('CREATE', 'TransportSet', req => ZGMS_VALUE_HELP_SRV.run(req.query)); 
      srv.on('CREATE', 'Storage_LocSet', req => ZGMS_VALUE_HELP_SRV.run(req.query)); 
      srv.on('CREATE', 'Sold_To_PartySet', req => ZGMS_VALUE_HELP_SRV.run(req.query)); 
      srv.on('CREATE', 'Ship_To_PartySet', req => ZGMS_VALUE_HELP_SRV.run(req.query)); 
      srv.on('CREATE', 'Sales_OrgSet', req => ZGMS_VALUE_HELP_SRV.run(req.query)); 
      srv.on('CREATE', 'UOMSet', req => ZGMS_VALUE_HELP_SRV.run(req.query)); 
      srv.on('CREATE', 'Sales_ContractSet', req => ZGMS_VALUE_HELP_SRV.run(req.query)); 
      srv.on('CREATE', 'MaterialSet', req => ZGMS_VALUE_HELP_SRV.run(req.query)); 
      srv.on('CREATE', 'PlantSet', req => ZGMS_VALUE_HELP_SRV.run(req.query)); 
      srv.on('CREATE', 'LocationPointSet', req => ZGMS_VALUE_HELP_SRV.run(req.query)); 
      srv.on('CREATE', 'DivisionSet', req => ZGMS_VALUE_HELP_SRV.run(req.query)); 
      srv.on('CREATE', 'Dist_ChannelSet', req => ZGMS_VALUE_HELP_SRV.run(req.query)); 
      srv.on('CREATE', 'Contract_TypeSet', req => ZGMS_VALUE_HELP_SRV.run(req.query)); 

      const ZNOM_CRUD_SRV = await cds.connect.to("ZNOM_CRUD_SRV"); 
      srv.on('READ', 'NominationSet', req => ZNOM_CRUD_SRV.run(req.query));
      srv.on('CREATE', 'NominationSet', req => ZNOM_CRUD_SRV.run(req.query));
}