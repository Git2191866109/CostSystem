package com.lover.cost.domain;

import java.io.Serializable;
import java.time.Instant;

public class User implements Serializable {
    private static final long serialVersionUID = -3120572021948688545L;
    private Integer id;
    private String userName;//用户名
    private String passWord;//密码
    private Integer sex;// 性别：1代表男，0代表女，2代表无
    private String email;//邮箱
    private String telephone;//手机号
    private Integer familyRole;
    private String description;
    private Instant createTime;
    private Instant modifyTime;
    private Integer state; // 状态

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getPassWord() {
        return passWord;
    }

    public void setPassWord(String passWord) {
        this.passWord = passWord;
    }

    public Integer getSex() {
        return sex;
    }

    public void setSex(Integer sex) {
        this.sex = sex;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getTelephone() {
        return telephone;
    }

    public void setTelephone(String telephone) {
        this.telephone = telephone;
    }

    public Integer getFamilyRole() {
        return familyRole;
    }

    public void setFamilyRole(Integer familyRole) {
        this.familyRole = familyRole;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public Instant getCreateTime() {
        return createTime;
    }

    public void setCreateTime(Instant createTime) {
        this.createTime = createTime;
    }

    public Instant getModifyTime() {
        return modifyTime;
    }

    public void setModifyTime(Instant modifyTime) {
        this.modifyTime = modifyTime;
    }

    public Integer getState() {
        return state;
    }

    public void setState(Integer state) {
        this.state = state;
    }
}
