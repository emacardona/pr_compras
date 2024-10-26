<%-- 
    Document   : Producto
    Created on : 13/10/2024, 10:26:54 p. m.
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
        <div class="container mt-5">
            <h2 class="text-center">PRODUCTOS</h2>
        <div class="mb-3">
            <label for="nroSerie" class="form-label">STOCK</label>
            <input type="text" class="form-control" id="nroSerie" value="00000006" readonly>
        </div>
            <table class="table table-bordered">
                <thead>
                    <tr class="table-primary">
                        <th>NRO</th>
                        <th>PRODUCTO</th>
                        <th>COD</th>
                        <th>PRECIO</th>
                        <th>CANT</th>
                        <th>TOTAL</th>
                        <th>ACCIONES</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td>
                            <input type="number" class="form-control" value="1" min="1">
                        </td>
                        <td>20.00</td>
                        <td>
                            <button class="btn btn-success"><i class="bi bi-check"></i></button>
                            <button class="btn btn-danger"><i class="bi bi-trash"></i></button>
                        </td>
                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td>
                            <input type="number" class="form-control" value="1" min="1">
                        </td>
                        <td></td>
                        <td>
                            <button class="btn btn-success"><i class="bi bi-check"></i></button>
                            <button class="btn btn-danger"><i class="bi bi-trash"></i></button>
                        </td>
                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td>
                            <input type="number" class="form-control" value="2" min="1">
                        </td>
                        <td></td>
                        <td>
                            <button class="btn btn-success"><i class="bi bi-check"></i></button>
                            <button class="btn btn-danger"><i class="bi bi-trash"></i></button>
                        </td>
                    </tr>
                </tbody>
            </table>
            <div class="d-flex justify-content-between align-items-center">
                <h5>Total :</h5>
                <div>
                    <button class="btn btn-primary">GUARDAR</button>
                    <button class="btn btn-secondary">CANCELAR</button>
                </div>
            </div>
        </div>
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js" integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.min.js" integrity="sha384-0pUGZvbkm6XF6gxjEnlmuGrJXVbNuzT9qBBavbLwCsOGabYfZo0T0to5eqruptLy" crossorigin="anonymous"></script>
    </body>
</html>
