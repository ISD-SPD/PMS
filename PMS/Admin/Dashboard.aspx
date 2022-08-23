<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="PMS.Dashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CntBody" runat="server">
<div class="page-title">
<div class="title_left">
<h3>Dashboard</h3>
</div>
</div>
<div class="clearfix"></div>
    <!-- start pending -->
<div class="col-md-3 col-sm-3  ">
<div class="x_panel">
<div class="x_title" style="border-bottom:solid #F0B323">
<h2><i class="fa fa-exclamation-circle"></i> Pending </h2>
<ul class="nav navbar-right panel_toolbox">
<li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
</li>
<li><a class="close-link"><i class="fa fa-close"></i></a>
</ul>
<div class="clearfix"></div>
</div>
<div class="x_content">
<!-- start accordion -->
<div class="accordion" " role="tablist" aria-multiselectable="true">
<div class="panel">
<a class="panel-heading" role="tab"  data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
<h4 class="panel-title">Design Review 0 <span class="badge bg-warning pull-right">6</span></h4>   
</a>
</div>
<div class="panel">
<a class="panel-heading collapsed" role="tab" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
<h4 class="panel-title">Design Review 1 <span class="badge bg-warning pull-right">4</span></h4>
</a>
</div>
<div class="panel">
<a class="panel-heading collapsed" role="tab" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
<h4 class="panel-title">Design Review 2 <span class="badge bg-warning pull-right">9</span> </h4>
</a>
</div>
<div class="panel">
<a class="panel-heading collapsed" role="tab" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
<h4 class="panel-title">Design Review 3 <span class="badge bg-warning pull-right">2</span> </h4>
</a>
</div>
<div class="panel">
<a class="panel-heading collapsed" role="tab" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
<h4 class="panel-title">Design Review 4 <span class="badge bg-warning pull-right">5</span> </h4>
</a>
</div>
</div>
<!-- end of accordion -->
</div>
</div>
</div>
     <!-- end pending -->
       <!-- start approve -->
<div class="col-md-3 col-sm-3 ">
<div class="x_panel">
<div class="x_title" style="border-bottom:solid #1abb9c">
<h2><i class="fa fa-check-circle"></i> Approve </h2>
<ul class="nav navbar-right panel_toolbox">
<li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
</li>
<li><a class="close-link"><i class="fa fa-close"></i></a>
</ul>
<div class="clearfix"></div>
</div>
<div class="x_content">
<!-- start accordion -->
<div class="accordion" id="accordion" role="tablist" aria-multiselectable="true">
<div class="panel">
<a class="panel-heading" role="tab"  data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
<h4 class="panel-title">Design Review 0 <span class="badge bg-green pull-right">100</span></h4>   
</a>
</div>
<div class="panel">
<a class="panel-heading collapsed" role="tab" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
<h4 class="panel-title">Design Review 1<span class="badge bg-green pull-right">100</span> </h4>
</a>
</div>
<div class="panel">
<a class="panel-heading collapsed" role="tab" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
<h4 class="panel-title">Design Review 2 <span class="badge bg-green pull-right">100</span></h4>
</a>
</div>
<div class="panel">
<a class="panel-heading collapsed" role="tab" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
<h4 class="panel-title">Design Review 3<span class="badge bg-green pull-right">100</span></h4>
</a>
</div>
<div class="panel">
<a class="panel-heading collapsed" role="tab" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
<h4 class="panel-title">Design Review 4 <span class="badge bg-green pull-right">100</span></h4>
</a>
</div>
</div>
<!-- end of accordion -->
</div>
</div>
</div>
       <!-- end approve -->
<div class="col-md-3 col-sm-3  ">
<div class="x_panel">
<div class="x_title" style="border-bottom:solid #ff0000">
<h2><i class="fa fa-ban"></i> Disapproved </h2>
<ul class="nav navbar-right panel_toolbox">
<li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
</li>
<li><a class="close-link"><i class="fa fa-close"></i></a>
</ul>
<div class="clearfix"></div>
</div>
<div class="x_content">
<!-- start accordion -->
<div class="accordion" role="tablist" aria-multiselectable="true">
<div class="panel">
<a class="panel-heading" role="tab"  data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
<h4 class="panel-title">Design Review 0 <span class="badge bg-red pull-right">100</span></h4>   
</a>
</div>
<div class="panel">
<a class="panel-heading collapsed" role="tab" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
<h4 class="panel-title">Design Review 1 <span class="badge bg-red pull-right">100</span></h4>
</a>
</div>
<div class="panel">
<a class="panel-heading collapsed" role="tab" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
<h4 class="panel-title">Design Review 2 <span class="badge bg-red pull-right">100</span></h4>
</a>
</div>
<div class="panel">
<a class="panel-heading collapsed" role="tab" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
<h4 class="panel-title">Design Review 3<span class="badge bg-red pull-right">100</span></h4>
</a>
</div>
<div class="panel">
<a class="panel-heading collapsed" role="tab" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
<h4 class="panel-title">Design Review 4 <span class="badge bg-red pull-right">100</span></h4>
</a>
</div>
</div>
<!-- end of accordion -->
</div>
</div>
</div>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Javascript" runat="server">
</asp:Content>