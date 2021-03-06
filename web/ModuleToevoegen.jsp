<%-- 
    Document   : newjspModuleToevoegen.jsp
    Created on : 21-Dec-2014, 20:07:39
    Author     : Wim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<jsp:include page="TopMenu.html" />
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <link rel="stylesheet" href="//code.jquery.com/ui/1.11.2/themes/smoothness/jquery-ui.css">
        <script src="//code.jquery.com/jquery-1.10.2.js"></script>
        <script src="//code.jquery.com/ui/1.11.2/jquery-ui.js"></script>
        <link rel="stylesheet" href="/resources/demos/style.css">
        <script>
            $(function () {
                $("#begindatum").datepicker({dateFormat: "dd-mm-yy"}).val();
                $("#einddatum").datepicker({dateFormat: "dd-mm-yy"}).val();
            });
        </script>

        <title>CVO Antwerpen - Lessenrooster generator</title>
    </head>
    <body>
        <div class="content">
            <form class="form-horizontal" action="ModuleToevoegenController" role="form">
                <div class="form-group">
                    <label for="Code" class="col-sm-2 control-label">Code</label>
                    <div class="col-sm-10">
                        <input type="text" name="Code" class="form-control" id="Code" placeholder="Code">
                    </div>
                </div>
                <div class="form-group">
                    <label for="Naam" class="col-sm-2 control-label">Naam</label>
                    <div class="col-sm-10">
                        <input type="text" name="Naam" class="form-control" id="Naam" placeholder="Naam">
                    </div>
                </div>
                <div class="form-group">
                    <label for="Begindatum" class="col-sm-2 control-label">Begindatum</label>
                    <div class="col-sm-10">
                        <input type="text" name="Begindatum" class="form-control" id="begindatum" placeholder="Begindatum">
                    </div>
                </div>
                <div class="form-group">
                    <label for="Einddatum" class="col-sm-2 control-label">Einddatum</label>
                    <div class="col-sm-10">
                        <input type="text" name="Einddatum" class="form-control" id="einddatum" placeholder="Einddatum">
                    </div>
                </div>
                <div class="form-group">
                    <label for="Classificatie" class="col-sm-2 control-label">Classificatie</label>
                    <div class="col-sm-10">
                        <input type="text" name="Classificatie" class="form-control" id="Classificatie" placeholder="Classificatie">
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-offset-2 col-sm-10">
                        <button type="submit" class="btn btn-default">Opslaan</button>
                    </div>
                </div>
            </form>
        </div>
    </body>
</html>


