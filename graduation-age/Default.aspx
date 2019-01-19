<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Graduation Age</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>The time is now: <asp:label runat="server" id="TimeLabel" /></h2>
        
            <asp:Label runat="server" Text="Birth Day" />
            <asp:TextBox ID="birthDay" runat="server" Placeholder="28"></asp:TextBox>

            <asp:Label runat="server" Text="Birth Month" />
            <asp:TextBox ID="birthMonth" runat="server" Placeholder="08"></asp:TextBox>

            <asp:Label runat="server" Text="Birth Year"/>
            <asp:TextBox ID="birthYear" runat="server" Placeholder="1997"></asp:TextBox>

            <asp:Label runat="server" Text="Graduation Day" />
            <asp:TextBox ID="gradDay" runat="server" Placeholder="17"></asp:TextBox>

            <asp:Label runat="server" Text="Graduation Month" />
            <asp:TextBox ID="gradMonth" runat="server" Placeholder="03"></asp:TextBox>

            <asp:Label runat="server" Text="Graduation Year" />
            <asp:TextBox ID="gradYear" runat="server" Placeholder="2020"></asp:TextBox>

            <h2><asp:Label runat="server" id="Age" Text="" /></h2>

            <asp:Button ID="submit" runat="server" OnClick="CalculateAge" Text="Submit"></asp:Button>
        </div>
    </form>
</body>
</html>
