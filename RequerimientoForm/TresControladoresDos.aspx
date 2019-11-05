<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TresControladoresDos.aspx.cs" Inherits="RequerimientoForm.TresControladoresDos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
        <div>
            <h2>Carga de DropDownList y DataGridView</h2>
            Formulario Dos...<br />
            <br />
            <br />
        </div>
    <form id="form1" runat="server">
        <asp:DropDownList ID="ddlCategoria" runat="server">
        </asp:DropDownList>
        <br />
        <br />
        <asp:GridView ID="gvProducto" runat="server">
        </asp:GridView>
        <br />
        <br />
        <asp:Button ID="btnMostrar" runat="server" Text="Mostrar" OnClick="btnMostrar_Click" />
        <div>
        </div>
    </form>
</body>
</html>
