package imf.core.entity;
// Generated 16.11.2010 22:43:01 by Hibernate Tools 3.2.1.GA


import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;

import static javax.persistence.GenerationType.IDENTITY;

import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

/**
 * BisinessModel generated by hbm2java
 */
@Entity
@Table(name = "bisiness_model", catalog = "imf"
)
public class BisinessModel implements java.io.Serializable {


    private Long id;
    private Link link;
    private Template template;
    private Vendor vendor;
    private Category category;
    private Marketing marketing;
    private Industry industry;
    private FeatureBenefit featureBenefit;
    private ProductFamily productFamily;
    private Series series;
    private Documentation documentation;
    private ProductType productType;
    private Model model;
    private Article article;
    private Picture picture;
    private boolean inhTemplate;
    private boolean inhPicture;
    private boolean inhDocumentation;
    private boolean inhMarketing;
    private boolean inhFb;
    private boolean inhLink;

    public BisinessModel() {
    }


    public BisinessModel(boolean inhTemplate, boolean inhPicture, boolean inhDocumentation, boolean inhMarketing, boolean inhFb, boolean inhLink) {
        this.inhTemplate = inhTemplate;
        this.inhPicture = inhPicture;
        this.inhDocumentation = inhDocumentation;
        this.inhMarketing = inhMarketing;
        this.inhFb = inhFb;
        this.inhLink = inhLink;
    }

    public BisinessModel(Link link, Template template, Vendor vendor, Category category, Marketing marketing, Industry industry, FeatureBenefit featureBenefit, ProductFamily productFamily, Series series, Documentation documentation, ProductType productType, Model model, Article article, Picture picture, boolean inhTemplate, boolean inhPicture, boolean inhDocumentation, boolean inhMarketing, boolean inhFb, boolean inhLink) {
        this.link = link;
        this.template = template;
        this.vendor = vendor;
        this.category = category;
        this.marketing = marketing;
        this.industry = industry;
        this.featureBenefit = featureBenefit;
        this.productFamily = productFamily;
        this.series = series;
        this.documentation = documentation;
        this.productType = productType;
        this.model = model;
        this.article = article;
        this.picture = picture;
        this.inhTemplate = inhTemplate;
        this.inhPicture = inhPicture;
        this.inhDocumentation = inhDocumentation;
        this.inhMarketing = inhMarketing;
        this.inhFb = inhFb;
        this.inhLink = inhLink;
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
    @JoinColumn(name = "link_id")
    public Link getLink() {
        return this.link;
    }

    public void setLink(Link link) {
        this.link = link;
    }

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "template_id")
    public Template getTemplate() {
        return this.template;
    }

    public void setTemplate(Template template) {
        this.template = template;
    }

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "vendor_id")
    public Vendor getVendor() {
        return this.vendor;
    }

    public void setVendor(Vendor vendor) {
        this.vendor = vendor;
    }

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "category_id")
    public Category getCategory() {
        return this.category;
    }

    public void setCategory(Category category) {
        this.category = category;
    }

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "marketing_id")
    public Marketing getMarketing() {
        return this.marketing;
    }

    public void setMarketing(Marketing marketing) {
        this.marketing = marketing;
    }

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "industry_id")
    public Industry getIndustry() {
        return this.industry;
    }

    public void setIndustry(Industry industry) {
        this.industry = industry;
    }

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "fb_id")
    public FeatureBenefit getFeatureBenefit() {
        return this.featureBenefit;
    }

    public void setFeatureBenefit(FeatureBenefit featureBenefit) {
        this.featureBenefit = featureBenefit;
    }

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "product_family_id")
    public ProductFamily getProductFamily() {
        return this.productFamily;
    }

    public void setProductFamily(ProductFamily productFamily) {
        this.productFamily = productFamily;
    }

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "series_id")
    public Series getSeries() {
        return this.series;
    }

    public void setSeries(Series series) {
        this.series = series;
    }

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "documentation_id")
    public Documentation getDocumentation() {
        return this.documentation;
    }

    public void setDocumentation(Documentation documentation) {
        this.documentation = documentation;
    }

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "product_type_id")
    public ProductType getProductType() {
        return this.productType;
    }

    public void setProductType(ProductType productType) {
        this.productType = productType;
    }

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "model_id")
    public Model getModel() {
        return this.model;
    }

    public void setModel(Model model) {
        this.model = model;
    }

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "article_id")
    public Article getArticle() {
        return this.article;
    }

    public void setArticle(Article article) {
        this.article = article;
    }

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "picture_id")
    public Picture getPicture() {
        return this.picture;
    }

    public void setPicture(Picture picture) {
        this.picture = picture;
    }

    @Column(name = "inh_template", nullable = false)
    public boolean isInhTemplate() {
        return this.inhTemplate;
    }

    public void setInhTemplate(boolean inhTemplate) {
        this.inhTemplate = inhTemplate;
    }

    @Column(name = "inh_picture", nullable = false)
    public boolean isInhPicture() {
        return this.inhPicture;
    }

    public void setInhPicture(boolean inhPicture) {
        this.inhPicture = inhPicture;
    }

    @Column(name = "inh_documentation", nullable = false)
    public boolean isInhDocumentation() {
        return this.inhDocumentation;
    }

    public void setInhDocumentation(boolean inhDocumentation) {
        this.inhDocumentation = inhDocumentation;
    }

    @Column(name = "inh_marketing", nullable = false)
    public boolean isInhMarketing() {
        return this.inhMarketing;
    }

    public void setInhMarketing(boolean inhMarketing) {
        this.inhMarketing = inhMarketing;
    }

    @Column(name = "inh_fb", nullable = false)
    public boolean isInhFb() {
        return this.inhFb;
    }

    public void setInhFb(boolean inhFb) {
        this.inhFb = inhFb;
    }

    @Column(name = "inh_link", nullable = false)
    public boolean isInhLink() {
        return this.inhLink;
    }

    public void setInhLink(boolean inhLink) {
        this.inhLink = inhLink;
    }


}

