<%@ Page Title="SignUp" Language="C#" MasterPageFile="~/HomeLoan/UserMaster.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="HomeLoanApply.HomeLoan.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">




<center>
        <table style="width: 448px; height: 440px; background-color: #FF9933; font-size: large; font-weight: bold;">
            <th colspan="2" align="center"><img src="images/snup2.png" id="" width="100px" style="height: 40px"/> </th>
           

            <tr>
                <td align="center">First Name</td>
                <td align="center"><asp:TextBox ID="txtFirstName" runat="server" placeholder="Enter FirstName"></asp:TextBox>
                     
                </td>
            </tr>
            <tr>
                <td align="center">Last Name</td>
                <td align="center"><asp:TextBox ID="txtLastName" runat="server" placeholder="Enter LastName"></asp:TextBox>
                     
                </td>
            </tr>
             <tr>
                <td align="center">Email</td>
                <td align="center"><asp:TextBox ID="txtEmail" Text="Email" runat="server" placeholder="Enter Mobile No"></asp:TextBox>
                    
                </td>
            </tr>
            <tr>
                <td align="center">Mobile</td>
                <td align="center"><asp:TextBox ID="txtMobile" runat="server" placeholder="Enter Mobile No"></asp:TextBox>
                   
                </td>
            </tr>

         

            <tr>
                <td align="center">Password</td>
                <td align="center"><asp:TextBox ID="txtPassword" runat="server" placeholder=" Enter Password"></asp:TextBox>
                    
                </td>
            </tr>

            <tr>
                <td align="center">Confirm Password</td>
                <td align="center"><asp:TextBox ID="txt_Confirm_pass" runat="server" placeholder="Cofirm Password"></asp:TextBox>
                     <%--<asp:RequiredFieldValidator ID="validcpass" runat="server" ControlToValidate="txt_Confirm_pass" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator> --%>
                </td>
            </tr>

            <tr>
                <td colspan="2" align="center"><asp:Button ID="btnSubmit" runat="server" Text="Submit" BackColor="#669900" Font-Bold="True" Font-Size="Large" ForeColor="White" OnClick="btnSubmit_Click"   ></asp:Button>
                    &nbsp&nbsp&nbsp<asp:LinkButton ID="LinkButtonLogin" runat="server" Font-Bold="True" Font-Underline="True" ForeColor="#FFFFCC" OnClick="LinkButtonLogin_Click" >Login</asp:LinkButton>
                </td>
            </tr>
        </table>
    </center>




</asp:Content>
