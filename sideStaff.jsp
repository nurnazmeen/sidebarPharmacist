<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="css/sideStaff.css">
<link href="https://cdn.lineicons.com/5.0/lineicons.css" rel="stylesheet">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-sRIl4kxILFvY47J16cr9ZwB07vP4J8+LH7qKQnuqkuIAvNWLzeN8tE5YBujZqJLB" crossorigin="anonymous">
<title>side staff</title>

</head>
<body>

<div class="wrapper">
    <aside id="sidebar">
  <div class="d-flex align-items-center sidebar-header">
    	<button id="toggle-btn" type="button">
        	<img src="image/juzcarelogosquare.jpg" alt="logo" class="sidebar-logo-img">
    	</button>
    	<div class="sidebar-logo-text">
    		<p>JUZCARE'S MANAGER</p>
       		 <%= request.getParameter("name") %>
    	</div>
	</div>
	<div class="search-container">
    	<form action="/action_page.php">
     	 <input type="text" placeholder="Search.." name="search">
      	<button type="submit"><i class="lni lni-search-1"></i></button>
    	</form>
  		</div>
      <ul class="sidebar-nav">
        
      <li class="sidebar-item">
       		 <a href="#" class="sidebar-link">
       		 	<i class="lni lni-dashboard-square-1"></i>
       		 	<span>Dashboard</span>
       		 </a>
       	</li>
        <li class="sidebar-item">
       		 <a href="#" class="sidebar-link">
       		 	<i class="lni lni-file-multiple"></i>
       		 	<span>Pending Accounts</span>
       		 </a>
       	</li>
       	 <li class="sidebar-item">
       		 <a href="#" class="sidebar-link">
       		 	<i class="lni lni-comment-1-text"></i>
       		 	<span>Accounts</span>
       		 </a>
       	</li>
		 <li class="sidebar-item">
       		 <a href="#" class="sidebar-link">
       		 	<i class="lni lni-user-multiple-4"></i>
       		 	<span>Team</span>
       		 </a>
       	</li>
		 <li class="sidebar-item">
       		 <a href="#" class="sidebar-link">
       		 	<i class="lni lni-sliders-horizontal-square-2"></i>
       		 	<span>Access Control</span>
       		 </a>
       	</li>
    <li class="sidebar-item">
        <a href="#" class="sidebar-link">
            <i class="lni lni-gear-1"></i>
            <span>Settings</span>
        </a>
    </li>
     </ul>
     <div class="sidebar-footer">
     	<a href="#" class="sidebar-link">
            <i class="lni lni-question-mark-circle"></i>
            <span>Help</span>
        </a>
         <a href="#" class="sidebar-link">
            <i class="lni lni-exit"></i>
            <span>Log out</span>
        </a>
     </div>
      
    </aside>
    <div class="main p-3">
  	<div class="text-center">
  		<h1>
  			Sidebar bootstrap 5
  		</h1>
  	
  	</div>
  
  </div>
    
  </div>
  
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/js/bootstrap.bundle.min.js" integrity="sha384-FKyoEForCGlyvwx9Hj09JcYn3nv7wiPVlz7YYwJrWVcXK/BmnVDxM+D2scQbITxI" crossorigin="anonymous"></script>
 <script type="text/javascript" src="javascript/sidebar.js"></script>

</body>
</html>
