<%@  Language="C#"  AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="RootsOfKnowledge.Gallery" %>

<%--<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Click on a picture below for more information</h3>
    <address>
        One Microsoft Way<br />
        Redmond, WA 98052-6399<br />
        <abbr title="Phone">P:</abbr>
        425.555.0100
    </address>
    MasterPageFile="~/Site.Master"
    Page Title="Gallery"
    <address>
        <strong>Support:</strong>   <a href="mailto:Support@example.com">Support@example.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@example.com</a>
    </address>
</asp:Content>--%>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <title>Gallery</title>
    <link href="bootstrap/css/bootstrap.css" rel="stylesheet" />
    <link href="bootstrap/css/bootstrap-responsive.css" rel="stylesheet" />
    <link href="site.css" rel="stylesheet" />
    <script src="Scripts/jquery.js"></script>
    <script src="bootstrap/js/bootstrap.js"></script>
</head>
<body>
    <div id="mainContainer" class="container-fluid">
    <!-- Carousel -->
        <div class="row-fluid">
            <div id="topContain" class="span12">
                <div id="slidingcarousel" class="carousel slide">
                    <div class="carousel-inner">
                        <div class="item">
                            <img src="images/Win1.jpg" />
                        </div>
                    </div>
                
                    <a class="carousel-control left" href="#slidingcarousel" data-slide="prev">&lsaquo;</a>
                    <a class="carousel-control right" href="#slidingcarousel" data-slide="next">&rsaquo;</a>
                </div>
            
                <script>
                    $(function () {
                        $('.carousel').carousel({
                            interval: 2000
                        });
                    });
                </script>

                <hr />

            </div>
        </div>
     </div>
</body>
</html>
