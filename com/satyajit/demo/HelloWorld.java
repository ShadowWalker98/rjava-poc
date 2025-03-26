package com.satyajit.demo;
import java.util.Arrays;

public class HelloWorld {

    public static void main(String[] args) {
        System.out.println("Hello world!");
        HelloWorld hw = new HelloWorld();
        hw.print(new int[]{1,4, 2, 3});
    }

    public void print(int[] arr) {
        Arrays.sort(arr);
        System.out.println(Arrays.toString(arr));
    }
}