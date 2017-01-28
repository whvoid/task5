package com.wanghao.jnshu.dao;

import com.wanghao.jnshu.model.Tokens;
import org.apache.ibatis.annotations.Param;

/**
 * Created by WangHao on 2017/1/27.
 */
public interface TokensDao {
    public Tokens select(String token);
    public int insert(@Param("usernameId")long usernameId,@Param("token") String token,@Param("createDate") long createDate);
}
