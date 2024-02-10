<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Doctors.aspx.cs" Inherits="Doctors" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="page-banner overlay-dark bg-image" style="background-image: url(bg_image_1.jpg);">
    <div class="banner-section">
      <div class="container text-center wow fadeInUp">
        <nav aria-label="Breadcrumb">
          <ol class="breadcrumb breadcrumb-dark bg-transparent justify-content-center py-0 mb-2">
            <li class="breadcrumb-item"><a href="index.html">Home</a></li>
            <li class="breadcrumb-item active" aria-current="page">Doctors</li>
          </ol>
        </nav>
        <h1 class="font-weight-normal">Our Doctors</h1>
      </div> <!-- .container -->
    </div> <!-- .banner-section -->
  </div>

     <div class="page-section">
    <div class="container">
      <h1 class="text-center mb-5 wow fadeInUp">Our Doctors</h1>


  <div class="page-section bg-light">
    <div class="container">
      <div class="row justify-content-center">
        <div class="col-lg-10">
          <div class="row">
              <div class="col-md-6 col-lg-4 py-3 wow zoomIn">
               <div class="col-lg-4">
          <div class="sidebar">
            <div class="sidebar-block">
              <h3 class="sidebar-title">Search</h3>
              <div action="#" class="search-form">
                 <div class="form-group">
                     <asp:TextBox ID="TextBox5" runat="server" class="form-control" placeholder="Search Doctor"></asp:TextBox>
                  <button type="submit" class="btn"><span class="icon mai-search"></span></button>
                </div>
              </div>
            </div>
            <div class="sidebar-block">
              <h3 class="sidebar-title">Categories</h3>
              <ul class="categories">
                <li><a href="#">Cardiology <span>12</span></a></li>
                <li><a href="#">Dental <span>22</span></a></li>
                <li><a href="#">General Health <span>37</span></a></li>
                <li><a href="#">Neurology <span>42</span></a></li>
                <li><a href="#">Gynec <span>14</span></a></li>
              </ul>
            </div>
          </div>
        </div> 
                  </div>
            <div class="col-md-6 col-lg-4 py-3 wow zoomIn">
              <div class="card-doctor">
                <div class="header">
                <img src="doctors/cd1.jpg" />
                  <div class="meta">
                    <a href="#"><span class="mai-call"></span></a>
                    <a href="#"><span class="mai-logo-whatsapp"></span></a>
                  </div>
                </div>
                <div class="body">
                  <p class="text-xl mb-0">Dr.SK Kaushik</p>
                  <span class="text-sm text-grey">Cardiology</span>
                </div>
              </div>
            </div>
    
            <div class="col-md-6 col-lg-4 py-3 wow zoomIn">
              <div class="card-doctor">
                <div class="header">
                <img src="doctors/du3.jpg" />
                  <div class="meta">
                    <a href="#"><span class="mai-call"></span></a>
                    <a href="#"><span class="mai-logo-whatsapp"></span></a>
                  </div>
                </div>
                <div class="body">
                  <p class="text-xl mb-0">Siddharth Jain </p>
                  <span class="text-sm text-grey">Dental</span>
                </div>
              </div>
            </div>

               <div class="col-md-6 col-lg-4 py-3 wow zoomIn">
              <div class="card-doctor">
                <div class="header">
                  <img src="doctors/ug1.jpg" />
                  <div class="meta">
                    <a href="#"><span class="mai-call"></span></a>
                    <a href="#"><span class="mai-logo-whatsapp"></span></a>
                  </div>
                </div>
                <div class="body">
                  <p class="text-xl mb-0">Dr. Archana Singhal</p>
                  <span class="text-sm text-grey">General Health</span>
                </div>
              </div>
            </div>
    
            <div class="col-md-6 col-lg-4 py-3 wow zoomIn">
              <div class="card-doctor">
                <div class="header">
                 <img src="doctors/cd2.jpg" />
                  <div class="meta">
                    <a href="#"><span class="mai-call"></span></a>
                    <a href="#"><span class="mai-logo-whatsapp"></span></a>
                  </div>
                </div>
                <div class="body">
                  <p class="text-xl mb-0">Dr. Ramesh Patel</p>
                  <span class="text-sm text-grey">Cardiology</span>
                </div>
              </div>
            </div>
    
            <div class="col-md-6 col-lg-4 py-3 wow zoomIn">
              <div class="card-doctor">
                <div class="header">
                 <img src="doctors/du2.jpg" />
                  <div class="meta">
                    <a href="#"><span class="mai-call"></span></a>
                    <a href="#"><span class="mai-logo-whatsapp"></span></a>
                  </div>
                </div>
                <div class="body">
                  <p class="text-xl mb-0">Dr. Priya Agrawal</p>
                  <span class="text-sm text-grey">Dental</span>
                </div>
              </div>
            </div>
               <div class="col-md-6 col-lg-4 py-3 wow zoomIn">
              <div class="card-doctor">
                <div class="header">
                  <img src="doctors/gu1.jpg" />
                  <div class="meta">
                    <a href="#"><span class="mai-call"></span></a>
                    <a href="#"><span class="mai-logo-whatsapp"></span></a>
                  </div>
                </div>
                <div class="body">
                  <p class="text-xl mb-0">Dr. Anjana Verma</p>
                  <span class="text-sm text-grey">Gynec</span>
                </div>
              </div>
            </div>
              
               <div class="col-md-6 col-lg-4 py-3 wow zoomIn">
              <div class="card-doctor">
                <div class="header">
                  <img src="doctors/ug2.jpg" />
                  <div class="meta">
                    <a href="#"><span class="mai-call"></span></a>
                    <a href="#"><span class="mai-logo-whatsapp"></span></a>
                  </div>
                </div>
                <div class="body">
                  <p class="text-xl mb-0">Dr. Kamal Kishore Bishnoi</p>
                  <span class="text-sm text-grey">General Health</span>
                </div>
              </div>
            </div>
            <div class="col-md-6 col-lg-4 py-3 wow zoomIn">
              <div class="card-doctor">
                <div class="header">
                <img src="doctors/ou1.jpg" />
                  <div class="meta">
                    <a href="#"><span class="mai-call"></span></a>
                    <a href="#"><span class="mai-logo-whatsapp"></span></a>
                  </div>
                </div>
                <div class="body">
                  <p class="text-xl mb-0">Dr. Devashree Chhaparwal</p>
                  <span class="text-sm text-grey">Pediatric Orthopedics</span>
                </div>
              </div>
            </div>
              <div class="col-md-6 col-lg-4 py-3 wow zoomIn">
              <div class="card-doctor">
                <div class="header">
                 <img src="doctors/nu1.jpg" />
                  <div class="meta">
                    <a href="#"><span class="mai-call"></span></a>
                    <a href="#"><span class="mai-logo-whatsapp"></span></a>
                  </div>
                </div>
                <div class="body">
                  <p class="text-xl mb-0">Dr.Anurag Pateriya </p>
                  <span class="text-sm text-grey">Neurology</span>
                </div>
              </div>
            </div>
              <div class="col-md-6 col-lg-4 py-3 wow zoomIn">
              <div class="card-doctor">
                <div class="header">
                 <img src="doctors/cd3.jpg" />
                  <div class="meta">
                    <a href="#"><span class="mai-call"></span></a>
                    <a href="#"><span class="mai-logo-whatsapp"></span></a>
                  </div>
                </div>
                <div class="body">
                  <p class="text-xl mb-0">Dr. Sanjay Gandhi</p>
                  <span class="text-sm text-grey">Cardiology </span>
                </div>
              </div>
            </div>
               <div class="col-md-6 col-lg-4 py-3 wow zoomIn">
              <div class="card-doctor">
                <div class="header">
                    <img src="doctors/du1.jpg" />
                  <div class="meta">
                    <a href="#"><span class="mai-call"></span></a>
                    <a href="#"><span class="mai-logo-whatsapp"></span></a>
                  </div>
                </div>
                <div class="body">
                  <p class="text-xl mb-0">Dr Hina Moin</p>
                  <span class="text-sm text-grey">Dental </span>
                </div>
              </div>
            </div>

               <div class="col-md-6 col-lg-4 py-3 wow zoomIn">
              <div class="card-doctor">
                <div class="header">
                 <img src="doctors/ud1.jpg" />
                  <div class="meta">
                    <a href="#"><span class="mai-call"></span></a>
                    <a href="#"><span class="mai-logo-whatsapp"></span></a>
                  </div>
                </div>
                <div class="body">
                  <p class="text-xl mb-0">Dr. Monika Sharma</p>
                  <span class="text-sm text-grey">Gynec </span>
                </div>
              </div>
            </div>
               <div class="col-md-6 col-lg-4 py-3 wow zoomIn">
              <div class="card-doctor">
                <div class="header">
                 <img src="doctors/ud2.jpg" />
                  <div class="meta">
                    <a href="#"><span class="mai-call"></span></a>
                    <a href="#"><span class="mai-logo-whatsapp"></span></a>
                  </div>
                </div>
                <div class="body">
                  <p class="text-xl mb-0">Dr. Renu khameshra</p>
                  <span class="text-sm text-grey">Neurology </span>
                </div>
              </div>
            </div>
              <div class="col-md-6 col-lg-4 py-3 wow zoomIn">
              <div class="card-doctor">
                <div class="header">
                <img src="doctors/ou2.jpg" />
                  <div class="meta">
                    <a href="#"><span class="mai-call"></span></a>
                    <a href="#"><span class="mai-logo-whatsapp"></span></a>
                  </div>
                </div>
                <div class="body">
                  <p class="text-xl mb-0">Dr. Garima Bhandari</p>
                  <span class="text-sm text-grey"> Orthopedics</span>
                </div>
              </div>
            </div>
               

          </div>

        </div>
      </div>
    </div> <!-- .container -->
  </div> <!-- .page-section -->

    </div>
  </div>

 <div class="page-section">
    <div class="container">
      <h1 class="text-center wow fadeInUp" style="text-align:center"><b>Make an Appointment</b></h1>

      <div class="main-form">
        <div class="row mt-5 ">
          <div class="col-12 col-sm-6 py-2 wow fadeInLeft">
              <asp:TextBox ID="TextBox6" runat="server" class="form-control" placeholder="Full name" Width="327px"></asp:TextBox>
          </div>
          <div class="col-12 col-sm-6 py-2 wow fadeInRight">
              <asp:TextBox ID="TextBox7" runat="server" class="form-control" placeholder="Email address.." Width="327px"></asp:TextBox>
          </div>
            <div class="col-12 col-sm-6 py-2 wow fadeInRight">
              <asp:TextBox ID="TextBox1" runat="server" class="form-control" placeholder="Address.." Width="327px"></asp:TextBox>
          </div>
          <div class="col-12 col-sm-6 py-2 wow fadeInLeft" data-wow-delay="300ms">
              <asp:TextBox ID="TextBox8" runat="server" type="date" class="form-control" Width="327px"></asp:TextBox>
          </div>
          <div class="col-12 col-sm-6 py-2 wow fadeInRight" data-wow-delay="300ms">
            <select name="departement" id="Select1" class="custom-select">
              <option value="general">General Health</option>
              <option value="cardiology">Cardiology</option>
              <option value="dental">Dental</option>
              <option value="neurology">Neurology</option>
              <option value="orthopaedics">Orthopaedics</option>
            </select>
          </div>
          <div class="col-12 py-2 wow fadeInUp" data-wow-delay="300ms">
              <asp:TextBox ID="TextBox9" runat="server" class="form-control" placeholder="Number.." Width="690px"></asp:TextBox>
          </div>
           <div class="col-12 py-2 wow fadeInUp" data-wow-delay="300ms">
            <textarea name="message" id="message" class="form-control" rows="6" placeholder="Enter message.."></textarea>
          </div>
        </div>
          <asp:Button ID="Button1" runat="server" Text="Submit"  BorderStyle="Double" class="btn btn-primary mt-3 wow zoomIn" OnClick="Button1_Click1" />
         </div>
    </div>
  </div> 
 
</asp:Content>

