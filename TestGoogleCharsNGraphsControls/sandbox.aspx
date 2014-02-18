﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sandbox.aspx.cs" Inherits="TestGoogleCharsNGraphsControls.sandbox" %>

<%@ Register Assembly="GoogleChartsNGraphsControls" Namespace="GoogleChartsNGraphsControls"
    TagPrefix="cc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
       <%-- <cc1:GVAnnotatedTimeline ID="GVAnnotatedTimeline1" runat="server" GviDisplayZoomButtons="" Width="900" Height="500" />--%>

     <%--   <cc1:GVAreaChart ID="GVAreaChart1" runat="server" Width="500" Height="400" />--%>

     <h3>Column Chart</h3>
      <cc1:GVColumnChart ID="GVColumnChart1" runat="server" Width="500" Height="400"/>


      <h3>Scatter Chart</h3>
        <cc1:GVScatterChart ID="GVScatterChart1" runat="server"  Width="500" Height="400"/>

    </div>




     <h3>Line Chart with Intervals</h3>
        <cc1:GVLineChart ID="GVLineChart1" runat="server" Width="500" Height="400" GviCurveType="Function" />

    </div>

    </form>
</body>
</html>
