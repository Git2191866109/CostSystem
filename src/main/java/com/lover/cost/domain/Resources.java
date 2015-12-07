package com.lover.cost.domain;

import java.io.Serializable;
import java.time.Instant;

public class Resources implements Serializable {
    private static final long serialVersionUID = -3120572021948688545L;
    private Integer id;// 编号
    private String resourceName;// 资源名称
    private String resoureURL; // 资源路径
    private String description;
    private Instant createTime;
    private Instant modifyTime;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getResourceName() {
        return resourceName;
    }

    public void setResourceName(String resourceName) {
        this.resourceName = resourceName;
    }

    public String getResoureURL() {
        return resoureURL;
    }

    public void setResoureURL(String resoureURL) {
        this.resoureURL = resoureURL;
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
