<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="formulario2.aspx.cs" Inherits="_1_ASP_20118803.formulario2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
    
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" Text="Confirm Product"></asp:Label>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Category"></asp:Label>
&nbsp;
            <asp:DropDownList ID="ddlCategory" runat="server">
                <asp:ListItem Value="" Selected Enabled>Footwear - women's</asp:ListItem>
            </asp:DropDownList>
        </p>
        <asp:Label ID="Label3" runat="server" Text="Supplier"></asp:Label>
&nbsp;&nbsp;
        <asp:DropDownList ID="ddlSupplier" runat="server">
            <asp:ListItem Value="" Selected Enabled>Nike</asp:ListItem>
        </asp:DropDownList>
        <p>
&nbsp;
            <asp:Label ID="Label6" runat="server" Text="Product"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblProduct" runat="server" Text="--"></asp:Label>
        </p>
        <p>
            <asp:Label ID="txtDescription" runat="server" Text="Description"></asp:Label>
&nbsp;&nbsp;
            <textarea id="TextArea1" cols="20" name="S1" rows="2" runat="server"></textarea></p>
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label9" runat="server" Text="Image"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblImage" runat="server" Text="--"></asp:Label>
        <p>
            <asp:Label ID="Label11" runat="server" Text="Price"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblPrice" runat="server" Text="--"></asp:Label>
        </p>
        <p>
            <asp:Label ID="Label13" runat="server" Text="Number in Stock"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblNumberInStock" runat="server" Text="--"></asp:Label>
        </p>
        <p>
            <asp:Label ID="Label15" runat="server" Text="Number on Order"></asp:Label>
&nbsp;&nbsp;
            <asp:Label ID="lblNumberOnOrder" runat="server" Text="--"></asp:Label>
        </p>
        <p>
            <asp:Label ID="Label17" runat="server" Text="Recorder Level"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="txtReorderLevel" runat="server" Text="--"></asp:Label>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Save" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Text="Back" />
        </p>
    </form>
    </body>
</html>
