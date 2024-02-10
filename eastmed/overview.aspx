<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="overview.aspx.cs" Inherits="overview" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    </br></br></br>
    <div>
        <h3 style="text-align:center; color:rgba(97,225,193,255)"><b><u>Appointment Overview</u></b></h3></br></br>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource6" DataKeyNames="id">
            <Columns>
                <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" ReadOnly="True" SortExpression="id" />
                <asp:BoundField DataField="qname" HeaderText="qname" SortExpression="qname" />
                <asp:BoundField DataField="qnumber" HeaderText="qnumber" SortExpression="qnumber" />
                <asp:BoundField DataField="qemail" HeaderText="qemail" SortExpression="qemail" />
                <asp:BoundField DataField="qaddress" HeaderText="qaddress" SortExpression="qaddress" />
                <asp:BoundField DataField="qdate" HeaderText="qdate" SortExpression="qdate" />
                <asp:BoundField DataField="qtime" HeaderText="qtime" SortExpression="qtime" />
            </Columns>

        </asp:GridView>
        
          <asp:SqlDataSource ID="SqlDataSource6" runat="server" ConnectionString="<%$ ConnectionStrings:easymedConnectionString %>" SelectCommand="SELECT [id], [qname], [qnumber], [qemail], [qaddress], [qdate], [qtime] FROM [mappo]"></asp:SqlDataSource>
        
        
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:easymedConnectionString %>" SelectCommand="SELECT [qname], [qnumber], [qemail], [qaddress], [qdate], [qtime], [id] FROM [mappo] WHERE ([qemail] = @qemail)">
            <SelectParameters>
                <asp:SessionParameter Name="qemail" SessionField="Email" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
        
        
          </div>
    </br></br></br></br></br></br></br></br></br></br>
   
</asp:Content>

