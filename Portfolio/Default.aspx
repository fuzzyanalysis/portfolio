<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="Portfolio._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        About this website</h2>
    <p>
        This site is a placeholder for all of my .NET projects over the past few years.</p>
    <p>
        Please click on the tabs above to view projects of mine that suit the category 
        that you are interested.<p>
        My name is Shan, and I have been developing .NET applications since 2004.&nbsp; 
        I am an MCP and MCAD since 2005.</p>
    <p>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/mcad.jpg" 
            Height="80px" />
    </p>
</asp:Content>
