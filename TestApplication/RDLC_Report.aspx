<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RDLC_Report.aspx.cs" Inherits="TestApplication.RDLC_Report" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>RDLC Report Tutorial</h1>
            <br/>
            <p>Enter Requisition no: <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></p>
            <br/>
            <asp:Button ID="Load_Report" runat="server" Text="Load Report" OnClick="Load_Report_Click" />
        </div>
         <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
    </form>
</body>
</html>
