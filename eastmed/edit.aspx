<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="edit.aspx.cs" Inherits="edit" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
      <link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
     <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
     <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>    
     <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="patient.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container">
          <div class="row">
          <div class="col-md-5  toppad  pull-right col-md-offset-3 ">
    
          </div>
            <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xs-offset-0 col-sm-offset-0 col-md-offset-3 col-lg-offset-3 toppad" >
       
       
              <div class="panel panel-info">
                <div class="panel-heading">
                  <h3 class="panel-title">Patient Profile</h3>
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

                               <%--<tr>
                                  <td>Password:</td>
                           <td><div class="col-sm-9 text-secondary">
                               <asp:TextBox ID="TextBox5" runat="server" class="form-control" ></asp:TextBox>
                               </div></td>
                          </tr>--%>

                             <tr>
                            <td>Address:</td>
                           <td><div class="col-sm-9 text-secondary">
                               <asp:TextBox ID="TextBox4" runat="server" class="form-control" ></asp:TextBox>
                               </div></td>
                          </tr>
                         
                        </tbody>
                      </table>
                      
                      <div class="row">
                         <div class="col-sm-3"></div>
                         <div class="col-sm-9 text-secondary">
                             <asp:Button ID="Button1" runat="server" Text="Save Changes" class="btn btn-primary px-4" OnClick="Button1_Click" />
                        
                         </div>
                    </div>
                     
                    </div>
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
</asp:Content>

