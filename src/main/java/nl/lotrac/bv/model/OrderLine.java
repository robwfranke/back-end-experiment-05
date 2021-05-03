package nl.lotrac.bv.model;


import javax.persistence.*;


@Entity
@Table(name = "order_lines")
public class OrderLine {

    @Id
    @Column(nullable = false, unique = true)
    private String dwg_number;

    @Column(nullable = false, length = 255)
    private String quantity;

    public String getDwg_number() {
        return dwg_number;
    }

    public void setDwg_number(String dwg_number) {
        this.dwg_number = dwg_number;
    }

    public String getQuantity() {
        return quantity;
    }

    public void setQuantity(String quantity) {
        this.quantity = quantity;
    }
}

