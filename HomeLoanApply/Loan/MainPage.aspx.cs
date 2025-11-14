using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace HomeLoanApply.Loan
{
    public partial class MainPage : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=F:\asp.net\HomeLoanApply\HomeLoanApply\App_Data\Loan.mdf;Integrated Security=True");
        SqlCommand cmd;
        protected void Page_Load(object sender, EventArgs e)
        {
            con.Open();
        }

        protected void btnLogout_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/HomeLoan/Home.aspx");
        }

        protected void btnApply_Click(object sender, EventArgs e)
        {
            try
            {
                string str1 = "insert into TblApply values('"+txtName.Text+"','"+txtDate.Text+"','"+txtCTR.Text+"','"+DropDownListGender.SelectedValue.ToString()+"','"+DropDownListType.SelectedValue.ToString()+"')";
                cmd = new SqlCommand(str1, con);
                cmd.ExecuteNonQuery();

                Response.Write("<script>alert('Apply Successfully')</script>");
            }
            catch (Exception ex)
            {
                Response.Write(ex.ToString());
            }
            finally
            {
                con.Close();
            }
        }
    }
}