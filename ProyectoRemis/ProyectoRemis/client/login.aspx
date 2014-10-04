<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="ProyectoRemis.client.Login" MasterPageFile="Main.master" %>



<asp:Content ID="Content1" ContentPlaceHolderId="ContentPlaceHolder2" runat="server">
    <form id="form1" runat="server" >
        <asp:Table runat="server">
            <asp:TableRow>
                <asp:TableCell>
                    <asp:Label runat="server" ID="lblUser">Usuario:</asp:Label>
                </asp:TableCell>
                <asp:TableCell>
                    <asp:TextBox ID="txtUser" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
                <asp:TableRow>
                <asp:TableCell>
                    <asp:Label ID="lblPassword" runat="server">Contraseña:</asp:Label>
                </asp:TableCell>
                <asp:TableCell>
                    <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
        <asp:Button ID="btnLogin" Text="Iniciar sesión" runat="server"
            UseSubmitBehavior="false"
            />
    </form>
</asp:Content>