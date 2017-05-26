<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="proyecto.About" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1>Integrantes</h1>
    </hgroup>

    <article>
        <p>        
            &nbsp;Kevin Aragon</p>

        <p>        
            Karina Barrios</p>

        <p>        
            Magli biverlin</p>
        <p>        
            Jose Oxcal</p>
    </article>

    <aside>
        <h3>Menu</h3>
        <p>        
            Use this area to provide additional information.
        </p>
        <ul>
            <li><a runat="server" href="~/">Home</a></li>
            <li><a runat="server" href="~/About">About</a></li>
            <li><a runat="server" href="~/Contact">Contact</a></li>
        </ul>
    </aside>
</asp:Content>