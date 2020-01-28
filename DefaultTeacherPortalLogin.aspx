<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeFile="DefaultTeacherPortalLogin.aspx.cs" Inherits="DefaultTeacherPortalLogin" %>

<%--Written by Cynetha M. McNeill--%>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <h2>Teacher Portal</h2>
        <p class="lead">Teachers who have their User Name and Password will be able to login into the portal in the future.</p>       
    </div>

  <div class="login">
    <div class="login-form">
        <div class="form-group">      
			<div class="row">
			   <div class="col-xs-4">
                    <Label>User Name</label>
                   <%-- <input type="text" id="UserFirstName" runat="server" class="form-control" name="first_name" placeholder="First Name" required="required"></div>--%>
                    <asp:TextBox ID="UserName" runat="server" class="form-control" placeholder=" User Name" style="border-radius:5px; height:35px; width:250px;"></asp:TextBox>
                   <asp:RequiredFieldValidator ID="RequiredFieldValidatorUserName" runat="server" ErrorMessage="User Name is required" ControlToValidate="UserName"></asp:RequiredFieldValidator>
               </div> 
                 
                <div class="col-xs-4">
                    <Label>Password</label>
                    <%--<input id="UserMiddleName" runat="server" type="text" class="form-control" name="middle_name" placeholder="Middle Name" required="required"/></div>--%>
                    <asp:TextBox ID="UserPassword" runat="server" class="form-control" placeholder=" Password" style="border-radius:5px; height:35px; width:250px;" TextMode="Password"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidatorUserPassword" runat="server" ErrorMessage="User Password is required" ControlToValidate="UserPassword"></asp:RequiredFieldValidator>
                </div>
            </div>
        </div>   
        <div class="form-group">
            <div class="row">
               <div class="col-md-2">
                   <asp:CheckBox ID="chkRemeberMe" runat="server"/>
                   <label>Remeber Me ?</label>
               </div>
            </div>
        </div>
        <div class="form-group">
            <div class="row">
               <div class="col-md-2">
                   <input type="button" id="btnPortalLogin" class="btn btn-default" runat="server" value=" Login" onclick="btnPortalLogin_Click()" />
               </div>
            </div>

        </div>
  
    <br>
        <a class="sign-up" href="#" onclick="CreateNewLoginAccount();">Create a new account!</a>
    
        <h6 class="no-access">Can't access your account contact administration at <a href="tel: 336.344.0595">336.344.0595</a></h6>

        <%--allows user to navigate back to Teacher home page --%>
  <hr class="featurettee-divider" />
  <div id="divBackToDefaultTeacher">
       <p><a class="btn btn-secondary" href="DefaultTeacher.aspx" role="button">&raquo; Back to Teacher Info &raquo;</a></p>
    </div>
  </div>
      <div id="hiddenArea" style="display:none;">
            <input type="button" id="btnServerCheckTeacherLogin" runat="server" name="name" value="Save" onserverclick="btnServerCheckTeacherLogin_Click"/>
      </div>
</div>
<%--<div class="error-page">
  <div class="try-again">Error: Try again?</div>
</div>--%>

 <script type="text/javascript">

     function btnPortalLogin_Click() {
         var isValid = false;

         var vUserName = document.getElementById('<%= UserName.ClientID%>').value;
         var vUserPassword = document.getElementById('<%= UserPassword.ClientID%>').value;


         if (vUserName == '' || vUserPassword == '')
         {
             if (vUserName == '') {
                 alert('A User Name is mandatory.');
                 isValid = false;
             }
             if (vUserPassword == '') {
                 alert('A User Password is mandatory.');
                 isValid = false;
             }

             LoginFailed();
         }
            else {
                goCheckLogin();
            }
         
     }

    function goCheckLogin() {

        document.getElementById('<%= btnServerCheckTeacherLogin.ClientID %>').click();
    }

     function LoginFailed() {
         alert('Login failed. Please try again or contact administration to get User Name and User Password.');
     }

     function CreateNewLoginAccount() {
         alert('We are so sorry that you are unable to login at this time. We are currently experience difficulties. Please contact Adminstration at 336-344-0595. You will now be redirected back to our Teacher Home page.');
         window.location.href = "DefaultTeacher.aspx";
     }
    
    </script>


</asp:Content>
