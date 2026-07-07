package com.proyectomono.apiproductos.model;

import jakarta.persistence.*;

// Indica que esta clase es una entidad JPA
@Entity
@Table(name = "producto") // Mapea a la tabla "producto"
public class Producto {

    @Id // Clave primaria
    @GeneratedValue(strategy = GenerationType.IDENTITY) // Autoincremental
    private Long id;

    private String name;
    private String image;
    private Double price;
    private int descu;
    private String description;


    public Producto() {}

    public Producto(Long id, String name, String image, Double price, int descu, String description) {
        this.id = id;
        this.name = name;
        this.image = image;
        this.price = price;
        this.descu = descu;
        this.description = description;
    }
//Acá van los getters y setters de cada atributo
    public Long getId() { return id; }
    public void setId(Long id) { this.id = id; }
    public String getName() { return name; }
    public void setName(String name) { this.name = name; }
    public Double getPrice() { return price; }
    public void setPrice(Double price) { this.price = price; }
    public String getImage() { return image; }
    public void setImage(String image) { this.image = image;} 
    public int getDescu() { return descu; }
    public void setDescu(int descu) { this.descu = descu; }
    public String getDescription() { return description; }
    public void setDescription(String description) { this.description = description; }
    
}
