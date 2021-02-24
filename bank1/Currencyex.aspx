<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Currencyex.aspx.cs" Inherits="bank1.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p>
        &nbsp;</p>
    <p>
        <asp:Label ID="Label1" runat="server" Font-Size="Large" Text="Accoounts operations"></asp:Label>
    </p>
    <p>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                <asp:BoundField DataField="EntryType" HeaderText="EntryType" SortExpression="EntryType" />
                <asp:BoundField DataField="EntryNum" HeaderText="EntryNum" SortExpression="EntryNum" />
                <asp:BoundField DataField="EntryDate" HeaderText="EntryDate" SortExpression="EntryDate" />
                <asp:BoundField DataField="BalanceDate" HeaderText="BalanceDate" SortExpression="BalanceDate" />
                <asp:BoundField DataField="ISOCode" HeaderText="ISOCode" SortExpression="ISOCode" />
                <asp:BoundField DataField="AccountANo" HeaderText="AccountANo" SortExpression="AccountANo" />
                <asp:BoundField DataField="AccountBNo" HeaderText="AccountBNo" SortExpression="AccountBNo" />
                <asp:BoundField DataField="Amount" HeaderText="Amount" SortExpression="Amount" />
                <asp:BoundField DataField="PlatPurpose" HeaderText="PlatPurpose" SortExpression="PlatPurpose" />
                <asp:BoundField DataField="EntStateID" HeaderText="EntStateID" SortExpression="EntStateID" />
                <asp:BoundField DataField="EnteredBy" HeaderText="EnteredBy" SortExpression="EnteredBy" />
                <asp:BoundField DataField="AuthorizedBy" HeaderText="AuthorizedBy" SortExpression="AuthorizedBy" />
                <asp:BoundField DataField="ParentEntId" HeaderText="ParentEntId" SortExpression="ParentEntId" />
                <asp:BoundField DataField="ParentContractId" HeaderText="ParentContractId" SortExpression="ParentContractId" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:DBConnection %>" SelectCommand="SELECT * FROM [Entries]"></asp:SqlDataSource>
    </p>
    <p>
        &nbsp;</p>
    <p>
        <asp:Button ID="Button2" runat="server" Text="Report" OnClick="Button2_Click" />
    </p>
</asp:Content>
