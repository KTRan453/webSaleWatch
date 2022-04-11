<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="vpc_dr.aspx.cs" Inherits="vpc_dr" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Kết Qủa Thanh Toán Trực Tuyến</title>
    <style type="text/css">
        body{font:normal 12px initial}.result{position:absolute;z-index:2;top:60px;left:0;font-size:60px;width:100%;text-align:center}
        a.homepage{color:blue}
    </style>
</head>
<body>
    <form id="form1" runat="server" method="post">
        <a href="http://localhost:36860/Home/Update" class="btn btn-primary" style="text-decoration:none;">Vui lòng ấn chữ <b style="color:red">Xác Nhận</b> để kết thúc giao dịch</a>
    </form>

</body>
</html>
