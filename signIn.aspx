<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signIn.aspx.cs" Inherits="Event.signIn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <link href="css/cdn.jsdelivr.net_npm_bootstrap@4.3.1_dist_css_bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>


            <div class="container">
                <div class="row">
                    <div class="col-md-6 mx-auto">
                        <div class="card">
                            <div class="card-body">
                                <div class="row">
                                    <div class="col">
                                        <center>
                                            <img width="150px" src="images/adminuser.png" />
                                            
                                        </center>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col">
                                        <center>
                                            <h3>User Login</h3>
                                        </center>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col">
                                        <hr/>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col">
                                        <label>Username</label>
                                        <div class="form-group">
                                            <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Username"></asp:TextBox>
                                        </div>
                                        <label>Password</label>
                                        <div class="form-group">
                                            <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                                        </div>
                                        <div class="form-group">
                                            <asp:Button class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Login" />
                                        </div>
                                        <div class="form-group">
                                            <a  style="text-decoration:none" href="signUp.aspx">
                                                <input class="btn btn-info btn-block btn-lg" id="Button2" type="button" value="Sign Up" /></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <a href="index.aspx"><< Back to Home</a><br/>

                        <br/>

                        <a href="adminLogIn.aspx">Admin Log in</a>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
