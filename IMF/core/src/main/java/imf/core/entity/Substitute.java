package imf.core.entity;

import javax.persistence.*;

import static javax.persistence.GenerationType.IDENTITY;


@Entity
@Table(name = "substitute", catalog = "imf")
@NamedQueries({
        @NamedQuery(name = "Substitute.findAllSubstitutesCount", query = "select count(*) from Substitute"),
        @NamedQuery(name = "Substitute.findAllSubstitutesCountById", query = "select count(*) from Substitute sub where sub.subsGroup.id = :id")
})
public class Substitute implements java.io.Serializable {


    private Long id;
    private UnitOfMeasure unitOfMeasure;
    private String name;
    private Long realValue;
    private String comment;
    private SubsGroup subsGroup;

    public Substitute() {
    }


    public Substitute(String name, long realValue) {
        this.name = name;
        this.realValue = realValue;
    }

    public Substitute(UnitOfMeasure unitOfMeasure, String name, long realValue, String comment) {
        this.unitOfMeasure = unitOfMeasure;
        this.name = name;
        this.realValue = realValue;
        this.comment = comment;
    }

    @Id
    @GeneratedValue(strategy = IDENTITY)
    @Column(name = "id", unique = true, nullable = false)
    public Long getId() {
        return this.id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "unit_id")
    public UnitOfMeasure getUnitOfMeasure() {
        return this.unitOfMeasure;
    }

    public void setUnitOfMeasure(UnitOfMeasure unitOfMeasure) {
        this.unitOfMeasure = unitOfMeasure;
    }

    @Column(name = "name", nullable = false, length = 512)
    public String getName() {
        return this.name;
    }

    public void setName(String name) {
        this.name = name;
    }

    @Column(name = "real_value", nullable = false)
    public long getRealValue() {
        return this.realValue;
    }

    public void setRealValue(long realValue) {
        this.realValue = realValue;
    }

    @Column(name = "comment", length = 1024)
    public String getComment() {
        return this.comment;
    }

    public void setComment(String comment) {
        this.comment = comment;
    }

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "subs_id")
    public SubsGroup getSubsGroup() {
        return subsGroup;
    }

    public void setSubsGroup(SubsGroup subsGroup) {
        this.subsGroup = subsGroup;
    }
}


