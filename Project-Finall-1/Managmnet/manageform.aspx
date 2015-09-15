<%@ Page Title="" Language="C#" MasterPageFile="~/Managmnet/Managment.master" AutoEventWireup="true" CodeFile="manageform.aspx.cs" Inherits="Managmnet_manageform" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
  <style type="text/css">
.rTable {   	display: table;   	width: 100%;  height:300px; margin-top:30px; } 
.rTableRow {   	display: table-row; } 
.rTableHeading {   	display: table-header-group;   	background-color: #ddd; } 
.rTableCell, .rTableHead {   	display: table-cell;   	padding: 3px 10px; padding-bottom:13px;  	border: 0px solid #999999; }
 .rTableHeading {   	display: table-header-group;   	background-color: #ddd;   	font-weight: bold; }
  .rTableFoot {   	display: table-footer-group;   	font-weight: bold;   	background-color: #ddd; }
 .rTableBody {   	display: table-row-group; }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <div class="rTable"> 
    <div class="rTableRow"> 
 <div class="rTableCell">
 <asp:ImageButton ID="ImageButton3" runat="server" Height="74px" 
                ImageUrl="~/managmentpic/Task List 48 n p.png" Width="68px" 
                PostBackUrl="~/modiryat/rezerviha.aspx" /><br /><span style="font-weight: bold; margin-top:30px;">لیست رزرویها</span>
</div>  
    <div class="rTableCell"><asp:ImageButton ID="ImageButton1" runat="server" Height="74px" 
                ImageUrl="~/managmentpic/My.png" Width="68px" 
                PostBackUrl="~/modiryat/buyviza.aspx" /><br /><span style="font-weight: bold; margin-top:30px;">خریداران ویزا</span></div>  
     <div class="rTableCell"> <asp:ImageButton ID="ImageButton2" runat="server" Height="74px" 
                ImageUrl="~/managmentpic/icon-48-user.png" Width="68px" 
                PostBackUrl="" /><br /><span style="font-weight: bold; margin-top:30px;">اعضا</span>
                </div>  

     </div> 

     <div class="rTableRow"> 
  
     <div class="rTableCell">
       <asp:ImageButton ID="ImageButton10" runat="server" Height="74px" 
                ImageUrl="~/managmentpic/Antalya.jpg" Width="68px" 
                PostBackUrl="~/modiryat/tours.aspx" /><br /><span style="font-weight: bold; margin-top:30px;">تورها</span>
     </div>  
       <div class="rTableCell"><asp:ImageButton ID="ImageButton9" runat="server" Height="74px" 
                ImageUrl="~/managmentpic/germany.png" Width="68px" 
                PostBackUrl="~/modiryat/sefaratkhaneha.aspx" /><br /><span style="font-weight: bold; margin-top:30px;">سفارتخانه ها</span></div>
       <div class="rTableCell"> <asp:ImageButton ID="ImageButton4" runat="server" Height="74px" 
                ImageUrl="~/managmentpic/passport_opening_ha.gif"
                style="margin-top: 0px" Width="68px" 
                PostBackUrl="~/modiryat/vizas.aspx"  /><br /><span style="font-weight: bold; margin-top:30px;">ویزاها</span></div>  
       </div> 

       <div class="rTableRow"> 
<div class="rTableCell">
       <asp:ImageButton ID="ImageButton5" runat="server" Height="74px" 
                ImageUrl="~/managmentpic/43241.png" Width="68px" 
                PostBackUrl="~/modiryat/nazarat.aspx" /><br /><span style="font-weight: bold; margin-top:30px;">نظرات</span>
     </div>  
       <div class="rTableCell">   
       <asp:ImageButton ID="ImageButton6" runat="server" Height="74px" 
                ImageUrl="~/managmentpic/news.gif" Width="68px" 
                PostBackUrl="~/modiryat/news.aspx" /><br /><span style="font-weight: bold; margin-top:30px;">اخبار</span></div>
       <div class="rTableCell"> 
       <asp:ImageButton ID="ImageButton11" runat="server" Height="74px" 
                ImageUrl="~/managmentpic/order_ha.gif" Width="68px" 
                PostBackUrl="~/modiryat/advertisement.aspx" /><br /><span style="font-weight: bold; margin-top:30px;">تبلیغات</span></div>   
        </div>

         <div class="rTableRow"> 
<div class="rTableCell">
        <asp:ImageButton ID="ImageButton7" runat="server" Height="52px" 
                ImageUrl="~/managmentpic/gallery.png" Width="54px" /><br /><span style="font-weight: bold; margin-top:30px;">گالری</span>
     </div>  
       <div class="rTableCell">   
      <asp:ImageButton ID="ImageButton8" runat="server" Height="74px" 
                ImageUrl="~/managmentpic/airplane_earth_ha.gif" Width="68px" 
                PostBackUrl="~/modiryat/flights.aspx" /><br /><span style="font-weight: bold; margin-top:30px;">پروازها</span></div>
       <div class="rTableCell"> 
   <asp:ImageButton ID="ImageButton12" runat="server" Height="74px" 
                ImageUrl="~/managmentpic/hotel.jpg" Width="68px" 
                PostBackUrl="~/modiryat/hotels.aspx" /><br /><span style="font-weight: bold; margin-top:30px;">هتل ها</span></div>   
        </div>
         </div>
</asp:Content>

