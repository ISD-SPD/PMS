<%@ Page Title="PMS/FormWizardTrial" Language="C#" MasterPageFile="~/User/User.Master" AutoEventWireup="true" CodeBehind="FormWizard.aspx.cs" Inherits="PMS.FormWizard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="right_col" role="main">
        <div class="">
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
            <div class="clearfix"></div>
            <div class="card-body">
                <div class="row">
                    <div class="col-md-12 col-sm-12 ">
                        <div class="card">
                            <div class="card-header" style="background-color: #1e1e40;">
                                <h class="card-title font-weight-bolder text-white">Project Request Form</h>
                            </div>
                        </div>
                        <div class="x_content">
                            <!-- Smart Wizard -->
                            <br />
                            <br />
                            <div id="wizard" class="form_wizard wizard_horizontal">
                                <ul class="wizard_steps">
                                    <li>
                                        <a href="#step-1">
                                            <span class="step_no">1</span>
                                            <span class="step_descr">Step 1<br />
                                                <small>Input Project Name and Project Phase</small>
                                            </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#step-2">
                                            <span class="step_no">2</span>
                                            <span class="step_descr">Step 2<br />
                                                <small>Input Project Desciption and Project Details</small>
                                            </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#step-3">
                                            <span class="step_no">3</span>
                                            <span class="step_descr">Step 3<br />
                                                <small>Attach DR Document, Reference Number
                                                    <br />
                                                    and click FINISH</small>
                                            </span>
                                        </a>
                                    </li>
                                </ul>
                                <div id="step-1">
                                    <div class="form-horizontal form-label-left">
                                        <div class="form-group row">
                                            <label class="col-form-label col-md-3 col-sm-3 label-align" for="control-id">
                                                Project Control-ID 
                                            </label>
                                            <div class="col-md-6 col-sm-6 ">
                                                <input type="text" id="control-id" required="required" class="form-control" disabled="true">
                                                <small id="AutoGenerate" class="form-text text-secondary">*Control ID auto-generated upon saving.</small>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <label class="col-form-label col-md-3 col-sm-3 label-align" for="process">Process</label>
                                            <div class="col-md-6 col-sm-6 ">
                                                <input id="process" class="form-control col" type="text" name="process" disabled="true">
                                                <small id="ProcessGenerate" class="form-text text-secondary">*Process is auto-generated upon saving.</small>
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <label class="col-form-label col-md-3 col-sm-3 label-align" for="project-name">
                                                Project Name <span class="required">*</span>
                                            </label>
                                            <div class="col-md-6 col-sm-6 ">
                                                <input type="text" id="project-name" required="required" class="form-control ">
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <label class="col-form-label col-md-3 col-sm-3 label-align">
                                                Phase <span class="required">*</span>
                                            </label>
                                            <div class="col-md-6 col-sm-6 ">
                                                <input id="phase" class="form-control" required="required" type="text">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div id="step-2">
                                    <div class="form-group row">
                                        <label class="col-form-label col-md-3 col-sm-3 label-align" for="project-desc">
                                            Project Description <span class="required">*</span>
                                        </label>
                                        <div class="col-md-6 col-sm-6 ">
                                            <asp:TextBox CssClass="form-control" runat="server" ID="txtProjDesc" TextMode="MultiLine" />
                                        </div>
                                    </div>
                                    <div class="form-group row">
                                        <label class="col-form-label col-md-3 col-sm-3 label-align" for="project-details">
                                            Project Details <span class="required">*</span>
                                        </label>
                                        <div class="col-md-6 col-sm-6 ">
                                            <asp:TextBox CssClass="form-control" runat="server" ID="txtProjDetails" TextMode="MultiLine" />
                                        </div>
                                    </div>
                                </div>
                                <div id="step-3">
                                    <div class="form-group row">
                                        <label class="col-form-label col-md-3 col-sm-3 label-align" for="dr-doc">
                                            Design Review Document <span class="required">*</span>
                                        </label>
                                        <div class="col-md-6 col-sm-6 ">
                                            <input type="text" id="dr-doc" required="required" class="form-control ">
                                            <asp:FileUpload ID="UploadDRDoc" runat="server" AllowMultiple="true" />
                                            <small id="5mb" class="form-text text-danger">*max file size 5mb.</small>
                                        </div>
                                    </div>
                                    <div class="form-group row">
                                        <label class="col-form-label col-md-3 col-sm-3 label-align" for="ref-number">
                                            Reference Number <span class="required">*</span>
                                        </label>
                                        <div class="col-md-6 col-sm-6 ">
                                            <input type="text" id="ref-number" required="required" class="form-control ">
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- End SmartWizard Content -->
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
