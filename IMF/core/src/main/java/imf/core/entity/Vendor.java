package imf.core.entity;
// Generated 16.11.2010 22:43:01 by Hibernate Tools 3.2.1.GA


import java.util.HashSet;
import java.util.Set;
import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;

import static javax.persistence.GenerationType.IDENTITY;

import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Table;

/**
 * Vendor generated by hbm2java
 */
@Entity
@Table(name = "vendor", catalog = "imf"
)
public class Vendor implements java.io.Serializable {


    private Long id;
    private Industry industry;
    private String name;
    private String comment;
    private Set serieses = new HashSet(0);
    private Set bisinessModels = new HashSet(0);
    private Set productFamilies = new HashSet(0);
    private Set models = new HashSet(0);

    public Vendor() {
    }


    public Vendor(Industry industry, String name) {
        this.industry = industry;
        this.name = name;
    }

    public Vendor(Industry industry, String name, String comment, Set serieses, Set bisinessModels, Set productFamilies, Set models) {
        this.industry = industry;
        this.name = name;
        this.comment = comment;
        this.serieses = serieses;
        this.bisinessModels = bisinessModels;
        this.productFamilies = productFamilies;
        this.models = models;
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
    @JoinColumn(name = "industry_id", nullable = false)
    public Industry getIndustry() {
        return this.industry;
    }

    public void setIndustry(Industry industry) {
        this.industry = industry;
    }

    @Column(name = "name", nullable = false, length = 512)
    public String getName() {
        return this.name;
    }

    public void setName(String name) {
        this.name = name;
    }

    @Column(name = "comment", length = 1024)
    public String getComment() {
        return this.comment;
    }

    public void setComment(String comment) {
        this.comment = comment;
    }

    @OneToMany(cascade = CascadeType.ALL, fetch = FetchType.LAZY, mappedBy = "vendor")
    public Set getSerieses() {
        return this.serieses;
    }

    public void setSerieses(Set serieses) {
        this.serieses = serieses;
    }

    @OneToMany(cascade = CascadeType.ALL, fetch = FetchType.LAZY, mappedBy = "vendor")
    public Set getBisinessModels() {
        return this.bisinessModels;
    }

    public void setBisinessModels(Set bisinessModels) {
        this.bisinessModels = bisinessModels;
    }

    @OneToMany(cascade = CascadeType.ALL, fetch = FetchType.LAZY, mappedBy = "vendor")
    public Set getProductFamilies() {
        return this.productFamilies;
    }

    public void setProductFamilies(Set productFamilies) {
        this.productFamilies = productFamilies;
    }

    @OneToMany(cascade = CascadeType.ALL, fetch = FetchType.LAZY, mappedBy = "vendor")
    public Set getModels() {
        return this.models;
    }

    public void setModels(Set models) {
        this.models = models;
    }


}

