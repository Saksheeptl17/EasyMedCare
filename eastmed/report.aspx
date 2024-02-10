<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="report.aspx.cs" Inherits="report" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
     <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
     <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>    
     <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="patient.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container" >
          <div class="row">
          <div class="col-md-5  toppad  pull-right col-md-offset-3 ">
    
          </div>
            <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xs-offset-0 col-sm-offset-0 col-md-offset-3 col-lg-offset-3 toppad" >
       
       
              <div class="panel panel-info" style="margin:auto">
                <div class="panel-heading">
                  <h3 class="panel-title" style="text-align:center">Patient Medical Report</h3>
                </div>
                <div class="panel-body">
                  <div class="row">
                    <div class="col-md-3 col-lg-3 " align="center">  </div>
                    
                   
                    <div class=" col-md-9 col-lg-9 "> 
                        <h3> <b>Personal Information: </b></h3>
                      <table class="table table-user-information">
                        <tbody>
                          <tr>
                            <td> </td>
                            <td></td>
                          </tr>
                          <tr>
                            <td>patient name:</td>
                            <td><div class="col-sm-9 text-secondary">
                                <asp:TextBox ID="TextBox1" runat="server" class="form-control" ></asp:TextBox>
                              </div></td>
                          </tr>
                             <tr>
                                  <td>Date Of Birth:</td>
                           <td><div class="col-sm-9 text-secondary">
                               <asp:TextBox ID="TextBox6" runat="server" class="form-control" ></asp:TextBox>
                               </div></td>
                          </tr>
                             <tr>
                                  <td>Age:</td>
                           <td><div class="col-sm-9 text-secondary">
                               <asp:TextBox ID="TextBox7" runat="server" class="form-control" ></asp:TextBox>
                               </div></td>
                          </tr>
                             <tr>
                                  <td>Gender:</td>
                           <td><div class="col-sm-9 text-secondary">
                               <asp:DropDownList ID="DropDownList1" runat="server"  class="form-control">
                                    <asp:ListItem value="">--Select--</asp:ListItem>
			                        <asp:ListItem value="male">Male</asp:ListItem>
			                        <asp:ListItem value="female">Female</asp:ListItem>
			                        <asp:ListItem value="other">Other</asp:ListItem>
                               </asp:DropDownList>
                               </div></td>
                          </tr>
                            
                             <tr>
                            <td>Address:</td>
                           <td><div class="col-sm-9 text-secondary">
                               <asp:TextBox ID="TextBox4" runat="server" class="form-control" ></asp:TextBox>
                               </div></td>
                          </tr>

                            <tr>
                            <td>Number:</td>
                           <td><div class="col-sm-9 text-secondary">
                               <asp:TextBox ID="TextBox2" runat="server" class="form-control" ></asp:TextBox>
                               </div></td>
                          </tr>

                             <tr>
                            <td>Email:</td>
                           <td><div class="col-sm-9 text-secondary">
                               <asp:TextBox ID="TextBox3" runat="server" class="form-control" ></asp:TextBox>
                               </div></td>
                          </tr>
                         
                      
                          <tr>
                            <td> </td>
                            <td></td>
                          </tr>
                            <tr>
                          <td>  <h3> <b>Medical Information: </b></h3></td>
                      </tr>  
                      
                          <tr>
                            <td>Height: </td>
                            <td><div class="col-sm-9 text-secondary">
                                <asp:TextBox ID="TextBox5" runat="server" class="form-control" ></asp:TextBox>
                              </div></td>
                          </tr>
                             <tr>
                                  <td>Weight:</td>
                           <td><div class="col-sm-9 text-secondary">
                               <asp:TextBox ID="TextBox8" runat="server" class="form-control" ></asp:TextBox>
                               </div></td>
                          </tr>
                             <tr>
                                  <td>Blood Pressure:</td>
                           <td><div class="col-sm-9 text-secondary">
                               <asp:TextBox ID="TextBox9" runat="server" class="form-control" ></asp:TextBox>
                               </div></td>
                          </tr>
                             <tr>
                            <td>Pulse:</td>
                           <td><div class="col-sm-9 text-secondary">
                               <asp:TextBox ID="TextBox10" runat="server" class="form-control" ></asp:TextBox>
                               </div></td>
                          </tr>

                            <tr>
                            <td>Temperature:</td>
                           <td><div class="col-sm-9 text-secondary">
                               <asp:TextBox ID="TextBox11" runat="server" class="form-control" ></asp:TextBox>
                               </div></td>
                          </tr>

                             <tr>
                            <td>Respiratory Rate:</td>
                           <td><div class="col-sm-9 text-secondary">
                               <asp:TextBox ID="TextBox12" runat="server" class="form-control" ></asp:TextBox>
                               </div></td>
                          </tr>
                         
                        </tbody>
                      </table>
                    
                         
                        <asp:Button ID="Button1" runat="server" Text="Submit" class="btn btn-primary" OnClick="Button1_Click" />
                      <a href="dash.aspx" class="btn btn-primary" style="width:140px"> Back</a>

                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
</br> </br></br> </br></br> </br>
<style>
     .user-row {
    margin-bottom: 14px;
}

.user-row:last-child {
    margin-bottom: 0;
}

.dropdown-user {
    margin: 3px 0;
    padding: 5px;
    height: 100%;
}

.dropdown-user:hover {
    cursor: pointer;
}

.table-user-information > tbody > tr {
    border-top: 1px solid rgb(221, 221, 221);
}

.table-user-information > tbody > tr:first-child {
    border-top: 0;
}


.table-user-information > tbody > tr > td {
    border-top: 0;
}
.toppad
{margin-top:20px;
}
.container
{
  position: relative;
}

</style>
    </div>
</asp:Content>

