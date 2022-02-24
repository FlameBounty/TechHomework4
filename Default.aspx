<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TechHomework4.Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron" style="width: 500px; margin-left: auto; margin-right: auto">
        <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel" style="background-color: lightblue">
            <div class="carousel-indicators">
                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
            </div>
            <div class="carousel-inner" style="height: 300px; width: 500px">
                <div class="carousel-item active" style="height: 300px">
                    <img src="../images/hills.jpg" style="height: 100%" class="d-block w-100" alt="...">
                    <div class="carousel-caption d-none d-md-block">
                        <h5>Hills</h5>
                        <p>Hills pet food.</p>
                    </div>
                </div>
                <div class="carousel-item" style="height: 300px">
                    <img src="../images/pedigree.jpg" style="height: 100%" class="d-block w-100" alt="...">
                    <div class="carousel-caption d-none d-md-block">
                        <h5>Pedigree</h5>
                        <p>Pedigree pet food.</p>
                    </div>
                </div>
                <div class="carousel-item" style="height: 300px">
                    <img src="../images/wag.jpg" style="height: 100%" class="d-block w-100" alt="...">
                    <div class="carousel-caption d-none d-md-block">
                        <h5>Wag</h5>
                        <p>Wag pet food.</p>
                    </div>
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>
    </div>

    <div class="row">
    </div>

</asp:Content>