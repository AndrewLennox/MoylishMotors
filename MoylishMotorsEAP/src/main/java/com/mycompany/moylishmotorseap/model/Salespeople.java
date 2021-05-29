/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mycompany.moylishmotorseap.model;

import java.io.Serializable;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;
import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @author Andrew
 */
@Entity
@Table(name = "salespeople")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Salespeople.findAll", query = "SELECT s FROM Salespeople s"),
    @NamedQuery(name = "Salespeople.findBySPid", query = "SELECT s FROM Salespeople s WHERE s.sPid = :sPid"),
    @NamedQuery(name = "Salespeople.findByName", query = "SELECT s FROM Salespeople s WHERE s.name = :name"),
    @NamedQuery(name = "Salespeople.findByPhone", query = "SELECT s FROM Salespeople s WHERE s.phone = :phone"),
    @NamedQuery(name = "Salespeople.findByEmail", query = "SELECT s FROM Salespeople s WHERE s.email = :email"),
    @NamedQuery(name = "Salespeople.findByFax", query = "SELECT s FROM Salespeople s WHERE s.fax = :fax")})
public class Salespeople implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "SPid")
    private Integer sPid;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 255)
    @Column(name = "name")
    private String name;
    // @Pattern(regexp="^\\(?(\\d{3})\\)?[- ]?(\\d{3})[- ]?(\\d{4})$", message="Invalid phone/fax format, should be as xxx-xxx-xxxx")//if the field contains phone or fax number consider using this annotation to enforce field validation
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 255)
    @Column(name = "phone")
    private String phone;
    // @Pattern(regexp="[a-z0-9!#$%&'*+/=?^_`{|}~-]+(?:\\.[a-z0-9!#$%&'*+/=?^_`{|}~-]+)*@(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?", message="Invalid email")//if the field contains email address consider using this annotation to enforce field validation
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 255)
    @Column(name = "email")
    private String email;
    // @Pattern(regexp="^\\(?(\\d{3})\\)?[- ]?(\\d{3})[- ]?(\\d{4})$", message="Invalid phone/fax format, should be as xxx-xxx-xxxx")//if the field contains phone or fax number consider using this annotation to enforce field validation
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 255)
    @Column(name = "fax")
    private String fax;

    public Salespeople() {
    }

    public Salespeople(Integer sPid) {
        this.sPid = sPid;
    }

    public Salespeople(Integer sPid, String name, String phone, String email, String fax) {
        this.sPid = sPid;
        this.name = name;
        this.phone = phone;
        this.email = email;
        this.fax = fax;
    }

    public Integer getSPid() {
        return sPid;
    }

    public void setSPid(Integer sPid) {
        this.sPid = sPid;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getFax() {
        return fax;
    }

    public void setFax(String fax) {
        this.fax = fax;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (sPid != null ? sPid.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Salespeople)) {
            return false;
        }
        Salespeople other = (Salespeople) object;
        if ((this.sPid == null && other.sPid != null) || (this.sPid != null && !this.sPid.equals(other.sPid))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mycompany.moylishmotorseap.model.Salespeople[ sPid=" + sPid + " ]";
    }
    
}
