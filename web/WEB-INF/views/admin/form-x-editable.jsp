

<!DOCTYPE html>
<html lang="en">
	<head>
    	<meta charset="utf-8">
	    <meta http-equiv="X-UA-Compatible" content="IE=edge">
	    <meta name="viewport" content="width=device-width, initial-scale=1">
	    <title>Proton - Admin Template</title>		
		
		<!-- Import google fonts - Heading first/ text second -->
        <link rel='stylesheet' type='text/css' href='http://fonts.useso.com/css?family=Open+Sans:400,700|Droid+Sans:400,700' />
        <!--[if lt IE 9]>
<link href="http://fonts.useso.com/css?family=Open+Sans:400" rel="stylesheet" type="text/css" />
<link href="http://fonts.useso.com/css?family=Open+Sans:700" rel="stylesheet" type="text/css" />
<link href="http://fonts.useso.com/css?family=Droid+Sans:400" rel="stylesheet" type="text/css" />
<link href="http://fonts.useso.com/css?family=Droid+Sans:700" rel="stylesheet" type="text/css" />
<![endif]-->

		<!-- Favicon and touch icons -->
		<link rel="shortcut icon" href="assets/ico/favicon.ico" type="image/x-icon" />

	    <!-- Css files -->
	    <link href="assets/css/bootstrap.min.css" rel="stylesheet">		
		<link href="assets/css/jquery.mmenu.css" rel="stylesheet">		
		<link href="assets/css/font-awesome.min.css" rel="stylesheet">
		<link href="assets/plugins/jquery-ui/css/jquery-ui-1.10.4.min.css" rel="stylesheet">	
		<link href="assets/plugins/editable/css/bootstrap-editable.css" rel="stylesheet">
	    <link href="assets/css/style.min.css" rel="stylesheet">
		<link href="assets/css/add-ons.min.css" rel="stylesheet">		

	    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
	    <!--[if lt IE 9]>
			<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
			<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
	    <![endif]-->
	</head>
</head>

<body>
	<!-- start: Header -->
	<div class="navbar" role="navigation">
	
		<div class="container-fluid">		
			
			<ul class="nav navbar-nav navbar-actions navbar-left">
				<li class="visible-md visible-lg"><a href="form-x-editable.jsp#" id="main-menu-toggle"><i class="fa fa-th-large"></i></a></li>
				<li class="visible-xs visible-sm"><a href="form-x-editable.jsp#" id="sidebar-menu"><i class="fa fa-navicon"></i></a></li>
			</ul>
			
			<form class="navbar-form navbar-left">
				<button type="submit" class="fa fa-search"></button>
				<input type="text" class="form-control" placeholder="Search..."></a>
			</form>
			
	        <ul class="nav navbar-nav navbar-right">
				<li class="dropdown visible-md visible-lg">
	        		<a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-envelope-o"></i><span class="badge">5</span></a>
	        		<ul class="dropdown-menu">
						<li class="dropdown-menu-header">
							<strong>Messages</strong>
							<div class="progress thin">
							  <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100" style="width: 30%">
							    <span class="sr-only">30% Complete (success)</span>
							  </div>
							</div>
						</li>
						<li class="avatar">
							<a href="page-inbox.jsp">
								<img class="avatar" src="assets/img/avatar1.jpg">
								<div>New message</div>
								<small>1 minute ago</small>
								<span class="label label-info">NEW</span>
							</a>
						</li>
						<li class="avatar">
							<a href="page-inbox.jsp">
								<img class="avatar" src="assets/img/avatar2.jpg">
								<div>New message</div>
								<small>3 minute ago</small>
								<span class="label label-info">NEW</span>
							</a>
						</li>
						<li class="avatar">
							<a href="page-inbox.jsp">
								<img class="avatar" src="assets/img/avatar3.jpg">
								<div>New message</div>
								<small>4 minute ago</small>
								<span class="label label-info">NEW</span>
							</a>
						</li>
						<li class="avatar">
							<a href="page-inbox.jsp">
								<img class="avatar" src="assets/img/avatar4.jpg">
								<div>New message</div>
								<small>30 minute ago</small>
							</a>
						</li>
						<li class="avatar">
							<a href="page-inbox.jsp">
								<img class="avatar" src="assets/img/avatar5.jpg">
								<div>New message</div>
								<small>1 hours ago</small>
							</a>
						</li>						
						<li class="dropdown-menu-footer text-center">
							<a href="page-inbox.jsp">View all messages</a>
						</li>	
	        		</ul>
	      		</li>
				<li class="dropdown visible-md visible-lg">
	        		<a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-bell-o"></i><span class="badge">3</span></a>
	        		<ul class="dropdown-menu">
						<li class="dropdown-menu-header">
							<strong>Notifications</strong>
							<div class="progress thin">
							  <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100" style="width: 30%">
							    <span class="sr-only">30% Complete (success)</span>
							  </div>
							</div>
						</li>							
                        <li class="clearfix">
							<i class="fa fa-comment"></i> 
                            <a href="page-activity.jsp" class="notification-user"> Sharon Rose </a>
                            <span class="notification-action"> replied to your </span> 
                            <a href="page-activity.jsp" class="notification-link"> comment</a>
                        </li>
                        <li class="clearfix">
                            <i class="fa fa-pencil"></i> 
                            <a href="page-activity.jsp" class="notification-user"> Nadine </a>
                            <span class="notification-action"> just write a </span> 
                            <a href="page-activity.jsp" class="notification-link"> post</a>
                        </li>
                        <li class="clearfix">
                            <i class="fa fa-trash-o"></i> 
                            <a href="page-activity.jsp" class="notification-user"> Lorenzo </a>
                            <span class="notification-action"> just remove <a href="#" class="notification-link"> 12 files</a></span> 
                        </li>                        
						<li class="dropdown-menu-footer text-center">
							<a href="page-activity.jsp">View all notification</a>
						</li>
	        		</ul>
	      		</li>
				<li class="dropdown visible-md visible-lg">
					 <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-gears"></i></a>					
					<ul class="dropdown-menu update-menu" role="menu">
						<li><a href="#"><i class="fa fa-database"></i> Database </a>
                        </li>
                        <li><a href="#"><i class="fa fa-bar-chart-o"></i> Connection </a>
                        </li>
                        <li><a href="#"><i class="fa fa-bell"></i> Notification </a>
                        </li>
                        <li><a href="#"><i class="fa fa-envelope"></i> Message </a>
                        </li>
                        <li><a href="#"><i class="fa fa-flash"></i> Traffic </a>
                        </li>
						<li><a href="#"><i class="fa fa-credit-card"></i> Invoices </a>
                        </li>
                        <li><a href="#"><i class="fa fa-dollar"></i> Finances </a>
                        </li>
                        <li><a href="#"><i class="fa fa-thumbs-o-up"></i> Orders </a>
                        </li>
						<li><a href="#"><i class="fa fa-folder"></i> Directories </a>
                        </li>
                        <li><a href="#"><i class="fa fa-users"></i> Users </a>
                        </li>		
					</ul>
				</li>
				<li class="dropdown visible-md visible-lg">
	        		<a href="#" class="dropdown-toggle" data-toggle="dropdown"><img class="user-avatar" src="assets/img/avatar.jpg" alt="user-mail">jhonsmith@mail.com</a>
	        		<ul class="dropdown-menu">
						<li class="dropdown-menu-header">
							<strong>Account</strong>
						</li>						
						<li><a href="page-profile.jsp"><i class="fa fa-user"></i> Profile</a></li>
						<li><a href="page-login.jsp"><i class="fa fa-wrench"></i> Settings</a></li>
						<li><a href="page-invoice.jsp"><i class="fa fa-usd"></i> Payments <span class="label label-default">10</span></a></li>
						<li><a href="gallery.jsp"><i class="fa fa-file"></i> File <span class="label label-primary">27</span></a></li>
						<li class="divider"></li>						
						<li><a href="index.jsp"><i class="fa fa-sign-out"></i> Logout</a></li>
	        		</ul>
	      		</li>
				<li><a href="index.jsp"><i class="fa fa-power-off"></i></a></li>
			</ul>
			
		</div>
		
	</div>
	<!-- end: Header -->
	
	<div class="container-fluid content">
	
		<div class="row">
				
			<!-- start: Main Menu -->
			<div class="sidebar ">
								
				<div class="sidebar-collapse">
					<div class="sidebar-header t-center">
                        <span><img class="text-logo" src="assets/img/logo1.png"><i class="fa fa-space-shuttle fa-3x blue"></i></span>
                    </div>										
					<div class="sidebar-menu">						
						<ul class="nav nav-sidebar">
							<li><a href="index.jsp"><i class="fa fa-laptop"></i><span class="text"> Dashboard</span></a></li>
							<li>
								<a href="#"><i class="fa fa-file-text"></i><span class="text"> Pages</span> <span class="fa fa-angle-down pull-right"></span></a>
								<ul class="nav sub">
									<li><a href="page-activity.jsp"><i class="fa fa-car"></i><span class="text"> Activity</span></a></li>
									<li><a href="page-inbox.jsp"><i class="fa fa-envelope"></i><span class="text"> Mail</span></a></li>
									<li><a href="page-invoice.jsp"><i class="fa fa-credit-card"></i><span class="text"> Invoice</span></a></li>
									<li><a href="page-profile.jsp"><i class="fa fa-heart-o"></i><span class="text"> Profile</span></a></li>
									<li><a href="page-pricing-tables.jsp"><i class="fa fa-columns"></i><span class="text"> Pricing Tables</span></a></li>
									<li><a href="page-404.jsp"><i class="fa fa-puzzle-piece"></i><span class="text"> 404</span></a></li>
									<li><a href="page-500.jsp"><i class="fa fa-puzzle-piece"></i><span class="text"> 500</span></a></li>
									<li><a href="page-lockscreen.jsp"><i class="fa fa-lock"></i><span class="text"> LockScreen1</span></a></li>
									<li><a href="page-lockscreen2.jsp"><i class="fa fa-lock"></i><span class="text"> LockScreen2</span></a></li>
									<li><a href="page-login.jsp"><i class="fa fa-key"></i><span class="text"> Login Page</span></a></li>
									<li><a href="page-register.jsp"><i class="fa fa-sign-in"></i><span class="text"> Register Page</span></a></li>
								</ul>	
							</li>
							<li>
								<a href="#"><i class="fa fa-list-alt"></i><span class="text"> Forms</span> <span class="fa fa-angle-down pull-right"></span></a>
								<ul class="nav sub">
									<li><a href="form-elements.jsp"><i class="fa fa-indent"></i><span class="text"> Form elements</span></a></li>
									<li><a href="form-wizard.jsp"><i class="fa fa-tags"></i><span class="text"> Wizard</span></a></li>
									<li><a href="form-dropzone.jsp"><i class="fa fa-plus-square-o"></i><span class="text"> Dropzone Upload</span></a></li>
									<li><a href="form-x-editable.jsp"><i class="fa fa-pencil"></i><span class="text"> X-editable</span></a></li>
								</ul>
							</li>
							<li><a href="table.jsp"><i class="fa fa-table"></i><span class="text"> Tables</span></a></li>
							<li>
								<a href="#"><i class="fa fa-signal"></i><span class="text"> Visual Chart</span> <span class="fa fa-angle-down pull-right"></span></a>
								<ul class="nav sub">
									<li><a href="chart-flot.jsp"><i class="fa fa-random"></i><span class="text"> Flot Chart</span></a></li>
									<li><a href="chart-xchart.jsp"><i class="fa fa-retweet"></i><span class="text"> xChart</span></a></li>
									<li><a href="chart-other.jsp"><i class="fa fa-bar-chart-o"></i><span class="text"> Other</span></a></li>
								</ul>
							</li>
							<li>
								<a href="#"><i class="fa fa-briefcase"></i><span class="text"> UI Features</span> <span class="fa fa-angle-down pull-right"></span></a>
								<ul class="nav sub">
									<li><a href="ui-sliders-progress.jsp"><i class="fa fa-align-left"></i><span class="text"> Progress</span></a></li>
									<li><a href="ui-nestable-list.jsp"><i class="fa fa-outdent"></i><span class="text"> Nestable Lists</span></a></li>
									<li><a href="ui-elements.jsp"><i class="fa fa-list"></i><span class="text"> Elements</span></a></li>
									<li><a href="ui-panels.jsp"><i class="fa fa-list-alt"></i><span class="text"> Panels</span></a></li>
									<li><a href="ui-buttons.jsp"><i class="fa fa-th"></i><span class="text"> Buttons</span></a></li>
								</ul>
							</li>
							<li><a href="widgets.jsp"><i class="fa fa-life-bouy"></i><span class="text"> Widgets</span></a></li>
							<li><a href="typography.jsp"><i class="fa fa-font"></i><span class="text"> Typography</span></a></li>
							<li>
								<a href="#"><i class="fa fa-bolt"></i><span class="text"> Icons</span> <span class="fa fa-angle-down pull-right"></span></a>
								<ul class="nav sub">
									<li><a href="icons-font-awesome.jsp"><i class="fa fa-meh-o"></i><span class="text"> Font Awesome</span></a></li>
									<li><a href="icons-climacons.jsp"><i class="fa fa-meh-o"></i><span class="text"> Climacons</span></a></li>
								</ul>
							</li>
							<li><a href="gallery.jsp"><i class="fa fa-picture-o"></i><span class="text"> Gallery</span></a></li>
							<li><a href="calendar.jsp"><i class="fa fa-calendar"></i><span class="text"> Calendar</span></a></li>
						</ul>
					</div>					
				</div>
				<div class="sidebar-footer">					
					
					<div class="sidebar-brand">
						Proton
					</div>
					
					<ul class="sidebar-terms">
						<li><a href="index.jsp#">Terms</a></li>
						<li><a href="index.jsp#">Privacy</a></li>
						<li><a href="index.jsp#">Help</a></li>
						<li><a href="index.jsp#">About</a></li>
					</ul>
					
					<div class="copyright text-center">
						<small>Proton <i class="fa fa-coffee"></i> from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></small>
					</div>					
				</div>	
				
			</div>
			<!-- end: Main Menu -->
						
		<!-- start: Content -->
		<div class="main ">
		
			<div class="row">
				<div class="col-lg-12">
					<h3 class="page-header"><i class="fa fa-pencil"></i>X-editable</h3>
					<ol class="breadcrumb">
						<li><i class="fa fa-home"></i><a href="index.jsp">Home</a></li>
						<li><i class="fa fa-list-alt"></i><a href="#">Forms</a></li>
						<li><i class="fa fa-pencil"></i>X-editable</li>				
					</ol>
				</div>
			</div>
			
			<div class="row">
				<div class="col-lg-12">
					<div class="panel panel-default">
						<div class="panel-heading">
							<h2><i class="fa fa-pencil red"></i><strong>X-editable</strong></h2>
							<div class="panel-actions">
								<a href="form-x-editable.jsp#" class="btn-setting"><i class="fa fa-rotate-right"></i></a>
								<a href="form-x-editable.jsp#" class="btn-minimize"><i class="fa fa-chevron-up"></i></a>
								<a href="form-x-editable.jsp#" class="btn-close"><i class="fa fa-times"></i></a>
							</div>
						</div>
						<div class="panel-body">
						
							<div style="float: right; margin-bottom: 10px">
				            <label style="display: inline-block; margin-right: 50px"><input type="checkbox" id="autoopen" style="vertical-align: baseline">&nbsp;Auto-open next field</label>
				            <button id="enable" class="btn btn-primary">Enable / Disable</button>
				            </div>
				            <p>Click to edit</p>
				            <table id="user" class="table table-bordered table-striped" style="clear: both">
				                <tbody> 
				                    <tr>         
				                        <td width="35%">Simple text field</td>
				                        <td width="65%"><a href="form-x-editable.jsp#" id="username" data-type="text" data-pk="1" data-original-title="Enter username">User</a></td>
				                    </tr>
				                    <tr>         
				                        <td>Empty text field, required</td>
				                        <td><a href="form-x-editable.jsp#" id="firstname" data-type="text" data-pk="1" data-placement="right" data-placeholder="Required" data-original-title="Enter your firstname"></a></td>
				                    </tr>  
				                    <tr>         
				                        <td>Select, local array, custom display</td>
				                        <td><a href="form-x-editable.jsp#" id="sex" data-type="select" data-pk="1" data-value="" data-original-title="Select sex"></a></td>
				                    </tr>
				                    <tr>         
				                        <td>Select, remote array, no buttons</td>
				                        <td><a href="form-x-editable.jsp#" id="group" data-type="select" data-pk="1" data-value="5" data-source="/groups" data-original-title="Select group">Administrator</a></td>
				                    </tr> 
				                    <tr>         
				                        <td>Select, error while loading</td>
				                        <td><a href="form-x-editable.jsp#" id="status" data-type="select" data-pk="1" data-value="0" data-source="/status" data-original-title="Select status">Active</a></td>
				                    </tr>  

				                    <tr>         
				                        <td>Datepicker</td>
				                        <td>

				                        <span class="notready">not ready for IE10 yet</span>

				                        </td>
				                    </tr>
				                    <tr>         
				                        <td>Combodate (date)</td>
				                        <td><a href="form-x-editable.jsp#" id="dob" data-type="combodate" data-value="2014-05-10" data-format="YYYY-MM-DD" data-viewformat="DD/MM/YYYY" data-template="D / MMM / YYYY" data-pk="1"  data-original-title="Select Date of birth"></a></td>
				                    </tr> 
				                    <tr>         
				                        <td>Combodate (datetime)</td>
				                        <td><a href="form-x-editable.jsp#" id="event" data-type="combodate" data-template="D MMM YYYY  HH:mm" data-format="YYYY-MM-DD HH:mm" data-viewformat="MMM D, YYYY, HH:mm" data-pk="1"  data-original-title="Setup event date and time"></a></td>
				                    </tr> 



				                    <tr>         
				                        <td>Textarea, buttons below. Submit by <i>ctrl+enter</i></td>
				                        <td><a href="form-x-editable.jsp#" id="comments" data-type="textarea" data-pk="1" data-placeholder="Your comments here..." data-original-title="Enter comments">Icon touch
				user!</a></td>
				                    </tr> 




				                    <tr>         
				                        <td>Twitter typeahead.js</td>
				                        <td><a href="form-x-editable.jsp#" id="state2" data-type="typeaheadjs" data-pk="1" data-placement="right" data-original-title="Start typing State.."></a></td>
				                    </tr>                       


				                    <tr>         
				                        <td>Checklist</td>
				                        <td><a href="form-x-editable.jsp#" id="fruits" data-type="checklist" data-value="1,5" data-original-title="Select fruits"></a></td>
				                    </tr>

				                    <tr>         
				                        <td>Select2 (tags mode)</td>
				                        <td><a href="form-x-editable.jsp#" id="tags" data-type="select2" data-pk="1" data-original-title="Enter tags">html5, jQuery, css3</a></td>
				                    </tr>                    

				                    <tr>         
				                        <td>Select2 (dropdown mode)</td>
				                        <td><a href="form-x-editable.jsp#" id="country" data-type="select2" data-pk="1" data-value="CR" data-original-title="Select country"></a></td>
				                    </tr>  

				                    <tr>         
				                        <td>Custom input, several fields</td>
				                        <td><a href="form-x-editable.jsp#" id="address" data-type="address" data-pk="1" data-original-title="Please, fill address"></a></td>
				                    </tr>                      


				                </tbody>
				            </table>				            									  

						</div>
					</div>
				</div><!--/col-->

			</div><!--/row-->
		
		</div>
		<!-- end: Content -->
		<br><br><br>		

		
		<div id="usage">
			<ul>
				<li>
					<div class="title">Memory</div>
					<div class="bar">
						<div class="progress">
						  	<div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width: 50%"></div>
						</div>
					</div>			
					<div class="desc">4GB of 8GB</div>
				</li>
				<li>
					<div class="title">HDD</div>
					<div class="bar">
						<div class="progress">
						  	<div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100" style="width: 25%"></div>
						</div>
					</div>			
					<div class="desc">250GB of 1TB</div>
				</li>
				<li>
					<div class="title">SSD</div>
					<div class="bar">
						<div class="progress">
					  		<div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width: 70%"></div>
						</div>
					</div>			
					<div class="desc">700GB of 1TB</div>
				</li>
				<li>
					<div class="title">Bandwidth</div>
					<div class="bar">
						<div class="progress">
					  		<div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" style="width: 90%"></div>
						</div>
					</div>			
					<div class="desc">90TB of 100TB</div>
				</li>				
			</ul>	
		</div>				
		
	</div><!--/container-->
		
	
	<div class="modal fade" id="myModal">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
					<h4 class="modal-title">Modal title</h4>
				</div>
				<div class="modal-body">
					<p>Here settings can be configured...</p>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
					<button type="button" class="btn btn-primary">Save changes</button>
				</div>
			</div><!-- /.modal-content -->
		</div><!-- /.modal-dialog -->
	</div><!-- /.modal -->
	
	<div class="clearfix"></div>
	
		
	<!-- start: JavaScript-->
	<!--[if !IE]>-->

			<script src="assets/js/jquery-2.1.1.min.js"></script>

	<!--<![endif]-->

	<!--[if IE]>
	
		<script src="assets/js/jquery-1.11.1.min.js"></script>
	
	<![endif]-->

	<!--[if !IE]>-->

		<script type="text/javascript">
			window.jQuery || document.write("<script src='assets/js/jquery-2.1.1.min.js'>"+"<"+"/script>");
		</script>

	<!--<![endif]-->

	<!--[if IE]>
	
		<script type="text/javascript">
	 	window.jQuery || document.write("<script src='assets/js/jquery-1.11.1.min.js'>"+"<"+"/script>");
		</script>
		
	<![endif]-->
	<script src="assets/js/jquery-migrate-1.2.1.min.js"></script>
	<script src="assets/js/bootstrap.min.js"></script>	
	
	
	<!-- page scripts -->
	<script src="assets/plugins/jquery-ui/js/jquery-ui-1.10.4.min.js"></script>
	<script src="assets/plugins/mockjax/jquery.mockjax.min.js"></script>
	<script src="assets/plugins/editable/js/bootstrap-editable.min.js"></script>
	<script src="assets/plugins/moment/moment.min.js"></script>
	<script src="assets/plugins/editable/inputs-ext/typeaheadjs/typeaheadjs.min.js"></script>
	<script src="assets/plugins/editable/inputs-ext/address/address.min.js"></script>
	<script src="assets/plugins/select2/js/select2.min.js"></script>   
	
	<!-- theme scripts -->
	<script src="assets/js/SmoothScroll.js"></script>
	<script src="assets/js/jquery.mmenu.min.js"></script>
	<script src="assets/js/core.min.js"></script>
	
	<!-- inline scripts related to this page -->
	<script src="assets/js/pages/form-x-editable-demo.js"></script>
	<script src="assets/js/pages/form-x-editable.js"></script>
	
	<!-- end: JavaScript-->
	
</body>
</html>