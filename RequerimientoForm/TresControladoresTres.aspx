<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TresControladoresTres.aspx.cs" Inherits="RequerimientoForm.TresControladoresTres" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
        <div>
            <h2>Carga de DropDownList y DataGridView</h2>
            Formulario Tres...<br />
            <br />
            <br />
        </div>
    <form id="form1" runat="server">
        <asp:DropDownList ID="ddlCategoria" runat="server" OnSelectedIndexChanged="ddlCategoria_SelectedIndexChanged">
        </asp:DropDownList>
        <br />
        <br />
        <asp:GridView ID="gvProducto" runat="server" OnPageIndexChanging="OnPageIndexChanging">
        </asp:GridView>
        <br />
        <br />
        <div>
        </div>
    </form>
</body>
</html>
