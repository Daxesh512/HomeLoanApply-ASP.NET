using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HomeLoanApply.HomeLoan
{
    public partial class WebForm7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSignIn_Click(object sender, EventArgs e)
        {
            if(txtUsername.Text=="USER" && txtPassword.Text=="123456")
            {
                Response.Redirect("~/Loan/MainPage.aspx");
            }
        }

        protected void LinkButtonRegistration_Click(object sender, EventArgs e)
        {
            Response.Redirect("Registration.aspx");
        }
    }
}