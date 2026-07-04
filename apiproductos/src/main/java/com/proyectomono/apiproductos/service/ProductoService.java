package com.proyectomono.apiproductos.service;

import com.proyectomono.apiproductos.model.Producto;
import java.util.List;
import java.util.Optional;

// Interfaz que define el contrato del servicio - son los métodos que debe implementar la clase
public interface ProductoService {
    List<Producto> listarProductos();
    Optional<Producto> obtenerProductoPorId(Long id);
    Producto guardarProducto(Producto producto);
    Producto actualizarProducto(Long id, Producto producto);
    void eliminarProducto(Long id);
}
