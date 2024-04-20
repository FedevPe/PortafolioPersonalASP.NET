<%@ Page Title="" Language="C#" MasterPageFile="~/PortafolioMasterPage.Master" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="PortafolioPersonal.Inicio" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="/css/estiloInicio.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="MiPresentacion" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <main>
            <section class="sobreMi">
                <div class="container">
                    <h1 class="title">Sobre Mi</h1>
                    <article class="informacion">
                        <img src="/imagenes/fotomis.jpeg" alt="imagenPersonal"/>
                        <div>
                            <p>
                                Me fascina el mundo del desarrollo de software porque evoluciona constantemente,
                                lo que significa que hay que estar aprendiendo cosas nuevas todo el tiempo.
                            </p>
                            <p>
                                He adquirido conocimientos principalmente en el <strong>lenguaje C# con el paradigma orientado a objetos </strong>, utilizando el <strong>framework .NET </strong> para crear interfaces
                                gráficas y aplicaciones de escritorio del tipo <strong>WinForms</strong>, actualmente estoy aprendiendo sobre el desarrollo de aplicaciones web
                                junto con el <strong>framework ASP.NET.</strong> 
                            </p>
                            <p>
                                Otra de mis pasiones es la actividad física, me gusta ir al gimnasio, salir a caminar, correr, 
                                con la finalidad de mejorar y cuidar mi salud, y como un forma de despejar mi mente.
                            </p>
                        </div>
                    </article>
                
                </div>
            </section>
        </main>    
</asp:Content>
