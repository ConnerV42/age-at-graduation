<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Graduation Age</title>
    <link href="https://fonts.googleapis.com/css?family=VT323" rel="stylesheet" />
    <link href="/Content/Css/Site.css" rel="stylesheet"/>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Age at Graduation Calculator</h1>

        <div class="image">
            <img src="/Content/images/graduationPhoto.jpg"/>
        </div>

        <div class="formBackground">
            <p>The time is now: <asp:label runat="server" id="TimeLabel" /></p>
        
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

            <p><asp:Label runat="server" id="Age" Text="" /></p>

            <asp:Button ID="submit" runat="server" OnClick="CalculateAge" Text="Submit"></asp:Button>
        </div>

        <footer>
            <p>&copy; <%: DateTime.Now.Year %> - Conner Verret</p>
        </footer>
    </form>
</body>
</html>
