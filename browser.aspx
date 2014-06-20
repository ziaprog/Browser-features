<%@ Page Language="C#" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<script runat="server">
 protected void Page_Load(object sender, EventArgs e)
    {
         HttpBrowserCapabilities bc= Request.Browser ;
        Response.Write("<p><b>Browser Capabilities:</b></p>");

        Response.Write("Type = " + bc.Type + "<br>");

        Response.Write("Name = " + bc.Browser + "<br>");

        Response.Write("Version = " + bc.Version + "<br>");

        Response.Write("Major Version = " + bc.MajorVersion + "<br>");

        Response.Write("Minor Version = " + bc.MinorVersion + "<br>");

 

        Response.Write("Is a Mobile Browser = " + bc.IsMobileDevice + "<br>");

        Response.Write("Mobile Device Manufacturer = " + bc.MobileDeviceManufacturer + "<br>");

        Response.Write("Mobile Device Model = " + bc.MobileDeviceModel + "<br>");

        Response.Write("Is a Mobile Browser = " + bc.IsMobileDevice + "<br>");

        Response.Write("Number of soft keys = " + bc.NumberOfSoftkeys + "<br>");

      

        Response.Write("Platform = " + bc.Platform + "<br>");

        Response.Write("Is Beta = " + bc.Beta + "<br>");

        Response.Write("Is Crawler = " + bc.Crawler + "<br>");

        Response.Write("Is AOL = " + bc.AOL + "<br>");

        Response.Write("Is Win16 = " + bc.Win16 + "<br>");

        Response.Write("Is Win32 = " + bc.Win32 + "<br>");

        Response.Write("Supports Frames = " + bc.Frames + "<br>");

        Response.Write("Supports Tables = " + bc.Tables + "<br>");

        Response.Write("Supports Cookies = " + bc.Cookies + "<br>");
        Response.Write("Supports VB Script = " + bc.VBScript + "<br>");

       Response.Write("Supports JavaScript = " + bc.EcmaScriptVersion.ToString() + "<br>");

        Response.Write("Supports Java Applets = " + bc.JavaApplets + "<br>");

        Response.Write("Supports ActiveX Controls = " + bc.ActiveXControls + "<br>");

        Response.Write("CDF = " + bc.CDF + "<br>");
    }
</script>

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
</body>
</html>
