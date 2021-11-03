<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="GalleryApp._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Photo Moments</h1>
        <p class="lead">Capture your memories for a lifetime</p>
        <p>
            <asp:Login ID="Login1" runat="server">
            </asp:Login>
        </p>
    </div>

    </asp:Content>
