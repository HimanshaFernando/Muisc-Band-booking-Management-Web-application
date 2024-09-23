﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BookingHistory.aspx.cs" Inherits="MariansArtistMangerApp.BookingPages.BookingHistory" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Booking History</title>
    <script src="../Boostrap/js/popper.min.js"></script>
    <script src="../Boostrap/js/jquery-3.3.1.slim.min.js"></script>
    <script src="../Boostrap/js/bootstrap.js"></script>

    <link href="../Boostrap/css/bootstrap.min.css" rel="stylesheet" />
    <link href="../Buttons.css" rel="stylesheet" />
</head>
<body >
    <style type="text/css">
        body{
           /* background-image:url(../MariansImages/image2.jpg);*/
           background: rgb(19,18,71);
background: linear-gradient(90deg, rgba(19,18,71,1) 39%, rgba(17,29,72,1) 51%, rgba(18,30,102,1) 100%);
            background-repeat:no-repeat;
            background-size:cover;
            background-position:center center;
            background-attachment:fixed;
            height:100%;
        }
         .auto-style3 {
            height: 2px;
        }
    </style>
    <form id="form1" runat="server">


        <link href="../Content/BackBtn.css" rel="stylesheet" />
         <a runat="server" id="BackBut" class="btn btn1" onserverclick="BackButton_Click">Back</a>

        <div class="container">
               
                    
                   
                        
                        <div class="row" align="center">
                            <div class="col" align="center">
                                <strong style="color:white;" ><asp:Label ID="OrderAmountLabel" runat="server" Font-Bold="True" Font-Overline="False" Font-Size="XX-Large" Text="Booking History" Width="320px" CssClass="img-fluid" ForeColor="white"></asp:Label></strong>
                            </div>
                        </div>
                        <br /> <br />
                   </div>
                
    


       <div class="container">
              
    <div class="row">
         <div class="col-md-12">
          <br /><br />
      <div class="col-md-12">
        
        <div class="table-responsive">

            <div style="width: 100%; height: 400px; overflow: auto" >

                  <asp:ScriptManager ID="ScriptManager2" runat="server">
       </asp:ScriptManager>
       <asp:UpdatePanel ID="UpdatePanel1" runat="server">
    <ContentTemplate>
    
         <asp:GridView ID="GridView1" runat="server" 
                  AutoGenerateSelectButton="True" CellPadding="1"  RowStyle-Wrap="true"  ForeColor="#333333" GridLines="None"  OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Font-Size="Small" width="100%" HorizontalAlign="Center" ShowFooter="True"  HeaderStyle-CssClass="GVFixedHeader" OnRowDataBound="GridView1_RowDataBound">
                                                <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                                                <EditRowStyle BackColor="#999999" HorizontalAlign="Center" />
                                                <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                                                <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" HorizontalAlign="Center"  />
                                                <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                                                <RowStyle BackColor="#F7F6F3" ForeColor="#333333" Height="60px" HorizontalAlign="Center" />
                                                <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                                                <SortedAscendingCellStyle BackColor="#E9E7E2" />
                                                <SortedAscendingHeaderStyle BackColor="#506C8C" />
                                                <SortedDescendingCellStyle BackColor="#FFFDF8" />
                                                <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
                                              
                                            </asp:GridView>
       </ContentTemplate>
         </asp:UpdatePanel>
            
            
           </div>
            
        </div>
      </div>
    </div> 
  </div>
           </div>
         <br /><br />

        
         <div class="container-fluid align-bottom">
            <div class="row align-bottom">

                <div class="col" align="right">
                   <img src="/MariansImages/Marians3.png" alt="" width="180"/>
                </div>
            </div></div>

  <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <!-- Include all compiled plugins (below), or include individual files as needed -->
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>


        

    </form>
</body>
</html>