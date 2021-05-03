package nl.lotrac.bv.model;


import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "orders")
public class Order {

    @Id
    @Column(nullable = false, unique = true)
    private String ordername;

    @Column(nullable = false, length = 255)
    private String dwgnumber;

    public String getOrdername() {
        return ordername;
    }

    public void setOrdername(String ordername) {
        this.ordername = ordername;
    }

    public String getDwgnumber() {
        return dwgnumber;
    }

    public void setDwgnumber(String dwgnumber) {
        this.dwgnumber = dwgnumber;
    }
}
