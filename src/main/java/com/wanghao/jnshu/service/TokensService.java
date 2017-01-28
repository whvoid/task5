package com.wanghao.jnshu.service;

import com.wanghao.jnshu.model.Tokens;

/**
 * Created by WangHao on 2017/1/27.
 */
public interface TokensService {
    public int insert(long usernameId,String token,long createDate);
    public boolean select(String token);
}
