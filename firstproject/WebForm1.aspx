﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="firstproject.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Hello World!!!</h1>
           Name:<input type="text" name="name" placeholder="Enter your name"/><br/><br/>
           Email:<input type="email" name="email" placeholder="Enter your Email id"/><br/><br/>
           Address:<input type="text" name="add" placeholder="Enter your address"/> 
        </div>
        <div>&nbsp;</div>
        <div>
            <asp:Button runat="server" Text="Submit" OnClick="Unnamed1_Click"></asp:Button>&nbsp;</div>
    </form>
</body>
</html>
