<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="TutorialApplication.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Tutorial Application</title>
    Tutorial Application
</head>
<body>
    <form runat="server">
    <div style="background-color:aqua;">
         <asp:Label ID="Label1" runat="server" Text="Tutorial Id"></asp:Label>
         <asp:TextBox ID="txtTutorialId" runat="server"></asp:TextBox>
         <br />
         <asp:Label ID="Label2" runat="server" Text="Tutorial Name"></asp:Label>
         <asp:TextBox ID="txtTutorialName" runat="server"></asp:TextBox>
         <br />
         <asp:Label ID="Label3" runat="server" Text="Description"></asp:Label>
         <asp:TextBox ID="txtDescription" runat="server"></asp:TextBox>
         <br />
        <asp:Button ID="btnSave" runat="server" Text="Save" OnClick="btnSave_Click" />
        <asp:Button ID="btnReset" runat="server" Text="Reset" OnClick="btnReset_Click" />
        <hr />
        <asp:Label Text="" ID="lblResult" runat="server" />
    </div>
    </form>
</body>
</html>
