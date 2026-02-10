<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CategoriaForm.aspx.cs" Inherits="UMCAProgra.Vistas.CategoriaForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Tienda de Ropa</title>
<link rel="stylesheet" href="../estilos/CategoriaStyle.css"/>
</head>
<body>

    <h1>Mantenimiento de Categorias de Ropa</h1>

    <form method="post" id="form1" runat="server">
        <div>
<label>Nombre de la Categoria</label>
<textbox id="nomCat"></textbox>
<label>Descripcion</label>
<textbox id="des"></textbox>
<button type="submit">Registrarse</button>
      </div>

    </form> 
    <form>
    <div>
<h1>Categorias Existentes</h1>
</div>
 </form>
</body>
</html>
