<%@ Page Title="" Language="C#" MasterPageFile="~/User/User.Master" AutoEventWireup="true" CodeBehind="AddFunctions.aspx.cs" Inherits="PMS.AddFunctions" %>
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
                        <h3 style="background-color: white; font-size: x-large; font-weight: bolder">Request Addition Functions</h3>
                    </div>
                    <div class="col-sm-6">
                        <ol class="breadcrumb float-sm-right" style="background-color: white;">
                            <li class="breadcrumb-item font-weight-bolder"><a href="UserDashboard.aspx">Home</a></li>
                            <li class="breadcrumb-item font-weight-bolder"><a href="ProgressDR0.aspx">DR0 Status</a></li>
                            <li class="breadcrumb-item font-weight-bolder active">Add Functions</li>

                        </ol>
                    </div>
                </div>
            </div>
            <!-- /.container-fluid -->
        </section>
        <!-- Main content -->
        <section="content">
        <div class="card">
            <!--Request Form Start -->
            <div class="card-body">
                    <div class="row">
                        <div class="col-md-12">
                            <asp:UpdatePanel runat="server">
                                <ContentTemplate>
                                    <div class="card">                                       
                                       <div class="card-header" style="background-color:#1e1e40;">
                                            <h class="card-title font-weight-bolder text-white"> DR0 Request Form</h>
                                        </div>
                                        <div class="card-body">
                                            <div class="row">
                                                <div class="col-sm-6">
                                                    <div class="form-group">
                                                        <asp:Label runat="server" ID="lblID" Width="150px">Project Control-ID:</asp:Label>
                                                        <asp:TextBox runat="server" CssClass="form-control" ID="txtID" Disabled="true"></asp:TextBox>
                                                    </div>
                                                    <div class="form-group">
                                                        <asp:Label runat="server" ID="lblRefNum" Font-Bold="true">Reference Number:</asp:Label>
                                                        <asp:TextBox CssClass="form-control" runat="server" ID="txtRefNum" Disabled="true" />
                                                    </div>
                                                    <div class="form-group">
                                                        <asp:Label runat="server" ID="lblProjName" Font-Bold="true">Project Name:</asp:Label>
                                                        <asp:TextBox CssClass="form-control" runat="server" ID="txtProjName" Disabled="true" />
                                                    </div>    
                                                    <div class="form-group">
                                                        <asp:Label runat="server" ID="lblFuncName" Font-Bold="true">Function Name:</asp:Label>
                                                        <asp:TextBox CssClass="form-control" runat="server" ID="txtFuncName" />
                                                    </div>   
                                                </div>
                                                <div class="col-sm-6">
                                                    <div class="form-group">
                                                        <asp:Label runat="server" ID="lblProcess" Font-Bold="true">Process:</asp:Label>
                                                        <asp:TextBox CssClass="form-control" runat="server" ID="txtProcess" Disabled="true" />
                                                    </div>
                                                    <div class="form-group">
                                                        <asp:Label runat="server" ID="lblPhase" Font-Bold="true">Phase:</asp:Label>
                                                        <asp:DropDownList CssClass="form-control" runat="server" ID="ddlPhase" Disabled="true">
                                                            <asp:ListItem Text="-- Choose --" Value="N/A"></asp:ListItem>
                                                            <asp:ListItem Text="Phase 1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="Phase 2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="Phase 3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="Phase 4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="Phase 5" Value="5"></asp:ListItem>
                                                        </asp:DropDownList>
                                                    </div>
                                                    <div class="form-group">
                                                        <asp:Label runat="server" ID="lblFuncDesc" Font-Bold="true">Function Description:</asp:Label>
                                                        <asp:TextBox CssClass="form-control" runat="server" ID="txtFuncDesc" TextMode="MultiLine" />
                                                    </div>
                                                    <div class="form-group">
                                                        <asp:Label runat="server" ID="lblPriority" Font-Bold="true">Priority:</asp:Label>
                                                        <asp:DropDownList CssClass="form-control" runat="server" ID="ddlPriority">
                                                            <asp:ListItem Text="-- Choose --" Value="N/A"></asp:ListItem>
                                                            <asp:ListItem Text="Priority 1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="Priority 2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="Priority 3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="Priority 4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="Priority 5" Value="5"></asp:ListItem>
                                                        </asp:DropDownList>
                                                    </div>
                                                </div>
                                            </div>
                                            <div style="margin-left: 93%;">
                                                <asp:Button CssClass="btn btn-dark" runat="server" ID="btnSave" Text="Save" Width="75px" />
                                            </div>
                                        </div>
                                    </div>
                                </ContentTemplate>
                            </asp:UpdatePanel>
                        </div>
                    </div>
                </div>
        </div>
        </section>
    </div>
</asp:Content>
