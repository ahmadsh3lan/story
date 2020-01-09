<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Lion1.aspx.cs" Inherits="WebApplication6.Lion1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 1265px;
            height: 620px;
            margin-top: 4px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button2" runat="server" style="margin-left: 480px" Text="PLAY" Width="95px" />
            <asp:Button ID="Button3" runat="server" style="margin-left: 160px" Text="NEXT" Width="95px" OnClick="Button3_Click" />
        </div>
        <p>
            <img alt="" class="auto-style1" src="Images/Lioness/1.png" /></p>
    </form>
    </body>
</html>
