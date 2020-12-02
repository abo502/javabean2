package entity;

import java.io.Serializable;
import java.math.BigDecimal;

public class Loan implements Serializable {
    private Integer amount;
    private Double  rate;

    @Override
    public String toString() {
        return "Loan{" +
                "amount=" + amount +
                ", rate=" + rate +
                '}';
    }

    public Loan() {
    }

    public Integer getAmount() {
        return amount;
    }

    public void setAmount(Integer amount) {
        this.amount = amount;
    }

    public Double getRate() {
        return rate;
    }

    public void setRate(Double rate) {
        this.rate = rate;
    }

    public double result() {
      return amount*rate;
    }
    public double total() {
       return amount+(amount*rate);
    }
}
