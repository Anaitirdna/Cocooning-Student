<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="CocooningStudent.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
    <h3>Contactez-nous</h3>
    <address>
        27 rue de fontarabie<br />
        Paris, 75020<br />
    </address>

    <address>
        <strong>Support:</strong>   <a href="mailto:cocooningstudent@gmail.com">cocooningstudent@gmail.com</a><br />
    </address>
</asp:Content>
