<%@ Page Language="C#" AutoEventWireup="true" CodeFile="booklist.aspx.cs" Inherits="booklist" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 166px;
            width: 224px;
        }
        .auto-style2 {
            height: 40px;
        }
        .container {
            display:flex;
            flex-direction:row;
            height: 593px;
            margin: auto;
            width: 50%;
            text-align: center;
            padding: 10px;
        }
        .auto-style4 {
            width: 290px;
        }
        .auto-style5 {
            width: 289px;
        }
        .auto-style6 {
            display: flex;
            height: 477px;
            margin: auto;
            width: 50%;
            text-align: center;
            padding: 10px;
            font-family
            
        }
        .addbok a{
            background-color: rgb(0, 72, 255);
            padding: 10px;
            text-decoration: none;
            color: white;
            margin-bottom: 20px;
        }

    </style>
</head>
<body style="height: 459px">
    <form id="form1" runat="server">
        <div class="auto-style6">

            <div class="container_left" style="border:1px;padding:10px;background-color:whitesmoke;">
                <h1 class="auto-style2">Book List</h1>
                <p class="auto-style1">
                    <asp:Button ID="Button1" runat="server" Text="Show List" Width="190px" OnClick="Button1_Click" />
                    <asp:GridView ID="GridView1" runat="server">
                    </asp:GridView>
                </p>
            </div>
            <div class="auto-style5" style="">
                <h2 class="auto-style4">Enter new data library</h2>
                <br/>
                <h4>create new data</h4>
                
                    <div class="addbok">
                        <a href="addbooks.aspx">Create new data</a>
                    </div>
                
            </div>

            
        </div>
        
    </form>
</body>
</html>
