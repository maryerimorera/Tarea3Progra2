<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="Tarea2.Inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            text-align: center;
            font-size: x-large;
            font-family: Arial, Helvetica, sans-serif;
            color: #FFFFFF;
            height: 40px;
            background-color: #3366FF;
        }
        .auto-style5 {
            width: 418px;
            font-family: Arial, Helvetica, sans-serif;
        }
        .auto-style7 {
            font-family: Arial, Helvetica, sans-serif;
            margin-left: 40px;
        }
        .auto-style10 {
            font-family: Arial, Helvetica, sans-serif;
            margin-left: 30px;
        }
        .auto-style11 {
            width: 172px;
        }
        .auto-style12 {
            font-family: Arial, Helvetica, sans-serif;
            margin-left: 20px;
        }
        .auto-style14 {
            width: 198px;
        }
        .auto-style15 {
            font-family: Arial, Helvetica, sans-serif;
            font-size: large;
            color: #000099;
        }
        .auto-style16 {
            font-family: Arial, Helvetica, sans-serif;
        }
        .auto-style17 {
            text-align: right;
        }
        .auto-style18 {
            width: 354px;
        }
        .auto-style19 {
            width: 113px;
        }
        .auto-style20 {
            margin-left: 0px;
            font-family: Arial, Helvetica, sans-serif;
        }
        .nuevoEstilo1 {
            font-family: Arial, Helvetica, sans-serif;
        }
        .auto-style21 {
            margin-left: 17px;
        }
        .auto-style22 {
            margin-left: 0px;
        }
        .auto-style23 {
            margin-left: 157px;
        }
        .auto-style24 {
            height: 100px;
        }
        .auto-style25 {
            width: 354px;
            height: 110px;
        }
        .auto-style26 {
            height: 110px;
        }
        .auto-style27 {
            margin-right: 1px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="auto-style17">
                <table class="auto-style1">
                    <tr>
                        <td>
                            <div class="auto-style17">
                                <span class="nuevoEstilo1">San José, Costa Rica<br />
                                </span>
                                <table class="auto-style1">
                                    <tr>
                                        <td>
                                            <asp:Image ID="Image3" runat="server" CssClass="auto-style1" ImageUrl="~/ihospital.jpg" />
                                        </td>
                                    </tr>
                                </table>
                            </div>
                        </td>
                    </tr>
                </table>
            </div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2" colspan="2"><strong>Hospital San Juan de Tibás</strong></td>
                </tr>
                <tr>
                    <td class="auto-style5"><span class="auto-style15">Ingreso de Pacientes<br />
                        </span><br class="auto-style16" />
                        <br class="auto-style16" />
                        <span class="auto-style16">Nombre: 
                        <asp:TextBox ID="nombrePaciente" runat="server" CssClass="auto-style21" OnTextChanged="TextBox1_TextChanged" Width="215px"></asp:TextBox>
                        </span>
                        <br class="auto-style16" />
                        <span class="auto-style16">Edad:</span><asp:TextBox ID="Edad" runat="server" CssClass="auto-style7" OnTextChanged="Edad_TextChanged"></asp:TextBox>
                        <br class="auto-style16" />
                        <br class="auto-style16" />
                        <span class="auto-style16">Sexo: 
                        <br />
                        <br />
                        </span>
                        <asp:RadioButton ID="RadioButton1" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" Text="Femenino" />
                        <br class="auto-style16" />
                        <asp:RadioButton ID="RadioButton2" runat="server" Text="Masculino" />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br class="auto-style16" />
                    </td>
                    <td><span class="auto-style16">
                        <br />
                        <br />
                        <br />
                        Teléfono: </span>
                        <asp:TextBox ID="Telefono" runat="server" CssClass="auto-style10" OnTextChanged="Telefono_TextChanged"></asp:TextBox>
                        <br class="auto-style16" />
                        <span class="auto-style16">Domicilio:</span><table class="auto-style1">
                            <tr>
                                <td class="auto-style11"><span class="auto-style16">Calle:</span><asp:TextBox ID="Calle" runat="server" CssClass="auto-style12" OnTextChanged="Calle_TextChanged" Width="100px"></asp:TextBox>
                                </td>
                                <td class="auto-style14"><span class="auto-style16">Numero:</span><asp:TextBox ID="Numero" runat="server" CssClass="auto-style12" OnTextChanged="Numero_TextChanged" Width="100px"></asp:TextBox>
                                </td>
                                <td><span class="auto-style16">Ciudad:</span><asp:TextBox ID="Ciudad" runat="server" CssClass="auto-style12" OnTextChanged="Ciudad_TextChanged" Width="100px"></asp:TextBox>
                                </td>
                            </tr>
                        </table>
                        <br class="auto-style16" />
                        <span class="auto-style16">¿Posee seguro médico?<br />
                        <asp:CheckBox ID="CheckBox1" runat="server" Text="Si" />
                        <br />
                        <asp:CheckBox ID="CheckBox2" runat="server" Text="No" />
                        <br />
                        <asp:Button ID="Guardar" runat="server" CssClass="auto-style23" OnClick="Guardar_Click" Text="Guardar" />
                        <br />
                        </span>
                        <table class="auto-style1">
                            <tr>
                                <td>
                        <span class="auto-style16">
                                    <asp:Label ID="lresultado" runat="server" Text="lresultado"></asp:Label>
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                        </span></td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style25"><span class="nuevoEstilo1">Ver pacientes hospitalizados:<br />
                    </span><br class="nuevoEstilo1" />
                    <asp:Button ID="VerP" runat="server" CssClass="auto-style22" Height="26px" OnClick="VerP_Click" Text="Ver" />
                    <br />
                    <asp:Label ID="lver" runat="server" Text="lver" Height="150px" Width="100px"></asp:Label>
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                </td>
                <td class="auto-style19" rowspan="3">
                    <asp:Image ID="Image4" runat="server" BorderStyle="None" CssClass="auto-style20" Height="216px" ImageUrl="~/ipaciente.jpg" Width="326px" />
                </td>
                <td class="auto-style26"><span class="nuevoEstilo1">Porcentaje de pacientes hospitalizados por sexo</span><br class="nuevoEstilo1" />
                    <br class="nuevoEstilo1" />
                    <span class="nuevoEstilo1">
                    <br />
                    </span>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style27" Text="Mujeres" />
                    <br />
                    <asp:Label ID="Label1" runat="server" Text="lMujer"></asp:Label>
                    <br class="nuevoEstilo1" />
                    <br class="nuevoEstilo1" />
                    <span class="nuevoEstilo1">Hombres<br />
                    <asp:Button ID="Button2" runat="server" Text="Hombres" Width="57px" />
                    <br />
                    <asp:Label ID="Label2" runat="server" Text="lHombre"></asp:Label>
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    </span></td>
            </tr>
            <tr>
                <td class="auto-style18" rowspan="2" id="lninos"><span class="nuevoEstilo1">Porcentaje de pacientes hospitalizados por edad</span><br class="nuevoEstilo1" />
                    <br class="nuevoEstilo1" />
                    <asp:Button ID="bNinos" runat="server" OnClick="bNinos_Click" Text="Niños" />
                    <br />
                    <asp:Label ID="lNinos" runat="server" Text="lNinos"></asp:Label>
                    <br class="nuevoEstilo1" />
                    <br class="nuevoEstilo1" />
                    <asp:Button ID="bJovenes" runat="server" OnClick="bJovenes_Click" Text="Jóvenes" />
                    <br />
                    <asp:Label ID="lJovenes" runat="server" Text="lJovenes"></asp:Label>
                    <br />
                    <br class="nuevoEstilo1" />
                    <asp:Button ID="bAdultos" runat="server" Height="26px" OnClick="bAdultos_Click" Text="Adultos" />
                    <br />
                    <asp:Label ID="lAdultos" runat="server" Text="lAdultos"></asp:Label>
                    <br class="nuevoEstilo1" />
                    </td>
                <td class="auto-style24"><span class="nuevoEstilo1">Consultar paciente:</span><br class="nuevoEstilo1" />
                    <br class="nuevoEstilo1" />
                    <asp:TextBox ID="TextBox1" runat="server" Height="22px" Width="128px"></asp:TextBox>
                    <br />
                    <asp:Button ID="Button3" runat="server" Text="Button" />
                    <br />
                    <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td><span class="nuevoEstilo1">Porcentaje de pacientes con seguro médico:<br />
                    <br />
                    </span>
                    <asp:Button ID="Button4" runat="server" Text="Button" />
                    <br />
                    <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                    <br class="nuevoEstilo1" />
                </td>
            </tr>
        </table>
    </form>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</body>
</html>
