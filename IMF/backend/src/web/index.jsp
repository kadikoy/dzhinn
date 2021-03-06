<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>Information Model Factory</title>

    <link rel="stylesheet" type="text/css" href="css/ext-all.css"/>
    <link rel="stylesheet" type="text/css" href="css/desktop.css"/>

    <!-- GC -->

    <!-- LIBS -->
    <script type="text/javascript" src="js/ext-base-debug.js"></script>
    <script type="text/javascript" src="js/ext-all-debug.js"></script>
    <script type="text/javascript" src="js/ux-all-debug.js"></script>
    <!-- ENDLIBS -->

    <!-- DESKTOP -->
    <script type="text/javascript" src="js/App.js"></script>
    <script type="text/javascript" src="js/Desktop.js"></script>
    <script type="text/javascript" src="js/TaskBar.js"></script>
    <script type="text/javascript" src="js/Module.js"></script>
    <script type="text/javascript" src="js/StartMenu.js"></script>
    <!-- ENDDESKTOP -->

    <script type="text/javascript" src="js/dto.js"></script>
    <script type="text/javascript" src="js/units.js"></script>
    <script type="text/javascript" src="sample.js"></script>


</head>
<body scroll="no">

<div id="x-desktop">

    <dl id="x-shortcuts">
        <dt id="units-shortcut">
            <a href="#"><img src="images/s.gif"/>

                <div>Единицы измерения</div>
            </a>
        </dt>
        <dt id="acc-win-shortcut">
            <a href="#"><img src="images/s.gif"/>

                <div>Accordion Window</div>
            </a>
        </dt>
    </dl>
</div>

<div id="ux-taskbar">
    <div id="ux-taskbar-start"></div>
    <div id="ux-taskbuttons-panel"></div>
    <%--<div class="x-clear"></div>--%>
</div>

</body>
</html>