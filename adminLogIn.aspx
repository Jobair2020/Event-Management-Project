<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminLogIn.aspx.cs" Inherits="Event.adminLogIn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Admin Login</title>
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
                                            <h3>Admin Login</h3>
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
                                        <label>Admin ID</label>
                                        <div class="form-group">
                                            <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Admin ID"></asp:TextBox>
                                        </div>
                                        <label>Password</label>
                                        <div class="form-group">
                                            <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                                        </div>
                                        <div class="form-group">
                                            <asp:Button class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Login" />
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <a href="index.aspx"><< Back to Home</a><br/>
                        <br/>
                    </div>
                </div>
            </div>

        </div>
    </form>
</body>
</html>
