<%-- 
    Document   : Registro_venta
    Created on : 13/10/2024, 10:26:04 p. m.
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
        <div class="d-flex">
            <div class="col-sm-4">
                <div class="card">
                    <form action="Controlador" method="POST">
                        <div class="card-body">
                            <div class="form-group">
                                <label>Datos del Cliente</label>
                            </div>
                            <div class="form-group d-flex">
                                <div class="col-sm-6 d-flex">
                                    <input type="text" name="codigo_cliente" class="form-control mr" placeholder="Codigo">
                                    <input type="submit" name="accion" value="Buscar" class="btn btn-outline-info">
                                </div>
                                <div class="col-sm-6">
                                    <input type="text" name="nombres_cliente" class="form-control" placeholder="Datos Cliente" readonly>
                                </div>
                            </div>
                            <div>
                                <label>Datos Producto</label>
                            </div>
                            <div class="form-group d-flex">
                                <div class="col-sm-6 d-flex">
                                    <input type="text" name="codigo_producto" class="form-control mr" placeholder="Codigo">
                                    <input type="submit" name="accion" value="Buscar" class="btn btn-outline-info">
                                </div>
                                <div class="col-sm-6 d-flex">
                                    <input type="text" name="nombres_cliente" class="form-control" placeholder="Datos Producto" readonly>
                                </div>
                            </div>
                            <div class="form-group d-flex">
                                <div class="col-sm-6 d-flex">
                                    <input type="text" name="precio_producto" class="form-control mr-2" placeholder="Precio" readonly>
                                </div>
                                <div class="col-sm-3 d-flex">
                                    <input type="number" name="cantidad_producto" class="form-control" placeholder="Cantidad" min="1">
                                </div>
                                <div class="col-sm-3 d-flex">
                                    <input type="text" name="stock" class="form-control mr-2" placeholder="Stockh" readonly>
                                </div>
                            </div>
                            <div class="form-group">
                                <button type="submit" name="accion" value="Agregar" class="btn btn-outline-info">Agregar Producto</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
            
                <div class="col-sm-8">
                    <div class="card">
                        <div class="card-body">
                            <div class="d-flex col-ms-5 ml-auto">
                                <label>No Serie</label>
                                <input type="text" name="No_Serie" class="form-control">
                            </div>
                            <table class="table table-hover">
                                <thead>
                                    <tr>
                                        <th>No Factura</th>
                                        <th>Cod Producto</th>
                                        <th>Producto</th>
                                        <th>Descripción</th>
                                        <th>Imagen</th>
                                        <th>cantidad</th>
                                        <th>SubTotal</th>
                                        <th>Acciones</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td>
                                            <button class="btn btn-success btn-sm">✓</button>
                                            <button class="btn btn-danger btn-sm">🗑️</button>
                                        </td>
                                    </tr>
                            </table>
                            <div class="d-flex justify-content-between">
                                <h6>Total a Pagar:</h6>
                                <h6>Q</h6>
                            </div>
                            <div class="d-flex justify-content-between mt-3">
                                
                            </div>
                        </div>
                        <div class="card-footer">
                            <button type="submit" name="accion" value="Generar Venta" class="btn btn-success">Generar Venta</button>
                            <button type="submit" name="accion" value="Cancelar" class="btn btn-danger">Cancelar</button>
                        </div>
                    </div>
                </div>
        </div>
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js" integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.min.js" integrity="sha384-0pUGZvbkm6XF6gxjEnlmuGrJXVbNuzT9qBBavbLwCsOGabYfZo0T0to5eqruptLy" crossorigin="anonymous"></script>
    </body>
</html>
