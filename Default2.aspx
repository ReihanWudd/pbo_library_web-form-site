<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>login</title>
    <style>
        .container {
            margin: auto;
            width: 50%;
            
            padding: 10px;
        }
        .signup a{
            background-color: rgb(0, 72, 255);
            padding: 10px;
            text-decoration: none;
            color: white;
            margin-bottom: 20px;
        }
        .login_button{
            display: inline
        }
        .login_button a {
            background-color: rgb(0, 72, 255);
            padding: 10px;
            text-decoration: none;
            color: white;
        }
        .login_form {
            height: 151px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="signup">
                <a href="testweb1.aspx">sign up</a>
            </div>
            <div class="login_title">
                <div class="login_img"><img src="img/login.png" alt=""/></div>
                <h1>Easy way to find Books</h1>
            </div>
            <div class="login_form">
                <table>  
                    <tr>  
                        <td colspan="2">  
                            <h2>login</h2>  
                        </td>  
                    </tr>  
                    <tr>  
                        <td>Email</td>  
                        <td>:</td>  
                        <td>  
                            <asp:TextBox ID="txttitle" runat="server"></asp:TextBox>  
                        </td>  
                    </tr>  
                    <tr>  
                        <td>Password</td>  
                        <td>:</td>  
                        <td>  
                            <asp:TextBox ID="txtpage" runat="server"></asp:TextBox>  
                        </td>  
                    </tr> 
                </table>
                <div class="login_button">
                    <a href="#">Admin</a>
                    <a href="#">Users</a>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
