<%@ Page EnableEventValidation="false" Language="C#" MasterPageFile="AdminMaster.Master" AutoEventWireup="true" CodeBehind="MovieRegister.aspx.cs" Inherits="AdminPanel.MovieRegister" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div>
        <div id="movieregform" class="">
            <form class="form-horizontal" role="form">

                <div class="form-group">
                        <asp:Label ID="Label1" runat="server" Text="Movie Id" class="col-sm-2 control-label"></asp:Label>
                    <div class="col-sm-10">
                        <asp:TextBox ID="movieidtxt" class="Amovieregtxt form-control" runat="server" Width="90px"></asp:TextBox>
                    </div>
                </div>

                <div class="form-group">
                        <asp:Label ID="Label2" runat="server" Text="Name" class="col-sm-2 control-label"></asp:Label>   
                    <div class="col-sm-10">
                        <asp:TextBox ID="movienametxt" class="Amovieregtxt form-control" runat="server" Width="200px"></asp:TextBox>
                    </div>
                </div>

                <div class="form-group">
                        <asp:Label ID="Label3" runat="server" Text="Year" class="col-sm-2 control-label"></asp:Label>                 
                    <div class="col-sm-10">
                        <asp:TextBox ID="movieyeartxt" class="Amovieregtxt form-control" runat="server" Width="200px"></asp:TextBox>
                    </div>
                </div>

                <div class="form-group">
                        <asp:Label ID="Label10" runat="server" Text="Language"  class="col-sm-2 control-label"></asp:Label>
                    <div class="col-sm-10">
                        <asp:TextBox ID="movielanguagetxt" class="Amovieregtxt form-control" runat="server" Width="200px"></asp:TextBox>
                    </div>
                </div>

                <div class="form-group">                   
                        <asp:Label ID="Label4" runat="server" Text="Actors"  class="col-sm-2 control-label"></asp:Label>
                    <div class="col-sm-10">
                        <asp:TextBox ID="movieactorstxt" class="Amovieregtxt form-control" runat="server" Width="200px"></asp:TextBox>
                    </div>              
                </div>

                <div class="form-group"> 
                        <asp:Label ID="Label5" runat="server" Text="Rating"  class="col-sm-2 control-label"></asp:Label>
                     <div class="col-sm-10">
                        <asp:TextBox ID="movieratingtxt" class="Amovieregtxt form-control" runat="server" Width="200px"></asp:TextBox>
                     </div>                  
                </div>  
                
                <div class="form-group">  
                        <asp:Label ID="Label6" runat="server" Text="Director"  class="col-sm-2 control-label"></asp:Label>    
                     <div class="col-sm-10">
                        <asp:TextBox ID="moviedirectortxt" class="Amovieregtxt form-control" runat="server" Width="200px"></asp:TextBox>
                     </div>
                </div> 
                
                <div class="form-group">  
                          <asp:Label ID="Label11" runat="server" Text="Type"  class="col-sm-2 control-label"></asp:Label>   
                     <div class="col-sm-10">
                          <asp:DropDownList class="Amovieregtxt form-control" ID="movietypecmb" runat="server" Width="119px">
                            <asp:ListItem>Upcomming</asp:ListItem>
                            <asp:ListItem>Current</asp:ListItem>               
                            </asp:DropDownList>
                      </div>
                </div> 

                <div class="form-group">  
                          <asp:Label ID="Label7" runat="server" Text="Category"  class="col-sm-2 control-label"></asp:Label>   
                     <div class="col-sm-10">
                          <asp:DropDownList class="Amovieregtxt form-control" ID="moviecategorycmb" runat="server" Width="119px">
                            <asp:ListItem>Action</asp:ListItem>
                            <asp:ListItem>Horror</asp:ListItem>
                            <asp:ListItem></asp:ListItem>
                            </asp:DropDownList>
                      </div>
                </div> 

                <div class="form-group">  
                     <asp:Label ID="Label8" runat="server" Text="Start Date"  class="col-sm-2 control-label"></asp:Label>  
                     <div class="col-sm-10">
                         <input type="date" class="Amovieregtxt form-control"  name="startdate" />
                      </div>
                    </div> 

                <div class="form-group"> 
                    <asp:Label ID="Label9" runat="server" Text="End Date"  class="col-sm-2 control-label"></asp:Label> 
                     <div class="col-sm-10">
                          <input type="date" class="Amovieregtxt form-control" name="enddate" /><br />
                      </div>
                    </div> 

                <asp:Button ID="movieregbtn" class="btn btn-info" runat="server" Text="Button" OnClick="movieregbtn_Click" UseSubmitBehavior="false" />
            </form>
 
              
            
                          
                
    
            
          </div>
    </div>
    



</asp:Content>
