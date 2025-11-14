<%@ Page Title="Contact" Language="C#" MasterPageFile="~/HomeLoan/UserMaster.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="HomeLoanApply.HomeLoan.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<section class="w3l-contact-7 pt-5" id="contact">
    <div class="contacts-9 pt-lg-5 pt-md-4">
        <div class="container">
            <div class="top-map">
                <div class="row map-content-9">
                    <div class="col-lg-8">
                        <div class="contact-form">
                            <h5 class="mb-2">Get in touch</h5>
                            <p class="mb-4">Your email address will not be published. Required fields are marked *</p>
                            <form action="" method="post" class="">
                                <div class="form-grid">
                                    <div class="input-field">
                                        <asp:TextBox ID="txtName" runat="server" placeholder="Your Name"></asp:TextBox>
                                        
                                    </div>
                                    <div class="input-field">
                                    <asp:TextBox ID="txtEmail" runat="server" placeholder="Email" ></asp:TextBox>
                                       
                                    </div>
                                </div>
                                <div class="input-field mt-4">
                                    <asp:TextBox ID="txtMessage" TextMode="MultiLine" placeholder="Message" runat="server"></asp:TextBox>
                                   
                                </div>
                                <input type="checkbox"> <label>Save my name, email, and website in this
                                    browser for the next time I comment</label>
                                <asp:Button ID="btnSend" class="btn btn-primary btn-style mt-3" runat="server" Text="Send" OnClick="btnSend_Click" />
                               
                            </form>
                        </div>
                    </div>
                    <div class="col-lg-4 cont-details">
                        <address>
                            <h5 class="">Our Office Address</h5>
                            <p><span class="fa fa-map-marker"></span>Dreams HomeLoan 
                                Gujrat - India </p>

                            <h5 class="mt-4 pt-lg-3">Phone informatiom</h5>
                            <p><span class="fa fa-mobile"></span> <strong>Phone :</strong>
                                <a href="#"> (+91) 9696859696</a></p>

                            <p><span class="fa fa-phone"></span> <strong>Tel :</strong>
                                <a href="#"> (+91)8585968585 </a></p>

                            <p> <span class="fa fa-envelope"></span> <strong>Email :</strong>
                                <a href="#"> homeloan@gmail.com</a></p>
                        </address>
                    </div>
                </div>
            </div>
        </div>
       
    </div>
</section>
<!-- //contacts -->




</asp:Content>
