// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.projectx;

import com.projectx.ViewCI;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Version;

privileged aspect ViewCI_Roo_Jpa_Entity {
    
    declare @type: ViewCI: @Entity;
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    private Long ViewCI.id;
    
    @Version
    @Column(name = "version")
    private Integer ViewCI.version;
    
    public Long ViewCI.getId() {
        return this.id;
    }
    
    public void ViewCI.setId(Long id) {
        this.id = id;
    }
    
    public Integer ViewCI.getVersion() {
        return this.version;
    }
    
    public void ViewCI.setVersion(Integer version) {
        this.version = version;
    }
    
}
