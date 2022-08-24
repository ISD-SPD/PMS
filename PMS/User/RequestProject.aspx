<%@ Page Title="PMS/Request Project" Language="C#" MasterPageFile="~/User/User.Master" AutoEventWireup="true" CodeBehind="RequestProject.aspx.cs" Inherits="PMS.DR0" %>

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
                        <h3 style="background-color: white; font-size: x-large; font-weight: bolder">Create Project</h3>
                    </div>
                    <div class="col-sm-6">
                        <ol class="breadcrumb float-sm-right" style="background-color: white;">
                            <li class="breadcrumb-item font-weight-bolder"><a href="Dashboard.aspx">Home</a></li>
                            <li class="breadcrumb-item font-weight-bolder active">Request Project</li>
                        </ol>
                    </div>
                </div>
            </div>
            <!-- /.container-fluid -->
        </section>
        <!-- Main content -->
        <section class="content">
            <div class="card">
                <!-- Project Form Start -->
                <div class="card-body">
                    <div class="row">
                        <div class="col-md-12">
                            <asp:UpdatePanel runat="server">
                                <ContentTemplate>
                                    <div class="card">
                                        <div class="card-header" style="background-color: #1e1e40;">
                                            <h class="card-title font-weight-bolder text-white">Project Request Form</h>
                                        </div>
                                        <div class="card-body">
                                            <div class="row">
                                                <div class="col-sm-4">
                                                    <div class="form-group">
                                                        <asp:Label runat="server" ID="lblID" Width="150px">Project Control-ID:</asp:Label>
                                                        <asp:TextBox runat="server" CssClass="form-control" ID="txtID" Disabled="true"></asp:TextBox>
                                                        <small id="AutoGenerate" class="form-text text-secondary">*Project Control-ID auto-generated upon saving.</small>
                                                    </div>
                                                    <div class="form-group">
                                                        <asp:Label runat="server" ID="lblProcess" Font-Bold="true">Process:</asp:Label>
                                                        <asp:TextBox CssClass="form-control" runat="server" ID="txtProcess" Disabled="true" />
                                                        <small id="ProcessGenerate" class="form-text text-secondary">*Process is auto-generated upon saving.</small>
                                                    </div>
                                                    <div class="form-group">
                                                        <asp:Label runat="server" ID="lblRefNum" Font-Bold="true">Reference Number:</asp:Label>
                                                        <asp:TextBox CssClass="form-control" runat="server" ID="txtRefNum" />
                                                    </div>
                                                </div>
                                                <div class="col-sm-4">
                                                    <div class="form-group">
                                                        <asp:Label runat="server" ID="lblProjName" Font-Bold="true">Project Name:</asp:Label>
                                                        <asp:TextBox CssClass="form-control" runat="server" ID="txtProjName" />
                                                    </div>
                                                    <br />
                                                    <div class="form-group">
                                                        <asp:Label runat="server" ID="lblProjDesc" Font-Bold="true">Description:</asp:Label>
                                                        <asp:TextBox CssClass="form-control" runat="server" ID="txtProjDesc" Style="height: 38px;" TextMode="MultiLine" />
                                                    </div>
                                                    <br />
                                                    <div class="form-group">
                                                        <asp:Label runat="server" ID="lblDetail" Font-Bold="true">Details:</asp:Label>
                                                        <asp:TextBox CssClass="form-control" runat="server" ID="txtDetail" Style="height: 38px;" TextMode="MultiLine" />
                                                    </div>
                                                </div>
                                                <div class="col-sm-4">
                                                    <div class="form-group">
                                                        <asp:Label runat="server" ID="lblPhase" Font-Bold="true">Phase:</asp:Label>
                                                        <asp:DropDownList CssClass="form-control" runat="server" ID="ddlPhase">
                                                            <asp:ListItem Text="-- Choose --" Value="N/A"></asp:ListItem>
                                                            <asp:ListItem Text="Phase 1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="Phase 2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="Phase 3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="Phase 4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="Phase 5" Value="5"></asp:ListItem>
                                                        </asp:DropDownList>
                                                    </div>
                                                    <br />
                                                    <div class="form-group">
                                                        <asp:Label runat="server" ID="lblDRDoc" Font-Bold="true">DR Document:</asp:Label>
                                                        <asp:TextBox CssClass="form-control" runat="server" ID="txtDRDoc" Disabled="true" />
                                                        <asp:FileUpload ID="UploadDRDoc" runat="server" AllowMultiple="true" />
                                                        <small id="5mb" class="form-text text-danger">*max file size 5mb.</small>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="pull-right">
                                                <asp:Button CssClass="btn btn-dark" runat="server" ID="btnClear" Text="Clear" Width="75px" />
                                                <asp:Button CssClass="btn btn-info" runat="server" ID="btnSave" Text="Save" Width="75px" />
                                            </div>
                                        </div>
                                    </div>
                                </ContentTemplate>
                            </asp:UpdatePanel>
                        </div>
                    </div>
                </div>
                <!-- Project Form End -->
                <!-- DataTable Start -->
                <div class="card">
                    <div class="card-header" style="background-color: #1e1e40;">
                        <h class="card-title text-bold text-white">Project DataTable</h>
                    </div>
                    <div class="card-body">
                        <asp:UpdatePanel runat="server">
                            <ContentTemplate>
                                <div class="table-responsive">
                                </div>
                            </ContentTemplate>
                        </asp:UpdatePanel>
                    </div>
                    <div class="card-footer">
                    </div>
                </div>
                <!-- DataTable End -->
            </div>
        </section>
    </div>
</asp:Content>
