<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeFile="DefaultTeacher.aspx.cs" Inherits="DefaultTeacher" %>

<%--Written by Cynetha M. McNeill--%>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <h2>Teacher Connectivity</h2>
        <p class="lead">Teachers will meet with the students and parents once a month to go over the progress of how the student is doing in and out of school in order to give and accurate update to the staff as to what the student as well as the parent may need. This will better help the student develop in the ways in which the community has in mind and help see the vision the community sees for itself. </p>       
        <p><a href="DefaultTeacherPortalLogin.aspx" class="btn btn-primary btn-lg">Login to Teacher Portal</a></p>
    </div>
    <div class="row">
      <div class="col-lg-3">
        <h2>Staff Members</h2>
        <p>Staff members are recruited from those who can relate to a personal experience as the students in the class room. It is easier for the students to relate to someone who has had a similar experience as them than someone who has not and studies show that the response is better. So we try to pair our staff with the like minded students.</p>
        <p><a class="btn btn-secondary" href="#StaffMemebers" role="button">View details &raquo;</a></p>
      </div>
      <div class="col-lg-3">
        <h2>Administrators</h2>
        <p>Our admin are seasoned staff that have worked for the school system for several years and understand how to communicate with not only the students but the parents as well. This also helps when it comes to talking with police officers or attorneys and at times other officials that our staff may have to address.</p>
        <p><a class="btn btn-secondary" href="#Administrators" role="button">View details &raquo;</a></p>
      </div>
      <div class="col-lg-3">
        <h2>Professional Development</h2>
        <p> It is the job of the school to prepare the students and the parents as well to have them ready for the job world. As the school crafts both the students and parents mind around what is trying to be achieved the work that is being done can be seen in the community and in the hearts of both students and parents.</p>
        <p><a class="btn btn-secondary" href="#ProfDevelopment" role="button">View details &raquo;</a></p>
      </div>
         <div class="col-lg-3">
        <h2>Parents</h2>
        <p>A lot of the parents that we will see will seem lost with their student but it is the job of the school and the community to get both the parent and the student back on the right path. It may take a little time and effort but it will all pay off in the long run and be worth it for both if the school can get both student and parent to where they can be successful.</p>
        <p><a class="btn btn-secondary" href="#Parents" role="button">View details &raquo;</a></p>
      </div>
    </div>
    <%--   <div class="col-lg-3">
        <h2>Employment</h2>
        <p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
        <p><a class="btn btn-secondary" href="#Employment" role="button">View details &raquo;</a></p>
      </div>
    </div>--%>

    <hr class="featurette-divider">

    <div class="row featurette" id="StaffMemebers">
      <div class="col-md-7">
        <h2 class="featurette-heading">Staff Memebers</h2>
        <p class="lead"><p>Staff members are recruited from those who can relate to a personal experience as the students in the class room. It is easier for the students to relate to someone who has had a similar experience as them than someone who has not and studies show that the response is better. So we try to pair our staff with the like minded students.</p>
      </div>
    </div>

    <hr class="featurette-divider">

    <div class="row featurette" id="Administrators">
      <div class="col-md-7">
        <h2 class="featurette-heading">Administrators</h2>
        <p class="lead"><p>Our admin are seasoned staff that have worked for the school system for several years and understand how to communicate with not only the students but the parents as well. This also helps when it comes to talking with police officers or attorneys and at times other officials that our staff may have to address.</p>
      </div>
    </div>

    <hr class="featurette-divider">

    <div class="row featurette" id="ProfDevelopment">
      <div class="col-md-7">
        <h2 class="featurette-heading">Professional Development</h2>
        <p class="lead"><p>It is the job of the school to prepare the students and the parents as well to have them ready for the job world. As the school crafts both the students and parents mind around what is trying to be achieved the work that is being done can be seen in the community and in the hearts of both students and parents.</p>
      </div>
    </div>

     <hr class="featurette-divider">

    <div class="row featurette" id="Parents">
      <div class="col-md-7">
        <h2 class="featurette-heading">Parents</h2>
        <p class="lead"><p>A lot of the parents that we will see will seem lost with their student but it is the job of the school and the community to get both the parent and the student back on the right path. It may take a little time and effort but it will all pay off in the long run and be worth it for both if the school can get both student and parent to where they can be successful.</p>
      </div>
    </div>

  

<%--allows user to navigate back to teacher home page --%>
    <hr class="featurettee-divider" />
    <div id="divBackToAboutHome">
       <p><a class="btn btn-secondary" href="About.aspx" role="button">&raquo; Back to About Info &raquo;</a></p>
    </div>

</asp:Content>
