<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="FullName.aspx.cs" Inherits="WebFormApp2.FullName" %>
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
              <asp:Button ID="btnSave" runat="server" Height="31px" Text="Show" Width="57px" BackColor="#009933" ForeColor="White" OnClick="btnSave_Click" />
          </div>
            <br />
            <div class="alert bg-success">
                <label ID="txtfullName" runat="server"></label>
            </div>
        </div>
    </div>
    </asp:Content>


