<%@ Page Title="" Language="C#" MasterPageFile="~/PortafolioMasterPage.Master" AutoEventWireup="true" CodeBehind="Contacto.aspx.cs" Inherits="PortafolioPersonal.css.Contacto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="/css/estiloContacto.css">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <main>
        <section class="sec-contacto">
            <article>
                <h1 class="title">
                    <i class="fa-solid fa-address-book"></i> Contacto
                </h1>
                <table>
                    <tr class="fila">
                        <td>
                            <label for="">Nombre:</label>
                        </td>
                        <td>
                            <input type="text">
                        </td>
                    </tr>
                    <tr class="fila">
                        <td>
                            <label for="">Email: </label>
                        </td>
                        <td>
                            <input type="text">
                        </td>
                    </tr>
                    <tr class="fila">
                        <td>
                            <label for="">Asunto:</label>
                        </td>
                        <td>
                            <input type="text">
                        </td>
                    </tr>
                    <tr class="mensaje">
                        <td class="">
                            <label for="">Mensaje:</label>                        
                        </td>
                    </tr>
                </table>
                <div class="textoMensaje">
                    <textarea class="inputMensaje" name="" id="" cols="30" rows="10"></textarea>
                </div>
                <div class="botonContact">
                    <a class="boton" href="">Enviar mensaje</a>
                </div>
            </article>
        </section>
    </main>
</asp:Content>
