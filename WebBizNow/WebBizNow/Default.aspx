<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebBizNow._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="row">
        <asp:MultiView ID="webBizNowMultiView" runat="server">

            <asp:View ID="viewSocialM" runat="server">
                <asp:Table ID="socialMTable" runat="server" CssClass="col-lg-12">
                    <asp:TableHeaderRow>
                        <asp:TableHeaderCell CssClass="text-center">
                        <div class="h1">
                            <p>Social Media</p>
                        </div>
                        </asp:TableHeaderCell>
                    </asp:TableHeaderRow>
                    <asp:TableRow>
                        <asp:TableCell CssClass="text-center">
                            <asp:Label ID="Label1" runat="server" Text="What Social Media Accounts does your company have?" CssClass="h4"></asp:Label>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell>
                            <asp:LinkButton runat="server" class="btn btn-primary btn-social btn-lg facebook" name="faceButton" OnClick="faceButton_Click" aria-hidden="true">
                                <%--<span class="glyphicon glyphicon-certificate"></span>--%> <%--I replaced this icon when I found the Mobirise CSS file.--%>
                                <span class="socicon socicon-facebook"></span>
                            </asp:LinkButton>
                        </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableFooterRow>
                        <asp:TableCell>
                            <%--                            <div class="col-lg-offset-10">
                                <asp:LinkButton ID="nextButton1" runat="server" CssClass="btn btn-primary" OnClick="nextButton_Click">Next <span class="glyphicon glyphicon-arrow-right"></span></asp:LinkButton>
                                <%--<asp:LinkButton ID="nextButton" runat="server" Text="Button" CssClass="btn btn-default">
                                    <span class="glyphicon glyphicon-arrow-right"></span> Next
                                </asp:LinkButton>
                            </div>--%>
                            <div class="col-lg-offset-11">
                                <asp:Button ID="nextButton1" runat="server" CssClass="btn btn-default" OnClick="nextButton_Click" Text="Next" />
                            </div>
                        </asp:TableCell>
                    </asp:TableFooterRow>
                </asp:Table>
            </asp:View>
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
    <script>
        $('.facebook').click(function (e) {
            e.preventDefault();
            $(this).addClass('activefacebook');
        })
    </script>
</asp:Content>
