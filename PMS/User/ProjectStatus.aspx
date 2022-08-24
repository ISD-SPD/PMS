<%@ Page Title="PMS/Project Status" Language="C#" MasterPageFile="~/User/User.Master" AutoEventWireup="true" CodeBehind="ProjectStatus.aspx.cs" Inherits="PMS.ProgressDR0" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <div class="content-wrapper">
        <!-- Content Header (Page header) -->
        <section class="content-header">
            <div class="container-fluid">
                <div class="row mb-2">
                    <div class="col-sm-6">
                        <h3 style="background-color: white; font-size: x-large; font-weight: bolder">Project Status</h3>
                    </div>
                    <div class="col-sm-6">
                        <ol class="breadcrumb float-sm-right" style="background-color: white;">
                            <li class="breadcrumb-item font-weight-bolder"><a href="UserDashboard.aspx">Home</a></li>
                            <li class="breadcrumb-item font-weight-bolder active">Project Status</li>
                        </ol>
                    </div>
                </div>
            </div>
            <!-- /.container-fluid -->
        </section>
    </div>
</asp:Content>
