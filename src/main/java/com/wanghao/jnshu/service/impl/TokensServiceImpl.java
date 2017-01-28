package com.wanghao.jnshu.service.impl;

import com.wanghao.jnshu.dao.TokensDao;
import com.wanghao.jnshu.service.TokensService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * Created by WangHao on 2017/1/27.
 */
@Service
public class TokensServiceImpl implements TokensService{
    @Autowired
    private TokensDao tokensDao;
    @Override
    public int insert(long usernameId,String token,long createDate) {
        return tokensDao.insert(usernameId, token, createDate);
    }

    @Override
    public boolean select(String token) {
        if (tokensDao.select(token)==null)
            return false;
        return true;
    }
}
