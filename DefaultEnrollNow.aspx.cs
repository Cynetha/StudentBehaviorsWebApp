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




public partial class DefaultEnrollNow : System.Web.UI.Page
{

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void SaveInfo()
    {

        String CS = ConfigurationManager.ConnectionStrings["StudentBenefitsInfo"].ConnectionString;
        using (SqlConnection con = new SqlConnection(CS))
        {
            SqlCommand cmd = new SqlCommand("insert into NewStudentRegInfo values ('" +LastSchoolAttended.Text+ "','" +CurrentGrade.Text+ "','" 
                +StudentFirstName.Text+ "','" +StudentMiddleName.Text+ "','" +StudentLastName.Text + "','" + StudentDOB.Text + "','" 
                + StudentGender.Text + "','" +StudentEthnicity.Text+ "','" +StudentRace.Text+ "','" + 
                StudentCountryOfBirth.Text+ "','" +StudentAddress1.Text+ "','" +StudentAddress2.Text+ "','" + StudentCity.Text + "','" 
                +StudentState.Text+ "','" +StudentZipCode.Text+ "','"+StudentDoctorName.Text+"','"
                +StudentAllergies.Text+"','"+StudentDoctorPhone.Text+"','"+StudentBehaviorPlan.Text+"','"+StudentBehaviorProblems.Text+"','"
                +ParentFirstName.Text+"','" + ParentMiddleName.Text + "','" + ParentLastName.Text + "','" + ParentDOB.Text + "','" 
                + ParentRelationToStudent.Text + "','" +ParentLivesWithStudent.Text+ "','" +
                ParentAddress1.Text + "','" + ParentAddress2.Text + "','" + ParentCity.Text + "','" + ParentState.Text + "','" 
                + ParentZipCode.Text + "','" +ParentHomePhone.Text+ "','" +
                ParentCellPhone.Text + "','" + ParentWorkPhone.Text + "','" + ParentEmail.Text + "','" + EmergencyFirstName.Text + "','" 
                + EmergencyMiddleName.Text+ "','" +EmergencyLastName.Text + "','" + EmergencyRelationToStudent.Text + "','" 
                + EmergencyCanPickUp.Text + "','" + EmergencyHomePhone.Text + "','" +
                EmergencyDayPhone.Text + "','" + EmergencyCellPhone.Text + "','" + EmergencyEmail.Text + "')", con);

            con.Open();
            cmd.ExecuteNonQuery();

        }

        Response.Redirect("Default.aspx");
    }
    protected void btnServerSaveInfo_Click(object sender, EventArgs e)
    {

        SaveInfo();
        

    }

}
 
