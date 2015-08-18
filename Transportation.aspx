<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Transportation.aspx.cs" Inherits="Transportation" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-theme.min.css" rel="stylesheet" />
    <link href="Content/Site.css" rel="stylesheet" />
     <script src="Scripts/jquery-1.9.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>Nepal has only one international airport located in the capital city, Kathmandu. There are about 40 domestic airports throughout the country. Buses, auto rickshaw, and microbus are main means of public transport in the country. Taxis, motorcycles, and cars are other means of transportation.</p>

    <div style="float:right;">
        <img src="Content/Images/nepalAirport.jpg" />
        <img src="Content/Images/nepalBus.jpg" />
        <img src="Content/Images/nepalTaxi.jpg" />
    </div>
<div>
    <audio src="Content/Music/pariwartan.mp3" controls="controls" autoplay="autoplay" hidden="hidden" />
</div>
</asp:Content>

