package com.lover.cost.domain;

import java.io.Serializable;
import java.time.Instant;

public class UserLinkRole implements Serializable {
    private static final long serialVersionUID = -3120572021948688545L;
    private Integer id;// 编号
    private String roleId;// 角色id
    private String userId;// 用户id
    private Instant createTime;
    private Instant modifyTime;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getRoleId() {
        return roleId;
    }

    public void setRoleId(String roleId) {
        this.roleId = roleId;
    }

    public String getUserId() {
        return userId;
    }

    public void setUserId(String userId) {
        this.userId = userId;
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
