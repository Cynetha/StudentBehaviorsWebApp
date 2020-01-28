<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeFile="DefaultEnrollNow.aspx.cs" Inherits="DefaultEnrollNow" %>

<%-- All Lines of code written by Cynetha M. McNeill --%>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<div>  
    <div class="signup-form">
        <h1 style="text-align:center;">New Student Registration Form</h1>
		<p class="hint-text" style="text-align:center">Welcome to Student Benenfits and Behaviors New Student Registration. 
                Please complete the 2019 New Student Form below.</p>
        <hr size ="10"/>
        <div id="divStudentInfo" style="display:block;">
            <div class="form-group">
			<div class="row">
               <div class="col-xs-6">
                    <Label>Last School Attended</label> 
<%--                    <input type="text" class="form-control" id="LastSchoolAttended" runat="server" name="last_school" placeholder="Last School Attended" required="required"></div>--%>
                    <asp:TextBox ID="LastSchoolAttended" runat="server" placeholder=" i.e: Dudley High School" style="border-radius:5px;  height:35px; width:250px;"></asp:TextBox>
                </div>
                <div class="col-xs-6">
                    <label for="CurrentGrade">Current Grade</label>
                 <%--   <input type="text" class="form-control" id="CurrentGrade" runat="server" placeholder="Pre-K, K, 1st, 2nd" required="required"/></div>  --%>       
                    <asp:TextBox ID="CurrentGrade" runat="server" placeholder=" i.e: Pre-K, K, 1st, etc" style="border-radius:5px;  height:35px; width:250px;"></asp:TextBox>
                
			</div>        	
        </div>
            <hr size ="10"/>        
        <div class="form-group">
            <h3 class="Student Information" style="background-color:seagreen; color:darkgrey;">Student Information</h3>
			<div class="row">
				<div class="col-xs-4">
                    <Label>First Name</label>
                    <%--<input id="StudentFirstName" type="text" runat="server" class="form-control" name="first_name" placeholder="First Name" required></div>--%>
                     <asp:TextBox ID="StudentFirstName" runat="server" class="form-control" placeholder=" First Name" style="border-radius:5px;  height:35px; width:250px;"></asp:TextBox>
                    </div>
                
                <div class="col-xs-4">
                    <Label>Middle Name</label>
<%--                <input id="StudentMiddleName" runat="server" type="text" class="form-control" name="middle_name" placeholder="Middle Name" required="required"/></div>--%>
                    <asp:TextBox ID="StudentMiddleName" runat="server" class="form-control" placeholder=" Middle Name" style="border-radius:5px;  height:35px; width:250px;"></asp:TextBox> 
                    </div>
                 
				<div class="col-xs-4">
                    <Label>Last Name</label>
                   <%-- <input type="text" id="StudentLastName" runat="server" class="form-control" name="last_name" placeholder="Last Name" required="required"></div>--%>
                    <asp:TextBox ID="StudentLastName" runat="server" class="form-control" placeholder=" Last Name" style="border-radius:5px;  height:35px; width:250px;"></asp:TextBox> 
                </div>        	
        </div>
        <div class="form-group">
			<div class="row">
				<div class="col-xs-4">
                     <Label>Date of Birth</label>
                    <%-- <input type="date" id="StudentDOB" runat="server" class="form-control" name="" placeholder="" required="required">--%>
                     <asp:TextBox ID="StudentDOB" runat="server" class="form-control" name="" placeholder=" i.e: 07/09/1986" style="border-radius:5px;  height:35px; width:250px;" MaxLength="10"></asp:TextBox>
                </div>
                <div class="col-xs-4">
                    <label>Gender</label>
                   <%-- <input type="text" id="StudentGender" runat="server" placeholder="Male or Female" class="form-control"> --%> 
                    <asp:TextBox ID="StudentGender" runat="server" placeholder=" i.e: Male or Female" class="form-control" style="border-radius:5px;  height:35px; width:250px;"></asp:TextBox>
                 </div>
            </div>
            <div class="row">
                <div class="col-xs-4">
                    <label for="StudentEthnicity">Ethnicity</label>
                <%--    <input type="text" id="StudentEthnicity" runat="server" class="form-control" placeholder="Hispanic or Non-Hispanic">--%>
                    <asp:TextBox ID="StudentEthnicity" runat="server" placeholder=" i.e: Hispanic or Non-Hispanic" class="form-control" style="border-radius:5px;  height:35px; width:250px;"></asp:TextBox>
                </div>
                  <div class="col-xs-4">
                    <label for="StudentRace">Race</label>
<%--                      <input type="text" id="StudentRace"  runat="server" class="form-control" placeholder="ie: Black, White, Asian, etc.">--%>
                      <asp:TextBox ID="StudentRace" runat="server" class="form-control" placeholder=" i.e: Black, White, Asian, etc." style="border-radius:5px;  height:35px; width:250px;"></asp:TextBox>
                  </div>
                <div class="col-xs-4">
                    <label>Country of Birth</label>
                    <%--<input type="text" id="StudentCountryOfBirth" runat="server" class="form-control" name="Birth_Country" placeholder="Ex: US,Germany,Canada, etc" required="required">--%>
                    <asp:TextBox ID="StudentCountryOfBirth" runat="server" class="form-control" placeholder=" i.e: US,Germany,Canada, etc" style="border-radius:5px;  height:35px; width:250px;"></asp:TextBox>
                </div>
		    </div>    
         </div>
        <div class="form-group">
			<div class="row">
				<div class="col-xs-4">
                    <Label>Address 1</label>
                   <%-- <input type="text" id="StudentAddress1" runat="server" class="form-control" name="address1" placeholder="1234 Main St." required="required"></div>--%>
                    <asp:TextBox ID="StudentAddress1" runat="server" class="form-control" placeholder=" i.e: 1234 Main St etc" style="border-radius:5px;  height:35px; width:250px;"></asp:TextBox>
                    </div>
            </div>   
            <div class="row">
            <div class="col-xs-4">
                    <Label>Address 2</label>
<%--                    <input type="text" id="StudentAddress2" runat="server" class="form-control" name="address2" placeholder="Apartment, Studio, or Floor"></div>--%>
                    <asp:TextBox ID="StudentAddress2" runat="server" class="form-control" placeholder=" i.e: Apt 76, Studio 1, or n/a" style="border-radius:5px;  height:35px; width:250px;"></asp:TextBox>
                </div>
            </div>
        </div>
        <div class="form-group">
            <div class="row">
				<div class="col-xs-4">
                    <Label>City</label>
<%--                    <input type="text" id="StudentCity" runat="server" class="form-control" name="city" placeholder="City" required="required">--%>
                    <asp:TextBox ID="StudentCity" runat="server" class="form-control" placeholder=" City" style="border-radius:5px; height:35px; width:250px;"></asp:TextBox>

				</div>
                <div class="col-xs-4">
                    <Label>State</label>
<%--                    <input type="text" id="StudentState" runat="server" class="form-control" name="state" placeholder="State" required="required"/>--%>
                    <asp:TextBox ID="StudentState" runat="server" class="form-control" name="state" placeholder=" State" style="border-radius:5px; height:35px; width:250px;"></asp:TextBox>
                </div>
				<div class="col-xs-2">
                    <Label>Zip Code</label>
<%--                    <input type="text" id="StudentZipCode" runat="server" class="form-control" name="zipCode" placeholder="*****" required="required" maxlength="5"></div>--%>
                   <asp:TextBox ID="StudentZipCode" runat="server" class="form-control" name="zipCode" placeholder=" #####" maxlength="5" style="border-radius:5px; height:35px; width:250px;"></asp:TextBox>
			</div> 
        </div>
        </div>
            <br />
            <center>
                <div>
                    <input type="button" id="Cancel" runat="server" class="btn btn-warning" value="Cancel" onclick="btnCancelInfo_Click()"/>
                    <input type="button" id="btnSaveStudentInfo" runat="server" class="btn btn-primary" value="Continue" onclick="btnSaveStudentInfo_Click()"/>
                </div>
            </center>
        </div>
        </div>
            </div>
        <div id="divMedicalInfo" style="display:none;">
        <div class="form-group">
            <h3 class="MedicalInfo" style="background-color:seagreen; color:darkgrey;">Medical Information</h3>
			<div class="row">
				<div class="col-xs-4">
                    <Label>Doctor Name</label>
<%--                    <input type="text" id="StudentDoctorName" runat="server" class="form-control" name="doctor_name" placeholder="Doctor Name" required="required">--%>
                     <asp:TextBox ID="StudentDoctorName" runat="server" class="form-control" placeholder=" Doctor Name" style="border-radius:5px; height:35px; width:250px;"></asp:TextBox>
				</div>
                <div class="col-xs-4">
                    <Label>Allergies</label>
<%--                    <input type="text" id="StudentAllergies" runat="server" class="form-control" name="Allergies" placeholder="List Allergies" required="required"/>--%>
                    <asp:TextBox ID="StudentAllergies" runat="server" class="form-control" placeholder=" List Allergies" style="border-radius:5px; height:35px; width:250px;"></asp:TextBox>
                </div>
                <div class="col-xs-4">
                    <label>Office Phone</label>
<%--                    <input type="text" id="StudentDoctorPhone" runat="server" class="form-control" name="office_phone" placeholder="###-###-####" required="required"/>--%>
                    <asp:TextBox ID="StudentDoctorPhone" runat="server" class="form-control" placeholder=" ###-###-####" MaxLength="12" style="border-radius:5px; height:35px; width:250px;"></asp:TextBox>
                </div>
                </div>
        </div>
            <center>
                <div>
                    <input type="button" id="btnPrevStudentInfo" runat="server" class="btn btn-primary" value="Back" onclick="btnPrevStudentInfo_Click()"/>
                    <input type="button" id="btnSaveMedicalInfo" runat="server" class="btn btn-primary" value="Continue" onclick="btnSaveMedicalInfo_Click()"/>
                </div>
            </center>
        </div>
            
        <div id="divStudentPlansInfo" style="display:none;">
            <div class="form-group">
                <h3 class="StudentPlansInfo" style="background-color:seagreen; color:darkgrey;">Student Plans and Behavioral Information</h3>
                <div class="row">
				    <div class="col-xs-6">
                        <Label>Does student have 504, IEP, or other?</label>
<%--                        <input type="text" id="StudentBehaviorPlan" runat="server" class="form-control"  placeholder="Yes or No" required="required">--%>
                        <asp:TextBox ID="StudentBehaviorPlan" runat="server" class="form-control" placeholder=" i.e: Yes or No" style="border-radius:5px; height:35px; width:250px;"></asp:TextBox>
				    </div>
                    <div class="col-xs-6">
                        <Label>Does student have behavioral problems?</label>
                        <%--<input type="text" id="StudentBehaviorProblems" runat="server" class="form-control" placeholder="Yes or No" required="required"/>--%>
                        <asp:TextBox ID="StudentBehaviorProblems" runat="server" class="form-control" placeholder=" i.e: Yes or No" style="border-radius:5px; height:35px; width:250px;"></asp:TextBox>
                    </div>
                </div>                
                </div>            
            <br />
               <center>
                    <div>
                        <input type="button" id="btnPrevMedicalInfo" class="btn btn-primary" value="Back" onclick="btnPrevMedicalInfo_Click()"/>
                        <input type="button" id="btnSaveStudentPlansInfo" class="btn btn-primary" value="Continue" onclick="btnSaveStudentPlansInfo_Click()"/>
                    </div>
                </center>
        </div>
        <div id="divParentInfo" style="display:none;">
        <div class="form-group">
            <h3 class="ParentInfo" style="background-color:seagreen; color:darkgrey;">Parent/Guardian Information</h3>
            <div class="row">
				<div class="col-xs-4">
                    <Label>First Name</label>
<%--                    <input type="text" id="ParentFirstName" class="form-control"  runat="server" name="first_name" placeholder="First Name" required="required">--%>
                    <asp:TextBox ID="ParentFirstName" runat="server" class="form-control" placeholder=" Parent First Name" style="border-radius:5px; height:35px; width:250px;"></asp:TextBox>
				</div>
                <div class="col-xs-4">
                    <Label>Middle Name</label>
<%--                    <input type="text" class="form-control" id="ParentMiddleName" runat="server" name="middle_name" placeholder="Middle Name" required="required"/>--%>
                    <asp:TextBox ID="ParentMiddleName" runat="server" class="form-control" placeholder=" Parent Middle Name" style="border-radius:5px; height:35px; width:250px;"></asp:TextBox>
                </div>
				<div class="col-xs-4">
                    <Label>Last Name</label>
<%--                    <input type="text" class="form-control" id="ParentLastName" runat="server" name="last_name" placeholder="Last Name" required="required"></div>--%>
                    <asp:TextBox ID="ParentLastName" runat="server" class="form-control" placeholder=" Parent Last Name" style="border-radius:5px; height:35px; width:250px;"></asp:TextBox>
                </div>
			</div> 
	    </div>
        <div class="form-group">
			<div class="row">
				<div class="col-xs-4">
                     <Label>Date of Birth</label>
<%--                     <input type="date" class="form-control" id="ParentDOB" runat="server" name="" placeholder="" required="required">--%>
                     <asp:TextBox ID="ParentDOB" runat="server" Class="form-control" placeholder=" i.e: 07/09/1986"  style="border-radius:5px; height:35px; width:250px;" MaxLength="10"> </asp:TextBox>
                </div>
                <div class="col-xs-4">
                    <label for="Relationship">Relationship to Student</label>
<%--                    <input type="text" id="ParentRelationToStudent" runat="server" class="form-control" placeholder="ie: Mother,Father, Grandparents, etc.">--%>
                    <asp:TextBox ID="ParentRelationToStudent" runat="server" Class="form-control" placeholder=" i.e: Mother,Father, Grandparents"  style="border-radius:5px; height:35px; width:250px;"></asp:TextBox>
                </div>
                <div class="col-xs-4">
                    <label>Does student live with parent?</label>                    
<%--				    <input type="text" id="ParentLivesWithStudent" runat="server" class="form-control"  placeholder="Yes or No" required="required">--%>
                    <asp:TextBox ID="ParentLivesWithStudent" runat="server" Class="form-control" placeholder=" i.e: Yes or No"  style="border-radius:5px; height:35px; width:250px;"></asp:TextBox>
                </div>
            </div>
        </div>
        <div class="form-group">
			<div class="row">
				<div class="col-xs-4">
                    <Label>Address</label>
<%--                    <input id="ParentAddress1" runat="server" type="text" class="form-control"  name="address1" placeholder="1234 Main St." required="required">--%>
                    <asp:TextBox ID="ParentAddress1" runat="server" Class="form-control" placeholder=" i.e: 1234 Main St."  style="border-radius:5px; height:35px; width:250px;"></asp:TextBox>
				</div>
            </div>   
            <div class="row">
                <div class="col-xs-4">
                    <Label>Address 2</label>
<%--                    <input id="ParentAddress2" runat="server" type="text" class="form-control"  name="address2" placeholder="Apartment, Studio, or Floor">--%>
                    <asp:TextBox ID="ParentAddress2" runat="server" Class="form-control" placeholder=" i.e: Apt 76, Studio 1, n/a" style="border-radius:5px; height:35px; width:250px;"></asp:TextBox>
                </div>
            </div>
        </div>
        <div class="form-group">
            <div class="row">
				<div class="col-xs-4">
                    <Label>City</label>
                    <%--<input id="ParentCity" runat="server" type="text" class="form-control" name="city" placeholder="City" required="required">--%>
                    <asp:TextBox ID="ParentCity" runat="server" Class="form-control" placeholder=" City" style="border-radius:5px; height:35px; width:250px;"></asp:TextBox>
                </div>
                <div class="col-xs-4">
                    <Label>State</label>
<%--                    <input id="ParentState" runat="server" type="text" class="form-control" name="state" placeholder="State" required="required"/></div>--%>
                    <asp:TextBox ID="ParentState" runat="server" Class="form-control" placeholder=" State" style="border-radius:5px; height:35px; width:250px;"></asp:TextBox>
                    </div>
				<div class="col-xs-2">
                    <Label>Zip Code</label>
<%--                    <input id="ParentZipCode" runat="server" type="text" class="form-control" name="zipCode" placeholder="#####" required="required" maxlength="5">--%>
                    <asp:TextBox ID="ParentZipCode" runat="server" Class="form-control" placeholder=" #####" maxlength="5" style="border-radius:5px; height:35px; width:250px;"></asp:TextBox>
                    </div>
				</div>
			</div> 
        
        <div class="form-group">
			<div class="row">
				<div class="col-xs-4">
                    <Label>Home Phone</label>
<%--                    <input type="text" class="form-control" id="ParentHomePhone" runat="server" name="home_phone" placeholder="###-###-####" required="required" maxlength="10">--%>
                    <asp:TextBox ID="ParentHomePhone" runat="server"  Class="form-control" placeholder="###-###-####" maxlength="12" style="border-radius:5px; height:35px; width:250px;"></asp:TextBox>
                </div>
				
                <div class="col-xs-4">
                    <Label>Cell Phone</label>
<%--                    <input type="text" class="form-control" id="ParentCellPhone" runat="server" name="cell_phone" placeholder="###-###-####" required="required" maxlength="10">--%>
                    <asp:TextBox ID="ParentCellPhone" runat="server" Class="form-control" placeholder=" ###-###-####" maxlength="12" style="border-radius:5px; height:35px; width:250px;"></asp:TextBox>
                </div>
                
				<div class="col-xs-4">
                    <Label>Work Phone</label>
<%--                    <input type="text" class="form-control" id="ParentWorkPhone" runat="server" name="work_phone" placeholder="###-###-####" required="required" maxlength="10"></div>--%>
                    <asp:TextBox ID="ParentWorkPhone" runat="server" Class="form-control" placeholder=" ###-###-####" maxlength="12" style="border-radius:5px; height:35px; width:250px;"></asp:TextBox>
                </div>
			</div>        	
       </div>
        <div class="form-group">
			<div class="row">
                <div class="col-xs-4">
                    <Label>Email address</label>
<%--                    <input type="email" class="form-control" id="ParentEmail" runat="server" name="email" placeholder="email" required="required" ></div>--%>
                    <asp:TextBox ID="ParentEmail" runat="server" placeholder=" i.e: yourEmail@gmail.com, etc" Class="form-control" style="border-radius:5px; height:35px; width:250px;"></asp:TextBox>
                </div>
            </div> 
        </div>
            <br />
            <center>
            <div>
                <input type="button" id="btnPrevStudentPlansInfo" class="btn btn-primary" value="Back" onclick="btnPrevStudentPlansInfo_Click()"/>
                <input type="button" id="btnSaveParentInfo" class="btn btn-primary" value="Continue" onclick="btnSaveParentInfo_Click()" />
            
            </div>
            </center>

        </div>
        <div id="divEmergencyInfo" style="display:none;">
        <div class="form-group">
            <h3 class="EmergencyContactInfo" style="background-color:seagreen; color:darkgrey;">Emergency Contact Information</h3>
            <div class="row">
				<div class="col-xs-4">
                    <Label>First Name</label>
<%--                    <input id="EmergencyFirstName" runat="server" type="text" class="form-control"  name="first_name" placeholder="First Name" required="required">--%>
                        <asp:TextBox ID="EmergencyFirstName" runat="server" placeholder=" Emergency First Name" Class="form-control" style="border-radius:5px; height:35px; width:250px;"></asp:TextBox>
                    </div>
				
                <div class="col-xs-4">
                    <Label>Middle Name</label>
<%--                    <input id="EmergencyMiddleName" runat="server" type="text" class="form-control"  name="middle_name" placeholder="Middle Name" required="required"/></div>--%>
                    <asp:TextBox ID="EmergencyMiddleName" runat="server" placeholder=" Emergency Middle Name" Class="form-control" style="border-radius:5px; height:35px; width:250px;"></asp:TextBox>
                    </div>
				<div class="col-xs-4">
                    <Label>Last Name</label>
<%--                    <input id="EmergencyLastName" runat="server" type="text" class="form-control" name="last_name" placeholder="Last Name" required="required"></div>--%>
                    <asp:TextBox ID="EmergencyLastName" runat="server" placeholder=" Emergency Last Name" Class="form-control" style="border-radius:5px; height:35px; width:250px;"></asp:TextBox>
                    </div>
             </div>
         </div>
		
	    
        <div class="form-group">
            <div class="row">
                  <div class="col-xs-4">
                    <label for="Relationship">Relationship to Student</label>
<%--                    <input type="text" id="EmergencyRelationToStudent" runat="server" class="form-control"  placeholder="ie: Mother,Father, Grandparents, etc.">--%>
                    <asp:TextBox ID="EmergencyRelationToStudent" runat="server" placeholder=" i.e: Mother,Father, Grandparents, etc." style="border-radius:5px; height:35px; width:250px;"></asp:TextBox>
                  </div>
               
                <div class="col-xs-4">
                    <label>Can Pick Student Up</label>                    
<%--				    <input type="text" id="EmergencyCanPickUp" runat="server" class="form-control"  placeholder="Yes or No" required="required"></div>--%>
                    <asp:TextBox ID="EmergencyCanPickUp" runat="server" Class="form-control" placeholder=" i.e: Yes or No"  style="border-radius:5px; height:35px; width:250px;"></asp:TextBox>
                </div>
          </div>
        </div>     
        
        <div class="form-group">
		    <div class="row">
				<div class="col-xs-4">
                    <Label>Home Phone</label>
<%--                    <input type="text" class="form-control" id="EmergencyHomePhone" runat="server" name="home_phone" placeholder="###-###-####" required="required" maxlength="10"></div>--%>
                    <asp:TextBox ID="EmergencyHomePhone" runat="server" Class="form-control" placeholder=" ###-###-####" maxlength="12" style="border-radius:5px; height:35px; width:250px;"></asp:TextBox>
                    </div>
                <div class="col-xs-4">
                    <Label>Day Phone</label>
<%--                    <input type="text" class="form-control" id="EmergencyDayPhone" runat="server" name="day_phone" placeholder="###-###-####" required="required" maxlength="10"></div>--%>
                    <asp:TextBox ID="EmergencyDayPhone" runat="server" Class="form-control" placeholder=" ###-###-####" maxlength="12" style="border-radius:5px; height:35px; width:250px;"></asp:TextBox>
                </div>
				<div class="col-xs-4">
                    <Label>Cell Phone</label>
<%--                    <input type="text" class="form-control" id="EmergencyCellPhone" runat="server" name="cell_phone" placeholder="###-###-####" required="required" maxlength="10"></div>--%>
                    <asp:TextBox ID="EmergencyCellPhone" runat="server" Class="form-control" placeholder=" ###-###-####" maxlength="12" style="border-radius:5px; height:35px; width:250px;" ></asp:TextBox>
                </div>
			</div>       	
        </div>
        <div class="form-group">
			<div class="row">
                <div class="col-xs-4">
                    <Label>Email address</label>
<%--                    <input type="email" class="form-control" id="EmergencyEmail" runat="server" name="email" placeholder="email" required="required" ></div>--%>
                    <asp:TextBox ID="EmergencyEmail" runat="server" Class="form-control" placeholder=" i.e: yourEmail@gmail.com, etc"  style="border-radius:5px; height:35px; width:250px;"></asp:TextBox>
                </div> 
           </div>
        </div>
            <br />
            <center>
            <div>
                <input type="button" id="btnPrevParentInfo" class="btn btn-primary" value="Back" onclick="btnPrevParentInfo_Click()"/>
                <input type="button" id="btnSaveEmergencyInfo" class="btn btn-primary" value="Submit" onclick="btnSaveEmergencyInfo_Click()" />
            
            </div>
            </center>
        </div>       
    </div>
        </div>
    

<div id="hiddenArea" style="display:none;">
 <input type="button" id="btnServerSaveInfo" runat="server" name="name" value="Save" onserverclick="btnServerSaveInfo_Click"/>

</div>
   

<script type="text/javascript">

   
    function btnNextMedicalInfo_Click() {       
        document.getElementById('divStudentInfo').style.display = 'none';
        document.getElementById('divMedicalInfo').style.display = 'block';     
    }
    function btnPrevStudentInfo_Click(){
        document.getElementById('divStudentInfo').style.display = 'block';
        document.getElementById('divMedicalInfo').style.display = 'none';
    }    
    function btnNextStudentPlansInfo_Click(){
        document.getElementById('divMedicalInfo').style.display = 'none';
        document.getElementById('divStudentPlansInfo').style.display = 'block';
    }
    function btnPrevMedicalInfo_Click() {
        document.getElementById('divMedicalInfo').style.display = 'block';
        document.getElementById('divStudentPlansInfo').style.display = 'none';
    }
    function btnNextParentInfo_Click() {
        document.getElementById('divStudentPlansInfo').style.display = 'none';
        document.getElementById('divParentInfo').style.display = 'block';
    }
    function btnPrevStudentPlansInfo_Click() {
        document.getElementById('divStudentPlansInfo').style.display = 'block';
        document.getElementById('divParentInfo').style.display = 'none';
    }
    function btnNextEmergencyInfo_Click() {
        document.getElementById('divEmergencyInfo').style.display = 'block';
        document.getElementById('divParentInfo').style.display = 'none';
    }
    function btnPrevParentInfo_Click(){
        document.getElementById('divEmergencyInfo').style.display = 'none';
        document.getElementById('divParentInfo').style.display = 'block';
    }
        

    function btnSaveStudentInfo_Click(sender, args)
    {
        var isValid = false;
              
        var vStudentFirstName = document.getElementById('<%= StudentFirstName.ClientID%>').value;
        var vStudentMiddleName = document.getElementById('<%= StudentMiddleName.ClientID %>').value;
        var vStudentLastName = document.getElementById('<%= StudentLastName.ClientID %>').value;
        var vStudentDOB = document.getElementById('<%= StudentDOB.ClientID %>').value;
        var vStudentGender = document.getElementById('<%= StudentGender.ClientID%>').value; 
        var vStudentEthnicity = document.getElementById('<%= StudentEthnicity.ClientID %>').value;
        var vStudentRace = document.getElementById('<%= StudentRace.ClientID %>').value;
        var vStudentCountryOfBirth = document.getElementById('<%= StudentCountryOfBirth.ClientID %>').value;
        var vStudentAddress1 = document.getElementById('<%= StudentAddress1.ClientID %>').value;
        var vStudentAddress2 = document.getElementById('<%= StudentAddress2.ClientID %>').value;
        var vStudentCity = document.getElementById('<%= StudentCity.ClientID %>').value;
        var vStudentState = document.getElementById('<%= StudentState.ClientID %>').value;
        var vStudentZipCode = document.getElementById('<%= StudentZipCode.ClientID %>').value;            
        var vLastSchoolAttended = document.getElementById('<%= LastSchoolAttended.ClientID%>').value;
        var vCurrentGrade = document.getElementById('<%= CurrentGrade.ClientID%>').value;
     
      
        if (vStudentFirstName == '' || vStudentMiddleName == '' || vStudentLastName == '' || vStudentDOB == '' || vStudentGender == '' || vStudentEthnicity == '' || vStudentRace == '' || vStudentCountryOfBirth == '' ||  vStudentAddress1 == '' || vStudentAddress2 == '' || vStudentCity == '' || vStudentState == '' || vStudentZipCode == '' || vLastSchoolAttended =='' || vCurrentGrade == '')
        {

                if (vLastSchoolAttended == '') {
                    alert('The last school attended is mandatory.');
                }
                if (vCurrentGrade == '') {
                    alert('Current Grade is Mandatory.');
                    isValid = false;
                }          
                if (vStudentFirstName == '') {
                    alert('A First name is mandatory.');
                    isValid = false;
                    }
                if (vStudentMiddleName == '') {
                    alert('A Middle name is mandatory.');                   
                    isValid = false;
                }
                if (vStudentLastName == '') {
                    alert('A Last name is mandatory.');
                    isValid = false;
                }
                if (vStudentDOB == '') {
                    alert('A Date of Birth is mandatory.');
                    isValid = false;
                }
                if (vStudentGender == '') {
                    alert('A Gender is mandatory.');
                    isValid = false;
                }
                if (vStudentEthnicity == '') {
                    alert('A Ethnicity is mandatory.');
                    isValid = false;
                }
                if (vStudentRace == '') {
                    alert('A Race is mandatory.');
                    isValid = false;
                }
                if (vStudentCountryOfBirth == '') {
                   alert('A Country Of Birth is mandatory.');
                    isValid = false;
                }
                if (vStudentAddress1 == '') {
                    alert('An Address 1 is mandatory.');
                    isValid = false;
                }
                if (vStudentAddress2 == '') {
                    alert('An Address 2 is mandatory.');
                    isValid = false;
                }
                if (vStudentCity == '') {
                    alert('A City is mandatory.');
                    isValid = false;
                }
                if (vStudentState == '') {
                   alert('A State is mandatory.');
                    isValid = false;
                }
                if (vStudentZipCode == '') {
                    alert('A Zip Code is mandatory.');
                    isValid = false;
                }               

        }
        else {
              
                btnNextMedicalInfo_Click();
        }
    }

    function btnSaveMedicalInfo_Click(sender, args) {
     
        var isValid = false;
      
        var vStudentDoctorName = document.getElementById('<%= StudentDoctorName.ClientID%>').value;         
        var vStudentDoctorPhone = document.getElementById('<%= StudentDoctorPhone.ClientID%>').value;        
        var vStudentAllergies = document.getElementById('<%= StudentAllergies.ClientID%>').value;
              
        if (vStudentDoctorName == '' || vStudentAllergies == '' || vStudentDoctorPhone == '')
        {
            if (vStudentDoctorName == '') {
                alert('A Doctor name is mandatory.');
                isValid = false;
            }
            if (vStudentAllergies == '') {
                alert('List student allergies if any. If not, please enter N/A.');
                isValid = false;
            }
            if (vStudentDoctorPhone == '') {
                alert('A Doctor office number is mandatory.');
                isValid = false;
            }  
        }
        else
        {
           btnNextStudentPlansInfo_Click();
        }
    }

    function btnSaveStudentPlansInfo_Click(sender, args) {
                
        var isValid = false;

        var vStudentBehaviorPlan = document.getElementById('<%= StudentBehaviorPlan.ClientID%>').value;   
        var vStudentBehaviorProblems = document.getElementById('<%= StudentBehaviorProblems.ClientID%>').value;
       
        if (vStudentBehaviorPlan == '' || vStudentBehaviorProblems == '') {

            if (vStudentBehaviorPlan == '') {
                alert('Please enter in yes or no if student has a behavior plan on file.');
                isValid = false;
            }
            if (vStudentBehaviorProblems == '') {
                alert('Please enter in yes or no if student has behavior problems.');
                isValid = false;
            }
        }
        else {
            btnNextParentInfo_Click();
        }       
    }

    function btnSaveParentInfo_Click(sender, args) {

        var isValid = false;

        var vParentFirstName = document.getElementById('<%= ParentFirstName.ClientID%>').value;
        var vParentMiddleName = document.getElementById('<%= ParentMiddleName.ClientID%>').value;
        var vParentLastName = document.getElementById('<%= ParentLastName.ClientID%>').value;
        var vParentDOB = document.getElementById('<%= ParentDOB.ClientID%>').value;
        var vParentRelationToStudent = document.getElementById('<%= ParentRelationToStudent.ClientID%>').value;
        var vParentLivesWithStudent = document.getElementById('<%= ParentLivesWithStudent.ClientID%>').value;
        var vParentAddress1 = document.getElementById('<%= ParentAddress1.ClientID%>').value;
        var vParentAddress2 = document.getElementById('<%= ParentAddress2.ClientID%>').value;
        var vParentCity = document.getElementById('<%= ParentCity.ClientID%>').value;
        var vParentState = document.getElementById('<%= ParentState.ClientID%>').value;
        var vParentZipCode = document.getElementById('<%= ParentZipCode.ClientID%>').value;
        var vParentHomePhone = document.getElementById('<%= ParentHomePhone.ClientID%>').value;
        var vParentCellPhone = document.getElementById('<%=  ParentCellPhone.ClientID%>').value;
        var vParentWorkPhone = document.getElementById('<%= ParentWorkPhone.ClientID%>').value;
        var vParentEmail = document.getElementById('<%= ParentEmail.ClientID%>').value;
             

        if (vParentFirstName == '' || vParentMiddleName == '' || vParentLastName == '' || vParentDOB == '' ||
            vParentRelationToStudent == '' || vParentLivesWithStudent == '' || vParentAddress1 == '' ||
            vParentAddress2 == '' || vParentCity == '' || vParentState == '' || vParentZipCode == '' ||
            vParentHomePhone == '' || vParentCellPhone == '' || vParentWorkPhone == '' || vParentEmail == '') {
          
            if (vParentFirstName == '') {
                alert('Parent first name is required.');
                isValid = false;
            }
            if (vParentMiddleName == '') {
                alert('Parent middle name is required.');
                isValid = false;
            }
            if (vParentLastName == '') {
                alert('Parent last name is required.');
                isValid = false;
            }
            if (vParentDOB == '') {
                alert('Parent Date of Birth is required.');
                isValid = false;
            }
            if (vParentRelationToStudent == '') {
                alert('Parent relationship to student is required.');
                isValid = false;
            }
            if (vParentLivesWithStudent == '') {
                alert('Parent lives with student is required.');
                isValid = false;
            }
            if (vParentAddress1 == '') {
                alert('Parent address 1 is required.');
                isValid = false;
            }
            if (vParentAddress2 == '') {
                alert('Parent address 2 is required.');
                isValid = false;
            }
            if (vParentCity == '') {
                alert('Parent city is required.');
                isValid = false;
            }
            if (vParentState == '') {
                alert('Parent state is required.');
                isValid = false;
            }
            if (vParentZipCode == '') {
                alert('Parent zip code is required.');
                isValid = false;
            }
            if (vParentHomePhone == '') {
                alert('Parent home phone is required.');
                isValid = false;
            }
            if (vParentCellPhone == '') {
                alert('Parent cell phone is required.');
                isValid = false;
            }
            if (vParentWorkPhone == '') {
                alert('Parent first name is required.');
                isValid = false;
            }
            if (vParentEmail == '') {
                alert('Parent emaill address is required.');
                isValid = false;
            }
        }
        else {
            btnNextEmergencyInfo_Click();
        }
       
    }
    function btnSaveEmergencyInfo_Click(sender, args) {

        var isValid = false;

        var vEmergencyFirstName = document.getElementById('<%= EmergencyFirstName.ClientID%>').value;
        var vEmergencyMiddleName = document.getElementById('<%= EmergencyMiddleName.ClientID%>').value;
        var vEmergencyLastName = document.getElementById('<%= EmergencyLastName.ClientID%>').value;
        var vEmergencyRelationToStudent = document.getElementById('<%= EmergencyRelationToStudent.ClientID%>');
        var vEmergencyCanPickUp = document.getElementById('<%= EmergencyCanPickUp.ClientID%>').value;
        var vEmergencyHomePhone = document.getElementById('<%= EmergencyHomePhone.ClientID%>').value;
        var vEmergencyDayPhone = document.getElementById('<%= EmergencyDayPhone.ClientID%>').value;
        var vEmergencyCellPhone = document.getElementById('<%= EmergencyCellPhone.ClientID%>').value;
        var vEmergencyEmail = document.getElementById('<%= EmergencyEmail.ClientID%>').value;

        if(vEmergencyFirstName == '' || vEmergencyMiddleName == '' || vEmergencyLastName == '' || vEmergencyRelationToStudent == '' ||
            vEmergencyCanPickUp == '' || vEmergencyHomePhone == '' || vEmergencyDayPhone == '' || vEmergencyCellPhone == '' || vEmergencyEmail == '')
        {
            if (vEmergencyFirstName == '') {
                alert('Emergency Contact first name is required.');
                isValid = false;
            }
            if (vEmergencyMiddleName == '') {
                alert('Emergency Contact middle name is required.');
                isValid = false;
            }
            if (vEmergencyLastName == '') {
                alert('Emergency Contact last name is required.');
                isValid = false;
            }
            if (vEmergencyRelationToStudent == '') {
                alert('Emergency Contact relationship to student is required.');
                isValid = false;
            }
            if (vEmergencyCanPickUp == '') {
                alert('Emergency Contact can pick up student is required.');
                isValid = false;
            }
            if (vEmergencyHomePhone == '') {
                alert('Emergency Contact home phone is required.');
                isValid = false;
            }
            if (vEmergencyDayPhone == '') {
                alert('Emergency Contact day phone is required.');
                isValid = false;
            }
            if (vEmergencyCellPhone == '') {
                alert('Emergency Contact cell phone is required.');
                isValid = false;
            }
            if (vEmergencyEmail == '') {
                alert('Emergency Contact Email is required.');
                isValid = false;
            }
        }
         else {
           goSaveInfo();
        }
    }
    function goSaveInfo() {

        alert("Thank you for registering your student for the 2019 school year! You will be redirected back to our Home Page. Please feel free to check out our About Section to learn more about the services we provide.");          
        document.getElementById('<%= btnServerSaveInfo.ClientID %>').click();

    }
    function btnCancelInfo_Click() {
       
        var okay = confirm('Are you sure you want to exit the Student Registration Form? If so, please click OK to be redirected to our Home page. Otherwise, click cancel to return to the form to continue to fill out the Student Registration Form.');

        if (okay == true) {
            
            window.location.href = "Default.aspx";
        }
        else {
           
            btnSaveStudentInfo_Click();
        }

    }
    
</script>

</asp:content>
