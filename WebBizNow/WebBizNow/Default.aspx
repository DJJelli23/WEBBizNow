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
                    </asp:TableRow>
                    <asp:TableFooterRow>
                        <asp:TableCell>
                            <div class="col-lg-offset-10">
                                <asp:LinkButton ID="nextButton1" runat="server" CssClass="btn btn-primary" OnClick="nextButton1_Click">Next <span class="glyphicon glyphicon-arrow-right"></span></asp:LinkButton>
                                <%--<asp:LinkButton ID="nextButton" runat="server" Text="Button" CssClass="btn btn-default">
                                    <span class="glyphicon glyphicon-arrow-right"></span> Next
                                </asp:LinkButton>--%>
                            </div>
                        </asp:TableCell>
                    </asp:TableFooterRow>
                </asp:Table>
            </asp:View>
            <asp:View ID="View2" runat="server">
            </asp:View>
            <asp:View ID="View3" runat="server">
            </asp:View>
            <asp:View ID="View4" runat="server">
            </asp:View>
            <asp:View ID="View5" runat="server">
            </asp:View>
        </asp:MultiView>
    </div>

</asp:Content>
