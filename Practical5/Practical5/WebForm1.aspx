<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Practical5.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <title>ListBox and Image Control Demo</title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align:center">
            <h2>Cars Image Viewer</h2>
            
<asp:ListBox ID="lstFruits" runat="server" AutoPostBack="True" OnSelectedIndexChanged="lstFruits_SelectedIndexChanged">                <asp:ListItem Text="BMW" Value="M5.png" />
                <asp:ListItem Text="Audi" Value="A6.png" />
                <asp:ListItem Text="Lamborgini" Value="Lambo.png" />
                <asp:ListItem Text="Porsche" Value="911.png" />
            </asp:ListBox>

            <br /><br />

            <asp:Image ID="imgCars" runat="server" Width="700px" Height="500px" />

            <br /><br />
            <asp:Label ID="lblMessage" runat="server" Font-Bold="true" />
        </div>
    </form>
</body>
</html>

