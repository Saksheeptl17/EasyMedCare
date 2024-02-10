<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="doctor.aspx.cs" Inherits="doctor" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  
     <div class="formbold-main-wrapper" >
          
  <!-- Learn More: https://formbold.com -->
   
  <div class="formbold-form-wrapper">
        <h6 style="margin-left:481px; width: 62px;"> <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/dash.aspx" > Back</asp:HyperLink></h6> 
    <div action="https://formbold.com/s/FORM_ID" method="POST"></br>
               <h2 style="text-align:center">Select Department</h2>
                <p style="text-align:center">&nbsp;</p>
        <div style="text-align:center; width: 554px;">
           <asp:Button ID="Button1" runat="server" Text="General Health"  class="btn btn-primary mt-3 wow zoomIn" Width="328px" Height="67px" OnClick="Button1_Click"  />
           <asp:Button ID="Button2" runat="server" Text="Cardiology"  class="btn btn-primary mt-3 wow zoomIn" Width="330px" Height="67px" OnClick="Button2_Click" />
           <asp:Button ID="Button3" runat="server" Text="Dental"  class="btn btn-primary mt-3 wow zoomIn" Width="333px" Height="67px" OnClick="Button3_Click" />
            <br />
           <asp:Button ID="Button4" runat="server" Text="Neurology"  class="btn btn-primary mt-3 wow zoomIn" Width="332px" Height="65px" OnClick="Button4_Click" />
           <asp:Button ID="Button5" runat="server" Text="Orthopaedics"  class="btn btn-primary mt-3 wow zoomIn" Width="328px" Height="67px" OnClick="Button5_Click" />

         </br></br> 
          <br />
        
      </div>
    </div>
  </div>
         
</div>
   
<style>
    * {
    margin: 0 0 0 84;
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

