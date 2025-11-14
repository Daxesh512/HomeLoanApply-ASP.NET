<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainPage.aspx.cs" Inherits="HomeLoanApply.Loan.MainPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Loan Apply</title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta charset="UTF-8" />
    <meta name="keywords"
        content="design" />
    <!-- //Meta tag Keywords -->
    <link href="//fonts.googleapis.com/css2?family=Noto+Sans+JP:wght@400;500;700;900&display=swap" rel="stylesheet"/>
    <!--/Style-CSS -->
    <link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
    <!--//Style-CSS -->

    <link rel="stylesheet" href="css/font-awesome.min.css" type="text/css" media="all"/>
</head>
<body>
    <form id="form1" runat="server">
        <div>
  
         <section class="w3l-hotair-form">
        <h1>Eassy To Apply</h1>
        <div class="container">
            <!-- /form -->
            <div class="workinghny-form-grid">
                <div class="main-hotair">
                    <div class="content-wthree">
                        <h2>Apply Loan</h2>
                        <form action="#" method="post">
                            <asp:TextBox ID="txtName" class="text" placeholder="Your Name" runat="server"></asp:TextBox><br />
                            
                            <asp:TextBox ID="txtDate" TextMode="Date" class="text" placeholder="Date Of Birth" runat="server"></asp:TextBox><br />
                            
                            <asp:TextBox ID="txtCTR" class="text" placeholder="Current CTR" runat="server"></asp:TextBox><br />

                                <asp:DropDownList ID="DropDownListGender" class="text"  runat="server" Height="31px" Width="169px" BackColor="#3399FF" Font-Bold="True" ForeColor="#FFFFCC">
                               <asp:ListItem>Select Gender</asp:ListItem>
                                    <asp:ListItem>Male</asp:ListItem>
                                <asp:ListItem>Female</asp:ListItem>
                                
                            </asp:DropDownList><br /><br /><br />&nbsp

                            <asp:DropDownList ID="DropDownListType" class="text"  runat="server" Height="65px" Width="178px" BackColor="#990000" Font-Bold="True" ForeColor="White">
                                <asp:ListItem>Select LoanType</asp:ListItem>
                                <asp:ListItem>Silver HomeLoan</asp:ListItem>
                                <asp:ListItem>Golden HomeLoan</asp:ListItem>
                                <asp:ListItem>FiveStart HomeLoan</asp:ListItem>
                            </asp:DropDownList><br /><br /><br />&nbsp

                            <asp:Button ID="btnApply" class="btn" runat="server" Text="Apply" BackColor="Lime" Font-Bold="True" Font-Size="Medium" Width="168px" OnClick="btnApply_Click" />
                           
                        </form>
                        
                        <p class="account"><a>
                            <asp:Button ID="btnLogout" runat="server" Text="Logout" BackColor="Red" Font-Bold="True" ForeColor="White" OnClick="btnLogout_Click" /> </a></p>
                    </div>
                    <div class="w3l_form align-self">
                        <div class="left_grid_info">

                            <img src="images/1.png" alt="" class="img-fluid">
                        </div>
                    </div>
                </div>
            </div>
            <!-- //form -->
        </div>
   
        <div class="copyright text-center">
            <p class="copy-footer-29">© 2021 Dream Home Loan. All rights reserved | Design by <a
                        href="#">Jayesh Ahir</a></p>
        </div>
       
    </section>
   


        </div>
    </form>
</body>
</html>
