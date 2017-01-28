package com.wanghao.jnshu.model;

/**
 * Created by WangHao on 2017/1/27.
 */
public class Tokens {
    long id;
    long usernameId;
    String token;
    long createDate;

    public Tokens(long id, long usernameId, String token, long createDate) {
        this.id = id;
        this.usernameId = usernameId;
        this.token = token;
        this.createDate = createDate;
    }

    public Tokens() {
    }

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public long getUsernameId() {
        return usernameId;
    }

    public void setUsernameId(long usernameId) {
        this.usernameId = usernameId;
    }

    public String getToken() {
        return token;
    }

    public void setToken(String token) {
        this.token = token;
    }

    public long getCreateDate() {
        return createDate;
    }

    public void setCreateDate(long createDate) {
        this.createDate = createDate;
    }

    @Override
    public String toString() {
        return "Tokens{" +
                "id=" + id +
                ", usernameId=" + usernameId +
                ", token='" + token + '\'' +
                ", createDate=" + createDate +
                '}';
    }
}
