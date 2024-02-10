<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="freedemo.aspx.cs" Inherits="freedemo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div class="page-section">
    <div class="container">
      <div class="main-form">
        <div class="row mt-5 ">
            <h1 class="text-center wow fadeInUp" style="text-align:center"><b>Make an Appointment</b></h1>
          <div class="col-12 col-sm-6 py-2 wow fadeInLeft">
              <asp:TextBox ID="TextBox1" runat="server" class="form-control" placeholder="Full name"></asp:TextBox>
          </div>
          <div class="col-12 col-sm-6 py-2 wow fadeInRight">
              <asp:TextBox ID="TextBox2" runat="server"  class="form-control" placeholder="Email address.."></asp:TextBox>
          </div>
             <div class="col-12 col-sm-6 py-2 wow fadeInRight">
              <asp:TextBox ID="TextBox5" runat="server"  class="form-control" placeholder="Number"></asp:TextBox>
          </div>
          <div class="col-12 col-sm-6 py-2 wow fadeInLeft" data-wow-delay="300ms">
              <asp:TextBox ID="TextBox3" runat="server" type="date" class="form-control"></asp:TextBox>
          </div>
             <div class="col-12 py-2 wow fadeInUp" data-wow-delay="300ms">
              <asp:TextBox ID="TextBox4" runat="server" class="form-control" placeholder="Address" Height="38px" Width="675px"></asp:TextBox>
          </div>
          <div class="col-12 col-sm-6 py-2 wow fadeInRight" data-wow-delay="300ms" style="text-align:center" >
            <select name="departement" id="departement" class="custom-select">
              <option value="general">General Health</option>
              <option value="cardiology">Cardiology</option>
              <option value="dental">Dental</option>
              <option value="neurology">Neurology</option>
              <option value="orthopaedics">Orthopaedics</option>
            </select>
          </div>
         
          <div class="col-12 py-2 wow fadeInUp" data-wow-delay="300ms" style="width:675px">
            <textarea name="message" id="message" class="form-control" rows="6" placeholder="Enter message.." ></textarea>
          </div>
        </div>
          <asp:Button ID="Button1" runat="server" Text="Submit"  BorderStyle="Double" class="btn btn-primary mt-3 wow zoomIn" OnClick="Button1_Click"  />
      </div>
    </div>
  </div> 
</asp:Content>

