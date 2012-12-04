<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/FrontEnd.master" AutoEventWireup="true" CodeFile="JQuery Demo.aspx.cs" Inherits="JQuery_Demo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
  <br />
<br />
<br />
<br />
<br />
<br />
<br />
<input id="Button1" type="button" value="button" />
<script type="text/javascript">
$(document).ready(function() {
$('#MainContent').css('background-color', 'green')
$('#Button1').click(function() {
$('#MainContent').css('background-color', 'red')
.animate({ width: '100px', height: '800px' })
});
});
</script>
</asp:Content>

