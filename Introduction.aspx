<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Introduction.aspx.cs" Inherits="Introduction" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-theme.min.css" rel="stylesheet" />
    <link href="Content/Site.css" rel="stylesheet" />
    <link href="Content/Introduction.css" rel="stylesheet" />
    <script src="Scripts/jquery-1.9.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel" style="width: 690px; float: right; margin-right: 30px;">
        <!-- Wrapper for slides -->
        <div class="carousel-inner">
            <div class="item active">
                <img src="Content/Images/nepalChild.jpg" />
            </div>
            <div class="item">
                <img src="Content/Images/nepalDance.jpg" />
            </div>
            <div class="item">
                <img src="Content/Images/nepalBoudha.jpg" />
            </div>
            <div class="item">
                <img src="Content/Images/nepalPokhara.jpg" />
            </div>
            <div class="item">
                <img src="Content/Images/nepalBasantapur.jpg" />
            </div>
        </div>

        <!-- Controls -->
        <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span>
        </a>
        <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right"></span>
        </a>
    </div>

    <div>
        <!--background music-->
        <audio src="Content/Music/saya%20thari.mp3" controls="controls" autoplay="autoplay" hidden="hidden" />
    </div>
</asp:Content>



