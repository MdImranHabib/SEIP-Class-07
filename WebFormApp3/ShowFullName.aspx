<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ShowFullName.aspx.cs" Inherits="WebFormApp3.ShowFullName" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <br />
    <br />
    <div class="container">
        <div class="row">
            <div class="form-horizontal col-md-offset-3">
                <div class="form-group">
                    <label class="col-md-2">First Name:</label>
                    <div class="col-md-6">
                        <input type="text" runat="server" ID="txtfirstName" class="form-control" name="firstName"/>
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-md-2">Last Name:</label>
                    <div class="col-md-6">
                        <input type="text" runat="server" ID="txtlastName" class="form-control" name="lastName"/>
                    </div>
                </div>
                <div class="col-md-offset-2">
                    <asp:Button ID="btnSave" runat="server" Text="Save" BackColor="#33CC33" OnClick="btnSave_Click" />
                    <asp:Button ID="btnShow" runat="server" Text="Show" BackColor="Red" OnClick="btnShow_Click" Width="42px" />
                </div>
               
                <div class="form-group">
                    <br />
                    <label class="col-md-2">Full Name:</label>
                    <div class="col-md-6">
                        <input type="text" ID="txtfullName" runat="server" class="form-control" readonly name="fullName"/>
                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
