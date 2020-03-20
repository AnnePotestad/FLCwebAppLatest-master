<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="FLCwebApp.Contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Contact Us</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>

     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>  
    <link rel="stylesheet" href="css/style1.css"/>
     <script src="js/jquery.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
           <nav class="navbar navbar-expand-sm navbar-custom fixed-top">
	      <a class="navbar-brand"><img src="images/logo.png" alt="Logo" style="width:80px;"/>&nbsp; &nbsp<font color="white"> Fervar Ledesma Corporation</font></a>
	   <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCustom">
        <i class="fa fa-bars fa-lg py-1 text-white"></i>
    </button>
    <div class="navbar-collapse collapse" id="navbarCustom">
            <ul class="navbar-nav ml-auto" >
	          <li class="nav-item"><a href="Mainpage.aspx" class="nav-link">Home</a></li>
	          <li class="nav-item active"><a href="About.aspx" class="nav-link">About us</a></li>
	          <li class="nav-item"><a href="home.aspx" class="nav-link">Products</a></li>
	          <li class="nav-item"><a href="Contact.aspx" class="nav-link">Contact us</a></li>
              <asp:ImageButton ID="user" ImageUrl="images/user.png" runat="server" CssClass="icon"/>
              <asp:Label ID="Label2" runat="server" Text="Client" CssClass="client"></asp:Label>
           </ul>     
    </div>
	  </nav>
        <div >
        </div>
    </form>
</body>
</html>
