<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="lab.aspx.cs" Inherits="lab" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    </br>
    <h1 style="text-align:center ; color:rgba(139,231,194,255)">Patient Lab Results   <h6 style="margin-left:950px"> <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/dash.aspx" >Back</asp:HyperLink></h6> </h1>
   
    <div class="lab">
    
  <div style="margin-left:30px " >
  <h2><u>Patient Information</u></h2>
  <ul>
    <li>Name: Sneha panchal</li>
    <li>Age: 25</li>
    <li>Gender: Female</li>
    <li>Medical Record Number: 20160</li>
  </ul>
  </div>
        <div style="text-align:center">
  <h2><u>Lab Results</u></h2>
  <table >
    <tr>
      <th>Test Name</th>
      <th>Result</th>
      <th>Reference Range</th>
    </tr>
    <tr>
      <td>Blood Glucose</td>
      <td>105 mg/dL</td>
      <td>70-99 mg/dL</td>
    </tr>
    <tr>
      <td>Cholesterol</td>
      <td>200 mg/dL</td>
      <td>less than 200 mg/dL</td>
    </tr>
    <tr>
      <td>White Blood Cell Count</td>
      <td>8.5 x 10^9/L</td>
      <td>4.5-11.0 x 10^9/L</td>
    </tr>
      <tr>
      <td>Hemoglobin</td>
      <td>11.0 g/dL</td>
      <td>10.0 g/dL - 12.0 g/dL</td>
    </tr>
      <tr>
      <td>Hematocrit</td>
      <td>40%</td>
      <td> 36% to 48%</td>
    </tr>
      <tr>
      <td>Platelets </td>
      <td> 350,000/mcL</td>
      <td> 150,000 to 450,000/mcL</td>
    </tr>
  </table>
           </br></br> </br></br>
        </div>
        </div>
    <asp:Button ID="Button1" runat="server" Text="Back" class="btn btn-primary" OnClick="Button1_Click"    />
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     </br></br> </br></br> </br></br> </br></br> </br></br> </br></br>
    <style>
     body {
  font-family: Arial, sans-serif;
  background-color: #ffffff;
  padding: 20px;
}

h1 {
  text-align: center;
  font-size: 36px;
  margin-bottom: 30px;
}

h2 {
  font-size: 24px;
  margin-top: 50px;
  margin-bottom: 20px;
}

ul {
  list-style: none;
  margin: 0;
  padding: 0;
}

table {
  border-collapse: collapse;
  width: 100%;
}

th, td {
  padding: 10px;
  text-align: left;
  border-bottom: 1px solid #ddd;
}

th {
  background-color: #F2F2F2;
}
.lab{
    margin-top:10px;
    margin-bottom:60px;
    margin-left:190px;
    margin-right:180px;
    border:outset;
    border-color:black;
    box-shadow:inset;
}
.btn btn-primary{
    margin-left:550px;
    }

</style>

</asp:Content>

