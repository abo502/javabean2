package entity;

import java.io.Serializable;

public class Triangle implements Serializable {
    private Integer a;
    private Integer b;
    private Integer c;
    private String result;


    public String  getResult() {
        return result;
    }

    public void setResult(String result) {
        this.result = result;
    }

    public Integer getA() {
        return a;
    }

    public void setA(Integer a) {
        this.a = a;
    }

    public Integer getB() {
        return b;
    }

    public void setB(Integer b) {
        this.b = b;
    }

    public Integer getC() {
        return c;
    }

    public void setC(Integer c) {
        this.c = c;
    }

    public int trianglePerimeter() {
        return ((a+b+c));
    }
    public double triangleArea() {
        int p=(a+b+c)/2;
        return Math.sqrt(p*(p-a)*(p-b)*(p-c));
    }
}
