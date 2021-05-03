package nl.lotrac.bv.model;


import javax.persistence.*;


@Entity
@Table(name = "lines")
public class Line {

    @Id
    @Column(nullable = false, unique = true)
    private String line_number;

    @Column(nullable = false, length = 255)
    private String bewerking;

    public String getLine_number() {
        return line_number;
    }

    public void setLine_number(String line_number) {
        this.line_number = line_number;
    }

    public String getBewerking() {
        return bewerking;
    }

    public void setBewerking(String bewerking) {
        this.bewerking = bewerking;
    }
}
