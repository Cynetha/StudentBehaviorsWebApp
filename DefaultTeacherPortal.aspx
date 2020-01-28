<%@ Page Language="C#" AutoEventWireup="true"  MasterPageFile="~/Site.Master" CodeFile="DefaultTeacherPortal.aspx.cs" Inherits="DefaultTeacherPortal" %>

 <%-- All Lines of code written by Cynetha M. McNeill --%>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   
    <div class="jumbotron">
        <h2>Welcome to Teacher Portal</h2>
        <p class="lead">Teachers will have access to their profiles, student data, and parent connections.</p>
        <p><a href="DefaultPageUnderConstruction.aspx" class="btn btn-primary btn-lg">Learn more about Teacher Professional Development Training.</a></p>
    </div>
    <div class="form-group" >
    <div class="row">
        <div class="col-md-6">
            <h2>Teacher Profile</h2>
            <p>
                Edit your profile. 
            </p>
            <p>
                <a class="btn btn-warning" href="DefaultPageUnderConstruction.aspx">View Profile&raquo;</a>
            </p>
        </div>
        <div class="col-md-6">
            <h2>Class Room Student Roster</h2>
            <p>
                View Student Roster 
            </p>
            <p>                
                <a class="btn btn-warning" href="DefaultPageUnderConstruction.aspx">View Students&raquo;</a>
            </p>
        </div>  
       
       </div> 
        </div>
    <%--allows user to navigate back to teacher home page --%>
    <hr class="featurettee-divider" />
    <div id="divBackToDefaultTeacher">
       <p><a class="btn btn-secondary" href="DefaultTeacher.aspx" role="button">&raquo; Back to Teacher Info &raquo;</a></p>
    </div>
</asp:Content>
