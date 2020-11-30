package bean;

import java.io.Serializable;

public class Rectangle implements Serializable {
    private Integer length;
    private Integer width;
    private String result;


    public String  getResult() {
        return result;
    }

    public void setResult(String result) {
        this.result = result;
    }

    @Override
    public String toString() {
        return "Rectangle{" +
                "length=" + length +
                ", width=" + width +
                '}';
    }

    public Integer getLength() {
        return length;
    }

    public void setLength(Integer length) {
        this.length = length;
    }

    public Integer getWidth() {
        return width;
    }

    public void setWidth(Integer width) {
        this.width = width;
    }

    public Rectangle() {
    }

    public int rectanglePerimeter() {
        return (2*(length*width));
    }
    public int rectangleArea() {
        return length*width;
    }
}
