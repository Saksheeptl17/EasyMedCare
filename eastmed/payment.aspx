<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="payment.aspx.cs" Inherits="payment" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div class="container1">
          <div class="row">
              <div class="col-lg-4 mb-lg-0 mb-3">
                  <div class="card p-3">
                      <div class="img-box">
                          <img src="https://www.freepnglogos.com/uploads/visa-logo-download-png-21.png" alt="">
                      </div>
                      <div class="number">
                          <label class="fw-bold" for="">**** **** **** 1060</label>
                      </div>
                      <div class="d-flex align-items-center justify-content-between">
                          <small><span class="fw-bold">Expiry date:</span><span>10/16</span></small>
                          <small><span class="fw-bold">Name:</span><span>Kumar</span></small>
                      </div>
                  </div>
              </div>
              <div class="col-lg-4 mb-lg-0 mb-3">
                  <div class="card p-3">
                      <div class="img-box">
                          <img src="https://www.freepnglogos.com/uploads/mastercard-png/file-mastercard-logo-svg-wikimedia-commons-4.png"
                              alt="">
                      </div>
                      <div class="number">
                          <label class="fw-bold">**** **** **** 1060</label>
                      </div>
                      <div class="d-flex align-items-center justify-content-between">
                          <small><span class="fw-bold">Expiry date:</span><span>10/16</span></small>
                          <small><span class="fw-bold">Name:</span><span>Kumar</span></small>
                      </div>
                  </div>
              </div>
              <div class="col-lg-4 mb-lg-0 mb-3">
                  <div class="card p-3">
                      <div class="img-box">
                          <img src="https://www.freepnglogos.com/uploads/discover-png-logo/credit-cards-discover-png-logo-4.png"
                              alt="">
                      </div>
                      <div class="number">
                          <label class="fw-bold">**** **** **** 1060</label>
                      </div>
                      <div class="d-flex align-items-center justify-content-between">
                          <small><span class="fw-bold">Expiry date:</span><span>10/16</span></small>
                          <small><span class="fw-bold">Name:</span><span>Kumar</span></small>
                      </div>
                  </div>
              </div>
              <div class="col-12 mt-4">
                  <div class="card p-3">
                      <p class="mb-0 fw-bold h4">Payment Methods</p>
                  </div>
              </div>
              <div class="col-12">
                  <div class="card p-3">

                      <div class="card-body border p-0">
                          <p>
                              <a class="btn btn-primary p-2 w-100 h-100 d-flex align-items-center justify-content-between"
                                  data-bs-toggle="collapse" href="#collapseExample" role="button" aria-expanded="true"
                                  aria-controls="collapseExample">
                                  <span class="fw-bold">Credit Card</span>
                                  <span class="">
                                      <span class="fab fa-cc-amex"></span>
                                      <span class="fab fa-cc-mastercard"></span>
                                      <span class="fab fa-cc-discover"></span>
                                  </span>
                              </a>
                          </p>
                          <div class="collapse show p-3 pt-0" id="Div1">
                              <div class="row">
                                  <div class="col-lg-5 mb-lg-0 mb-3">
                                    
                                       <div class="col-12 col-sm-6 py-2 wow fadeInRight" data-wow-delay="300ms">
                                             <p class="mb-0"><span class="fw-bold">Department:</span>
                                           <asp:DropDownList ID="DropDownList1" runat="server">
                                  
                                              <asp:ListItem Value="general">General Health</asp:ListItem>
                                              <asp:ListItem value="cardiology">Cardiology</asp:ListItem>
                                              <asp:ListItem value="dental">Dental</asp:ListItem>
                                              <asp:ListItem value="neurology">Neurology</asp:ListItem>
                                              <asp:ListItem value="orthopaedics">Orthopaedics</asp:ListItem>
                                            
                                           </asp:DropDownList>
                                              </p>
                                         </div>
                                      <p class="mb-0">
                                          <span class="fw-bold">Amount:</span>
                                          <asp:TextBox ID="TextBox5" runat="server" class="c-green"  placeholder=" $100"></asp:TextBox>
                                          
                                      </p>
                                    
                                  </div>
                                  <div class="col-lg-7">
                                      <div action="" class="form">
                                          <div class="row">
                                              <div class="col-12">
                                                  <div class="form__div">
                                                      <asp:TextBox ID="TextBox1" runat="server"  class="form-control" placeholder=" "></asp:TextBox>
                                                      <label for="" class="form__label">Card Number</label>
                                                  </div>
                                              </div>
  
                                              <div class="col-6">
                                                  <div class="form__div">
                                                      <asp:TextBox ID="TextBox2" runat="server"  class="form-control" placeholder=" "></asp:TextBox>
                                                      <label for="" class="form__label">MM / yy</label>
                                                  </div>
                                              </div>
  
                                              <div class="col-6">
                                                  <div class="form__div">
                                                      <asp:TextBox ID="TextBox3" runat="server"  class="form-control" placeholder=" "></asp:TextBox>
                                                      <label for="" class="form__label">cvv code</label>
                                                  </div>
                                              </div>
                                              <div class="col-12">
                                                  <div class="form__div">
                                                      <asp:TextBox ID="TextBox4" runat="server"  class="form-control" placeholder=" "></asp:TextBox>
                                                      <label for="" class="form__label">name on the card</label>
                                                  </div>
                                              </div>
                                             
                                          </div>
                                      </div>
                                  </div>
                              </div>
                          </div>
                      </div>
                  </div>
              </div>
              <div class="col-12">
                  <asp:Button ID="Button1" runat="server" Text=" Make Payment" class="btn btn-primary payment" OnClick="Button1_Click"/>
                 
              </div>
          </div>
      </div>
<style>
   

* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: 'Poppins', sans-serif
}

.container1 {
   margin-top: 70px;
    margin-left:150px;
    margin-right: 150px;
    margin-bottom:190px;
}

.container1 .card {
    width: 100%;
    box-shadow: rgba(0, 0, 0, 0.24) 0px 3px 8px;
    background: #fff;
    border-radius: 0px;
}

body {
    background: #fff
}



.btn.btn-primary {
    background-color: #ddd;
    color: black;
    box-shadow: none;
    border: none;
    font-size: 20px;
    width: 100%;
    height: 100%;
}

.btn.btn-primary:focus {
    box-shadow: none;
}

.container1 .card .img-box {
    width: 80px;
    height: 50px;
}

.container1 .card img {
    width: 100%;
    object-fit: fill;
}

.container1 .card .number {
    font-size: 24px;
}

.container1 .card-body .btn.btn-primary .fab.fa-cc-paypal {
    font-size: 32px;
    color: #3333f7;
}

.fab.fa-cc-amex {
    color: #1c6acf;
    font-size: 32px;
}

.fab.fa-cc-mastercard {
    font-size: 32px;
    color: red;
}

.fab.fa-cc-discover {
    font-size: 32px;
    color: orange;
}

.c-green {
    color: green;
}

.box {
    height: 40px;
    width: 50px;
    display: flex;
    align-items: center;
    justify-content: center;
    background-color: #ddd;
}

.btn.btn-primary.payment {
    background-color: #1c6acf;
    color: white;
    border-radius: 0px;
    height: 50px;
    display: flex;
    align-items: center;
    justify-content: center;
    margin-top: 24px;
}


.form__div {
    height: 50px;
    position: relative;
    margin-bottom: 24px;
}

.form-control {
    width: 100%;
    height: 45px;
    font-size: 14px;
    border: 1px solid #DADCE0;
    border-radius: 0;
    outline: none;
    padding: 2px;
    background: none;
    z-index: 1;
    box-shadow: none;
}

.form__label {
    position: absolute;
    left: 16px;
    top: 10px;
    background-color: #fff;
    color: #80868B;
    font-size: 16px;
    transition: .3s;
    text-transform: uppercase;
}

.form-control:focus+.form__label {
    top: -8px;
    left: 12px;
    color: #1A73E8;
    font-size: 12px;
    font-weight: 500;
    z-index: 10;
}

.form-control:not(:placeholder-shown).form-control:not(:focus)+.form__label {
    top: -8px;
    left: 12px;
    font-size: 12px;
    font-weight: 500;
    z-index: 10;
}

.form-control:focus {
    border: 1.5px solid #1A73E8;
    box-shadow: none;
}
</style>
</asp:Content>

