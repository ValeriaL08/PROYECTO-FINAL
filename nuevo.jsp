<%-- 
    Document   : nuevo
    Created on : 13 dic 2022, 19:25:07
    Author     : Usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="container">
            <h1 class="text-center">Añadir Socios</h1>
            <div class="row">
                <form class="p-4" method="POST" action="SociosController?accion=insert">
                    <div class="mb-2">
                        <label for="nombre" class="form-control">Nombre</label>
                        <input type="text" class="form-control" id="nombre" name="nombre">
                    </div>
                    <div class="mb-2">
                        <label for="apellido" class="form-control">Apellido</label>
                        <input type="text" class="form-control" id="apellido" name="apellido">
                    </div>
                    <div class="mb-2">
                        <label for="direccion" class="form-control">Direccion</label>
                        <input type="text" class="form-control" id="direccion" name="nombre">
                    </div>
                    <div class="mb-2">
                        <label for="localidad" class="form-control">Localidad</label>
                        <input type="text" class="form-control" id="localidad" name="nombre">
                    </div>
                    <div class="mb-2">
                        <label for="fnac" class="form-control">Fecha de Nacimiento</label>
                        <input type="text" class="form-control" id="fnac" name="nombre">
                    </div>
                    <div class="mb-2">
                        <label for="mail" class="form-control">Mail</label>
                        <input type="text" class="form-control" id="mail" name="nombre">
                    </div>
                    <div class="mb-2">
                        <label for="telefono" class="form-control">Teléfono</label>
                        <input type="text" class="form-control" id="telefono" name="nombre">
                    </div>
                    <div class="mb-2">
                        <label for="nombre" class="form-control">Modificar</label>
                        <input type="text" class="form-control" id="nombre" name="nombre">
                    </div>
                    
                    
                </form>
                
            </div>
            
            
            
            
        </div>
    </body>
</html>
