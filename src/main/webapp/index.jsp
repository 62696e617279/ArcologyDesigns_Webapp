<%--<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>--%>

<%--<%@page contentType="text/html" pageEncoding="UTF-8"%>--%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%--<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>--%>
<%--<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>--%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>

<%--   User: Boris |  Date: 12/13/2015 @ 2:35 PM --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
    <head>
        <meta charset=”utf-8″>
        <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
        <meta name="description" content="Free tutorials and tools on the ArcologyDesigns site! Convert from any
            to any base, work with databases, UI design, Java, assembly and more. Visit today!">

        <title>Grow Your Career</title>

        <link rel="author" href="https://plus.google.com/+ArcologydesignsStudio"/>
        <link rel="shortcut icon" type="image/png" href="${pageContext.request.contextPath}/resources/images/favicon.ico"/>
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/semantic-ui/dist/semantic.min.css">
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/jquery.dataTables.min.css">
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/style.css">



        <style id="antiClickjack">body{display:none !important;}</style>
        <script type="text/javascript">
            if (self === top) {
                var antiClickjack = document.getElementById("antiClickjack");
                antiClickjack.parentNode.removeChild(antiClickjack);
            } else {
                top.location = self.location;
            }
        </script>

    </head>
    <body>

    <%-- Utilizes custom alert code and functionality
         TODO: Determine if worth effort and if anything is gainded by this if modals are available --%>
    <%--<input type="button" value = "Test the alert" onclick="alert('Alert this pages');" style="margin-left:280px;"/>--%>

        <jsp:include page="pages/0_core/sidebar_menu.jsp" flush="true" />
        <jsp:include page="pages/0_core/horizontal_menu.jsp" flush="true" />

        <!-- GOOGLE AD -->
        <%--<div style="max-height: 100px; margin-left: 290px;">--%>
            <%--<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>--%>
            <%--<!-- Responsive_Site_Ad -->--%>
            <%--<ins class="adsbygoogle"--%>
                 <%--style="display:block"--%>
                 <%--data-ad-client="ca-pub-9727832599529239"--%>
                 <%--data-ad-slot="7526889283"--%>
                 <%--data-ad-format="auto"></ins>--%>
            <%--<script>--%>
                <%--(adsbygoogle = window.adsbygoogle || []).push({});--%>
            <%--</script>--%>
        <%--</div>--%>

        <%--<div class="main ui container" style="margin-left: 280px !important; width: auto; padding-right: 40px;">--%>

            <%--<div class="ui tab segment active" data-tab="release_notes" style="margin-top: 14px;">--%>
                <%--<h1 class="siteHeaderColor">Release Notes for Current Version 1.0</h1>--%>
                <%--<hr class="custom_hr_style" />--%>
               <%----%>
                <%--<jsp:include page="pages/release_notes.jsp" flush="true" />--%>
            <%--</div>--%>

            <%--<div class="ui tab segment" data-tab="site_features">--%>
                <%--<h1 class="siteHeaderColor">Site Features Overview</h1>--%>
                <%--<hr class="custom_hr_style" />--%>
                <%----%>
                <%--<jsp:include page="pages/site_features.jsp" flush="true" />--%>
            <%--</div>--%>

            <%--<div id="request_feature" class="ui tab segment item" data-tab="request_features">--%>
                <%--<h1 class="siteHeaderColor">Request a New Site Feature</h1>--%>
                <%--<hr class="custom_hr_style" />--%>
               <%----%>
                <%--<jsp:include page="pages/request_features.jsp" flush="true" />--%>
            <%--</div>--%>

            <%--<div class="ui tab segment" data-tab="collective_resources">--%>
                <%--<h1 class="siteHeaderColor">Collective Resources</h1>--%>
                <%--<hr class="custom_hr_style" />--%>
               <%----%>
                <%--<jsp:include page="pages/collective_resources.jsp" flush="true" />--%>
            <%--</div>--%>

            <%--<div class="ui tab segment" data-tab="our_products">--%>
                <%--<h1 class="siteHeaderColor">Our Products</h1>--%>
                <%--<hr class="custom_hr_style" />--%>
               <%----%>
                <%--<jsp:include page="pages/our_products.jsp" flush="true" />--%>
            <%--</div>--%>

            <%--<div class="ui tab segment" data-tab="contact_us">--%>
                <%--<h1 class="siteHeaderColor">Get in touch and learn how to build the contact form: </h1>--%>
                <%--<hr class="custom_hr_style" />--%>
               <%----%>
                <%--<jsp:include page="pages/contact_us.jsp" flush="true" />--%>
            <%--</div>--%>

            <%--<div class="ui tab segment" data-tab="about_the_author">--%>
                <%--<h1 class="siteHeaderColor">About the Author - Boris</h1>--%>
                <%--<hr class="custom_hr_style" />--%>
               <%----%>
                <%--<jsp:include page="pages/about_the_author.jsp" flush="true" />--%>
            <%--</div>--%>

            <%--<div class="ui tab segment" data-tab="articles">--%>
                <%--<h1 class="siteHeaderColor">Articles</h1>--%>
                <%--<hr class="custom_hr_style" />--%>
               <%----%>
                <%--<jsp:include page="pages/articles.jsp" flush="true" />--%>
            <%--</div>--%>

            <%--<div class="ui tab segment" data-tab="sample_files">--%>
                <%--<h1 class="siteHeaderColor">Sample Files</h1>--%>
                <%--<hr class="custom_hr_style" />--%>
               <%----%>
                <%--<jsp:include page="pages/sample_files.jsp" flush="true" />--%>
            <%--</div>--%>

            <%--<div class="ui tab segment" data-tab="how_to_videos">--%>
                <%--<h1 class="siteHeaderColor">How to save video tutorials for later viewing?</h1>--%>
                <%--<hr class="custom_hr_style" />--%>
               <%----%>
                <%--<jsp:include page="pages/how_to_videos.jsp" flush="true" />--%>
            <%--</div>--%>

            <%--<div class="ui tab segment" data-tab="spring_rest">--%>
                <%--<h1 class="siteHeaderColor">RESTful Web Services w/ Spring</h1>--%>
                <%--<hr class="custom_hr_style" />--%>
               <%----%>
                <%--<jsp:include page="pages/spring_rest.jsp" flush="true" />--%>
            <%--</div>--%>

            <%--<div class="ui tab segment" data-tab="databases">--%>
                <%--<h1 class="siteHeaderColor">All About Databases & SQL</h1>--%>
                <%--<hr class="custom_hr_style" />--%>
               <%----%>
                <%--<jsp:include page="pages/databases.jsp" flush="true" />--%>
            <%--</div>--%>

            <%--<div class="ui tab segment" data-tab="ui_ux">--%>
                <%--<h1 class="siteHeaderColor">User Interface and Experience</h1>--%>
                <%--<hr class="custom_hr_style" />--%>

                <%--<jsp:include page="pages/ui_ux.jsp" flush="true" />--%>
            <%--</div>--%>

            <%--<div class="ui tab segment" data-tab="build_automation">--%>
                <%--<h1 class="siteHeaderColor">Build Automation Tools</h1>--%>
                <%--<hr class="custom_hr_style" />--%>

                <%--<jsp:include page="pages/build_automation.jsp" flush="true" />--%>
            <%--</div>--%>

            <%--<div class="ui tab segment" data-tab="algorithms">--%>
                <%--<h1 class="siteHeaderColor">Algorithms</h1>--%>
                <%--<hr class="custom_hr_style" />--%>

                <%--<jsp:include page="pages/algorithms.jsp" flush="true" />--%>
            <%--</div>--%>

            <%--<div class="ui tab segment" data-tab="practical_rest">--%>
                <%--<h1 class="siteHeaderColor">Getting Data via RESTful Call from MS SQL DB</h1>--%>
                <%--<hr class="custom_hr_style" />--%>
               <%----%>
                <%--<jsp:include page="pages/rest_table_example.jsp" flush="true" />--%>
            <%--</div>--%>

            <%--<div class="ui tab segment" data-tab="practical_js">--%>
                <%--<h1 class="siteHeaderColor">Pure JavaScript Example - Chess Game</h1>--%>
                <%--<hr class="custom_hr_style" />--%>
               <%----%>
                <%--<jsp:include page="pages/practical_js.jsp" flush="true" />--%>
            <%--</div>--%>

            <%--<div class="ui tab segment" data-tab="practical_java">--%>
                <%--<h1 class="siteHeaderColor">Java Example</h1>--%>
                <%--<hr class="custom_hr_style" />--%>

                <%--<jsp:include page="pages/practical_java.jsp" flush="true" />--%>
            <%--</div>--%>

            <%--<div class="ui tab segment" data-tab="practical_cpp">--%>
                <%--<h1 class="siteHeaderColor">C++ Example</h1>--%>
                <%--<hr class="custom_hr_style" />--%>

                <%--<jsp:include page="pages/practical_cpp.jsp" flush="true" />--%>
            <%--</div>--%>

            <%--<div class="ui tab segment" data-tab="converting_bases">--%>
                <%--<h1 class="siteHeaderColor">Converting From Base-n To Base-n</h1>--%>
                <%--<hr class="custom_hr_style" />--%>
               <%----%>
                <%--<jsp:include page="pages/converting_bases.jsp" flush="true" />--%>
            <%--</div>--%>

            <%--<div class="ui tab segment" data-tab="ieee_754">--%>
                <%--<h1 class="siteHeaderColor">IEEE 754 Single and Double Precision</h1>--%>
                <%--<hr class="custom_hr_style" />--%>
               <%----%>
                <%--<jsp:include page="pages/ieee_754.jsp" flush="true" />--%>
            <%--</div>--%>

            <%--<div class="ui tab segment" data-tab="encoding_resources">--%>
                <%--<h1 class="siteHeaderColor">Encoding Related Resources</h1>--%>
                <%--<hr class="custom_hr_style" />--%>
               <%----%>
                <%--<jsp:include page="pages/encoding_resources.jsp" flush="true" />--%>
            <%--</div>--%>

            <%--<div class="ui tab segment" data-tab="binary">--%>
                <%--<h1 class="siteHeaderColor">All About Binary: +-*/ and more</h1>--%>
                <%--<hr class="custom_hr_style" />--%>
               <%----%>
                <%--<jsp:include page="pages/binary.jsp" flush="true" />--%>
            <%--</div>--%>

            <%--<div class="ui tab segment" data-tab="bitwise">--%>
                <%--<h1 class="siteHeaderColor">The Importance of Bitwise Operators</h1>--%>
                <%--<hr class="custom_hr_style" />--%>
               <%----%>
                <%--<jsp:include page="pages/bitwise.jsp" flush="true" />--%>
            <%--</div>--%>

            <%--<div class="ui tab segment" data-tab="basic_converter">--%>
                <%--<h1 class="siteHeaderColor">Basic C++ to MIPS32 Converter</h1>--%>
                <%--<hr class="custom_hr_style" />--%>
               <%----%>
                <%--<jsp:include page="pages/basic_converter.jsp" flush="true" />--%>
            <%--</div>--%>

            <%--<div class="ui tab segment" data-tab="mips_resources">--%>
                <%--<h1 class="siteHeaderColor">MIPS32 Resources</h1>--%>
                <%--<hr class="custom_hr_style" />--%>
               <%----%>
                <%--<jsp:include page="pages/mips_resources.jsp" flush="true" />--%>
            <%--</div>--%>

            <%--<div class="ui tab segment" data-tab="example_programs">--%>
                <%--<h1 class="siteHeaderColor">MIPS Example Programs</h1>--%>
                <%--<hr class="custom_hr_style" />--%>
               <%----%>
                <%--<jsp:include page="pages/example_programs.jsp" flush="true" />--%>
            <%--</div>--%>

            <%--<div class="ui tab segment" data-tab="web_applications">--%>
                <%--<h1 class="siteHeaderColor">Web Applications Design</h1>--%>
                <%--<hr class="custom_hr_style" />--%>

                <%--<jsp:include page="pages/neglected_diseases.jsp" flush="true" />--%>
            <%--</div>--%>

            <%--<div class="ui tab segment" data-tab="client_applications">--%>
                <%--<h1 class="siteHeaderColor">Client Applications</h1>--%>
                <%--<hr class="custom_hr_style" />--%>

                <%--<jsp:include page="pages/client_applications.jsp" flush="true" />--%>
            <%--</div>--%>

            <%--<div class="ui tab segment" data-tab="design_philosophy">--%>
                <%--<h1 class="siteHeaderColor">My Design Philosophy</h1>--%>
                <%--<hr class="custom_hr_style" />--%>

                <%--<jsp:include page="pages/design_philosophy.jsp" flush="true" />--%>
            <%--</div>--%>

            <%--<div class="ui tab segment" data-tab="architecture_resources">--%>
                <%--<h1 class="siteHeaderColor">Architecture Related Resources</h1>--%>
                <%--<hr class="custom_hr_style" />--%>

                <%--<jsp:include page="pages/architecture_resources.jsp" flush="true" />--%>
            <%--</div>--%>

            <%--<div class="ui tab segment" data-tab="java_stack">--%>
                <%--<h1 class="siteHeaderColor">J2EE Technology Stack</h1>--%>
                <%--<hr class="custom_hr_style" />--%>

                <%--<jsp:include page="pages/java_stack.jsp" flush="true" />--%>
            <%--</div>--%>

            <%--<div class="ui tab segment" data-tab="dot_net_stack">--%>
                <%--<h1 class="siteHeaderColor">.NET Technology Stack</h1>--%>
                <%--<hr class="custom_hr_style" />--%>

                <%--<jsp:include page="pages/dot_net_stack.jsp" flush="true" />--%>
            <%--</div>--%>

            <%--<div class="ui tab segment" data-tab="app_vs_site">--%>
                <%--<h1 class="siteHeaderColor">How is a website different from a web application?</h1>--%>
                <%--<hr class="custom_hr_style" />--%>

                <%--<jsp:include page="pages/app_vs_site.jsp" flush="true" />--%>
            <%--</div>--%>

            <%--<div class="ui tab segment" data-tab="web_app_resources">--%>
                <%--<h1 class="siteHeaderColor">Resources for Web Apps</h1>--%>
                <%--<hr class="custom_hr_style" />--%>

                <%--<jsp:include page="pages/web_app_resources.jsp" flush="true" />--%>
            <%--</div>--%>

            <%--<div class="ui tab segment" data-tab="neglected_diseases">--%>
                <%--<h1 class="siteHeaderColor">Neglected Diseases</h1>--%>
                <%--<hr class="custom_hr_style" />--%>
               <%----%>
                <%--<jsp:include page="pages/neglected_diseases.jsp" flush="true" />--%>
            <%--</div>--%>

            <%--<div class="ui tab segment" data-tab="senescence">--%>
                <%--<h1 class="siteHeaderColor">Senescence</h1>--%>
                <%--<hr class="custom_hr_style" />--%>
               <%----%>
                <%--<jsp:include page="pages/senescence.jsp" flush="true" />--%>
            <%--</div>--%>

            <%--<div class="ui tab segment" data-tab="how_to_contribute">--%>
                <%--<h1 class="siteHeaderColor">How to Contribute to Research</h1>--%>
                <%--<hr class="custom_hr_style" />--%>
               <%----%>
                <%--<jsp:include page="pages/how_to_contribute.jsp" flush="true" />--%>
            <%--</div>--%>

            <%--<div class="ui tab segment" data-tab="our_vision">--%>
                <%--<h1 class="siteHeaderColor">ADS' Goal</h1>--%>
                <%--<hr class="custom_hr_style" />--%>
               <%----%>
                <%--<jsp:include page="pages/our_vision.jsp" flush="true" />--%>
            <%--</div>--%>

            <%--<div class="ui tab segment" data-tab="scientific_photos">--%>
                <%--<h1 class="siteHeaderColor">Scientific Photos - Microscopy & Research</h1>--%>
                <%--<hr class="custom_hr_style" />--%>
               <%----%>
                <%--<jsp:include page="pages/scientific_photos.jsp" flush="true" />--%>
            <%--</div>--%>

            <%--<div class="ui tab segment" data-tab="natural_photos">--%>
                <%--<h1 class="siteHeaderColor">Natural and Artistic Photography</h1>--%>
                <%--<hr class="custom_hr_style" />--%>
               <%----%>
                <%--<jsp:include page="pages/natural_photos.jsp" flush="true" />--%>
            <%--</div>--%>

            <%--<div class="ui tab segment" data-tab="about_photos">--%>
                <%--<h1 class="siteHeaderColor">About Equipment and Technique</h1>--%>
                <%--<hr class="custom_hr_style" />--%>
               <%----%>
                <%--<jsp:include page="pages/about_photos.jsp" flush="true" />--%>
            <%--</div>--%>

            <%--<div class="ui tab segment" data-tab="development_tutorials">--%>
                <%--<h1 class="siteHeaderColor">Development Tutorials</h1>--%>
                <%--<hr class="custom_hr_style" />--%>
               <%----%>
                <%--<jsp:include page="pages/development_tutorials.jsp" flush="true" />--%>
            <%--</div>--%>

            <%--<div class="ui tab segment" data-tab="it_tutorials">--%>
                <%--<h1 class="siteHeaderColor">General IT Tutorials</h1>--%>
                <%--<hr class="custom_hr_style" />--%>
               <%----%>
                <%--<jsp:include page="pages/it_tutorials.jsp" flush="true" />--%>
            <%--</div>--%>

            <%--<div class="ui tab segment" data-tab="music_ambient">--%>
                <%--<h1 class="siteHeaderColor">Music and Ambient Sounds</h1>--%>
                <%--<hr class="custom_hr_style" />--%>
               <%----%>
                <%--<jsp:include page="pages/music_ambient.jsp" flush="true" />--%>
            <%--</div>--%>

            <%--<div class="ui tab segment" data-tab="gaming">--%>
                <%--<h1 class="siteHeaderColor">Gaming</h1>--%>
                <%--<hr class="custom_hr_style" />--%>
               <%----%>
                <%--<jsp:include page="pages/gaming.jsp" flush="true" />--%>
            <%--</div>--%>

            <%--<div class="ui tab segment" data-tab="other_vids">--%>
                <%--<h1 class="siteHeaderColor">Miscellaneous Videos</h1>--%>
                <%--<hr class="custom_hr_style" />--%>
               <%----%>
                <%--<jsp:include page="pages/other_vids.jsp" flush="true" />--%>
            <%--</div>--%>

            <%--<div class="ui tab segment" data-tab="policy_analysis">--%>
                <%--<h1 class="siteHeaderColor">Policy Analysis</h1>--%>
                <%--<hr class="custom_hr_style" />--%>
               <%----%>
                <%--<jsp:include page="pages/policy_analysis.jsp" flush="true" />--%>
            <%--</div>--%>

            <%--<div class="ui tab segment" data-tab="short_stories">--%>
                <%--<h1 class="siteHeaderColor">Short Stories</h1>--%>
                <%--<hr class="custom_hr_style" />--%>
               <%----%>
                <%--<jsp:include page="pages/short_stories.jsp" flush="true" />--%>
            <%--</div>--%>

            <%--<div class="ui tab segment" data-tab="it_development">--%>
                <%--<h1 class="siteHeaderColor">Development & IT Blog</h1>--%>
                <%--<hr class="custom_hr_style" />--%>
               <%----%>
                <%--<jsp:include page="pages/it_development.jsp" flush="true" />--%>
            <%--</div>--%>

        <%--<jsp:include page="pages/0_core/footer.jsp" flush="true" />--%>


        <%--<header id="header">--%>
            <%--<tiles:insertAttribute name="header" />--%>
        <%--</header>--%>

        <%--<section id="sidemenu">--%>
            <%--<tiles:insertAttribute name="menu" />--%>
        <%--</section>--%>

        <div class="main ui container" style="margin-left: 280px !important; width: auto; padding-right: 40px;">
            <div class="ui tab segment active" data-tab="release_notes" style="margin-top: 14px;">
                <h1 class="siteHeaderColor">Body of Page - Title </h1>
                <hr class="custom_hr_style" />

                <div id="results"></div>

                <jsp:include page="pages/release_notes.jsp" flush="true" />
                    <%--<section id="site-content">--%>
                        <%--<tiles:insertAttribute name="body" />--%>
                    <%--</section>--%>
            </div>
        </div>

        <%--<footer id="footer">--%>
            <%--<tiles:insertAttribute name="footer" />--%>
        <%--</footer>--%>

        <jsp:include page="pages/0_core/footer.jsp" flush="true" />

    </body>

    <script>
        if( window.adblockInterference === undefined ){
            // adblocker detected, show fallback
            alert("For all site functionality to work, please consider " +
                "WHITELISTING this domain or DISABLING AdBlock. \n");
        }
    </script>

    <jsp:include page="pages/modals/initial_settings.jsp" flush="true" />


    <script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-2.1.4.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery.address.js"></script>
    <script src="https://apis.google.com/js/api.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/resources/semantic-ui/dist/semantic.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery.dataTables.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/app.js"></script>
    <script src="https://www.google.com/recaptcha/api.js" async defer></script>
</html>


