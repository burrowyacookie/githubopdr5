<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="calculator.aspx.cs" Inherits="WebApplication4.calculator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-bottom: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Rekenmachine</h1>
        <asp:Label ID="lblGetal1" runat="server" Text="Getal 1"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtGetal1" runat="server"></asp:TextBox>
&nbsp; *
        <asp:RequiredFieldValidator ID="rfvGetal1" runat="server" ControlToValidate="txtGetal1" ErrorMessage="Vul getal 1 in!" Display="Dynamic"></asp:RequiredFieldValidator>
&nbsp;
        <asp:RangeValidator ID="rvGetal1" runat="server" ControlToValidate="txtGetal1" ErrorMessage="Tussen de 1 en 100" MaximumValue="100" MinimumValue="1" Display="Dynamic" Type="Double"></asp:RangeValidator>
&nbsp;<asp:Button ID="btnOptellen" runat="server" OnClick="btnOptellen_Click" Text="Optellen" CssClass="auto-style1" />
&nbsp;<p>
            <asp:Label ID="lblGetal2" runat="server" Text="Getal 2"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtGetal2" runat="server"></asp:TextBox>
&nbsp; *<asp:RequiredFieldValidator ID="rfvGetal2" runat="server" ControlToValidate="txtGetal2" ErrorMessage="Vul getal 2 in!" Display="Dynamic"></asp:RequiredFieldValidator>
&nbsp;<asp:Button ID="btnAftrek" runat="server" Text="Aftrekken" />
        </p>
        <asp:Label ID="lblUitkomst" runat="server" Text="Uitkomst"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtUitkomst" runat="server"></asp:TextBox>
        <asp:CompareValidator ID="gvGetal12" runat="server" ControlToValidate="txtGetal2" ErrorMessage="CompareValidator" ControlToCompare="txtGetal1" Display="Dynamic"></asp:CompareValidator>
        <br />
        <br />
        Telefoon&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txtTelefoon" runat="server"></asp:TextBox>
        <asp:RegularExpressionValidator ID="revTelefoon" runat="server" ControlToValidate="txtTelefoon" Display="Dynamic" ErrorMessage="RegularExpressionValidator" ValidationGroup="073 6249909"></asp:RegularExpressionValidator>
    </form>
</body>
</html>
