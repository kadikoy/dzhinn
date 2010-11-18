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
import javax.persistence.OneToMany;
import javax.persistence.Table;

/**
 * Industry generated by hbm2java
 */
@Entity
@Table(name = "industry", catalog = "imf"
)
public class Industry implements java.io.Serializable {


    private Long id;
    private String name;
    private String comment;
    private Set bisinessModels = new HashSet(0);
    private Set vendors = new HashSet(0);
    private Set categories = new HashSet(0);

    public Industry() {
    }


    public Industry(String name) {
        this.name = name;
    }

    public Industry(String name, String comment, Set bisinessModels, Set vendors, Set categories) {
        this.name = name;
        this.comment = comment;
        this.bisinessModels = bisinessModels;
        this.vendors = vendors;
        this.categories = categories;
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

    @OneToMany(cascade = CascadeType.ALL, fetch = FetchType.LAZY, mappedBy = "industry")
    public Set getBisinessModels() {
        return this.bisinessModels;
    }

    public void setBisinessModels(Set bisinessModels) {
        this.bisinessModels = bisinessModels;
    }

    @OneToMany(cascade = CascadeType.ALL, fetch = FetchType.LAZY, mappedBy = "industry")
    public Set getVendors() {
        return this.vendors;
    }

    public void setVendors(Set vendors) {
        this.vendors = vendors;
    }

    @OneToMany(cascade = CascadeType.ALL, fetch = FetchType.LAZY, mappedBy = "industry")
    public Set getCategories() {
        return this.categories;
    }

    public void setCategories(Set categories) {
        this.categories = categories;
    }


}

