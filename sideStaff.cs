@charset "UTF-8";
@import url('https://fonts.googleapis.com/css2?family=Poppins&display=swap');

::after,
::before {
    box-sizing: border-box;
    margin: 0;
    padding: 0;
}

a{
	text-decoration: none;
}

#sidebar a.sidebar-link {
    text-decoration: none !important;
    color: #141B34; /* optional: keep the text color */
}

.sidebar-title {
    padding: 0px 6px 0px 10px;
}

li{
	list-style: none;
}

h1{
	font-weight: 600;
	font-size: 1.5rem;
}
body {
    font-family: 'Poppins', sans-serif;
   
}

.wrapper{
	display: flex;
}
/*the profile container*/
.sidebar-header {
    gap: 0.8rem; /*gap between the white sidebar*/
    background-color: #D8EEEE; 
    border-radius: 10px;
    margin: 1rem 0.5rem; /*up down green border*/
    box-shadow: 0 0 6px rgba(40, 167, 69, 0.2); 
}

.sidebar-logo-img {
    width: 32px;
    height: 32px;
    object-fit: contain;
    border-radius: 25px; 
 	
}

/*hide name*/
.sidebar-logo-text {
    font-size: 1rem;
    font-weight: 600;
    color: #141B34;
    
}


/*search*/
.search-container {
    width: 100%;
    padding: 0.5rem 1rem;
    box-sizing: border-box;
}

.search-container form {
    display: flex;
    gap: 0.25rem;
    width: 100%;
}

.search-container input[type=text] {
    flex: 1;
    padding: 6px 8px; 
    font-size: 14px;
    border: none;
    border-radius: 4px;
    background-color: #F1F1F1;
}

.search-container button {
    padding: 6px 10px;
    background: #F1F1F1;
    border: none;
    border-radius: 4px;
    cursor: pointer;
}

.search-container button:hover {
    background: #D8EEEE;
}

.main{
	min-height: 100vh;
	width: 100%;
	overflow: hidden;
	transition: all 0.35s ease-in-out;
	background-color: #D8EEEE;
}

#sidebar{
	width: 70px;
	min-width: 70px;
	z-index: 1000;
	transition: all .25s ease-in-out;
	display: flex;
	flex-direction: column;
	background-color: #FFFFFF;
}


#sidebar.expand{
	width: 260px;
	min-width: 260px;
}

#toggle-btn{
	background-color: transparent;
	cursor: pointer;
	border: 0;
	padding: 1rem 1.5rem;
}


#toggle-btn i{
	font-size: 1.5rem;
	color: #141B34;
}

.sidebar-logo{
	margin: auto 0;
}

.sidebar-logo a{
	color: #141B34;
	font-size: 1.15rem;
	font-weight: 600;
}

/* Hide text when sidebar is collapsed */
#sidebar:not(.expand) .sidebar-logo-text,
#sidebar:not(.expand) .search-container,
#sidebar:not(.expand) a.sidebar-link span {
    display: none;
}

#sidebar:not(.expand) .sidebar-header{
	justify-content: center;
}

#sidebar:not(.expand) .sidebar-logo-img { 
	margin: 0 auto; display: block; 
}

.sidebar-nav{
	padding: 2rem 0;
	flex: 1 1 auto;
}


a.sidebar-link{
	padding: .625rem 1.625rem;
	color: #141B34;
	display: block;
	font-size: 0.9rem;
	white-space: nowrap;
	border-left: 3px solid transparent;
}

a.sidebar-link i{
	font-size: 1.1rem;
	margin-right: .75rem;
}

a.sidebar-link:hover{
	background-color: #D8EEEE;
	border-left: 3px solid #3b7ddd;
}

.sidebar-item {
	position: relative;
}
