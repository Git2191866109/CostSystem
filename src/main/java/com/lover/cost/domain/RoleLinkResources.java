package com.lover.cost.domain;

import java.io.Serializable;
import java.time.Instant;

public class RoleLinkResources implements Serializable {
    private static final long serialVersionUID = -3120572021948688545L;
    private Integer id;// 编号
    private Integer roleId;// 角色id
    private Integer resourceId;// 资源id
    private Instant createTime;
    private Instant modifyTime;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getRoleId() {
        return roleId;
    }

    public void setRoleId(Integer roleId) {
        this.roleId = roleId;
    }

    public Integer getResourceId() {
        return resourceId;
    }

    public void setResourceId(Integer resourceId) {
        this.resourceId = resourceId;
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
