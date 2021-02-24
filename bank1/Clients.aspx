<%@ Page Title="Clients" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Clients.aspx.cs" Inherits="bank1.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p>
        <br />
        Clients</p>
    <p>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:BoundField DataField="ClientTypeId" HeaderText="ClientTypeId" SortExpression="ClientTypeId" />
                <asp:BoundField DataField="Sname" HeaderText="Sname" SortExpression="Sname" />
                <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                <asp:BoundField DataField="Stateid" HeaderText="Stateid" SortExpression="Stateid" />
                <asp:BoundField DataField="IndividualName" HeaderText="IndividualName" SortExpression="IndividualName" />
                <asp:BoundField DataField="IndividualFamilyName" HeaderText="IndividualFamilyName" SortExpression="IndividualFamilyName" />
                <asp:BoundField DataField="IndividualPatronymicName" HeaderText="IndividualPatronymicName" SortExpression="IndividualPatronymicName" />
                <asp:BoundField DataField="IdentCode" HeaderText="IdentCode" SortExpression="IdentCode" />
                <asp:BoundField DataField="DoctypeId" HeaderText="DoctypeId" SortExpression="DoctypeId" />
                <asp:BoundField DataField="DocNumber" HeaderText="DocNumber" SortExpression="DocNumber" />
                <asp:BoundField DataField="DocIssueDate" HeaderText="DocIssueDate" SortExpression="DocIssueDate" />
                <asp:BoundField DataField="DocIssuePlace" HeaderText="DocIssuePlace" SortExpression="DocIssuePlace" />
                <asp:BoundField DataField="DocValidFrom" HeaderText="DocValidFrom" SortExpression="DocValidFrom" />
                <asp:BoundField DataField="RegisrationDate" HeaderText="RegisrationDate" SortExpression="RegisrationDate" />
                <asp:BoundField DataField="RegistrationNumber" HeaderText="RegistrationNumber" SortExpression="RegistrationNumber" />
                <asp:BoundField DataField="DocValidTill" HeaderText="DocValidTill" SortExpression="DocValidTill" />
                <asp:BoundField DataField="RegisrationPlace" HeaderText="RegisrationPlace" SortExpression="RegisrationPlace" />
                <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address" />
                <asp:BoundField DataField="ResponsibleUser" HeaderText="ResponsibleUser" SortExpression="ResponsibleUser" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:DBConnection %>" SelectCommand="SELECT [ClientTypeId], [Sname], [Name], [Stateid], [IndividualName], [IndividualFamilyName], [IndividualPatronymicName], [IdentCode], [DoctypeId], [DocNumber], [DocIssueDate], [DocIssuePlace], [DocValidFrom], [RegisrationDate], [RegistrationNumber], [DocValidTill], [RegisrationPlace], [Address], [ResponsibleUser] FROM [Clients]"></asp:SqlDataSource>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" Text="Add a client" />
    </p>
</asp:Content>
