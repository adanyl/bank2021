<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="bank1.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p>
        <br />
    <asp:Label ID="Label1" runat="server" Font-Size="Large" Text="Choose the thing you want to see"></asp:Label>
</p>
<p>
    <asp:Button ID="Button1" runat="server" Height="42px" Text="Clients" Width="278px" OnClick="Button1_Click" />
</p>
<p>
    <asp:Button ID="Button2" runat="server" Height="42px" Text="Accounts" Width="278px" OnClick="Button2_Click" />
</p>
<p>
    <asp:Button ID="Button3" runat="server" Height="42px" Text="Accounts operations" Width="278px" OnClick="Button3_Click" />
</p>
</asp:Content>
