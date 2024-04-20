<%@ Page Title="" Language="C#" MasterPageFile="~/PortafolioMasterPage.Master" AutoEventWireup="true" CodeBehind="Proyectos.aspx.cs" Inherits="PortafolioPersonal.Proyectos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="/css/estiloProyecto.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main>
        <section class="sec-projects">
            <div class="container-projects">
                <h1 class="title">
                    <i class="fa-solid fa-laptop"></i>Proyectos
                </h1>
                <div class="curso">
                    <table>
                        <tr>
                            <td>
                                <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/5/51/Pokebola-pokeball-png-0.png/640px-Pokebola-pokeball-png-0.png" alt="POKEDEX">
                            </td>
                            <td class="informacion">
                                <label for="">POKEDEX</label>
                                <p>
                                    Este fue el primer CRUD que hice, me sirvio para poder comprender mejor conceptos que son fundamentales como
                                    el paradigma de la programación orientada a objetos, el uso del framework .NET, el desarrollo de aplicaciones de escritorio
                                    del tipo WinForms y el uso de bases de datos relacionales.
                                </p>
                                <div class="enlaceProyecto">
                                    <a class="botonProyecto" href="https://github.com/FedevPe/Primer-CRUD" target="_blank"><i class="fa-brands fa-github"></i> Ver Proyecto</a>
                                </div>                                   
                            </td>
                        </tr>
                    </table>
                </div>
                <div class="curso">
                    <table>
                        <tr>
                            <td>
                                <img src="/imagenes/bibliotecaDiscos.jpg" alt="Biblioteca de Discos">
                            </td>
                            <td class="informacion">
                                <label for="">Biblioteca de Discos</label>
                                <p>
                                    Hacer este CRUD me permitio reforzar los conceptos de la programación orientada a objetos,
                                    el uso del framework .NET para crear aplicaciones de escritorio del tipo WinFoms,
                                    como conectar el sistema con una base de datos y los aspectos que debo tener en cuenta para poder 
                                    poder leer datos, modificarlos, eliminarlos o agregar nuevos registros en ella.
                                </p>
                                <div class="enlaceProyecto">
                                    <a class="botonProyecto" href="https://github.com/FedevPe/BibliotecaDiscos" target="_blank"><i class="fa-brands fa-github"></i> Ver Proyecto</a>
                                </div>
                            </td>
                        </tr>
                    </table>

                </div>
                <div class="curso">
                    <table>
                        <tr>
                            <td>
                                <img src="/imagenes/logoAppProyecto.png" alt="Prototipo Interfaz Poyecto Facultad">
                            </td>
                            <td class="informacion">
                                <label for="">Prototipo de Interfaz</label>
                                <p>
                                    Este prototipo lo hice utilizando el framework .NET, considero que al diseñar y desarrollar este prototipo
                                    pude seguir aprendiendo sobre la creación de aplicaciones WinForms y todo lo que eso involucra, como el uso de los controles,
                                    su funcionamiento, sus propiedades y eventos.
                                </p>
                                <div class="enlaceProyecto">
                                    <a class="botonProyecto" href="https://github.com/FedevPe/PracticaWinForms" target="_blank"><i class="fa-brands fa-github"></i> Ver Proyecto</a>
                                </div>
                            </td>
                        </tr>
                    </table>
                </div>
                <div class="curso">
                    <table>
                        <tr>
                            <td class="icono">
                                <i class="fa-solid fa-cart-shopping"></i>
                            </td>
                            <td class="informacion">
                                <label for="">Aplicación de Catálogo</label>
                                <p>
                                    Este proyecto fue el que realice como trabajo final del curso de C# Nivel 2, es una aplicación
                                    del tipo WinForms donde aplique todo lo que habia aprendido con los proyectos anteriores, desde el funcionamiento de
                                    cada control del entorno, hasta el paradigma de la programación orientada a objetos. La arquitectura de este proyecto se basa en la arquitectura en capas
                                    , basicamente la aplicación le permite al usuario poder ver los productos que estan cargados en la base de datos, modificarlos,
                                    eliminarlos o agregar nuevos registros. Otra de las funcionalidades que tiene es que permite filtrar los productos 
                                    por categoria, precio o nombre, facilitando al usuario el acceso a estos y sus detalles.
                                </p>
                                <div class="enlaceProyecto">
                                    <a class="botonProyecto" href="https://github.com/FedevPe/AppCatalogoProductos" target="_blank"><i class="fa-brands fa-github"></i> Ver Proyecto</a>
                                </div>

                            </td>
                        </tr>
                    </table>
                </div>
            </div>           
        </section>
    </main>
</asp:Content>
