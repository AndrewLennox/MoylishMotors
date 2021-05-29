/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mycompany.moylishmotorseap.model;

import java.io.Serializable;
import java.math.BigDecimal;
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
@Table(name = "records")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Records.findAll", query = "SELECT r FROM Records r"),
    @NamedQuery(name = "Records.findByListingNumber", query = "SELECT r FROM Records r WHERE r.listingNumber = :listingNumber"),
    @NamedQuery(name = "Records.findByYear", query = "SELECT r FROM Records r WHERE r.year = :year"),
    @NamedQuery(name = "Records.findByReg", query = "SELECT r FROM Records r WHERE r.reg = :reg"),
    @NamedQuery(name = "Records.findByMake", query = "SELECT r FROM Records r WHERE r.make = :make"),
    @NamedQuery(name = "Records.findByModel", query = "SELECT r FROM Records r WHERE r.model = :model"),
    @NamedQuery(name = "Records.findByColour", query = "SELECT r FROM Records r WHERE r.colour = :colour"),
    @NamedQuery(name = "Records.findByDescription", query = "SELECT r FROM Records r WHERE r.description = :description"),
    @NamedQuery(name = "Records.findByBuyPrice", query = "SELECT r FROM Records r WHERE r.buyPrice = :buyPrice"),
    @NamedQuery(name = "Records.findByListPrice", query = "SELECT r FROM Records r WHERE r.listPrice = :listPrice"),
    @NamedQuery(name = "Records.findByOdometerKPH", query = "SELECT r FROM Records r WHERE r.odometerKPH = :odometerKPH"),
    @NamedQuery(name = "Records.findByColumn062kph", query = "SELECT r FROM Records r WHERE r.column062kph = :column062kph"),
    @NamedQuery(name = "Records.findByEngine", query = "SELECT r FROM Records r WHERE r.engine = :engine"),
    @NamedQuery(name = "Records.findByFuel", query = "SELECT r FROM Records r WHERE r.fuel = :fuel"),
    @NamedQuery(name = "Records.findByTransmission", query = "SELECT r FROM Records r WHERE r.transmission = :transmission"),
    @NamedQuery(name = "Records.findByBody", query = "SELECT r FROM Records r WHERE r.body = :body"),
    @NamedQuery(name = "Records.findByIsofix", query = "SELECT r FROM Records r WHERE r.isofix = :isofix"),
    @NamedQuery(name = "Records.findByMotorTax", query = "SELECT r FROM Records r WHERE r.motorTax = :motorTax"),
    @NamedQuery(name = "Records.findByPreviousOwners", query = "SELECT r FROM Records r WHERE r.previousOwners = :previousOwners"),
    @NamedQuery(name = "Records.findBySalesPerson", query = "SELECT r FROM Records r WHERE r.salesPerson = :salesPerson"),
    @NamedQuery(name = "Records.findByLastPreviousOwnersName", query = "SELECT r FROM Records r WHERE r.lastPreviousOwnersName = :lastPreviousOwnersName"),
    @NamedQuery(name = "Records.findByLastPreviousOwnerAddress", query = "SELECT r FROM Records r WHERE r.lastPreviousOwnerAddress = :lastPreviousOwnerAddress"),
    @NamedQuery(name = "Records.findByLastPreviousOwnerPhone", query = "SELECT r FROM Records r WHERE r.lastPreviousOwnerPhone = :lastPreviousOwnerPhone"),
    @NamedQuery(name = "Records.findByFullServiceHistory", query = "SELECT r FROM Records r WHERE r.fullServiceHistory = :fullServiceHistory"),
    @NamedQuery(name = "Records.findByNote", query = "SELECT r FROM Records r WHERE r.note = :note")})
public class Records implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "Listing_Number")
    private Integer listingNumber;
    @Size(max = 10)
    @Column(name = "Year")
    private String year;
    @Size(max = 12)
    @Column(name = "Reg")
    private String reg;
    @Size(max = 13)
    @Column(name = "Make")
    private String make;
    @Size(max = 40)
    @Column(name = "Model")
    private String model;
    @Size(max = 19)
    @Column(name = "Colour")
    private String colour;
    @Size(max = 1012)
    @Column(name = "Description")
    private String description;
    @Column(name = "Buy_Price")
    private Integer buyPrice;
    @Column(name = "List_Price")
    private Integer listPrice;
    @Column(name = "Odometer_KPH")
    private Integer odometerKPH;
    @Size(max = 18)
    @Column(name = "Column_0_62_kph")
    private String column062kph;
    // @Max(value=?)  @Min(value=?)//if you know range of your decimal fields consider using these annotations to enforce field validation
    @Column(name = "Engine")
    private BigDecimal engine;
    @Size(max = 8)
    @Column(name = "Fuel")
    private String fuel;
    @Size(max = 9)
    @Column(name = "Transmission")
    private String transmission;
    @Size(max = 11)
    @Column(name = "Body")
    private String body;
    @Size(max = 3)
    @Column(name = "Isofix")
    private String isofix;
    @Size(max = 4)
    @Column(name = "Motor_Tax")
    private String motorTax;
    @Column(name = "Previous_Owners")
    private Integer previousOwners;
    @Column(name = "Sales_Person")
    private Integer salesPerson;
    @Size(max = 21)
    @Column(name = "Last_Previous_Owners_Name")
    private String lastPreviousOwnersName;
    @Size(max = 76)
    @Column(name = "Last_Previous_Owner_Address")
    private String lastPreviousOwnerAddress;
    @Size(max = 11)
    @Column(name = "Last_Previous_Owner_Phone")
    private String lastPreviousOwnerPhone;
    @Size(max = 1)
    @Column(name = "Full_Service_History")
    private String fullServiceHistory;
    @Size(max = 90)
    @Column(name = "Note")
    private String note;

    public Records() {
    }

    public Records(Integer listingNumber) {
        this.listingNumber = listingNumber;
    }

    public Integer getListingNumber() {
        return listingNumber;
    }

    public void setListingNumber(Integer listingNumber) {
        this.listingNumber = listingNumber;
    }

    public String getYear() {
        return year;
    }

    public void setYear(String year) {
        this.year = year;
    }

    public String getReg() {
        return reg;
    }

    public void setReg(String reg) {
        this.reg = reg;
    }

    public String getMake() {
        return make;
    }

    public void setMake(String make) {
        this.make = make;
    }

    public String getModel() {
        return model;
    }

    public void setModel(String model) {
        this.model = model;
    }

    public String getColour() {
        return colour;
    }

    public void setColour(String colour) {
        this.colour = colour;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public Integer getBuyPrice() {
        return buyPrice;
    }

    public void setBuyPrice(Integer buyPrice) {
        this.buyPrice = buyPrice;
    }

    public Integer getListPrice() {
        return listPrice;
    }

    public void setListPrice(Integer listPrice) {
        this.listPrice = listPrice;
    }

    public Integer getOdometerKPH() {
        return odometerKPH;
    }

    public void setOdometerKPH(Integer odometerKPH) {
        this.odometerKPH = odometerKPH;
    }

    public String getColumn062kph() {
        return column062kph;
    }

    public void setColumn062kph(String column062kph) {
        this.column062kph = column062kph;
    }

    public BigDecimal getEngine() {
        return engine;
    }

    public void setEngine(BigDecimal engine) {
        this.engine = engine;
    }

    public String getFuel() {
        return fuel;
    }

    public void setFuel(String fuel) {
        this.fuel = fuel;
    }

    public String getTransmission() {
        return transmission;
    }

    public void setTransmission(String transmission) {
        this.transmission = transmission;
    }

    public String getBody() {
        return body;
    }

    public void setBody(String body) {
        this.body = body;
    }

    public String getIsofix() {
        return isofix;
    }

    public void setIsofix(String isofix) {
        this.isofix = isofix;
    }

    public String getMotorTax() {
        return motorTax;
    }

    public void setMotorTax(String motorTax) {
        this.motorTax = motorTax;
    }

    public Integer getPreviousOwners() {
        return previousOwners;
    }

    public void setPreviousOwners(Integer previousOwners) {
        this.previousOwners = previousOwners;
    }

    public Integer getSalesPerson() {
        return salesPerson;
    }

    public void setSalesPerson(Integer salesPerson) {
        this.salesPerson = salesPerson;
    }

    public String getLastPreviousOwnersName() {
        return lastPreviousOwnersName;
    }

    public void setLastPreviousOwnersName(String lastPreviousOwnersName) {
        this.lastPreviousOwnersName = lastPreviousOwnersName;
    }

    public String getLastPreviousOwnerAddress() {
        return lastPreviousOwnerAddress;
    }

    public void setLastPreviousOwnerAddress(String lastPreviousOwnerAddress) {
        this.lastPreviousOwnerAddress = lastPreviousOwnerAddress;
    }

    public String getLastPreviousOwnerPhone() {
        return lastPreviousOwnerPhone;
    }

    public void setLastPreviousOwnerPhone(String lastPreviousOwnerPhone) {
        this.lastPreviousOwnerPhone = lastPreviousOwnerPhone;
    }

    public String getFullServiceHistory() {
        return fullServiceHistory;
    }

    public void setFullServiceHistory(String fullServiceHistory) {
        this.fullServiceHistory = fullServiceHistory;
    }

    public String getNote() {
        return note;
    }

    public void setNote(String note) {
        this.note = note;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (listingNumber != null ? listingNumber.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Records)) {
            return false;
        }
        Records other = (Records) object;
        if ((this.listingNumber == null && other.listingNumber != null) || (this.listingNumber != null && !this.listingNumber.equals(other.listingNumber))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.mycompany.moylishmotorseap.model.Records[ listingNumber=" + listingNumber + " ]";
    }
    
}
