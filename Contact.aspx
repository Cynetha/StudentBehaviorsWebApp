<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<%-- All Lines of code written by Cynetha M. McNeill --%>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
   <h3>Contact Us</h3>
    <p>Please feel free to leave us a message below.</p>
    <hr />

    <form action="contactUs-form" method="post">
        <div>
            <div class="row">

                <div class="col-md-3">
                    <div class="form-group">
                        <label>First</label>
<%--                        <input type="text" name="fName" class="form-control" placeholder="Please enter your First Name"  value="" required="required"/>--%>
                        <asp:TextBox ID="ContactFirstName" runat="server" class="form-control" placeholder=" Please Enter Your First Name" style="border-radius:5px; height:35px; width:250px;" ></asp:TextBox>
                       
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="form-group">
                        <label>Last</label>
<%--                        <input type="text" id="" name="lName" class="form-control" placeholder="Please enter your Last Name"  value="" required="required"/>--%>
                        <asp:TextBox ID="ContactLastName" runat="server" class="form-control" placeholder=" Please Enter Your Last Name" style="border-radius:5px; height:35px; width:250px;" ></asp:TextBox>

                    </div>
                </div>
            </div>
            <div class="row">
              <div class="form-group"> 
                  <div class="col-md-3">                    
                        <label>Email</label>
<%--                        <input type="email" name="email" class="form-control" placeholder="Please enter your Email"  data-error="Valid email is required" value="" required="required"/>--%>
                        <asp:TextBox ID="ContactEmail" runat="server" class="form-control" placeholder=" i.e: yourEmail@gmail.com, etc" style="border-radius:5px; height:35px; width:250px;" ></asp:TextBox>

                    </div>
                </div> 
             </div>             
                
         
            <div class="row">
            <div class="col-md-12">
                <div class="form-group">
                    <label for="form_message">Message</label>
<%--                    <textarea id="form_message" name="message" class="form-control" placeholder="Message for me" rows="4" required="required" data-error="Please, leave us a message."></textarea>--%>
                    <asp:TextBox ID="ContactMessage" runat="server" class="form-control" placeholder=" Please Leave A Message." style="border-radius:5px; height:50px; width:250px;" Wrap="true" ></asp:TextBox>
                                        
                </div>
            </div>
            <div class="col-md-12">
                <input type="button" id="btnCancelMessage" runat="server" class="btn btn-warning" value="Cancel" onClick="btnCancelMessage_Click()" />
                <input type="button" id="btnSaveMessageInfo" runat="server" class="btn btn-success" value="Send Message" onClick="btnSaveMessageInfo_Click()" />
            </div>
        </div>
        

        </div>
    </form>
    <br />
    <div>
    <p>If you would like to write us, please send all mail to the following address below:</p>
    <address>
        425 Student Benefits & Behaviors Department Street<br />
        Suite 112<br />
        Greensboro, NC 27401<br />
        <a href="tel: 336.589.4728">336.589.4728</a>
       
    </address>
    <address>
        <strong>Tech Support Email:</strong><a href="mailto:mkjohnson5@liberty.edu.">Maurice Johnson</a><br />
        <strong>Marketing Email:</strong> <a href="mailto:mkjohnson5@liberty.edu">SB&B Department</a>
    </address>
   </div>

   <hr class="featurettee-divider" />
  <div id="divBackToDefault">
       <p><a class="btn btn-secondary" href="Default.aspx" role="button">&raquo; Back to Home page&raquo;</a></p>
  </div>
 


<div id="hiddenArea" style="display:none;">
  <input type="button" id="btnServerSaveMessageInfo" runat="server" name="name" value="Save" onserverclick="btnServerSaveMessageInfo_Click"/>
</div>



<script type="text/javascript">

    function btnCancelMessage_Click() {
   
        var Ok = confirm("Hey! Are you sure you want to cancel your message? If yes, click OK to disregard your message. Otherwise, please click Cancel to continue to Send Your Message!"); 
        if (Ok == true) {
            alert('You have canceled your message. You will be redirected back to the Students Benefits and Behaviors Home page.');
            window.location.href = "Default.aspx";
        }
        else {
            btnSaveMessageInfo_Click();
        }
        
    }

function btnSaveMessageInfo_Click() {

    var isValid = false;
      
    var vContactFirstName = document.getElementById('<%= ContactFirstName.ClientID%>').value; 
    var vContactLastName = document.getElementById('<%= ContactLastName.ClientID%>').value; 
    var vContactEmail = document.getElementById('<%= ContactEmail.ClientID%>').value; 
    var vContactMessage = document.getElementById('<%= ContactMessage.ClientID%>').value; 

    if (vContactFirstName == '' || vContactLastName == '' || vContactEmail == '' || vContactMessage == '') {
        
        if (vContactFirstName == '') {
            alert('A Contact First Name is mandatory.');
            isValid = false;
        }
        if (vContactLastName == '') {
            alert('A Contact Last Name is mandatory.');
            isValid = false;
        }
        if (vContactEmail == '') {
            alert('A Contact Email is mandatory.');
            isValid = false;
        }
        if (vContactMessage == '') {
            alert('A Contact Last Name is mandatory.');
            isValid = false;
        }
    }
    else {
        btnSaveMessageInfo();
    }

    function btnSaveMessageInfo() {
        alert("Thank you for your message! We will review your message soon. You will now be redirected back to our Home Page. Please feel free to check out our About Section to learn more about the services we provide.");
        document.getElementById('<%= btnServerSaveMessageInfo.ClientID %>').click();
        
    }
    
  
}





  </script>





</asp:Content>
