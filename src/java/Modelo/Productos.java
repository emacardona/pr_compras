/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Modelo;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import javax.swing.table.DefaultTableModel;

/**
 *
 * @author DELL
 */
public class Productos {
    private int id_producto;
    private String producto;
    private int id_marca;
    private String descripcion;
    private String imagen;
    private double precio_costo;
    private double precio_venta;
    private int existencia;
    private String fecha_ingreso;   
    Conexion cn;

    public Productos() {}
    public Productos(int id_producto, String producto, int id_marca, String descripcion, String imagen, double precio_costo, double precio_venta, int existencia, String fecha_ingreso) {
        this.id_producto = id_producto;
        this.producto = producto;
        this.id_marca = id_marca;
        this.descripcion = descripcion;
        this.imagen = imagen;
        this.precio_costo = precio_costo;
        this.precio_venta = precio_venta;
        this.existencia = existencia;
        this.fecha_ingreso = fecha_ingreso;
        
    }

    public int getId_producto() {
        return id_producto;
    }

    public void setId_producto(int id_producto) {
        this.id_producto = id_producto;
    }

    public String getProducto() {
        return producto;
    }

    public void setProducto(String producto) {
        this.producto = producto;
    }

    public int getId_marca() {
        return id_marca;
    }

    public void setId_marca(int id_marca) {
        this.id_marca = id_marca;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    public String getImagen() {
        return imagen;
    }

    public void setImagen(String imagen) {
        this.imagen = imagen;
    }

    public double getPrecio_costo() {
        return precio_costo;
    }

    public void setPrecio_costo(double precio_costo) {
        this.precio_costo = precio_costo;
    }

    public double getPrecio_venta() {
        return precio_venta;
    }

    public void setPrecio_venta(double precio_venta) {
        this.precio_venta = precio_venta;
    }

    public int getExistencia() {
        return existencia;
    }

    public void setExistencia(int existencia) {
        this.existencia = existencia;
    }

    public String getFecha_ingreso() {
        return fecha_ingreso;
    }

    public void setFecha_ingreso(String fecha_ingreso) {
        this.fecha_ingreso = fecha_ingreso;
    }
    
     public DefaultTableModel leer() {
       DefaultTableModel tabla = new DefaultTableModel();
       try {
           cn = new Conexion();
           cn.abrir_conexion();
           String query = "SELECT * FROM productos;";
           ResultSet consulta = cn.conexionDB.createStatement().executeQuery(query);
           String encabezado[] = {"ID Producto", "Producto", "ID Marca", "Descripción", "Imagen", "Precio Costo", "Precio Venta", "Existencia", "Fecha Ingreso"};
           tabla.setColumnIdentifiers(encabezado);
           String datos[] = new String[9];
           while (consulta.next()) {
               datos[0] = consulta.getString("id_producto");
               datos[1] = consulta.getString("producto");
               datos[2] = consulta.getString("id_marca");
               datos[3] = consulta.getString("descripcion");
               datos[4] = consulta.getString("imagen");
               datos[5] = consulta.getString("precio_costo");
               datos[6] = consulta.getString("precio_venta");
               datos[7] = consulta.getString("existencia");
               datos[8] = consulta.getString("fecha_ingreso");
               tabla.addRow(datos);
           }
           cn.cerrar_conexion();
       } catch (SQLException ex) {
           System.out.println("Error al leer productos: " + ex.getMessage());
       }
       return tabla; // Retorna el modelo con los datos de los productos
   }
}

