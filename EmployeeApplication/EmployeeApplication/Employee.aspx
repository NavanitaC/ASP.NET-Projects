<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Employee.aspx.cs" Inherits="EmployeeApplication.Employee" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Employee Application</title>
    Employee Application
</head>
<body>
    <form runat="server">
        <div style="background-color:aquamarine">
            <asp:Label ID="Label1" runat="server" Text="Employee Id"></asp:Label>
            <asp:TextBox ID="txtEmployeeId" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Employee Name"></asp:Label>
            <asp:TextBox ID="txtEmployeeName" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label3" runat="server" Text="Employee designation"></asp:Label>
            <asp:TextBox ID="txtEmployeeDesignation" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="btnSave" runat="server" Text="Save" OnClick="btnSave_Click" />
            <asp:Button ID="btnCancel" runat="server" Text="Cancel" OnClick="btnCancel_Click" />
            <hr />
            <asp:Label Text="" ID="EmployeeResult" runat="server" />
        </div>
    </form>
</body>
</html>
