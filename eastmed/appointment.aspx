<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="appointment.aspx.cs" Inherits="appointment" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="formbold-main-wrapper">
  <!-- Author: FormBold Team -->
  <!-- Learn More: https://formbold.com -->
  <div class="formbold-form-wrapper">
    <div action="https://formbold.com/s/FORM_ID" method="POST"></br>
        <h1 style="text-align:center">Make an Appointment</h1></br></br>
      <div class="formbold-mb-5">
          &nbsp;<asp:TextBox ID="TextBox1" runat="server"  placeholder="Full Name" class="formbold-form-input" Width="450px" ></asp:TextBox>
      </div>
      <div class="formbold-mb-5">
          <asp:TextBox ID="TextBox2" runat="server" placeholder="Enter your phone number" class="formbold-form-input" Width="450px"></asp:TextBox>
      </div>
      <div class="formbold-mb-5">
          <asp:TextBox ID="TextBox3" runat="server" class="formbold-form-input" placeholder="Enter your email" Width="451px"></asp:TextBox>
      </div>
     

      <div class="formbold-mb-5 formbold-pt-3">
           <label class="formbold-form-label formbold-form-label-2">
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Address Details
                </label>
            <div class="formbold-mb-5">
                <asp:TextBox ID="TextBox4" runat="server" class="formbold-form-input" placeholder="Enter address" Width="450px"></asp:TextBox>
            </div>
          </div>
       

      <div style="text-align:center">
          <asp:Button ID="Button1" runat="server" Text="Next"  class="btn btn-primary mt-3 wow zoomIn" OnClick="Button1_Click" />
        
          <br />
          <br />
        
      </div>
    </div>
  </div>
        </br></br> </br></br> </br></br>
</div>
<style>
    * {
    margin: 0 0 0 14;
    padding: 0;
    box-sizing: border-box;
  }
  body {
    font-family: "Inter", Arial, Helvetica, sans-serif;
  }
  .formbold-mb-5 {
    margin-bottom: 20px;
        width: 1139px;
        margin-left:25px;
    }
  .formbold-pt-3 {
    padding-top: 12px;
  }
  .formbold-main-wrapper {
    display: flex;
    align-items: center;
    justify-content: center;
     background-image:url('hospital002.jpg');
    padding: 48px;
        height: 824px;
        width: 1365px;
    }

  .formbold-form-wrapper {
    margin: 0 auto;
    max-width: 550px;
    width: 100%;
    background: white;
  }
  .formbold-form-label {
    display: block;
    font-weight: 500;
    font-size: 16px;
    color: #07074d;
    margin-bottom: 12px;
  }
  .formbold-form-label-2 {
    font-weight: 600;
    font-size: 20px;
    margin-bottom: 20px;
        width: 875px;
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
    width: 100%;
  }
  @media (min-width: 540px) {
    .sm\:w-half {
      width: 50%;
    }
  }
</style>

</asp:Content>

