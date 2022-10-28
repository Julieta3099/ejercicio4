<script runat="server">

    Protected Sub Button1_Click(sender As Object, e As EventArgs)
        Response.Redirect("aplicativo.aspx")
    End Sub

    Protected Sub Button1_Click1(sender As Object, e As EventArgs)
        Response.Redirect("aplicativo.aspx")
    End Sub

    Protected Sub Button1_Click2(sender As Object, e As EventArgs)
        Response.Redirect("aplicativo.aspx")
    End Sub
</script>
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<html xmlns="http://www.w3.org/1999/xhtml">
<body>
    <form id="form1" runat="server">
        <div>
            <asp:PlaceHolder ID="PlaceHolder1" runat="server">
                <p>Pagina web que permita ingresar a un aplicativo que muestre usuario y contraseña y me dirija a otra pagina</p>
            </asp:PlaceHolder>
        </div>
        <div>

            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Aplicativo" />

        </div>
    </form>
</body>
</html>
