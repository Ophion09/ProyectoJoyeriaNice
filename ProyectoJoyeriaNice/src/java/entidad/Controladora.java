/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

package entidad;

import entidad.Usuario;
import persistencia.ControladoraPersistencia;

/**
 * 
 * @author J.Fernando <josefer.hernandez@hotmail.com>
 */
public class Controladora {

    ControladoraPersistencia controlPersistencia = new ControladoraPersistencia();
    
    public void crearUsuario(Usuario usuario) {
        controlPersistencia.crearUsuario(usuario);
    }
    
    public void crearProducto(Producto producto) {
        controlPersistencia.crearProducto(producto);
    }
    
}
