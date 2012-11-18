<%@ Page Title="Luvly Dubly Menus" Language="C#" MasterPageFile="~/MasterPages/FrontEnd.master" AutoEventWireup="true" CodeFile="Menus.aspx.cs" Inherits="Menus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
<div id="menuGrid"></div>

  <script>

    $(function () {

      $("#menuGrid").kendoGrid({
        dataSource: new kendo.data.DataSource({
          transport: {
            read: {
              type: "POST",
              dataType: "jsonp",
              contentType: "application/json",
              url: "http://192.168.210.96/LuvlyMVC/"
            }
          }
        })
      });
    });

  </script>

</asp:Content>

