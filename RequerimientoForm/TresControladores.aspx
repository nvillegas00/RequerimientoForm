<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TresControladores.aspx.cs" Inherits="RequerimientoForm.TresControladores" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Carga de DropDownList y DataGridView</h2>
            Formulario Uno...<br />
            <br />
            <br />
        </div>
        <br />
        <br />
        <asp:DropDownList ID="ddlCategoria" runat="server">
        </asp:DropDownList>
        <br />
        <br />
        <asp:GridView ID="gvProducto" runat="server" OnPageIndexChanging="OnPageIndexChanging">

        </asp:GridView>
        <br />
        <br />
        <asp:Button ID="btnMostrar" runat="server" Text="Mostrar" OnClick="btnMostrar_Click" />
    </form>
</body>
</html>
