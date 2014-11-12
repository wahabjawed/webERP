<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="PackingListInsert.aspx.cs" Inherits="ERP.PackingListInsert" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <script src="Scripts/PackingList.js"></script>
    <h2><%: Title %></h2>
    <div class="form-horizontal">

        <div class="panel panel-default">
            <div class="panel-heading">
                <h3 class="panel-title">LIST INFORMATION</h3>
            </div>
            <div class="panel-body">

                <table style="width: 100%">
                    <tr>
                        <td style="width: 50%">
                            <div class="form-group">
                                <asp:Label ID="Label1" runat="server" Text="Logo" CssClass="col-md-3 control-label"></asp:Label>
                                <div class="col-md-9">
                                    <asp:DropDownList ID="Logo" runat="server" CssClass="form-control"></asp:DropDownList>
                                    <asp:RequiredFieldValidator runat="server" ControlToValidate="Logo"
                                        CssClass="text-danger" Display="Dynamic" ErrorMessage="The Logo field is required." />
                                </div>
                            </div>

                            <div class="form-group">
                                <asp:Label ID="Label2" runat="server" Text="Document Type" CssClass="col-md-3 control-label"></asp:Label>
                                <div class="col-md-9">

                                    <asp:TextBox runat="server" ID="DocType" CssClass="form-control" ReadOnly="true" Text="PackingList" />
                                    <asp:RequiredFieldValidator runat="server" ControlToValidate="DocType"
                                        CssClass="text-danger" Display="Dynamic" ErrorMessage="The Document Type field is required." />

                                </div>
                            </div>

                            <div class="form-group">
                                <asp:Label ID="Label3" runat="server" Text="Document Number" CssClass="col-md-3 control-label"></asp:Label>
                                <div class="col-md-9">
                                    <asp:TextBox runat="server" ID="DocNumber" CssClass="form-control" TextMode="Number" ReadOnly="true" />
                                    <asp:RequiredFieldValidator runat="server" ControlToValidate="DocNumber"
                                        CssClass="text-danger" Display="Dynamic" ErrorMessage="The Document Number field is required." />

                                </div>
                            </div>

                            <div class="form-group">
                                <asp:Label ID="Label4" runat="server" Text="Date" CssClass="col-md-3 control-label"></asp:Label>
                                <div class="col-md-9">
                                    <asp:TextBox runat="server" ID="DocDate" CssClass="form-control" TextMode="Date" />
                                    <asp:RequiredFieldValidator runat="server" ControlToValidate="DocDate"
                                        CssClass="text-danger" Display="Dynamic" ErrorMessage="The Document Date field is required." />

                                </div>
                            </div>

                            <div class="form-group">
                                <asp:Label ID="Label18" runat="server" Text="Customer Ref #" CssClass="col-md-3 control-label"></asp:Label>
                                <div class="col-md-9">
                                    <asp:TextBox runat="server" ID="CustomerRef" CssClass="form-control" TextMode="Number" />
                                    <asp:RequiredFieldValidator runat="server" ControlToValidate="CustomerRef"
                                        CssClass="text-danger" Display="Dynamic" ErrorMessage="The Customer Ref # field is required." />

                                </div>
                            </div>


                            <div class="form-group">
                                <asp:Label ID="Label19" runat="server" Text="Seller Ref #" CssClass="col-md-3 control-label"></asp:Label>
                                <div class="col-md-9">
                                    <asp:TextBox runat="server" ID="SellerRef" CssClass="form-control" TextMode="Number" />
                                    <asp:RequiredFieldValidator runat="server" ControlToValidate="SellerRef"
                                        CssClass="text-danger" Display="Dynamic" ErrorMessage="The Seller Ref # field is required." />

                                </div>
                            </div>


                            <div class="form-group">
                                <asp:Label ID="Label22" runat="server" Text="Shipper" CssClass="col-md-3 control-label"></asp:Label>
                                <div class="col-md-9">
                                    <asp:DropDownList ID="Shipper" runat="server" CssClass="form-control"></asp:DropDownList>
                                    <asp:RequiredFieldValidator runat="server" ControlToValidate="Shipper"
                                        CssClass="text-danger" Display="Dynamic" ErrorMessage="The Shipper field is required." />

                                </div>
                            </div>

                            <div class="form-group">
                                <asp:Label ID="Label20" runat="server" Text="Consignee" CssClass="col-md-3 control-label"></asp:Label>
                                <div class="col-md-9">
                                    <asp:DropDownList ID="Consignee" runat="server" CssClass="form-control"></asp:DropDownList>
                                    <asp:RequiredFieldValidator runat="server" ControlToValidate="Consignee"
                                        CssClass="text-danger" Display="Dynamic" ErrorMessage="The Consignee field is required." />

                                </div>
                            </div>

                            <div class="form-group">
                                <asp:Label ID="Label21" runat="server" Text="Buyer" CssClass="col-md-3 control-label"></asp:Label>
                                <div class="col-md-9">
                                    <asp:DropDownList ID="Buyer" runat="server" CssClass="form-control"></asp:DropDownList>
                                    <asp:RequiredFieldValidator runat="server" ControlToValidate="Buyer"
                                        CssClass="text-danger" Display="Dynamic" ErrorMessage="The Buyer field is required." />

                                </div>
                            </div>


                            <div class="form-group">
                                <asp:Label ID="Label8" runat="server" Text="Delivery & Payment Terms" CssClass="col-md-3 control-label"></asp:Label>
                                <div class="col-md-9">

                                    <asp:TextBox runat="server" ID="PaymentTerms" CssClass="form-control" />
                                    <asp:RequiredFieldValidator runat="server" ControlToValidate="PaymentTerms"
                                        CssClass="text-danger" Display="Dynamic" ErrorMessage="The Payment Term field is required." />

                                </div>
                            </div>
                            <div class="form-group">
                                <asp:Label ID="Label9" runat="server" Text="B/L #" CssClass="col-md-3 control-label"></asp:Label>
                                <div class="col-md-9">

                                    <asp:TextBox runat="server" ID="BLNo" CssClass="form-control" TextMode="Number" />
                                    <asp:RequiredFieldValidator runat="server" ControlToValidate="BLNo"
                                        CssClass="text-danger" Display="Dynamic" ErrorMessage="The B/L # field is required." />

                                </div>
                            </div>


                            <div class="form-group">
                                <asp:Label ID="Label5" runat="server" Text="B/L Date" CssClass="col-md-3 control-label"></asp:Label>
                                <div class="col-md-9">
                                    <asp:TextBox runat="server" ID="BLDate" CssClass="form-control" TextMode="Date" />
                                    <asp:RequiredFieldValidator runat="server" ControlToValidate="BLDate"
                                        CssClass="text-danger" Display="Dynamic" ErrorMessage="The B/L Date field is required." />

                                </div>
                            </div>



                            <div class="form-group">
                                <asp:Label ID="Label16" runat="server" Text="Container #" CssClass="col-md-3 control-label"></asp:Label>
                                <div class="col-md-9">
                                    <asp:TextBox runat="server" ID="ContainerNo" CssClass="form-control" TextMode="Number" />
                                    <asp:RequiredFieldValidator runat="server" ControlToValidate="ContainerNo"
                                        CssClass="text-danger" Display="Dynamic" ErrorMessage="The Container # field is required." />

                                </div>
                            </div>


                            <div class="form-group">
                                <asp:Label ID="Label6" runat="server" Text="Vessel & Voyage" CssClass="col-md-3 control-label"></asp:Label>
                                <div class="col-md-9">
                                    <asp:TextBox runat="server" ID="VesselVoyage" CssClass="form-control" />
                                    <asp:RequiredFieldValidator runat="server" ControlToValidate="VesselVoyage"
                                        CssClass="text-danger" Display="Dynamic" ErrorMessage="The Vessel & Voyage field is required." />
                                </div>
                            </div>

                            <div class="form-group">
                                <asp:Label ID="Label7" runat="server" Text="EIT & ETA" CssClass="col-md-3 control-label"></asp:Label>
                                <div class="col-md-9">

                                    <asp:TextBox runat="server" ID="EIT" CssClass="form-control" />
                                    <asp:RequiredFieldValidator runat="server" ControlToValidate="EIT"
                                        CssClass="text-danger" Display="Dynamic" ErrorMessage="The Ship To field is required." />

                                </div>
                            </div>


                            <div class="form-group">
                                <asp:Label ID="Label11" runat="server" Text="Port of Origin" CssClass="col-md-3 control-label"></asp:Label>
                                <div class="col-md-9">

                                    <asp:TextBox runat="server" ID="PortOrigin" CssClass="form-control" />
                                    <asp:RequiredFieldValidator runat="server" ControlToValidate="PortOrigin"
                                        CssClass="text-danger" Display="Dynamic" ErrorMessage="The Port Of Origin field is required." />

                                </div>
                            </div>

                            <div class="form-group">
                                <asp:Label ID="Label12" runat="server" Text="Port of Discharge" CssClass="col-md-3 control-label"></asp:Label>
                                <div class="col-md-9">

                                    <asp:TextBox runat="server" ID="PortDischarge" CssClass="form-control" />
                                    <asp:RequiredFieldValidator runat="server" ControlToValidate="PortDischarge"
                                        CssClass="text-danger" Display="Dynamic" ErrorMessage="The Port of Discharge field is required." />

                                </div>
                            </div>


                            <div class="form-group">
                                <asp:Label ID="Label10" runat="server" Text="Shipment Mode" CssClass="col-md-3 control-label"></asp:Label>
                                <div class="col-md-9">

                                    <asp:TextBox runat="server" ID="ShipmentMode" CssClass="form-control" />
                                    <asp:RequiredFieldValidator runat="server" ControlToValidate="ShipmentMode"
                                        CssClass="text-danger" Display="Dynamic" ErrorMessage="The Shipment Mode field is required." />

                                </div>
                            </div>




                        </td>
                        <td style="width: 50%">
                            <iframe src="http://fzs.sve-mo.ba/sites/default/files/dokumenti-vijesti/sample.pdf" style="height: 100%; width: 100%"></iframe>
                        </td>

                    </tr>
                </table>

            </div>
        </div>

        <div class="panel panel-default">
            <div class="panel-heading">
                <h3 class="panel-title">Description of Goods</h3>
            </div>
            <div class="panel-body">
                <input type="number" value="0" id="articleCounter" name="articleCounter" style="visibility: hidden;" />
                <ul class="nav nav-tabs">
                    <li><a href="javascript:AddArticle();">Add Article</a></li>
                    <li id="articleTab0" class="active"><a href="#article0" data-toggle="tab">Article 1</a></li>

                </ul>

                <!-- Tab panes -->
                <div class="tab-content">
                    <div class="tab-pane active" id="article0" style="padding-top: 20px;">
                        <input type="number" value="0" id="contactInfoBarCounter0" name="contactInfoBarCounter0" style="visibility: hidden;" />
                        <table style="width: 100%">
                            <tr>
                                <td>

                                    <div class="form-group">
                                        <label for="inputArticleNo0" class="col-sm-2 control-label">Article #</label>
                                        <div class="col-sm-10">

                                            <input type="text" class="form-control" id="inputArticleNo0" name="inputArticleNo0" placeholder="Article #" required>
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <label for="inputDescription0" class="col-sm-2 control-label">Description</label>
                                        <div class="col-sm-10">
                                            <input type="text" class="form-control" id="inputDescription0" name="inputDescription0" placeholder="Description" required>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label for="inputBatel0" class="col-sm-2 control-label">Batel#</label>
                                        <div class="col-sm-10">
                                            <input type="text" class="form-control" id="inputBatel0" name="inputBatel0" placeholder="Batel #" required>
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <label for="inputGrossWeight0" class="col-sm-2 control-label">Gross Weight</label>
                                        <div class="col-sm-10">
                                            <input type="number" class="form-control" id="inputGrossWeight0" name="inputGrossWeight0" value="0.0">
                                        </div>
                                    </div>
                                </td>
                                <td>
                                    <div class="form-group">
                                        <label for="inputQuantity0" class="col-sm-2 control-label">Quantity</label>
                                        <div class="col-sm-10">
                                            <input type="number" class="form-control" id="inputQuantity0" name="inputQuantity0" value="0.0" required>
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <label for="inputPacking0" class="col-sm-2 control-label">Packing</label>
                                        <div class="col-sm-10">
                                            <input type="text" class="form-control" id="inputPacking0" name="inputPacking0" value="Packing" required>
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <label for="inputNetWeight0" class="col-sm-2 control-label">Net Weight</label>
                                        <div class="col-sm-10">
                                            <input type="number" class="form-control" id="inputNetWeight0" name="inputNetWeight0" value="0.0">
                                        </div>
                                    </div>
                                </td>
                            </tr>
                        </table>



                    </div>
                </div>
            </div>

        </div>



        <div class="form-group">

            <div class="col-md-offset-9 col-md-3">
                <asp:Button runat="server" Text="Cancel" CssClass="btn btn-default" />
                <asp:Button runat="server" Text="Preview" CssClass="btn btn-default" />
                <asp:Button runat="server" Text="Submit" CssClass="btn btn-default" />

            </div>
        </div>

    </div>
</asp:Content>
