<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>  
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<head>
<title>Navarasa Natana Academy::Admin</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Visitors Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="a"WebContent/WEB-INF/jsp/adminarticle.jsp"pplication/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- bootstrap-css -->
<link rel="stylesheet" href="admincss/bootstrap.min.css" >
<!-- //bootstrap-css -->
<!-- Custom CSS -->
<link href="admincss/style.css" rel='stylesheet' type='text/css' />
<link href="admincss/style-responsive.css" rel="stylesheet"/>
<!-- font CSS -->
<link href='//fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
<!-- font-awesome icons -->
<link rel="stylesheet" href="admincss/font.css" type="text/css"/>
<link href="admincss/font-awesome.css" rel="stylesheet"> 
<link rel="stylesheet" href="admincss/morris.css" type="text/css"/>
<link rel="stylesheet" href="admincss/lightbox.css">
<!-- calendar -->
<link rel="stylesheet" href="admincss/monthly.css">
<link rel="stylesheet" href="admincss/pikaday.css">

<!-- //calendar -->
<!-- //font-awesome icons -->
<script src="adminjs/jquery2.0.3.min.js"></script>
<script src="adminjs/raphael-min.js"></script>
<script src="adminjs/morris.js"></script>
</head>
<body>
<section id="container">
<!--header start-->
<header class="header fixed-top clearfix">
<!--logo start-->
<div class="brand">
    <a href="dashboard.html" class="logo">
        <img src="adminimages/logo.png" alt="nna" style="width: 68%; margin-top: -17%;">
		
    </a>
    <div class="sidebar-toggle-box">
        <div class="fa fa-bars"></div>
    </div>
</div>
<!--logo end-->

<div class="top-nav clearfix">
    <!--search & user info start-->
     <ul class="nav pull-right top-menu">
       
        <!-- user login dropdown start-->
        <li class="dropdown">
            <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                <img alt="" src="adminimages/2.png">
                <span class="username">${sessionScope.activeuser}</span>
                <b class="caret"></b>
            </a>
            <ul class="dropdown-menu extended logout">
                <li><a href="#"><i class=" fa fa-suitcase"></i>Profile</a></li>
                <li><a href="#"><i class="fa fa-cog"></i> Settings</a></li>
                <li><a href="adminlogout.html"><i class="fa fa-key"></i> Log Out</a></li>
            </ul>
        </li>
        <!-- user login dropdown end -->
       
    </ul>
    <!--search & user info end-->
</div>
</header>
<!--header end-->
<!--sidebar start-->
<aside>
    <div id="sidebar" class="nav-collapse">
        <!-- sidebar menu start-->
        <div class="leftside-navigation">
            <ul class="sidebar-menu" id="nav-accordion">
                <li>
                    <a class="active" href="dashboard.html">
                        <i class="fa fa-dashboard"></i>
                        <span>Dashboard</span>
                    </a>
                </li>
                
                <li class="sub-menu">
                    <a href="adminarticle.html">
                        <i class="fa fa-book"></i>
                        <span>Article</span>
                    </a>
                            </li>
                <li>
                    <a href="adminbanner.html">
                         <i class="fa fa-glass"></i>
                        <span>Banner</span>
                    </a>
                </li>
				  <li class="sub-menu">
                    <a href="admincomment.html">
                        <i class="fa fa-book"></i>
                        <span>Comments</span>
                    </a>
                            </li>
                                   
				
				<li>
                    <a href="admission.html">
                       <i class="fa fa-comments-o" aria-hidden="true"></i>
                        <span>Admission</span>
                    </a>
                </li>
				<li>
                    <a href="faculty.html">
                       <i class="fa fa-comments-o" aria-hidden="true"></i>
                        <span>Faculty</span>
                    </a>
                </li>
				<li>
                    <a href="gallery.html">
                       <i class="fa fa-comments-o" aria-hidden="true"></i>
                        <span>Gallery</span>
                    </a>
                </li>
				<li>
                    <a href="audition.html">
                       <i class="fa fa-comments-o" aria-hidden="true"></i>
                        <span>Auditions</span>
                    </a>
                </li>
				
				<li>
                    <a href="feedback.html">
                       <i class="fa fa-registered" aria-hidden="true"></i>
                        <span>Feedback</span>
                    </a>
                </li>             
            </ul>            </div>
        <!-- sidebar menu end-->
    </div>
</aside><!--main content start-->
<section id="main-content">
	<section class="wrapper">
            <div class="row">
            <div class="col-md-12">
                    <section class="panel">
                        <header class="panel-heading">
                           Article
                        </header>
                        <div class="panel-body">
                            <div >
                               <form:form  method="post" action="saveadminarticle.html" enctype="multipart/form-data" modelAttribute="adminarticle">
                               
                                <div class="col-md-9">
                                <form:input path="article_caption" placeholder="article_caption" name="article_caption" style=" width: 50%; MARGIN-LEFT: 30%;padding: 0.25em;margin-bottom:2%;"/>
                                </div>
                                
                                <div class="col-md-9">
                                <form:input path="article_person" placeholder="article_personname" name="article_caption" style=" width: 50%; MARGIN-LEFT: 30%;padding: 0.25em;margin-bottom:2%;"/>
                                </div>
                               
                                <div class="col-md-9">
                                <form:textarea path="article_brief" placeholder="article brief Introduction" cols="20" rows="5" style=" width: 50%; MARGIN-LEFT: 30%;padding: 0.25em;margin-bottom:2%;resize:none;"/>
                                
                                </div>
                                
                                <div class="col-md-9">
                                 <i class="fa fa-plus" aria-hidden="true" value='Add TextArea' id='addButton' title="Add Text Area" style="margin-left: 30%;"></i>
                                <i class="fa fa-times" aria-hidden="true"  value='Remove TextArea' id='removeButton' title="Remove Text Area"></i>
                                <div id='TextBoxesGroup' style=" resize: none;width: 50%; MARGIN-LEFT: 30%;">
									<div id="TextBoxDiv1" >
							<textarea rows="5" cols="45" name="article1" id="article1" style="resize:none;" placeholder="Article Detailed description in paragraph"></textarea>
									</div>
										</div>
                               
                                </div>
                                
                                 <div class="col-md-9">
									 <label style=" width: 50%; MARGIN-LEFT: 30%;padding: 0.25em;">Upload Article Grid Image</label>
                                   <input type="file" name="articlegridfile" accept=".jpg,.png,jpeg" style=" width: 50%; MARGIN-LEFT: 30%;padding: 0.25em;margin-bottom:1%;">
                                </div>
                                 <div class="col-md-9">
									 <label style=" width: 50%; MARGIN-LEFT: 30%;padding: 0.25em;">Upload Article Image</label>
                                   <input type="file" name="articlefile" accept=".jpg,.png,jpeg" style=" width: 50%; MARGIN-LEFT: 30%;padding: 0.25em;margin-bottom:1%;">
                                </div>
                                <input type="hidden" id="artcount" name="artcount" value="1">
                                <div class="col-md-9">
                                <form:input path="article_date" id="datepicker" placeholder="article_date" name="article_date" style=" width: 50%; MARGIN-LEFT: 30%;padding: 0.25em;margin-bottom:2%;"/>
                                </div>
                               
                                <div class="col-md-6">
                                    <button type="submit" class="btn btn-info" style=" MARGIN-LEFT: 47%;padding: 0.25em;margin-top: 6%;">Submit</button>
                                </div>
                               
                               
                               </form:form>
                               
                               
                               
                            </div>
                        </div>
                    </section>
            </div>
</section>
		<div class="table-agile-info">
  <div class="panel panel-default">
    <div class="panel-heading">
      Article Information
    </div>
     <div class="table-responsive">
      <table class="table table-striped b-t b-light">
        <thead>
          <tr>
            <th>article_caption</th>
            <th>article_person</th>
            <th> article_brief_Introduction</th>
			<th>article_detail_Explination</th>
			<th>article_date</th>
			<th>Uploaded_GridImage</th>
			<th>Uploaded_articleimage</th>
			<th>Views</th>
			<th>Comments</th>
			<th>Action</th>
          </tr>
        </thead>
        <tbody>
        <c:forEach var="adminarticles" items="${adarticlelist}">
        <c:url var="more"   value="adarticlemore.html">
        <c:param name="article_id" value="${adminarticles.article_id}"></c:param>
        </c:url>
       
       <c:url var="deletearticle" value="deleteadminarticle.html">
       <c:param name="article_id" value="${adminarticles.article_id}"></c:param>
       <c:param name="article_gridimage" value="${adminarticles.article_gridimage}"></c:param>
       <c:param name="article_image" value="${adminarticles.article_image}"></c:param>
       
       </c:url>
        	 <tr>
	 <td><p style="text-align: justify;">${adminarticles.article_caption}</p></td>
	 <td>${adminarticles.article_person}</td>
	 <td> ${adminarticles.article_brief}</td>
	 <td><a href="${more}">More Deatils...Click here...</a></td>
	 <td>${adminarticles.article_date}</td>
            <td>
			<a class="example-image-link" href="images/articlegridimages/${adminarticles.article_gridimage}" data-lightbox="example-set" >		
	<img src="images/articlegridimages/${adminarticles.article_gridimage}" alt="" width="70%"/>
	</a>
			<!-- //gallery -->
			</td>
			 <td>
			<a class="example-image-link" href="images/articleimages/${adminarticles.article_image}" data-lightbox="example-set" >		
	<img src="images/articleimages/${adminarticles.article_image}" alt="" width="70%"/>
	</a>
			<!-- //gallery -->
			</td>
			<td>${adminarticles.article_view}</td>
			<td>${adminarticles.article_comment}</td>
			<td>
		 
		<a href="${deletearticle}"> <i class="fa fa-trash" aria-hidden="true"></i></a>
		  </td>
		 
		   </tr>
		   </c:forEach>
    
		   
		    <script src="adminjs/lightbox-plus-jquery.min.js"> </script>
	
        </tbody>
      </table>
    </div>
    
  </div>
</div>
 <!-- footer -->
		  <div class="footer">
			<div class="wthree-copyright">
			  <p>© 2018 Bharatiya Yodha. All rights reserved | Design by <a href="http://appfonehub.com">Appfone Hub Private Limited.</a></p>
			</div>
		  </div>
  <!-- / footer -->
</section>
<!--main content end-->
</section>
<script src="adminjs/bootstrap.js"></script>
<script src="adminjs/jquery.dcjqaccordion.2.7.js"></script>
<script src="adminjs/scripts.js"></script>
<script src="adminjs/jquery.slimscroll.js"></script>
<script src="adminjs/jquery.nicescroll.js"></script>
<!--[if lte IE 8]><script language="javascript" type="text/javascript" src="js/flot-chart/excanvas.min.js"></script><![endif]-->
<script src="adminjs/jquery.scrollTo.js"></script>
<!-- morris JavaScript -->	
<script>
	$(document).ready(function() {
		//BOX BUTTON SHOW AND CLOSE
	   jQuery('.small-graph-box').hover(function() {
		  jQuery(this).find('.box-button').fadeIn('fast');
	   }, function() {
		  jQuery(this).find('.box-button').fadeOut('fast');
	   });
	   jQuery('.small-graph-box .box-close').click(function() {
		  jQuery(this).closest('.small-graph-box').fadeOut(200);
		  return false;
	   });
</script>

<script type="text/javascript">

$(document).ready(function(){
	var counter = 2;
    
		
    $("#addButton").click(function () {
				
	if(counter>6){
            alert("Only 5 textboxes allow");
            return false;
	}   
		
	var newTextBoxDiv = $(document.createElement('div'))
	     .attr("id", 'ArticleDiv' + counter);
                
	newTextBoxDiv.after().html('<textarea   name="article' + counter + '" id="article' + counter + '" value="" rows="5" cols="45" style="resize:none;" placeholder="Article Detailed description in paragraph" ></textarea>');
            
	newTextBoxDiv.appendTo("#TextBoxesGroup");
					
	counter++;
	assign(counter);
     });

     $("#removeButton").click(function () {
    	console.log(counter);
	if(counter==1){
          alert("No more textbox to remove");
          return false;
       }   
        
	counter=counter-1;
			
        $("#ArticleDiv" + counter).remove();
        assign(counter);
       
			
     });
    
  });
  
function assign(count)
{
	  
	/* $("#artcount").val(count-1); */
	document.getElementById("artcount").value=count-1;
	  
}
</script>
 <script src="adminjs/pikaday.js"></script>
    <script>

    var picker = new Pikaday(
    {
        field: document.getElementById('datepicker'),
        firstDay: 1,
        minDate: new Date(),
        maxDate: new Date(2020, 12, 31),
        yearRange: [2000,2020]
    });

    </script>


</body>
</html>
