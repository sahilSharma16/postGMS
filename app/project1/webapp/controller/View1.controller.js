sap.ui.define([
    "sap/ui/core/mvc/Controller",
    "sap/ui/model/json/JSONModel",
    "sap/m/MessageBox"
],
    /**
     * @param {typeof sap.ui.core.mvc.Controller} Controller
     */
    function (Controller, JSONModel, MessageBox) {
        "use strict";

        return Controller.extend("project1.controller.View1", {
            onInit: function () {
                let nomDataModel = new JSONModel()
                let arrNom = {
                    NominationKey: '',
                    ServiceType: '',
                    Path: '',
                    Rank: '',
                    Dcq: '',
                    MaxDcq: '',
                    MinDcq: '',
                    Diq: '',
                    Dwq: '',
                    RateClass: ''
                }
                nomDataModel.setData(arrNom)
                this.getView().setModel(nomDataModel, 'nomData')
            },

            onSubmit: function () {
                let oData = this.getView().getModel('nomData').getData()
                let nomDataModel = this.getOwnerComponent().getModel()
                let oBindList = nomDataModel.bindList("/NominationSet");
                // debugger
                // oBindList.create(oData);
                oBindList.create(oData, {
                    success: function (msg) {
                        MessageBox.success('Successfully.')
                    },
                    error: function (msg) {
                        MessageBox.success('Error.')
                    },
                })
            },

            onPath: function (oEvent) {
                let oTable = new sap.m.Table({
                    fixedLayout: false,
                    mode: sap.m.ListMode.SingleSelectLeft,
                    selectionChange: this._onSelectionChangePath.bind(this),
                })
                oTable.bindAggregation('items', {
                    path: '/LocationSet',
                    template: new sap.m.ColumnListItem({
                        cells: [
                            new sap.m.Text({ text: '{Pblnr}' }),
                            new sap.m.Text({ text: '{Name1}' }),
                        ],
                    }),
                })
                oTable.addColumn(
                    new sap.m.Column({
                        header: new sap.m.Label({ text: 'Pblnr' }),
                    }),
                )
                oTable.addColumn(
                    new sap.m.Column({
                        header: new sap.m.Label({ text: 'Name1' }),
                    }),
                )
                oTable.addItem(
                    new sap.m.ColumnListItem({
                        cells: [
                            new sap.m.Text({ text: '{Pblnr}' }),
                            new sap.m.Text({ text: '{Name1}' }),
                        ],
                    }),
                )
                this._oValueHelpDialog = new sap.m.Dialog({
                    title: 'Pblnr',
                })
                this.getView().addDependent(this._oValueHelpDialog)
                this._oValueHelpDialog.addContent(oTable)
                this._oValueHelpDialog.open()
            },
            _onSelectionChangePath: function (oEvent) {
                this.byId('path_id').setValue(
                    oEvent.getParameter('listItem').getBindingContext().getObject().Pblnr,
                )
                this._oValueHelpDialog.close()
            },

            onRank: function (oEvent) {
                let oTable = new sap.m.Table({
                    fixedLayout: false,
                    mode: sap.m.ListMode.SingleSelectLeft,
                    selectionChange: this._onSelectionChangeRank.bind(this),
                })
                oTable.bindAggregation('items', {
                    path: '/TransportSet',
                    template: new sap.m.ColumnListItem({
                        cells: [
                            new sap.m.Text({ text: '{Tsyst}' }),
                            new sap.m.Text({ text: '{Tsnam}' }),
                        ],
                    }),
                })
                oTable.addColumn(
                    new sap.m.Column({
                        header: new sap.m.Label({ text: 'Tsyst' }),
                    }),
                )
                oTable.addColumn(
                    new sap.m.Column({
                        header: new sap.m.Label({ text: 'Tsnam' }),
                    }),
                )
                oTable.addItem(
                    new sap.m.ColumnListItem({
                        cells: [
                            new sap.m.Text({ text: '{Tsyst}' }),
                            new sap.m.Text({ text: '{Tsnam}' }),
                        ],
                    }),
                )
                this._oValueHelpDialog = new sap.m.Dialog({
                    title: 'ScholarId',
                })
                this.getView().addDependent(this._oValueHelpDialog)
                this._oValueHelpDialog.addContent(oTable)
                this._oValueHelpDialog.open()
            },
            _onSelectionChangeRank: function (oEvent) {
                this.byId('rank_id').setValue(
                    oEvent.getParameter('listItem').getBindingContext().getObject().Tsyst,
                )
                this._oValueHelpDialog.close()
            }


        });
    });
