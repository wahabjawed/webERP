<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="PurchaseOrder.aspx.cs" Inherits="ERP.PurchaseOrder" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <script src="Scripts/ArticleTabs.js"></script>
    <h2><%: Title %></h2>
    <div class="form-horizontal">

        <div class="panel panel-default">
            <div class="panel-heading">
                <h3 class="panel-title">PERFORMA INFORMATION</h3>
            </div>
            <div class="panel-body">

                <table style="width: 100%">
                    <tr>
                        <td style="width: 50%">
                            <div class="form-group">
                                <asp:Label ID="Label1" runat="server" Text="Logo" CssClass="col-md-2 control-label"></asp:Label>
                                <div class="col-md-10">
                                    <asp:DropDownList ID="Logo" runat="server" CssClass="form-control"></asp:DropDownList>
                                    <asp:RequiredFieldValidator runat="server" ControlToValidate="Logo"
                                        CssClass="text-danger" Display="Dynamic" ErrorMessage="The Logo field is required." />
                                </div>
                            </div>

                            <div class="form-group">
                                <asp:Label ID="Label2" runat="server" Text="Document Type" CssClass="col-md-2 control-label"></asp:Label>
                                <div class="col-md-10">

                                    <asp:TextBox runat="server" ID="DocType" CssClass="form-control" />
                                    <asp:RequiredFieldValidator runat="server" ControlToValidate="DocType"
                                        CssClass="text-danger" Display="Dynamic" ErrorMessage="The Document Type field is required." />

                                </div>
                            </div>

                            <div class="form-group">
                                <asp:Label ID="Label3" runat="server" Text="Document Number" CssClass="col-md-2 control-label"></asp:Label>
                                <div class="col-md-10">
                                    <asp:TextBox runat="server" ID="DocNumber" CssClass="form-control" TextMode="Number" ReadOnly="true" />
                                    <asp:RequiredFieldValidator runat="server" ControlToValidate="DocNumber"
                                        CssClass="text-danger" Display="Dynamic" ErrorMessage="The Document Number field is required." />

                                </div>
                            </div>

                            <div class="form-group">
                                <asp:Label ID="Label4" runat="server" Text="Date" CssClass="col-md-2 control-label"></asp:Label>
                                <div class="col-md-10">
                                    <asp:TextBox runat="server" ID="DocDate" CssClass="form-control" TextMode="Date" />
                                    <asp:RequiredFieldValidator runat="server" ControlToValidate="DocDate"
                                        CssClass="text-danger" Display="Dynamic" ErrorMessage="The Document Date field is required." />

                                </div>
                            </div>
                            <div class="form-group">
                                <asp:Label ID="Label8" runat="server" Text="Payment Terms" CssClass="col-md-2 control-label"></asp:Label>
                                <div class="col-md-10">

                                    <asp:TextBox runat="server" ID="PaymentTerms" CssClass="form-control" />
                                    <asp:RequiredFieldValidator runat="server" ControlToValidate="PaymentTerms"
                                        CssClass="text-danger" Display="Dynamic" ErrorMessage="The Payment Term field is required." />

                                </div>
                            </div>
                            <div class="form-group">
                                <asp:Label ID="Label9" runat="server" Text="Shipment Lead Time" CssClass="col-md-2 control-label"></asp:Label>
                                <div class="col-md-10">

                                    <asp:TextBox runat="server" ID="ShipmentLeadTime" CssClass="form-control" />
                                    <asp:RequiredFieldValidator runat="server" ControlToValidate="ShipmentLeadTime"
                                        CssClass="text-danger" Display="Dynamic" ErrorMessage="The Shipment Lead Time field is required." />

                                </div>
                            </div>


                            <div class="form-group">
                                <asp:Label ID="Label5" runat="server" Text="Supplier Ref #" CssClass="col-md-2 control-label"></asp:Label>
                                <div class="col-md-10">
                                    <asp:TextBox runat="server" ID="SupplierRef" CssClass="form-control" TextMode="Number" />
                                    <asp:RequiredFieldValidator runat="server" ControlToValidate="SupplierRef"
                                        CssClass="text-danger" Display="Dynamic" ErrorMessage="The Customer Ref # field is required." />

                                </div>
                            </div>


                            
                            <div class="form-group">
                                <asp:Label ID="Label16" runat="server" Text="Purchasing Agent" CssClass="col-md-2 control-label"></asp:Label>
                                <div class="col-md-10">
                                    <asp:DropDownList ID="PurchasingAgent" runat="server" CssClass="form-control"></asp:DropDownList>
                                    <asp:RequiredFieldValidator runat="server" ControlToValidate="PurchasingAgent"
                                        CssClass="text-danger" Display="Dynamic" ErrorMessage="The Purchasing Agent field is required." />

                                </div>
                            </div>


                            <div class="form-group">
                                <asp:Label ID="Label6" runat="server" Text="Vendor" CssClass="col-md-2 control-label"></asp:Label>
                                <div class="col-md-10">
                                    <asp:DropDownList ID="Vendor" runat="server" CssClass="form-control"></asp:DropDownList>
                                    <asp:RequiredFieldValidator runat="server" ControlToValidate="Vendor"
                                        CssClass="text-danger" Display="Dynamic" ErrorMessage="The Consignee field is required." />

                                </div>
                            </div>

                      

                            


                            <div class="form-group">
                                <asp:Label ID="Label7" runat="server" Text="Ship To" CssClass="col-md-2 control-label"></asp:Label>
                                <div class="col-md-10">

                                    <asp:TextBox runat="server" ID="ShipTo" CssClass="form-control" Rows="3"/>
                                    <asp:RequiredFieldValidator runat="server" ControlToValidate="ShipTo"
                                        CssClass="text-danger" Display="Dynamic" ErrorMessage="The Ship To field is required." />

                                </div>
                            </div>


                            <div class="form-group">
                                <asp:Label ID="Label10" runat="server" Text="Shipment Mode" CssClass="col-md-2 control-label"></asp:Label>
                                <div class="col-md-10">

                                    <asp:TextBox runat="server" ID="ShipmentMode" CssClass="form-control" />
                                    <asp:RequiredFieldValidator runat="server" ControlToValidate="ShipmentMode"
                                        CssClass="text-danger" Display="Dynamic" ErrorMessage="The Shipment Mode field is required." />

                                </div>
                            </div>



                            <div class="form-group">
                                <asp:Label ID="Label11" runat="server" Text="Latest Ship Date" CssClass="col-md-2 control-label"></asp:Label>
                                <div class="col-md-10">

                                    <asp:TextBox runat="server" ID="LatestShipDate" CssClass="form-control" type="Date"/>
                                    <asp:RequiredFieldValidator runat="server" ControlToValidate="LatestShipDate"
                                        CssClass="text-danger" Display="Dynamic" ErrorMessage="The Port Discharge field is required." />

                                </div>
                            </div>


                            <div class="form-group">
                                <asp:Label ID="Label12" runat="server" Text="Payment Terms" CssClass="col-md-2 control-label"></asp:Label>
                                <div class="col-md-10">

                                    <asp:TextBox runat="server" ID="PaymentTerm" CssClass="form-control" />
                                </div>
                            </div>

                            <div class="form-group">
                                <asp:Label ID="Label13" runat="server" Text="Validity" CssClass="col-md-2 control-label"></asp:Label>
                                <div class="col-md-10">

                                    <asp:TextBox runat="server" ID="Validity" CssClass="form-control" />
                                </div>
                            </div>

                            <div class="form-group">
                                <asp:Label ID="Label14" runat="server" Text="Insurance" CssClass="col-md-2 control-label"></asp:Label>
                                <div class="col-md-10">

                                    <asp:TextBox runat="server" ID="Insurance" CssClass="form-control" />

                                </div>

                            </div>



                            <div class="form-group">
                                <asp:Label ID="Label17" runat="server" Text="Special Instruction" CssClass="col-md-2 control-label"></asp:Label>
                                <div class="col-md-10">

                                    <asp:TextBox runat="server" ID="TextBox2" CssClass="form-control" />
                                </div>
                            </div>


                            <div class="form-group">
                                <asp:Label ID="Label15" runat="server" Text="File Upload" CssClass="col-md-2 control-label"></asp:Label>
                                <div class="col-md-10">
                                    <asp:FileUpload ID="FileUpload1" runat="server" AllowMultiple="true" />
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
                <h3 class="panel-title">ARTICLE INFORMATION</h3>
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
                            <label for="inputQuantity0" class="col-sm-2 control-label">Quantity</label>
                            <div class="col-sm-10">
                                <input type="number" class="form-control" id="inputQuantity0" name="inputQuantity0" onkeyup="calc(0);" value="0.0" required>
                            </div>
                        </div>

                        <div class="form-group">
                            <label for="inputCurrency0" class="col-sm-2 control-label">Currency</label>
                            <div class="col-sm-10">
                                <input type="number" class="form-control" id="inputCurrency0" name="inputCurrency0" onkeyup="calc(0);" value="0.0" required>
                            </div>
                        </div>

                        <div class="form-group">
                            <label for="inputAmount0" class="col-sm-2 control-label">Amount</label>
                            <div class="col-sm-10">
                                <input type="number" class="form-control" id="inputAmount0" name="inputAmount0" value="0.0" readonly>
                            </div>
                        </div>



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
