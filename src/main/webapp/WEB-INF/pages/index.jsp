<!DOCTYPE html>

<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->

<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->

<!--[if !IE]><!-->
<html lang="en" class="no-js"> <!--<![endif]-->

<!-- BEGIN HEAD -->

<head>

    <meta charset="utf-8"/>

    <title>Metronic | Admin Dashboard Template</title>

    <meta content="width=device-width, initial-scale=1.0" name="viewport"/>

    <meta content="" name="description"/>

    <meta content="" name="author"/>

    <!-- BEGIN GLOBAL MANDATORY STYLES -->

    <link href="../../common/back/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>

    <link href="../../common/back/css/bootstrap-responsive.min.css" rel="stylesheet" type="text/css"/>

    <link href="../../common/back/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>

    <link href="../../common/back/css/style-metro.css" rel="stylesheet" type="text/css"/>

    <link href="../../common/back/css/style.css" rel="stylesheet" type="text/css"/>

    <link href="../../common/back/css/style-responsive.css" rel="stylesheet" type="text/css"/>

    <link href="../../common/back/css/default.css" rel="stylesheet" type="text/css" id="style_color"/>

    <link href="../../common/back/css/uniform.default.css" rel="stylesheet" type="text/css"/>

    <!-- END GLOBAL MANDATORY STYLES -->

    <!-- BEGIN PAGE LEVEL STYLES -->

    <link href="../../common/back/css/jquery.gritter.css" rel="stylesheet" type="text/css"/>

    <link href="../../common/back/css/daterangepicker.css" rel="stylesheet" type="text/css" />

    <link href="../../common/back/css/fullcalendar.css" rel="stylesheet" type="text/css"/>

    <link href="../../common/back/css/jqvmap.css" rel="stylesheet" type="text/css" media="screen"/>

    <link href="../../common/back/css/jquery.easy-pie-chart.css" rel="stylesheet" type="text/css" media="screen"/>

    <!-- END PAGE LEVEL STYLES -->

    <link rel="shortcut icon" href="../../common/back/image/favicon.ico"/>

</head>

<!-- END HEAD -->

<!-- BEGIN BODY -->

<body class="page-header-fixed">
<!-- BEGIN HEADER -->
<jsp:include page="back_head.jsp"/>

<!-- BEGIN CONTAINER -->
<div class="page-container">
    <!-- BEGIN SIDEBAR -->
    <jsp:include page="back_left.jsp"/>
    <!-- END SIDEBAR -->

    <!-- BEGIN PAGE -->
    <div class="page-content">
        <!-- BEGIN PAGE CONTAINER-->
        <div class="container-fluid">
            <!-- BEGIN PAGE HEADER-->
            <div class="row-fluid">
                <div class="span12">
                </div>
            </div>
        </div>
        <!-- END PAGE CONTAINER-->
    </div>
    <!-- END PAGE -->

</div>
<!-- END CONTAINER -->

<!-- BEGIN FOOTER -->
<jsp:include page="back_foot.jsp"/>
<!-- END FOOTER -->

<!-- BEGIN JAVASCRIPTS(Load javascripts at bottom, this will reduce page load time) -->
<!-- BEGIN CORE PLUGINS -->
<script src="../../common/back/js/jquery-1.10.1.min.js" type="text/javascript"></script>

<%--<script src="../../common/back/js/jquery-migrate-1.2.1.min.js" type="text/javascript"></script>--%>

<!-- IMPORTANT! Load jquery-ui-1.10.1.custom.min.js before bootstrap.min.js to fix bootstrap tooltip conflict with jquery ui tooltip -->

<%--<script src="../../common/back/js/jquery-ui-1.10.1.custom.min.js" type="text/javascript"></script>--%>

<script src="../../common/back/js/bootstrap.min.js" type="text/javascript"></script>

<%--<!--[if lt IE 9]>--%>

<%--<script src="../../common/back/js/excanvas.min.js"></script>--%>

<%--<script src="../../common/back/js/respond.min.js"></script>--%>

<%--<![endif]-->--%>

<%--<script src="../../common/back/js/jquery.slimscroll.min.js" type="text/javascript"></script>--%>

<%--<script src="../../common/back/js/jquery.blockui.min.js" type="text/javascript"></script>--%>

<%--<script src="../../common/back/js/jquery.cookie.min.js" type="text/javascript"></script>--%>

<%--<script src="../../common/back/js/jquery.uniform.min.js" type="text/javascript" ></script>--%>

<!-- END CORE PLUGINS -->

<!-- BEGIN PAGE LEVEL PLUGINS -->

<%--<script src="../../common/back/js/jquery.vmap.js" type="text/javascript"></script>--%>

<%--<script src="../../common/back/js/jquery.vmap.russia.js" type="text/javascript"></script>--%>

<%--<script src="../../common/back/js/jquery.vmap.world.js" type="text/javascript"></script>--%>

<%--<script src="../../common/back/js/jquery.vmap.europe.js" type="text/javascript"></script>--%>

<%--<script src="../../common/back/js/jquery.vmap.germany.js" type="text/javascript"></script>--%>

<%--<script src="../../common/back/js/jquery.vmap.usa.js" type="text/javascript"></script>--%>

<%--<script src="../../common/back/js/jquery.vmap.sampledata.js" type="text/javascript"></script>--%>

<%--<script src="../../common/back/js/jquery.flot.js" type="text/javascript"></script>--%>

<%--<script src="../../common/back/js/jquery.flot.resize.js" type="text/javascript"></script>--%>

<%--<script src="../../common/back/js/jquery.pulsate.min.js" type="text/javascript"></script>--%>

<%--<script src="../../common/back/js/date.js" type="text/javascript"></script>--%>

<%--<script src="../../common/back/js/daterangepicker.js" type="text/javascript"></script>--%>

<%--<script src="../../common/back/js/jquery.gritter.js" type="text/javascript"></script>--%>

<%--<script src="../../common/back/js/fullcalendar.min.js" type="text/javascript"></script>--%>

<%--<script src="../../common/back/js/jquery.easy-pie-chart.js" type="text/javascript"></script>--%>

<%--<script src="../../common/back/js/jquery.sparkline.min.js" type="text/javascript"></script>--%>

<!-- END PAGE LEVEL PLUGINS -->

<!-- BEGIN PAGE LEVEL SCRIPTS -->

<script src="../../common/back/js/app.js" type="text/javascript"></script>

<%--<script src="../../common/back/js/index.js" type="text/javascript"></script>--%>

<!-- END PAGE LEVEL SCRIPTS -->

<script>

    jQuery(document).ready(function () {

        App.init(); // initlayout and core plugins

//        Index.init();
//
//        Index.initJQVMAP(); // init index page's custom scripts
//
//        Index.initCalendar(); // init index page's custom scripts
//
//        Index.initCharts(); // init index page's custom scripts
//
//        Index.initChat();
//
//        Index.initMiniCharts();
//
//        Index.initDashboardDaterange();
//
//        Index.initIntro();

    });

</script>

<!-- END JAVASCRIPTS -->

</body>

<!-- END BODY -->

</html>