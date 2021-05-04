package nl.lotrac.bv.model;


import javax.persistence.*;
import java.util.List;


@Entity
@Table(name = "orderLines")
public class OrderLine {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;
    //    @Id
    @Column(nullable = false, unique = true)
    private String dwg_number;

    @Column(nullable = false, length = 255)
    private String quantity;


    @ManyToOne
    Order order;

    @OneToMany(mappedBy = "orderLine")
    List<Job> jobs;




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

