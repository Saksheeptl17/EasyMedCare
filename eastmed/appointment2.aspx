<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="appointment2.aspx.cs" Inherits="appointment2"  Debug="true" %>

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
                <div class="w-full sm:w-half formbold-px-3">
                  <div class="formbold-mb-5 w-full">
                       <label for="date" class="formbold-form-label"> <b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Date</b> </label>
                      <asp:TextBox ID="TextBox1" runat="server" type="date"  name="date" class="formbold-form-input" Width="253px"></asp:TextBox>
                    
                  </div>
                </div>
                <div class="w-full sm:w-half formbold-px-3">
                  <div class="formbold-mb-5">
                       <label for="time" class="formbold-form-label"> <b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Time</b> </label>
                      <asp:TextBox ID="TextBox2" runat="server" type="time"  name="time"  class="formbold-form-input" Width="245px"></asp:TextBox>
                    
                  </div>
                </div>
             

              </div>
        </br>
      <div style="text-align:center">
          <asp:Button ID="Button1" runat="server" Text="Book Appointment"  class="btn btn-primary mt-3 wow zoomIn" OnClick="Button1_Click" />
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
    height: 845px;
        width: 1284px;
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

