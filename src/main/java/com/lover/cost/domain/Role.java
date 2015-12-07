package com.lover.cost.domain;

import java.io.Serializable;
import java.time.Instant;

public class Role implements Serializable {
    private static final long serialVersionUID = -3120572021948688545L;
    private Integer id;// 编号
    private String roleName;// 角色标识 程序中判断使用,如"admin"
    private String description; // 角色描述,UI界面显示使用
    private Instant createTime;
    private Instant modifyTime;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getRoleName() {
        return roleName;
    }

    public void setRoleName(String roleName) {
        this.roleName = roleName;
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
}
