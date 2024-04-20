<%@ Page Title="" Language="C#" MasterPageFile="~/PortafolioMasterPage.Master" AutoEventWireup="true" CodeBehind="Cursos.aspx.cs" Inherits="PortafolioPersonal.Cursos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="/css/estiloCursos.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main class="mainCursos">
        <section class="sec-cursos">            
            <article class="container-cursos">
                <h1 class="title">
                    <i class="fa-solid fa-book"></i> Cursos
                </h1>
                <div class="contenedor">
                    <a class="enlace" href="https://drive.google.com/file/d/1hHr456aES0n9oxYPr374hpS-sJyeaaq3/view?usp=drive_link" target="_blank">
                        <article class="curso">
                            <img class="imgBox" src="/imagenes/maxiprograma.jpg" alt="logoMaxiPrograma">
                            <div class="pnlInferior">
                                <label for="">Curso Nivel 1 C#<br>- MaxiPrograma.com -</label>
                            </div>
                            <p>
                                Este curso me sirvio para aprender las bases de la programación,
                                como lo son todas las estructuras del control de flujo, pude practicar
                                y mejorar mi lógica de programación y aplicarla en el lenguaje C#, creando
                                aplicaciones de consola.
                            </p>
                        </article>
                    </a>
                    <a class="enlace" href="https://drive.google.com/file/d/1jbEGwg3L3RNXiODq7qG159sE2KykksJ0/view?usp=drive_link" target="_blank">
                        <article class="curso">
                            <img class="imgBox" src="/imagenes/fundacionSantaTrinidad.jpg" alt="logoFundacionSantaTrinida">
                            <div class="pnlInferior">
                                <label for="">Curso Ingles Técnico<br>- Fundación Santa Trinidad -</label>
                            </div>
                            <p>
                                Este curso me sirvio para poder aprender ingles técnico, 
                                orientada a los entornos donde la tecnología es la principal herramienta.
                                Además me sirvio para complementarlo con lo que aprendo en la carrera que 
                                curso actualmente, he notado que he mejorado mucho. Considero que aprender
                                este lenguaje es fundamental como futuro desarrollador de software, ya que,
                                abre muchas puertas laborales y permite entender la documentación que en general
                                se encuentra en ingles.
                            </p>
                        </article>
                    </a>
                    <a class="enlace" href="#">
                        <article class="curso">
                            <img class="imgBox" src="/imagenes/maxiprograma.jpg" alt="">
                            <div class="pnlInferior">
                                <label for="">Curso Nivel 2 C#<br>- MaxiPrograma.com -</label>
                            </div>
                            <p>
                                En este curso aprendi sobre el praradigma de programación orientada a objetos
                                y todos los conceptos fundamentales. Utilizando el lenguaje de programación C# 
                                junto con el Framework .NET logre desarrollar y deseñar una aplicacion de escritorio 
                                totalmente funcional y conectada con una base de datos.
                            </p>                          
                        </article>                        
                    </a>
                </div>
            </article>            
        </section>
    </main>  
</asp:Content>
