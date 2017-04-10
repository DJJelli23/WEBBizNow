<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebBizNow._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="row">
        <asp:MultiView ID="webBizNowMultiView" runat="server">
            <%-- Social Media View --%>
            <asp:View ID="viewSocialM" runat="server">
                <asp:Table ID="socialMTable" runat="server" CssClass="col-lg-8 col-lg-offset-2 col-md-8 col-md-offset-2 col-sm-12 col-sm-offset-1">
                    <asp:TableHeaderRow CssClass="col-lg-8 col-lg-offset-4 col-md-10 col-md-offset-6 col-sm-10 col-sm-offset-5">
                        <asp:TableHeaderCell CssClass="text-center">
                        <div class="h1">
                            <p>Social Media</p>
                        </div>
                        </asp:TableHeaderCell>
                    </asp:TableHeaderRow>
                    <asp:TableRow CssClass="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-6 col-sm-10 col-sm-offset-4">
                        <asp:TableCell CssClass="text-center">
                            <asp:Label ID="socialMQuesLabel" runat="server" Text="What Social Media Accounts does your company have?" CssClass="h4"></asp:Label>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell>
                        </asp:TableCell>
                    </asp:TableRow>
                    <%--This is where the social media checkboxes will be with their textbox controller to gather the information if the user signing up for the company has one.--%>
                    <%-------------------------------------------------------------------------------------------------------------------------------------%>
                    <asp:TableRow CssClass="col-lg-6 col-lg-offset-3">
                        <asp:TableCell CssClass="col-lg-8 col-lg-offset-2  col-md-6 col-sm-6 col-xs-6">
                            <asp:CheckBox ID="facebookCheck" runat="server" Text="Facebook" OnCheckedChanged="CheckButtonClicked" AutoPostBack="True" />
                        </asp:TableCell>
                        <asp:TableCell CssClass="col-lg-2 col-md-2 col-sm-2 col-xs-2"></asp:TableCell>
                        <asp:TableCell>
                            <asp:TextBox runat="server" ID="faceTextAccount" ToolTip="URL of the Company's Facebook account." Enabled="false"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow CssClass="col-lg-6 col-lg-offset-3">
                        <asp:TableCell CssClass="col-lg-6 col-md-4 col-sm-6 col-xs-6">
                            <asp:CheckBox ID="youTubeCheck" runat="server" Text="YouTube" OnCheckedChanged="CheckButtonClicked" AutoPostBack="True" />
                        </asp:TableCell>
                        <asp:TableCell CssClass="col-lg-2 col-md-2 col-sm-2 col-xs-2"></asp:TableCell>
                        <asp:TableCell >
                            <asp:TextBox runat="server" ID="youTubeTextAccount" ToolTip="URL of the Company's YouTube account." Enabled="false"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow CssClass="col-lg-6 col-lg-offset-3">
                        <asp:TableCell CssClass="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                            <asp:CheckBox ID="pinCheck" runat="server" Text="Pintrest" OnCheckedChanged="CheckButtonClicked" AutoPostBack="True" />
                        </asp:TableCell>
                        <asp:TableCell CssClass="col-lg-2 col-md-2 col-sm-2 col-xs-2"></asp:TableCell>
                        <asp:TableCell>
                            <asp:TextBox runat="server" ID="pinTextBox" ToolTip="URL of the Company's Pintrest account." Enabled="false"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow CssClass="col-lg-6 col-lg-offset-3">
                        <asp:TableCell CssClass="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                            <asp:CheckBox ID="linkCheck" runat="server" Text="LinkedIn" OnCheckedChanged="CheckButtonClicked" AutoPostBack="True" />
                        </asp:TableCell>
                        <asp:TableCell CssClass="col-lg-2 col-md-2 col-sm-2 col-xs-2"></asp:TableCell>
                        <asp:TableCell>
                            <asp:TextBox runat="server" ID="linkTextBox" ToolTip="URL of the Company's LinkedIn account." Enabled="false"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow CssClass="col-lg-6 col-lg-offset-3">
                        <asp:TableCell CssClass="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                            <asp:CheckBox ID="twitCheck" runat="server" Text="Twitter" OnCheckedChanged="CheckButtonClicked" AutoPostBack="True" />
                        </asp:TableCell>
                        <asp:TableCell CssClass="col-lg-2 col-md-2 col-sm-1 col-xs-2"></asp:TableCell>
                        <asp:TableCell>
                            <asp:TextBox runat="server" ID="twitTextBox" ToolTip="URL of the Company's Twitter account." Enabled="false"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow CssClass="col-lg-6 col-lg-offset-3">
                        <asp:TableCell CssClass="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                            <asp:CheckBox ID="instaCheck" runat="server" Text="Instagram" OnCheckedChanged="CheckButtonClicked" AutoPostBack="True" />
                        </asp:TableCell>
                        <asp:TableCell CssClass="col-lg-2 col-md-2 col-sm-2 col-xs-2"></asp:TableCell>
                        <asp:TableCell>
                            <asp:TextBox runat="server" ID="instaTextBox" ToolTip="URL of the Company's Instagram account." Enabled="false"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                    <%-------------------------------------------------------------------------------------------------------------------------------------%>
                    <%-- This is where the buttons are for going back and forth on the Multiview control. --%>
                    <asp:TableFooterRow CssClass="col-sm-offset-11">
                        <asp:TableCell>
                            <div class="col-lg-offset-11">
                                <asp:Button ID="nextButton1" runat="server" CssClass="btn btn-default" OnClick="nextButton_Click" Text="Next" />
                            </div>
                        </asp:TableCell>
                    </asp:TableFooterRow>
                </asp:Table>
            </asp:View>
            <%-- Addon View --%>
            <asp:View ID="viewAddons" runat="server">
                <asp:Table ID="Table1" runat="server" CssClass="col-lg-12">
                    <asp:TableHeaderRow>
                        <asp:TableHeaderCell CssClass="text-center">
                        <div class="h1">
                            <p>Add-ons</p>
                        </div>
                        </asp:TableHeaderCell>
                    </asp:TableHeaderRow>
                    <asp:TableRow>
                    </asp:TableRow>
                    <asp:TableFooterRow>
                        <asp:TableCell>
                            <div class="col-lg-1">
                                <asp:Button ID="prevButton1" runat="server" CssClass="btn btn-default" OnClick="previousButton_Click" Text="Previous" />
                            </div>
                            <div class="col-lg-offset-11">
                                <asp:Button ID="nextButton2" runat="server" CssClass="btn btn-default" OnClick="nextButton_Click" Text="Next" />
                            </div>
                        </asp:TableCell>
                    </asp:TableFooterRow>
                </asp:Table>
            </asp:View>
            <asp:View ID="View3" runat="server">
                <asp:Table ID="Table2" runat="server" CssClass="col-lg-12">
                    <asp:TableHeaderRow>
                        <asp:TableHeaderCell CssClass="text-center">
                        <div class="h1">
                            <p>Contact Information</p>
                        </div>
                        </asp:TableHeaderCell>
                    </asp:TableHeaderRow>
                    <asp:TableRow>
                    </asp:TableRow>
                    <asp:TableFooterRow>
                        <asp:TableCell>
                            <div class="col-lg-1">
                                <asp:Button ID="Button1" runat="server" CssClass="btn btn-default" OnClick="previousButton_Click" Text="Previous" />
                            </div>
                            <div class="col-lg-offset-11">
                                <asp:Button ID="Button2" runat="server" CssClass="btn btn-default" OnClick="nextButton_Click" Text="Next" />
                            </div>
                        </asp:TableCell>
                    </asp:TableFooterRow>
                </asp:Table>
            </asp:View>
            <asp:View ID="View4" runat="server">
                <asp:Table ID="Table3" runat="server" CssClass="col-lg-12">
                    <asp:TableHeaderRow>
                        <asp:TableHeaderCell CssClass="text-center">
                        <div class="h1">
                            <p>Payment Method</p>
                        </div>
                        </asp:TableHeaderCell>
                    </asp:TableHeaderRow>
                    <asp:TableRow>
                    </asp:TableRow>
                    <asp:TableFooterRow>
                        <asp:TableCell>
                            <div class="col-lg-1">
                                <asp:Button ID="Button3" runat="server" CssClass="btn btn-default" OnClick="previousButton_Click" Text="Previous" />
                            </div>
                            <div class="col-lg-offset-11">
                                <asp:Button ID="Button4" runat="server" CssClass="btn btn-default" OnClick="nextButton_Click" Text="Next" />
                            </div>
                        </asp:TableCell>
                    </asp:TableFooterRow>
                </asp:Table>
            </asp:View>
            <asp:View ID="View5" runat="server">
                <asp:Table ID="Table4" runat="server" CssClass="col-lg-12">
                    <asp:TableHeaderRow>
                        <asp:TableHeaderCell CssClass="text-center">
                        <div class="h1">
                            <p>Other Services</p>
                        </div>
                        </asp:TableHeaderCell>
                    </asp:TableHeaderRow>
                    <asp:TableRow>
                    </asp:TableRow>
                    <asp:TableFooterRow>
                        <asp:TableCell>
                            <div class="col-lg-1">
                                <asp:Button ID="Button5" runat="server" CssClass="btn btn-default" OnClick="previousButton_Click" Text="Previous" />
                            </div>
                            <div class="col-lg-offset-11">
                                <asp:Button ID="finishButton" runat="server" CssClass="btn btn-default" OnClick="FinishButton_Click" Text="Finish" />
                            </div>
                        </asp:TableCell>
                    </asp:TableFooterRow>
                </asp:Table>
            </asp:View>

        </asp:MultiView>
    </div>
</asp:Content>
