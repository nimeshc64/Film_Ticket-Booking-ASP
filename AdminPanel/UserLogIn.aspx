<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserLogIn.aspx.cs" Inherits="AdminPanel.UserLogIn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="css/Styleuser.css" />
</head>
<body>
    <div>
        <div class="Logheader">

        </div>

        <div class="Logmiddle">
            <div class="Logmiddle-left">

            </div>
            <div class="logmiddle-right">
                <form id="form1" runat="server">
                    <div>
                        <asp:TextBox ID="logusernametxt" runat="server"></asp:TextBox><br />
                        <asp:TextBox ID="logpasswordtxt" runat="server"></asp:TextBox><br />
                        <asp:CheckBox ID="logcheck" runat="server" /><br />
                        <asp:Button ID="logloginbtn" runat="server" Text="Button" /><br />
                    </div>
                </form>
            </div>
            
        </div>

        <div class="Logfooter">

        </div>

    </div>
    
</body>
</html>
