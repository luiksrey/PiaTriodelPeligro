﻿<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<MVCLaboratorio.Models.Curso_Tema_Video>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Curso_Tema_Video Detalles</title>
</head>
<body>
    <fieldset>
        <legend>Fields</legend>
        
        <div class="display-label">IdCTV</div>
        <div class="display-field"><%: Model.IdCTV %></div>
        
        <div class="display-label">IdCT</div>
        <div class="display-field"><%: Model.IdCT %></div>
        
        <div class="display-label">IdVideo</div>
        <div class="display-field"><%: Model.IdVideo %></div>
        
    </fieldset>
    <p>
        <%: Html.ActionLink("Edit", "Curso_Tema_VideoEdit", new {  id=Model.IdCTV }) %> |
        <%: Html.ActionLink("Regresar a la lista", "Curso_Tema_Video") %>
    </p>

</body>
</html>

