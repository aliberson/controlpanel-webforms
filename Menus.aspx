<%@ Page Title="Luvly Dubly Menus" Language="C#" MasterPageFile="~/MasterPages/FrontEnd.master" AutoEventWireup="true" CodeFile="Menus.aspx.cs" Inherits="Menus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
<div id="menuPageHeaderText">
<p> Manage the restaurant's menus</p>
</div>
<div id="grid"></div>

<script type="text/javascript">
  $(document).ready(function () {
    $("#grid").kendoGrid({
      scrollable: false,
      
      columns: [
                "MenuName",
                "Config",
                "Delete",
                "MenuItemsAction"
                {
                   command: "destroy"
                }],
                     editable: true
      dataSource: {
        data: [
                  {
                    MenuName: "Default Menu",
                    Config: "configuration",
                    Delete: "delete",
                    MenuItemsAction: "Manage Menu Items"
                  },
                  {
                    MenuName: "Breakfast Menu",
                    Config: "configuration",
                    Delete: "delete",
                    MenuItemsAction: "Manage Menu Items"
                  }]
      }
    });
  });
</script>


<%-- <!-- Define the HTML table, with rows, columns, and data -->
 <table id="grid">
 
  <tbody>
      <tr>
          <td>Default Menu</td>
          <td>Add Menu Items</td>
      </tr>
      <tr>
          <td>Breakfast Menu</td>
          <td>Add Menu Items</td>
      </tr>
  </tbody>
 </table>--%>

 <%--<script type="text/javascript">
   $(document).ready(function(){
      $("#grid").kendoGrid();
  });
</script>
--%>

  <%--<script type="text/javascript">

    $(function () {

      $("#menuGrid").kendoGrid({
        dataSource: new kendo.data.DataSource({
          transport: {
            read: {
              type: "POST",
              dataType: "jsonp",
              contentType: "application/json",
              url: 
            }
          }
        })
      });
    });

  </script>--%>

</asp:Content>

