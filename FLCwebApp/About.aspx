﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="FLCwebApp.About" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>About Us</title>
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
        <section class="ftco-section ftco-no-pb ftco-no-pt bg-light" style="margin-top:90px;">
			<div class="container">
				<div class="row">
					<div class="col-md-5 p-md-5 img img-2 d-flex justify-content-center align-items-center" style="background-image: url(images/toilet1.png); ">
					</div>
					<div class="col-md-7 py-5 wrap-about pb-md-5 ftco-animate">
	        <div class="heading-section-bold mb-4 mt-md-5">
	          	<div class="ml-md-0">
		            <h3 class="mb-4" style=" color: #003459; margin-left: 280px;">About Us</h3>
	            </div>
	          </div>
	          <div class="pb-md-5  col-12 narrow text-center">
	          <p> The name Fervar-Ledesma Corporation was previously named as Fervar Trading 
					  established by a working couple Adelwisa FERnandez, a chemist with profession and Engineer Rolando VARgas.
					  On June 13, 1989, they sold it to haydee M. Ledesma and family. 
					  It is a single Proprietorship engaged in manufacturing and trading of household cleaning products such as 
					  Muriatic acid in Commercial and Industrial Grade, Glass Cleaner, Carpet Shampoo, and Laundry Bleach under the Brand name "FERVAR". </p> 
		
				  <a class="btn btn-primary" data-toggle="modal" data-target="#aboutModal">Read More</a>
						</div>
						<div class="modal" id="aboutModal">
							 <div class="modal-dialog modal-dialog-scrollable">
								 <div class="modal-content">

									 <div class="modal-header">
										<h4 class="modal-title" style="margin-left:170px;" >About Us</h4>
									 <button type="button" class="close" data-dismiss="modal">x</button>
										 </div>
									 <div class="modal-body">
										
										 <p> In 1990, the company was already supplying fifty (50) stores within Metro Manila. To name a few are SM Supermarket, Lianas, Uniwide, and Fernando Supermarket.</p>
										  <p>In 1991, the company stopped supplying other supplying other supermarkets and retail outlets and focused on SM Supermarket as one of 
											their major clients exclusively for selected products under House brand "SM Bonus".</p>	
										  <h4 class="modal-title" style="margin-left:160px;">The Vission</h4>
										 <p>A company that is highly respected by consumers and business partners by providing quality products and services.</p>
										 <h4 class="modal-title" style="margin-left:60px;"> The Mission and Commitment</h4>
										 <p>To provide consumers a quality product in affordable price within the reach of the Filipino people.</p>
									 </div>
										 <div class="modal-footer">
											<button type="button" class="btn btn-primary" data-dismiss="modal">Close</button>
										</div>
									 
								 </div>
								 </div>
							</div>

						</div>
			</div>
					</div>
				
		</section>
		<footer class="ftco-footer ftco-section">
   <div class="container">
        <div class="row mb-6">
          <div class="col-md-6">
             <div class="ftco-footer-widget mb-4">
              <h6 class="ftco-heading-4">Help</h6>
              <div class="d-flex">
	              <ul class="list-unstyled mr-l-5 pr-l-3 mr-4">
	                <li><a href="#" class="py-2 d-block">Shipping Information</a></li>
	                <li><a href="#" class="py-2 d-block">Returns &amp; Exchange</a></li>
	                <li><a href="#" class="py-2 d-block">Terms &amp; Conditions</a></li>
	                <li><a href="#" class="py-2 d-block">Privacy Policy</a></li>
	              </ul>
	            </div>
            </div>
          </div>
          <div class="col-md-6">
            <div class="ftco-footer-widget mb-4">
            	<h6 class="ftco-heading-4">Have a Questions?</h6>
            	<div class="d-flex">
	              <ul>
	                <li><span class="text">21 Zabarte Ext, Novaliches, Quezon City, 1124 Metro Manila</span></li>
	                <li><a href="#"><span class="text">+2 392 3929 210</span></a></li>
	                <li><a href="#"><span class="text">fervarledesma@gmail.com</span></a></li>
           
                      </ul>

	            </div>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-md-12 text-center">

            <p> Copyright &copy;<script>document.write(new Date().getFullYear());</script> Fervar Ledesma Corporation</p>
          </div>
        </div>
      </div>
    </footer>

    </form>
</body>
</html>
