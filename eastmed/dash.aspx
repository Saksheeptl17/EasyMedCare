<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="dash.aspx.cs" Inherits="dash" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
      </br></br></br>
     <div class="bg-light">
    <div class="page-section py-3 mt-md-n5 custom-index">
      <div class="container">
        <div class="row justify-content-center">

          <div class="col-md-4 py-3 py-md-0">
            <div class="card-service wow fadeInUp">
               <a href="profile.aspx"><img src="user.png"   Width="54px" Height="54px"/> </a>
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/profile.aspx">  Patient  Profile</asp:HyperLink>
              </div>
          </div>

            <div class="col-md-4 py-3 py-md-0">
            <div class="card-service wow fadeInUp">
                 <a href="doctor.aspx"> <img src="icons8-stethoscope-48.png" Width="54px" Height="54px"/> </a>
                <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/doctor.aspx">  Doctors Visit</asp:HyperLink>
            </div>
          </div>

            <div class="col-md-4 py-3 py-md-0">
            <div class="card-service wow fadeInUp">
               <a href="overview.aspx">  <img src="appo.jpg"  Width="54px" Height="54px"/> </a>
                <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/overview.aspx"> Appointment  Overview</asp:HyperLink>
            </div>
          </div>

            <div class="col-md-4 py-3 py-md-0"></br>
            <div class="card-service wow fadeInUp">
               <a href="home2.aspx"> <img src="payment.png"  Width="54px" Height="54px"/> </a>
                <asp:HyperLink ID="HyperLink4" runat="server"> Payment </asp:HyperLink>
            </div>
          </div>
             <div class="col-md-4 py-3 py-md-0"></br>
            <div class="card-service wow fadeInUp">
               <a href="home2.aspx"> <img src="docvisit.png"  Width="54px" Height="54px"/> </a>
                <asp:HyperLink ID="HyperLink5" runat="server"> Care Plan</asp:HyperLink>
            </div>
          </div>
             <div class="col-md-4 py-3 py-md-0"></br>
            <div class="card-service wow fadeInUp">
               <a href="report.aspx">  <img src="health-check.png"   Width="54px" Height="54px"/> </a>
                <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/report.aspx"> Repport</asp:HyperLink>
            </div>
          </div>

             <div class="col-md-4 py-3 py-md-0"></br>
            <div class="card-service wow fadeInUp">
               <a href="lab.aspx"> <img src="lab.png" Width="54px" Height="54px"/> </a>
                <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="~/lab.aspx">  Lab Ressult</asp:HyperLink>
            </div>
          </div>
             <div class="col-md-4 py-3 py-md-0"></br>
            <div class="card-service wow fadeInUp">
               <a href="home2.aspx"> <img src="department.png"  Width="54px" Height="54px"/> </a>
                <asp:HyperLink ID="HyperLink8" runat="server">Department</asp:HyperLink>
            </div>
          </div>
             <div class="col-md-4 py-3 py-md-0"></br>
            <div class="card-service wow fadeInUp">
               <a href="home2.aspx"> <img src="notice.png" Width="54px" Height="54px"/> </a>
                <asp:HyperLink ID="HyperLink9" runat="server">Notice </asp:HyperLink>
            </div>
          </div>
             <div class="col-md-4 py-3 py-md-0"></br>
            <div class="card-service wow fadeInUp">
               <a href="home2.aspx"> <img src="services.png" Width="54px" Height="54px"/> </a>
                <asp:HyperLink ID="HyperLink10" runat="server">Services</asp:HyperLink>
            </div>
          </div>

        </div>
      </div>
    </div>
</div>
    </br></br></br></br></br></br></br></br></br></br>
       
</asp:Content>

