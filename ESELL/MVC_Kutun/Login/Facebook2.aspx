﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Facebook2.aspx.cs" Inherits="MVC_Kutun.Login.Facebook2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
 <img src="/vi-vn_RV/Images/loading.gif" />
   <script language="javascript" type="text/javascript">
       checkURL();
       function checkURL() {
           var url = window.location.href;
           if (url.indexOf("#access_token") > 0)
               window.location = url.replace("#access_token", "access_token");
       }
    </script>
    </form>
</body>
</html>
