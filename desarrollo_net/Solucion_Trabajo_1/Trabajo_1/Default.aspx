<%@ Page Language="C#" Inherits="Trabajo_1.Default" %>
<!DOCTYPE html>
<script runat="server">

    protected void Page_Load(object sender, EventArgs e)
    {

    }
</script>

<html>
<head runat="server">
	<title>Default</title>
    <style type="text/css">
        .auto-style1 {
            width: 152px;
        }
        .auto-style2 {
            width: 132px;
        }
        .auto-style9 {
            width: 154px;
        }
        .auto-style10 {
            width: 191px;
        }
        .auto-style11 {
            width: 65%;
        }
    </style>
</head>
<body>
	<form id="form1" runat="server">
		<table style="width:100%;">
            <tr>
                <td class="auto-style1">Nombre:</td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">Tipo de despacho:</td>
                <td class="auto-style2">
                    <asp:DropDownList ID="ddlTipoDespacho" runat="server">
                        <asp:ListItem Value="0">AM</asp:ListItem>
                        <asp:ListItem Value="1">PM</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">Dirección: </td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtDireccion" runat="server" ForeColor="Black" Width="378px" MaxLength="20"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>Tipo de Arreglo</td>
                <td>
                    <asp:DropDownList ID="ddlTipoArreglo" runat="server">
                        <asp:ListItem Value="0">Arreglo Simple</asp:ListItem>
                        <asp:ListItem Value="1">Arreglo Mixto</asp:ListItem>
                        <asp:ListItem Value="2">Arreglo Extra</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>Detalle de Flores</td>
                <td>
                    <asp:TextBox ID="txtDetalle" runat="server" ForeColor="Black" Width="377px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>            
        </table>
        <table class="auto-style11" style="border: 1px solid black">
            <tr>
                <td class="auto-style9" style="border: 1px solid black">&nbsp;</td>
                <td class="auto-style10" style="border: 1px solid black">AM</td>
                <td style="border: 1px solid black">PM</td>
            </tr>
            <tr>
                <td class="auto-style9" style="border: 1px solid black">Arreglo Simple</td>
                <td class="auto-style10" style="border: 1px solid black">$10.000</td>
                <td style="border: 1px solid black">$8.000</td>
            </tr>
            <tr>
                <td class="auto-style9" style="border: 1px solid black">Arreglo Mixto</td>
                <td class="auto-style10" style="border: 1px solid black">$15.000</td>
                <td style="border: 1px solid black">$12.000</td>
            </tr>
            <tr>
                <td class="auto-style9" style="border: 1px solid black">Arreglo Extra</td>
                <td class="auto-style10" style="border: 1px solid black"|>n/a</td>
                <td style="border: 1px solid black">$18.000</td>
            </tr>
        </table>
	    <p>
            <asp:Button ID="btnPedir" runat="server" Text="Ingresar Orden" />
        </p>
	</form>
</body>
</html>
