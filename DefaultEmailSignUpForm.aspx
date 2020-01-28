<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="DefaultEmailSignUpForm.aspx.cs" Inherits="DefaultEmailSignUpForm" %>

 <%-- All Lines of code written by Cynetha M. McNeill --%>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
  
    <div class="signup-form">
        <h1 style="text-align:center;">Email Sign Up</h1>
		<p class="hint-text" style="text-align:center">Welcome to Student Benenfits and Behaviors Email Sign Up. 
               If you would like to receive email, please fill out the form below.</p>
        <hr size ="10"/>
       <div class="form-group">
            <h3 class="Email SignUp" style="background-color:paleturquoise; color:darkgrey; ">Email Sign Up</h3>
			<div class="row">
				<div class="col-xs-4">
                    <Label>First Name</label>
                   <%-- <input type="text" id="UserFirstName" runat="server" class="form-control" name="first_name" placeholder="First Name" required="required"></div>--%>
                    <asp:TextBox ID="UserFirstName" runat="server" class="form-control" placeholder=" First Name" style="border-radius:5px; height:35px; width:250px;"></asp:TextBox>
                    </div>
                 
                <div class="col-xs-4">
                    <Label>Middle Name</label>
                    <%--<input id="UserMiddleName" runat="server" type="text" class="form-control" name="middle_name" placeholder="Middle Name" required="required"/></div>--%>
                    <asp:TextBox ID="UserMiddleName" runat="server" class="form-control" placeholder=" Middle Name" style="border-radius:5px; height:35px; width:250px;"></asp:TextBox>
                    </div>
                 
				<div class="col-xs-4">
                    <Label>Last Name</label>
                    <%--<input type="text" id="UserLastName" runat="server" class="form-control" name="last_name" placeholder="Last Name" required="required"></div>--%>
                    <asp:TextBox ID="UserLastName" runat="server" class="form-control" placeholder=" Last Name" style="border-radius:5px; height:35px; width:250px;"></asp:TextBox>
                </div>                 
			</div>        	
        </div>
        <div class="form-group">            
			<div class="row">
				<div class="col-xs-4">
                    <Label>Phone</label>
<%--                    <input type="text" id="UserPhone" runat="server" class="form-control" name="" placeholder="###-###-####" required="required" ></div>--%>
                    <asp:TextBox ID="UserPhone" runat="server" class="form-control" placeholder=" ###-###-####"  style="border-radius:5px; height:35px; width:250px;" MaxLength="12"></asp:TextBox>
                    </div>
               <div class="col-xs-4">
                    <Label>Email Address</label>
<%--                    <input id="UserEmail" runat="server" type="text" class="form-control" name="" placeholder="Email" required="required"/></div>--%>
                    <asp:TextBox ID="UserEmail" runat="server" class="form-control" placeholder=" i.e: yourEmail@gmail.com, etc" style="border-radius:5px; height:35px; width:250px;" ></asp:TextBox>
                    </div>
                
				<div class="col-xs-4">
                    <Label>Password</label>
<%--                    <input type="text" id="UserPassword" runat="server" class="form-control" name="last_name" placeholder="Password" required="required"></div>--%>
                    <asp:TextBox ID="UserPassword" runat="server" class="form-control" placeholder=" Password " style="border-radius:5px; height:35px; width:250px;" TextMode="Password" ></asp:TextBox>
                    </div>
                                
			</div>        	
        </div>
     
        <center>
            <div>
                <input type="button" id="btnCancelEmailSignUp" name="Cancel" value="Cancel" class="btn btn-warning" onclick="btnCancelEmailSignUp_Click()" />
                <input type="button" id="btnSaveEmailSignUpInfo" runat="server" class="btn btn-primary" value="Sign Up" onclick=" btnSaveEmailSignUpInfo_Click()"/>
            </div>
        </center>
    </div>

 <div id="hiddenArea" style="display:none;">
    <input type="button" id="btnServerSaveEmailInfo" runat="server" name="name" value="Save" onserverclick="btnServerSaveEmailInfo_Click"/>
 </div>

<script type="text/javascript">

    // Function validates email and checks to see if blank.
    function btnValidateSignUpEmail_Click() {                                  
                
        ThankYouForSigningUp_Click();
           
    }
     
    function ThankYouForSigningUp_Click() {
        window.location = "DefaultThankYouForSigningUp.aspx";
    }

    function btnSaveEmailSignUpInfo_Click() {
     
        var isValid = false;
      
        var vUserFirstName = document.getElementById('<%= UserFirstName.ClientID%>').value; 
        var vUserMiddleName = document.getElementById('<%= UserMiddleName.ClientID%>').value; 
        var vUserLastName = document.getElementById('<%= UserLastName.ClientID%>').value;
        var vUserPhone = document.getElementById('<%= UserPhone.ClientID%>').value; 
        var vUserEmail = document.getElementById('<%= UserEmail.ClientID%>').value; 
        var vUserPassword = document.getElementById('<%= UserPassword.ClientID%>').value; 

        if (vUserFirstName == '' || vUserMiddleName == '' || vUserLastName == '' || vUserPhone == '' || vUserEmail == '' || vUserPassword == "") {

          
            if (vUserFirstName == '') {
                alert('A First Name is mandatory.');
                isValid = false;
            }
            if (vUserMiddleName == '') {
                alert('A Middle Name is mandatory.');
                isValid = false;
            }
            if (vUserLastName == '') {
                alert('A Last Name is mandatory.');
                isValid = false;
            }
            if (vUserPhone == '') {
                alert('A Phone Number is mandatory.');
                isValid = false;
            }
            if (vUserEmail == '') {
                alert('An Email Address is mandatory.');
                isValid = false;
            }
            if (vUserPassword == '') {
                alert('A Password is mandatory.');
                isValid = false;
            }
        }
        else {
                goSaveEmailSignUpInfo();
        }           
               
    }

    function goSaveEmailSignUpInfo() {

        alert("Thank you for signing up for our email. Look out for an email soon. You will be redirected back to our Home Page. Please feel free to check out our About Section to learn more about the services we provide.");          
        document.getElementById('<%= btnServerSaveEmailInfo.ClientID %>').click();

    }

    function btnCancelEmailSignUp_Click() {

        var Ok = confirm('Hey! Are you sure you do not want to sign up for our email. Click OK to sign up at a later date and you will be redirected to our Home page. Otherwise, click Cancel to return back to the Sign Up form to submit it.');

        if (Ok == true) {

           window.location.href = "Default.aspx";
        }
        else {
            btnSaveEmailSignUpInfo_Click();
        }

      
    }

</script>

</asp:Content>
