using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace HomeLoanApply.HomeLoan
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=F:\asp.net\HomeLoanApply\HomeLoanApply\App_Data\Loan.mdf;Integrated Security=True");
        SqlCommand cmd;
        protected void Page_Load(object sender, EventArgs e)
        {
            con.Open();
        }

        protected void btnSend_Click(object sender, EventArgs e)
        {
            try
            {
                string str1 = "insert into TblContact values('"+txtName.Text+"','"+txtEmail.Text+"','"+txtMessage.Text+"')"; 
                cmd = new SqlCommand(str1, con);
                cmd.ExecuteNonQuery();

                Response.Write("<script>alert('Feedback Send Successfully')</script>");
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