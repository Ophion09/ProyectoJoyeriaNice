/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

package persistencia;

import entidad.Producto;
import entidad.Usuario;

/**
 * 
 * @author J.Fernando <josefer.hernandez@hotmail.com>
 */
public class ControladoraPersistencia {
UsuarioJpaController usuJpa = new UsuarioJpaController();
ProductoJpaController produJpa = new ProductoJpaController();

// Create
public void crearUsuario(Usuario usuario) {
    usuJpa.create(usuario);
}

public void crearProducto(Producto producto) {
    produJpa.create(producto);
}
}
