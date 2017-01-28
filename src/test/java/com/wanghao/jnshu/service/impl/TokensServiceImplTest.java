package com.wanghao.jnshu.service.impl;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import static org.junit.Assert.*;

/**
 * Created by WangHao on 2017/1/27.
 */
@RunWith(SpringJUnit4ClassRunner.class)
//告诉junit spring的配置文件
@ContextConfiguration({"classpath:spring/spring-service.xml","classpath:spring/spring-dao.xml"})
public class TokensServiceImplTest {
    @Autowired
    private TokensServiceImpl tokensService;
    @Test
    public void insert() throws Exception {
        tokensService.insert(111,"ceshi",222);
    }

}