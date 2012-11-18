<%@ Page Title="LuvlyDubly Restaurant Info" Language="C#" MasterPageFile="~/MasterPages/FrontEnd.master"
  AutoEventWireup="true" CodeFile="RestaurantInfo.aspx.cs" Inherits="RestaurantInfo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" runat="Server">
  <%-- OLD VERSION
  <div id="Content">
    Please enter information about the restaurant
    <br />
    <br />
    Restaurant Name:
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br />
    Street Address:
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
    City:
    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox><br />
    State:
    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox><br />
    Zip Code:
    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox><br />
    Phone Number:
    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox><br />
    Fax Number:
    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox><br />
    Web Site:
    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox><br />
    Administrator's email:
    <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox><br />
  </div>--%>

  <!-- bootstrap input-->
  <form class="form-horizontal">
  <fieldset>
    <legend>Please enter information about the restaurant</legend>
    <div class="control-group">
      <label class="control-label" for="input01">
        Restaurant Name</label>
      <div class="controls">
        <input type="text" class="input-xlarge" id="restName">
      </div>

      <label class="control-label" for="input01">
        Street Address</label>
      <div class="controls">
        <input type="text" class="input-xlarge" id="streetName">
      </div>

      <label class="control-label" for="input01">
        City</label>
      <div class="controls">
        <input type="text" class="input-xlarge" id="cityName">
      </div>
      <label class="control-label" for="input01">
        State</label>
      <div class="controls">
        <input type="text" class="input-xlarge" id="stateName">
      </div>
      <label class="control-label" for="input01">
        Zip Code</label>
      <div class="controls">
        <input type="text" class="input-xlarge" id="zip">
      </div>
      <label class="control-label" for="input01">
        Phone Number</label>
      <div class="controls">
        <input type="text" class="input-xlarge" id="phone">
      </div>
      <label class="control-label" for="input01">
        Fax Number</label>
      <div class="controls">
        <input type="text" class="input-xlarge" id="fax">
      </div>
      <label class="control-label" for="input01">
        Web Site</label>
      <div class="controls">
        <input type="text" class="input-xlarge" id="website">
      </div>
      <label class="control-label" for="input01">
        Administrator's E-mail</label>
      <div class="controls">
        <input type="text" class="input-xlarge" id="email">
      </div>
    </div>
  </fieldset>
  </form>
</asp:Content>
