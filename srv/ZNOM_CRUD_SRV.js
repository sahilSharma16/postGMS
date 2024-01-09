const cds = require('@sap/cds');

module.exports = async (srv) => 
{        
    // Using CDS API      
    const ZNOM_CRUD_SRV = await cds.connect.to("ZNOM_CRUD_SRV"); 
      srv.on('READ', 'NominationSet', req => ZNOM_CRUD_SRV.run(req.query)); 
}