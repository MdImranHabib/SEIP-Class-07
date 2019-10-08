<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ShowAllName.aspx.cs" Inherits="WebFormApp4.ShowAllName" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    

    <p>
        <br />
        <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
        <asp:TextBox ID="txtName" runat="server" Width="149px"></asp:TextBox>
    </p>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnSave" runat="server" OnClick="btnSave_Click" Text="Save" />
    </p>
    <p>
        <asp:ListBox ID="ListBoxShow" runat="server" Height="112px" Width="191px"></asp:ListBox>
    </p>
    <p>
        <asp:Button ID="btnShowAll" runat="server" OnClick="btnShowAll_Click" Text="ShowAll" />
    </p>
    

</asp:Content>
