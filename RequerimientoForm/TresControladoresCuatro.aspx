<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TresControladoresCuatro.aspx.cs" Inherits="RequerimientoForm.TresControladoresCuatro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Creación de los Archivos JSON</h2>
        </div>
        <div>
            <label>Categoria: </label>
            <asp:TextBox ID="txtCategoria" runat="server"></asp:TextBox><br />
            <br />
            <asp:Button ID="btnAgregarCategoria" runat="server" Text="Agregar Categoria" OnClick="btnAgregarCategoria_Click" /><asp:Button ID="btnGenerarJsonCategoria" runat="server" Text="Generar Json Categoria" OnClick="btnGenerarJsonCategoria_Click" />
            <br />
            <br />
            <br />
            <label>Producto: </label>
            <asp:TextBox ID="txtProducto" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button3" runat="server" Text="Agregar Producto" />
            <asp:Button ID="btnGenerar" runat="server" Text="Generar Json Producto" />
            <br />
            <br />
            <br />
            <asp:ListBox ID="lbCategoria" runat="server"></asp:ListBox>
            <asp:ListBox ID="lbProducto" runat="server"></asp:ListBox>
        </div>
    </form>
</body>
</html>
