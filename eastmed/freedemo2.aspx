<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="freedemo2.aspx.cs" Inherits="freedemo2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container">
         
         <div class="cardcontainer">
             <div class="photo">
              &nbsp;<img src="images.png" /></div>
             <div class="content">
                 <p><h3 style="text-align:center">Thank Tou!🙏</h3></b></p>
                 <p>for your interest in our
                     Health Care Portal
                 </p>
                 <h3 style="text-align:center">Follow Us</h3>
                 <div class="footer-sosmed mt-3">
            <a href="#" target="_blank"><span class="mai-logo-facebook-f"></span></a>
            <a href="#" target="_blank"><span class="mai-logo-twitter"></span></a>
            <a href="#" target="_blank"><span class="mai-logo-google-plus-g"></span></a>
            <a href="#" target="_blank"><span class="mai-logo-instagram"></span></a>
            <a href="#" target="_blank"><span class="mai-logo-linkedin"></span></a>
          </div>
                 
                
             </div>
             <div class="footer" style="text-align:center">
                 <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="home2.aspx">Back to Home</asp:HyperLink>
             </div>
         </div>
     </div>
    </br></br></br></br></br></br>
    <style>
     body{
        margin: 0;
        padding: 0;
        font-family: 'roboto' , sans-serif;
        background-color: #F2F2F2;
    }
    h1{
        text-align: center;
        color: #333333;
    }
    .cardcontainer{
        width: 350px;
        height: 500px;
        background-color: white;
        margin-left: auto;
        margin-right: auto;
        transition: 0.3s;
    }
    .cardcontainer:hover{
        box-shadow: 0 0 45px gray;
    }
    .photo{
        height: 300px;
        width: 100%;
    }
    .photo img{
        height: 33%;
        width: 28%;
            margin-left: 111px;
            margin-top: 101px;
        }
    .txt1{
        margin: auto;
        text-align: center;
        font-size: 17px;
    }
    .content{
        width: 80%;
        height: 100px;
        margin-left: auto;
        margin-right: auto;
        position: relative;
        top: -33px;
    }
    .photos{
        width: 90px;
        height: 30px;
        background-color: #E74C3C;
        color: white;
        position: relative;
        top: -30px;
        padding-left: 10px;
        font-size: 20px;
    }
    .txt4{
        font-size:27px;
        position: relative;
        top: 33px;
    }
    .txt5{
        position: relative;
        top: 18px;
        color: #E74C3C;
        font-size: 23px;
    }
    .txt2{
        position: relative;
        top: 10px;
    }
    .cardcontainer:hover > .photo{
        height: 200px;
        animation: move1 0.5s ease both;
    }
    @keyframes move1{
        0%{height: 300px}
        100%{height: 200px}
    }
    .cardcontainer:hover > .content{
        height: 200px;
    }
    .footer{
        width: 80%;
        height: 100px;
        margin-left: auto;
        margin-right: auto;
        background-color: white;
        position: relative;
        top: -15px;
    }
    .btn{
        position: relative;
        top: 20px;
    }
    #heart{
        cursor: pointer;
    }
    .like{
        float: right;
        font-size: 22px;
        position: relative;
        top: 20px;
        color: #333333;
    }
    .fa-gratipay{
        margin-right: 10px;
        transition: 0.5s;
    }
    .fa-gratipay:hover{
        color: #E74C3C;
    }
    .txt3{
        color: gray;
        position: relative;
        top: 18px;
        font-size: 14px;
    }
    .comments{
        float: right;
        cursor: pointer;
    }
    .fa-clock, .fa-comments{
        margin-right: 7px;
    }
 </style>
 <script>
     $(document).ready(function () {
         document.getElementById("heart").onclick = function () {
             document.querySelector(".fa-gratipay").style.color = "#E74C3C";
         };
     });
     </script>
</asp:Content>

