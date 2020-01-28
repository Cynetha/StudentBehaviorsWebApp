<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeFile="DefaultParent.aspx.cs" Inherits="DefaultParent" %>

<%--all code written by Cynetha M. McNeill--%>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <h2>Parent Wraparound</h2>
        <p class="lead">Will have the parents come together twice a month to discuss in a group setting how their child in doing in class since school has started. Also what else they can offer to help make the school function better and how things are going for them if they are utilizing any of the tools the school is proving to them by way trying to help them getting back in school if need be and advancing their education. 
        </p>       
    </div>
    <div class="row">
      <div class="col-lg-3">
        <h2>Parent Academy</h2>
        <p> The Parent Academy is design so parents will have a chance to communicate with one another about how address the everyday struggles they are having with their students. Along with this they can also feel free to bring up any other issues they may be having as well to see if they can get help from other parents that are in the program.</p>
        <p><a class="btn btn-secondary" href="#ParentAcademy" role="button">View details &raquo;</a></p>
      </div>
      <div class="col-lg-3">
        <h2>Communication</h2>
        <p>The Communication for the program will come in several different forms, that being in email, social media, text messages, and postal mail. The teachers as well as the staff will reach the parents in all ways shapes and forms in order to help both parents and students reach their fullest potential.</p>
        <p><a class="btn btn-secondary" href="#Communication" role="button">View details &raquo;</a></p>
      </div>
      <div class="col-lg-3">
        <h2>Student Registration</h2>
        <p>The Student Registration progress can be completed one of two ways either online or on paper in person with help on one of our staff. The form is very detailed and requires all areas of information to be field out with complete information so that the best data can be gathered. This will best serve the student and parent and get them the help they need.</p>
        <p><a class="btn btn-secondary" href="#StudentRegistration" role="button">View details &raquo;</a></p>
      </div>
       <div class="col-lg-3">
        <h2>Support Services</h2>
        <p>Support Services are available 24 hours a day 7 days a week. These services vary on what is need but can help in the time of need for whoever needs them. All programs are monitored by a sponsor and the sponsor is in contact with the client until the completion of that service to ensure they are getting the help they need. This is designed to make sure they get everything they need in their time of need.</p>
        <p><a class="btn btn-secondary" href="#SupportServices" role="button">View details &raquo;</a></p>
      </div>
    </div>

    <hr class="featurette-divider">

    <div class="row featurette" id="ParentAcademy">
      <div class="col-md-7">
        <h2 class="featurette-heading">Parent Academy<span></span></h2>
        <p class="lead"><p>The Parent Academy is design so parents will have a chance to communicate with one another about how address the everyday struggles they are having with their students. Along with this they can also feel free to bring up any other issues they may be having as well to see if they can get help from other parents that are in the program.</p>
      </div>
    </div>

    <hr class="featurette-divider">

    <div class="row featurette" id="Communication">
      <div class="col-md-7">
        <h2 class="featurette-heading">Communication</h2>
        <p class="lead"><p>The Communication for the program will come in several different forms, that being in email, social media, text messages, and postal mail. The teachers as well as the staff will reach the parents in all ways shapes and forms in order to help both parents and students reach their fullest potential.</p>
      </div>
    </div>

    <hr class="featurette-divider">

    <div class="row featurette" id="StudentRegistration">
      <div class="col-md-7">
        <h2 class="featurette-heading">Student Registration</h2>
        <p class="lead"><p>The Student Registration progress can be completed one of two ways either online or on paper in person with help on one of our staff. The form is very detailed and requires all areas of information to be field out with complete information so that the best data can be gathered. This will best serve the student and parent and get them the help they need.</p>
      </div>     
    </div>

    <hr class="featurette-divider">

    <div class="row featurette" id="SupportServices">
      <div class="col-md-7">
        <h2 class="featurette-heading">Support Services</h2>
        <p class="lead"><p>Support Services are available 24 hours a day 7 days a week. These services vary on what is need but can help in the time of need for whoever needs them. All programs are monitored by a sponsor and the sponsor is in contact with the client until the completion of that service to ensure they are getting the help they need. This is designed to make sure they get everything they need in their time of need.</p>
      </div>      
    </div>

    <%--allows user to navigate back to about home page --%>
    <hr class="featurettee-divider" />
    <div id="divBackToAboutHome">
       <p><a class="btn btn-secondary" href="About.aspx" role="button">&raquo; Back to About Info &raquo;</a></p>
    </div>

</asp:Content>