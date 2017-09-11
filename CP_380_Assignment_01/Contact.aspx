<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="CP_380_Assignment_01.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <h1><%: Title %>.</h1>
    </div>

    <div class="well">
        <h3>Josh Romito</h3>
        <address>
            212 Emerald Drive<br />
            Thunder Bay, ON P7G1A9<br />
            <abbr title="Phone">P:</abbr>
            807.355.2735
        </address>
        <address>
            <strong>Email:</strong>   <a href="mailto:Support@example.com">jromito2@confederationcollege.ca</a><br />
        </address>
    </div>
</asp:Content>
