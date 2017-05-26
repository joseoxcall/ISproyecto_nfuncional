<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="proyecto._Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured=float-right">

        <div class="content-wrapper">
            <img alt="" src="Images/detalle.JPG" /></div>
    </section>
</asp:Content>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <h3>Servicios</h3>
    <ol class="round">
        <li class="one">
            <h5>Transacciones</h5>
            Transacciones entre bancos, transacciones de cuentras, transacciones a terceros</li>
        <li class="two">
            <h5>Pago de servisio</h5>
            Pago de agua, luz y telefono</li>
        <li class="three">
            <h5>Pagos</h5>
            Tarjeta de credito, pago de prestamos
        </li>
    </ol>
</asp:Content>
<asp:Content ID="Content1" runat="server" contentplaceholderid="HeadContent">
</asp:Content>

