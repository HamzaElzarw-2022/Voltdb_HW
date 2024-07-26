package org.example;

import java.util.ArrayList;

public class Main {
    public static void main(String[] args) throws Exception {

        Voltdb voltdb = new Voltdb("localhost:32776");

        ArrayList<Subscriber> subscribers  = voltdb.getAllCustomers();

        System.out.println("\n\n");
        subscribers.forEach(System.out::println);


    }
}