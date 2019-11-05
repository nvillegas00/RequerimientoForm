<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="RequerimientoForm.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link rel="stylesheet" href="css/bootstrap.min.css"/>
</head>
<body>
    <form id="form1" runat="server">
        <h2>Formulario Principal </h2>
        <br />
        
        <br />
        <br />
        <div>
            <asp:Button ID="btnForm1" runat="server" Text="Formulario-1" OnClick="btnForm1_Click"/>
        </div>
        <br />
        <br />
        <div>
            <asp:Button ID="btnForm2" runat="server" Text="Formulario-2" OnClick="btnForm2_Click"/>
        </div>
        <br />
        <br />
        <div>
            <asp:Button ID="btnForm3" runat="server" Text="Formulario-3" OnClick="btnForm3_Click"/>
        </div>
        <br />
        <br />
        <div>
            <asp:Button ID="btnForm4" runat="server" Text="Formulario-4" OnClick="btnForm4_Click"/>
        </div>
        <br />
        <br />
        <div>
            <asp:Button ID="btnForm5" runat="server" Text="Formulario-5" OnClick="btnForm5_Click"/>
        </div>
        <br />
        <br />
    </form>

    <script src="js/jquery-3.3.1.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
