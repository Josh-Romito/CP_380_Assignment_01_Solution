<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="CP_380_Assignment_01.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1><%: Title %>.</h1>
    </div>
    
    <div class="well">
        <h3>Welcome to Josh Romito's Resume Page!</h3>
        <p>Here you will find information regarding my previous and current employment, my professional education, and additional certificates/achievements.</p>
        <div class="Italics">
            <p>Basically, its all about me! </p>
        </div>
        <hr />
        
        <h3>Overview:</h3>
        <p>Hello world! My name is Josh Romito, and I am currently enrolled in the Computer Programmer course at the Confederation College.
            I was born and raised in Thunder Bay Ontario and I've always had an interest for technology and computers. 
            I am eager to learn new technology, and even more eager to learn how to develop new and intriguing programs with it.
                Click the button below to learn more about my work experience!
        </p>
        <a href="./Default">
            <button type="button" class="btn btn-primary btn-lg">Learn more?</button>
        </a>

    </div>
    

</asp:Content>