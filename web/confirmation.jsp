<%-- 
    Document   : confirmation
    Created on : 29-mei-2016, 15:52:08
    Author     : Joren
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/jajo.css">
        <title>The confirmation</title>
    </head>
    <body>
        <div id="main">
            <div id="header">
                <div id="widgetBar">

                    <div class="headerWidget"></div>

                    <div class="headerWidget"></div>

                    <div class="headerWidget">
                        [ shopping cart widget ]
                    </div>

                </div>

                <a href="#">
                    <img src="#" id="logo" alt="images.png">
                </a>

                <img src="#" id="logoText" alt="the affable bean">
            </div>

            <div id="singleColumn">

                <p id="confirmationText">
                    [ text ]
                    <br><br>
                    [ order reference number ]
                </p>

                <div class="summaryColumn" >

                    <table id="orderSummaryTable" class="detailsTable" >
                        <tr class="header">
                            <th style="padding:10px">[ order summary table ]</th>
                        </tr>
                    </table>

                </div>

                <div class="summaryColumn" >

                    <table id="deliveryAddressTable" class="detailsTable">
                        <tr class="header">
                            <th style="padding:10px">[ customer details ]</th>
                        </tr>
                    </table>
                </div>
            </div>

            <div id="footer">
                <hr>
                <p id="footerText">[ footer text ]</p>
            </div>
        </div>
    </body>
</html>
