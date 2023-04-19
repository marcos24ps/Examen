/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package javaapplication4;

import java.util.Scanner;

/**
 *
 * @author Curso Tarde
 */
public class JavaApplication4 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner sc=new Scanner(System.in);
        int a=0;
        int b=0;
        int c=0;
        
        System.out.println("Introduzca el primer valor.");
        a=sc.nextInt();
        System.out.println("Introduzca el segundo valor.");
        b=sc.nextInt();
        System.out.println("Introduzca el tercer valor.");
        c=sc.nextInt();
        
        double[] res=ecuacion2Grado(a, b, c);
        String msg="Sin solucion";
        
        if(res!=null){
            
            if(res.length==1){
                msg="Solucion unica: " + res[0];
            }
            else{
                msg="Primera solucion: " + res[0] + "\n";
                msg +="Segunda solucion: " + res[1];
            }
        }
        
        System.out.println(msg);
        
    }
    
    
    public static double[] ecuacion2Grado(int a, int b, int c) {
 
    double discriminante = (Math.pow(b, 2) - (4 * a * c));
    if (discriminante >= 0) {
 
        double soluciones[];
 
        // Una solucion
        if(discriminante == 0){
 
            soluciones = new double[1];
 
            soluciones[0] = ((-b) - (4 * a * c)) / (2 * a);
 
        // Dos soluciones
        }else{
 
            soluciones = new double[2];
 
            soluciones[0] = ((-b) + Math.sqrt(Math.pow(b, 2) - (4 * a * c))) / (2 * a);
 
            soluciones[1] = ((-b) - Math.sqrt(Math.pow(b, 2) - (4 * a * c))) / (2 * a);
 
        }
 
        return soluciones;
    } else {
        // Sin solucion
        return null;
    }
 
}
}
