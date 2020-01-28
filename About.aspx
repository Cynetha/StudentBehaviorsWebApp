<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<%-- All Lines of code written by Cynetha M. McNeill--%>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <h2>About Us</h2>
        <p class="lead">The school of Student Benefits and Behaviors was created in order to help young kids that were having difficulties reaching
            their fullest potential in a normal school setting. It is the ideal of this institution that these young kids can reach their fullest pontential 
            with the support of their community and parents to help drive them. 
        </p>
        
    </div>
    <div class="row">
        <div class="col-md-4">
            <h2>Student Corner</h2>
            <p>
                We, the School of Student Benefits and Behaviors offer our students a variety of services. We offer the best One-On-One support in the Triad area. To learn more about other services we provide, click below.
            </p>
            <p>
                <a class="btn btn-info" href="DefaultStudent.aspx">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Parent Wraparound</h2>
            <p>
                We support our parents too! We provide resources that not only helps our parents stay current with information regarding their student, but also information on how they can help their student succeed. To visit 
                our parents corner, click below.
            </p>
            <p>
                <a class="btn btn-info" href="DefaultParent.aspx">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Teacher Connectivity</h2>
            <p>
               Not only do we provide our teachers with resources for the classroom, we offer a wide variety of resources that benefit our teachers personally. 
               To learn more about our teachers, click below.
            </p>
            <p>
                <a class="btn btn-info" href="DefaultTeacher.aspx">Learn more &raquo;</a>
            </p>
        </div>
    </div>
</asp:Content>
