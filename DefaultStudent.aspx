<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeFile="DefaultStudent.aspx.cs" Inherits="DefaultStudent" %>

<%--Written by Cynetha M. McNeill--%>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <h2>Student Corner</h2>
        <p class="lead">The school of Student Benefits and Behaviors offers students with a wide variety of resources and most importantly one-on-one support. 
        </p>       
    </div>

    <div class="row">
      <div class="col-lg-3">
        <h2>One-On-One Support</h2>
        <p>Students will work with a teacher on a one-on-one basis daily on class assignments & on homework. Furthermore, parents will also work with the teacher to keep track of the students progress along with tracking the website.</p>
        <p><a class="btn btn-secondary" href="#OneOnOneSupport" >View details &raquo;</a></p>         
      </div>
      <div class="col-lg-3">
        <h2>Scholarships</h2>
        <p>As the students enter the program a number of grants & scholarships are available to not only the student but the parent as well. This is designed to help both the student and the parent get on the right track in school as well as in life.</p>
        <p><a class="btn btn-secondary" href="#Scholarships" role="button">View details &raquo;</a></p>
      </div>
      <div class="col-lg-3">
        <h2>Community</h2>
        <p>The community has supplied the building and has given a great deal of support to the program. Along with all the continued support that the community has given and continues to give the school now can have fundraisers in the community as part of its out reach program. This will allow the school to give back to the community since the community has given so much to the school.</p>
        <p><a class="btn btn-secondary" href="#Community" role="button">View details &raquo;</a></p>
      </div>
       <div class="col-lg-3">
        <h2>Career Services</h2>
        <p>The school will provide career driven & ready course for the future. This way the students are prepared for how the world is constantly changing around them. Giving them a brighter future and preparing them for the opportunities of tomorrow.</p>
        <p><a class="btn btn-secondary" href="#CareerServices" role="button">View details &raquo;</a></p>
      </div>
      <%--  <div class="col-lg-3">
        <h2>Courses</h2>
        <p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Cras mattis consectetur purus sit amet fermentum. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh.</p>
        <p><a class="btn btn-secondary" href="#Courses" role="button">View details &raquo;</a></p>
      </div>--%>
    </div>


    <!-- START THE FEATURETTES -->

    <hr class="featurette-divider">

    <div class="row featurette" id="OneOnOneSupport">
      <div class="col-md-7">
        <h2 class="featurette-heading">One-On-One Support<span></span></h2>
        <p class="lead"><p>Students will work with a teacher on a one-on-one basis daily on class assignments & on homework. Furthermore, parents will also work with the teacher to keep track of the students progress along with tracking the website.</p>
      </div>
      <%--<div class="col-md-5">
          <p>Hey put some information about student support here</p>
      </div>--%>
    </div>

   

    <hr class="featurette-divider">

    <div class="row featurette" id="Scholarships">
      <div class="col-md-7">
        <h2 class="featurette-heading">Scholarships<span></span></h2>
        <p class="lead"><p>As the students enter the program a number of grants & scholarships are available to not only the student but the parent as well. This is designed to help both the student and the parent get on the right track in school as well as in life.</p>

      </div>
      <%--<div class="col-md-5">
          <p>Hey put some information about student support here</p>
      </div>--%>
    </div>
   
    <hr class="featurette-divider">

    <div class="row featurette" id="Community">
      <div class="col-md-7">
        <h2 class="featurette-heading">Community</h2>
        <p class="lead"><p>The community has supplied the building and has given a great deal of support to the program. Along with all the continued support that the community has given and continues to give the school now can have fundraisers in the community as part of its out reach program. This will allow the school to give back to the community since the community has given so much to the school.</p>
      </div>
  
    </div>

    <hr class="featurette-divider">

    <div class="row featurette" id="CareerServices">
      <div class="col-md-7">
        <h2 class="featurette-heading">Career Services</h2>
        <p class="lead"><p>The school will provide career driven & ready course for the future. This way the students are prepared for how the world is constantly changing around them. Giving them a brighter future and preparing them for the opportunities of tomorrow.</p>
      </div>
     <%-- <div class="col-md-5">
          <p>Hey put some information about courses here</p>
      </div>--%>
    </div>
    
<%--allows user to navigate back to about home page --%>
    <hr class="featurettee-divider" />
    <div id="divBackToAboutHome">
       <p><a class="btn btn-secondary" href="About.aspx" role="button">&raquo; Back to About Info &raquo;</a></p>
    </div>
   


     
</asp:Content>