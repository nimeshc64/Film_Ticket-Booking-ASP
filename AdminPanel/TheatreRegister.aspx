<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.Master" AutoEventWireup="true" CodeBehind="TheatreRegister.aspx.cs" Inherits="AdminPanel.TheatreRegister"  %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

        <div>
        <div id="theatureregform" class="">
            <a href="UserLogIn.aspx">UserLogIn.aspx</a>
            <form class="form-horizontal" role="form">
                <div class="form-group">
                        <asp:Label ID="Label1" runat="server" Text="Theature Id" class="col-sm-2 control-label"></asp:Label>
                    <div class="col-sm-10">
                        <asp:TextBox ID="theaidtxt" class="Athearegtxt form-control" runat="server" Width="90px"></asp:TextBox>
                    </div>
                </div>
                <br />

                <div class="form-group">
                        <asp:Label ID="Label2" runat="server" Text="Name" class="col-sm-2 control-label"></asp:Label>   
                    <div class="col-sm-10">
                        <asp:TextBox ID="theanametxt" class="Athearegtxt form-control" runat="server" Width="200px"></asp:TextBox>
                    </div>
                </div>
                <br />

                <div class="form-group">
                        <asp:Label ID="Label3" runat="server" Text="Address Line 1" class="col-sm-2 control-label"></asp:Label>                 
                    <div class="col-sm-10">
                         <asp:TextBox ID="theaadd1txt" class="Athearegtxt form-control" runat="server" Width="200px"></asp:TextBox>
                    </div>
                </div>
                <br />

                <div class="form-group">
                        <asp:Label ID="Label10" runat="server" Text="Address Line 2"  class="col-sm-2 control-label"></asp:Label>
                    <div class="col-sm-10">
                        <asp:TextBox ID="theaadd2txt" class="Athearegtxt form-control" runat="server" Width="200px"></asp:TextBox>
                    </div>
                </div>
                <br />

                <div class="form-group">                   
                        <asp:Label ID="Label4" runat="server" Text="Address Line 3"  class="col-sm-2 control-label"></asp:Label>
                    <div class="col-sm-10">
                        <asp:TextBox ID="theaadd3txt" class="Athearegtxt form-control" runat="server" Width="200px"></asp:TextBox>
                    </div>
                   
                </div>
                <br />

                <div class="form-group"> 
                        <asp:Label ID="Label5" runat="server" Text="Contact"  class="col-sm-2 control-label"></asp:Label>
                     <div class="col-sm-10">
                        <asp:TextBox ID="theacontact" class="Athearegtxt form-control" runat="server" Width="200px"></asp:TextBox>
                     </div>                  
                </div>  
                <br />

                <div class="form-group"> 
                        <asp:Label ID="Label7" runat="server" Text="No of Seats"  class="col-sm-2 control-label"></asp:Label>
                     <div class="col-sm-10">
                        <asp:TextBox ID="theaseats" class="Athearegtxt form-control" runat="server" Width="200px"></asp:TextBox>
                     </div>                  
                </div>  
                <br />

                <div class="form-group">  
                        <asp:Label ID="Label6" runat="server" Text="E-mail"  class="col-sm-2 control-label"></asp:Label>    
                     <div class="col-sm-10">
                         <asp:TextBox ID="theaemail" class="Athearegtxt form-control" runat="server" Width="200px"></asp:TextBox>
                     </div>
                </div>
                <br />

                <div class="form-group">  
                     <div class="col-sm-10">
                     </div>
                </div> 
                <asp:Button ID="thearegbtn" class="btn btn-info" runat="server" Text="Submit" OnClick="movieregbtn_Click" UseSubmitBehavior="False"/>
            </form>  
    
            
          </div>
    </div>

    <asp:Label ID="checking" runat="server" Text="Label"></asp:Label>

</asp:Content>
