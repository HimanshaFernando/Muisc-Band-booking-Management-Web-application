﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdSRPage.aspx.cs" Inherits="ArtistManagerApp.AdSRPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="Boostrap/js/jquery-3.3.1.slim.min.js"></script>
        <script src="Boostrap/js/bootstrap.js"></script>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.14.0/css/all.min.css" integrity="sha512-1PKOgIY59xJ8Co8+NE6FZ+LOAZKjy+KY8iq0G4B3CyeY6wYHN3yt9PW0XpSriVlkMXe40PTKnXrLnZ9+fkDaog==" crossorigin="anonymous" />
   
      <link href="Content/BackBtn.css" rel="stylesheet" />
    <link href="Content/staffmenu.css" rel="stylesheet" />
  <title>Main Menu</title>
</head>
<body>
      

    <form id="form1" runat="server">
      
           <a runat="server" id="BackBut" class="btn btn1" onserverclick="BackButton_Click" >Logout</a>
        

     
        
      
        <div class="jumbotron text-center">
            <div class="container">

               

              <h1>Main Menu</h1>
              
           <%-- <p style="color:#888;">Use this page to access to the other pages that available for staff</p>--%>
            </div>
          </div>
          <div class="container"> 
            <div class="row">
             
            </div>
            
            <div class="row">
             <div class="col-sm-6" align="right">
                  
                  

                  <a runat="server" id="A1" class="btn btn-sm animated-button victoria-one" onserverclick="Calendar_Click">Calendar</a>

             </div>
              <div class="col-sm-6">
                
                

                  <a runat="server" id="A2" class="btn btn-sm animated-button victoria-one" onserverclick="Booking_Click">Bookings</a>
              </div>
             

               <div class="col-sm-6" align="right">
                   <a runat="server" id="A3" class="btn btn-sm animated-button victoria-two" onserverclick="Payments_Click">Payments</a>
                   

              </div>
              <div class="col-sm-6">
                  <a runat="server" id="A4" class="btn btn-sm animated-button victoria-two" onserverclick="Date_Click">Date Check</a>

              </div>

                 <div class="col-sm-6" align="right">
                  
                  <a runat="server" id="PaymentSummaryBTN" class="btn btn-sm animated-button victoria-one" onserverclick="PaymentSummaryBTN_Click">Payment Summary</a>

             </div>
              <div class="col-sm-6">
                
                  <a runat="server" id="StaffPayBtn" class="btn btn-sm animated-button victoria-one" onserverclick="StaffPayBtn_Click">Staff Management</a>
              </div>

                 <div class="col-sm-6" align="right">
                  
                  <a runat="server" id="CRequestBtn" class="btn btn-sm animated-button victoria-one" onserverclick="CRequestBtn_Click">Customer Requests</a>

             </div>
              
            </div>
              </div>

    </form>
</body>
</html>