<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="find.aspx.cs" Inherits="find" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div class="formbold-main-wrapper" >
  <!-- Author: FormBold Team -->
  <!-- Learn More: https://formbold.com -->
  <div class="formbold-form-wrapper">
    <div action="https://formbold.com/s/FORM_ID" method="POST"></br>
                <h2 style="text-align:center">Schedule Event</h2>
                <p style="text-align:center">&nbsp;</p></br></br>
        <div class="flex flex-wrap formbold--mx-3">
               
             <div class="col-12 col-sm-6 py-2 wow fadeInRight" data-wow-delay="300ms">
                 <label for="time" class="formbold-form-label"> <b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Select Hospital</b> </label>
            <select name="departement" id="Select2" class="custom-select">
                  <option placeholder=""> Search Place</option>
              <option>Udaipur</option>
              <option>jaipur</option>
              <option>rajsamand</option>
              <option>jesalmer</option>
              <option>ajmer</option>
               <option>Bhilwara</option>
               <option>Bikaner</option>
            </select>
          </div>
               
            <div class="col-12 col-sm-6 py-2 wow fadeInRight" data-wow-delay="300ms">
                 <label for="time" class="formbold-form-label"> <b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Select Hospital</b> </label>
            <select name="departement" id="Select1" class="custom-select">
                 <option placeholder=""> Search Hospital</option>     
                <option>Paras Hospitals, Udaipur</option>
                    <option>Sunrise Hospital - Best Hospital In Udaipur</option>
                    <option>Mewar Hospital Udaipur</option>
                    <option>Magnus Hospital Udaipur -</option>
                    <option>Sehat Hospital Udaipur</option>
                    <option>Hari Om Hospital</option>
                    <option>Siddhi Vinayak Hospital Ud</option>
            </select>
          </div>

             <div class="col-12 col-sm-6 py-2 wow fadeInRight" data-wow-delay="300ms">
                 <label for="time" class="formbold-form-label"> <b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Select Departement</b> </label>
            <select name="departement" id="departement" class="custom-select">
              <option value="general">General Health</option>
              <option value="cardiology">Cardiology</option>
              <option value="dental">Dental</option>
              <option value="neurology">Neurology</option>
              <option value="orthopaedics">Orthopaedics</option>
            </select>
          </div>

              </div>
        </br>
      <div style="text-align:center">

          <asp:Button ID="Button1" runat="server" Text="Next"  class="btn btn-primary mt-3 wow zoomIn" OnClick="Button1_Click"/>
         </br></br> 
          <br />
        
      </div>
    </div>
  </div>
         
</div>
   
<style>
  * {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
  }
  body {
    font-family: "Inter", Arial, Helvetica, sans-serif;
  }
  .formbold-mb-5 {
    margin-bottom: 20px;
  }
  .formbold-pt-3 {
    padding-top: 12px;
  }
  .formbold-main-wrapper {
    display: flex;
    align-items: center;
    justify-content: center;
    padding: 48px;
    background-image:url('hospital002.jpg');
    height: 833px;
        width: 1203px;
    }

  .formbold-form-wrapper {
    max-width: 550px;
    width: 100%;
    background: white;
    margin-top:0px;
        margin-left: auto;
        margin-right: auto;
        margin-bottom: 0;
    }
  .formbold-form-label {
    display: block;
    font-weight: 500;
    font-size: 16px;
    color: #07074d;
    margin-bottom: 12px;
        width: 602px;
    }
  .formbold-form-label-2 {
    font-weight: 600;
    font-size: 20px;
    margin-bottom: 20px;
  }

  .formbold-form-input {
    padding: 12px 24px;
    border-radius: 6px;
    border: 1px solid #e0e0e0;
    background: white;
    font-weight: 500;
    font-size: 16px;
    color: #6b7280;
    outline: none;
    resize: none;
  }
  .formbold-form-input:focus {
    border-color: #6a64f1;
    box-shadow: 0px 3px 8px rgba(0, 0, 0, 0.05);
  }

  .formbold-btn {
    text-align: center;
    font-size: 16px;
    border-radius: 6px;
    padding: 14px 32px;
    border: none;
    font-weight: 600;
    background-color: #6a64f1;
    color: white;
    width: 100%;
    cursor: pointer;
  }
  .formbold-btn:hover {
    box-shadow: 0px 3px 8px rgba(0, 0, 0, 0.05);
  }

  .formbold--mx-3 {
    margin-left: -12px;
    margin-right: -12px;
  }
  .formbold-px-3 {
    padding-left: 12px;
    padding-right: 12px;
  }
  .flex {
    display: flex;
  }
  .flex-wrap {
    flex-wrap: wrap;
  }
  .w-full {
    width: 96%;
        height: 102px;
    }
  @media (min-width: 540px) {
    .sm\:w-half {
      width: 50%;
    }
  }
</style>


</asp:Content>

