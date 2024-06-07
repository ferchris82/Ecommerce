package javaBeans;

import java.io.Serializable;

public class Categoria implements Serializable {

    private int codigo;
    private String nombre;
    private boolean visible;
    private int categoria_superio;

    public Categoria() {
    }

    public Categoria(int codigo, String nombre, boolean visible, int categoria_superio) {
        this.codigo = codigo;
        this.nombre = nombre;
        this.visible = visible;
        this.categoria_superio = categoria_superio;
    }

    public int getCategoria_superio() {
        return categoria_superio;
    }

    public void setCategoria_superio(int categoria_superio) {
        this.categoria_superio = categoria_superio;
    }

    

    public int getCodigo() {
        return codigo;
    }

    public void setCodigo(int codigo) {
        this.codigo = codigo;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public boolean isVisible() {
        return visible;
    }

    public void setVisible(boolean visible) {
        this.visible = visible;
    }
}
