<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Luvly Dubly Administration Panel</title>
    <link href="./MasterPages/bootstrap styles/bootstrap.css" rel="stylesheet" type="text/css" />
    <link href="./Styles.css" rel="stylesheet" type="text/css" />
</head>
<body>
  <form id="form1" runat="server">
    <div id="Header">
    </div>
    <div id="MainContent">

    <!--Log in div. Left part of page-->
      <div id="login">
          <p>Log in to your existing account</p>
          <div class="control-group">  
            <label class="control-label" for="input01">Username:</label>  
              <div class="controls">  
              <input type="text" class="input-xlarge" id="input01"> 
              </div>
              <div class="control-group">  
            <label class="control-label" for="input01">Password:</label>  
            <div class="controls">  
              <input type="text" class="input-xlarge" id="Text1"> 
            </div>
       </div>
       </div>
       <asp:HyperLink ID="HyperLink1" runat="server">Create new account</asp:HyperLink>
      </div>

 <!--Right part of page-->
    <div id="RightSide">
      <h2>This web page allows you to manage your restaurant information displayed at 
      Luvly Dubly phone app.</h2>
    </div>
    </form>
    </div>
    <div id="Footer">
    &copy; 2012 luvlydubly. All rights reserved.
    </div>
</body>
</html>
