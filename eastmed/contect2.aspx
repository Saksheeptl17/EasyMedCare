<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="contect2.aspx.cs" Inherits="contect2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div class="page-banner overlay-dark bg-image" style="background-image: url(bg_image_1.jpg);">
    <div class="banner-section">
      <div class="container text-center wow fadeInUp">
        <nav aria-label="Breadcrumb">
          <ol class="breadcrumb breadcrumb-dark bg-transparent justify-content-center py-0 mb-2">
            <li class="breadcrumb-item"><a href="index.html">Home</a></li>
            <li class="breadcrumb-item active" aria-current="page">Contact</li>
          </ol>
        </nav>
        <h1 class="font-weight-normal">Contact</h1>
      </div> <!-- .container -->
    </div> <!-- .banner-section -->
  </div>

     <div class="page-section">
    <div class="container">
      <h1 class="text-center wow fadeInUp">Get in Touch</h1>

      <div class="contact-form mt-5">
        <div class="row mb-3">
          <div class="col-sm-6 py-2 wow fadeInLeft">
            <label for="fullName">Name</label>
              <asp:TextBox ID="TextBox1" runat="server"  class="form-control" placeholder="Full name.."></asp:TextBox>
          </div>
          <div class="col-sm-6 py-2 wow fadeInRight">
            <label for="emailAddress">Email</label>
              <asp:TextBox ID="TextBox2" runat="server"  class="form-control" placeholder="Email address.."></asp:TextBox>
          </div>
          <div class="col-12 py-2 wow fadeInUp">
            <label for="subject">Subject</label>
              <asp:TextBox ID="TextBox3" runat="server"  class="form-control" placeholder="Enter subject.."></asp:TextBox>
          </div>
          <div class="col-12 py-2 wow fadeInUp">
            <label for="message">Message</label>
            <textarea id="message" class="form-control" rows="8" placeholder="Enter Message.."></textarea>
          </div>
        </div>
        <button type="submit" class="btn btn-primary wow zoomIn">Send Message</button>
      </div>
    </div>
  </div>

    <div class="maps-container wow fadeInUp">
    <div id="google-maps"></div>
  </div>
</asp:Content>

