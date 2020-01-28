using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;


public partial class DefaultTeacherPortalLogin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void goCheckTeacherPortalLogin()
    {

        //String CS = ConfigurationManager.ConnectionStrings["StudentBenefitsInfo"].ConnectionString;
        //using (SqlConnection con = new SqlConnection(CS))

        using (SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Projects\StudentBenefitsAndBehaviors\StudentBenefitsAndBehaviors\App_Data\StudentBenefitsInfo.mdf;Integrated Security=True"))
        {

            con.Open();
            string query = "SELECT COUNT(1) FROM UserLogin where UserName=@UserName AND UserPassword=@UserPassword";

            SqlCommand sqlCmd = new SqlCommand(query, con);
            sqlCmd.Parameters.AddWithValue("@UserName", UserName.Text.Trim());
            sqlCmd.Parameters.AddWithValue("@UserPassword", UserPassword.Text.Trim());
            int count = Convert.ToInt32(sqlCmd.ExecuteScalar());

            if(count == 1)
            {
                Session["UserName"] = UserName.Text.Trim();
                Response.Redirect("DefaultTeacherPortal.aspx");
            }
            if(count != 1)
            {
                Session["UserName"] = UserName.Text.Trim();
                Response.Redirect("DefaultTeacherPortalLogin.aspx");
            }
            else
            {
                Response.Redirect("DefaultTeacher.aspx");                
            }
        }
    }

    protected void btnServerCheckTeacherLogin_Click(object sender, EventArgs e)
    {
        goCheckTeacherPortalLogin();
    }
}