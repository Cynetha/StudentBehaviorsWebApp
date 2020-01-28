<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

 <%-- All Lines of code written by Cynetha M. McNeill --%>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

 
    <div class="jumbotron">
        <h2>Welcome to Student Benefits And Behaviors</h2>
        <p class="lead">With a strong spirit of community we provide a safe, positive, and supportive learning environment for at-risk young men that promotes scholastic achievement and vocational training through non-traditional/blended learning methods.</p>
        <p><a href="About.aspx" class="btn btn-primary btn-lg">To Learn More About Our Organization, Click Here!</a></p>
    </div>
    <div class="form-group" data-toggle="validator">
    <div class="row">
        <div class="col-md-6">
            <h2>New Student Enrollment for Fall 2019</h2>
            <p>
                Fall 2019 enrollment is open! Enroll your kids today before its too late. 
            </p>
            <p>
                <a class="btn btn-warning" href="DefaultEnrollNow.aspx">Enroll Now&raquo;</a>
            </p>
        </div>
        <div class="col-md-6">
            <h2>Sign Up to Receive More Information</h2>
            <p>
                Would you like to receive more information about our organization and programs we offer? Simply sign up below. 
            </p>
            <p>                
                <a class="btn btn-warning" href="DefaultEmailSignUpForm.aspx">Sign Up&raquo;</a>
            </p>
        </div>  
        <div class="help-block with-errors"></div>
       </div> 
        </div>
</asp:Content>
