/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Modeli;

/**
 *
 * @author Vukisha
 */
public class Auto {

    public String getMarka() {
        return marka;
    }

    public void setMarka(String marka) {
        this.marka = marka;
    }

    public String getCena() {
        return cena;
    }

    public void setCena(String cena) {
        this.cena = cena;
    }

    public String getGodiste() {
        return Godiste;
    }

    public void setGodiste(String Godiste) {
        this.Godiste = Godiste;
    }

    public Auto() {
        this.marka = "";
        this.cena = "";
        this.Godiste = "";
    }
    private String marka;
    private String cena;
    private String Godiste;
    
}
