using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Text;
using System.Data;
using System.Web.Script.Serialization;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Web.DynamicData;
using System.Web.ClientServices;

public partial class Contact : Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnServerSaveMessageInfo_Click(object sender, EventArgs e)
    {

        SaveMessageInfo();


    }
    protected void SaveMessageInfo()
    {

        String CS = ConfigurationManager.ConnectionStrings["StudentBenefitsInfo"].ConnectionString;
        using (SqlConnection con = new SqlConnection(CS))
        {
            SqlCommand cmd = new SqlCommand("insert into MessageBoardInfo values ('" + ContactFirstName.Text + "','" + ContactLastName.Text + "','"
                + ContactEmail.Text + "','" + ContactMessage.Text + "')", con);

            con.Open();
            cmd.ExecuteNonQuery();

        }

        Response.Redirect("Default.aspx");
    }
}