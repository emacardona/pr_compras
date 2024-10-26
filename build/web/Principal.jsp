<%-- 
    Document   : Principal
    Created on : 13/10/2024, 7:21:38 a. m.
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
    </head>
    <body>
        <!-- Menú principal -->
        <nav class="navbar navbar-expand-lg bg-body-tertiary navbar-light bg-info">
            <div class="container-fluid">
                <div class="collapse navbar-collapse" id="navbarNav">
                    <ul class="navbar-nav">
                      <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="">Home</a>
                      </li>
                      <li class="nav-item">
                          <a class="nav-link" href="Controlador?menu=Producto" target="frame">Almacen</a>
                      </li>
                      <li class="nav-item">
                        <a class="nav-link" href="Controlador?menu=Empleado&accion=action" target="frame">Gestión de Empleados</a>
                      </li>
                      <li class="nav-item">
                        <a class="nav-link" href="Controlador?menu=Cliente" target="frame">Clientes</a>
                      </li>
                      <li class="nav-item">
                        <a class="nav-link" href="Controlador?menu=Nueva_venta" target="frame">Ventas</a>
                      </li>
                      <li class="nav-item">
                        <a class="nav-link" href="Controlador?menu=Nueva_compra" target="frame">Compras</a>
                      </li>
                    </ul>
                </div>
                <!-- Botón Usuario -->
                <div class="dropdown">
                    <button class="btn btn-secondary dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                        ${usuario.getNombres()}
                    </button>
                    <ul class="dropdown-menu text-center">
                        <li><a class="dropdown-item" href="#"><i class="bi bi-file-person" style="font-size: 70px;"></i></a></li>
                        <li><a class="dropdown-item" href="#">Usuario</a></li>
                        <li><a class="dropdown-item" href="#">Salir</a></li>
                    </ul>
                </div>
            </div>
        </nav>

        <!-- Contenedor del iframe -->
        <div class="m-4" style="height: 720px;">
            <iframe name="frame" style="height: 100%; width: 100%;"></iframe>       
        </div>

        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js" integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.min.js" integrity="sha384-0pUGZvbkm6XF6gxjEnlmuGrJXVbNuzT9qBBavbLwCsOGabYfZo0T0to5eqruptLy" crossorigin="anonymous"></script>
    </body>
</html>
