package com.wanghao.jnshu.interceptor;

import com.wanghao.jnshu.service.impl.TokensServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Created by WangHao on 2017/1/26.
 */
public class LoginInterceptor implements HandlerInterceptor {
    @Autowired
    private TokensServiceImpl tokensService;

    public boolean preHandle(HttpServletRequest httpServletRequest, HttpServletResponse httpServletResponse, Object o) throws Exception {
        Cookie[] cookie=httpServletRequest.getCookies();
        if (cookie!=null){
            for (int i=0;i<cookie.length;i++){
                if (cookie[i].getName().equals("token")){
                    String token=cookie[i].getValue();
                    if (tokensService.select(token)){

                        return true;
                    }
                }
            }
        }
        httpServletRequest.getSession();
        String contextpath = httpServletRequest.getScheme() +"://" + httpServletRequest.getServerName()  + ":" +httpServletRequest.getServerPort() +httpServletRequest.getContextPath();
        String uri=contextpath+"/login.html";
        httpServletResponse.sendRedirect(uri);
        return true;
    }

    public void postHandle(HttpServletRequest httpServletRequest, HttpServletResponse httpServletResponse, Object o, ModelAndView modelAndView) throws Exception {

    }

    public void afterCompletion(HttpServletRequest httpServletRequest, HttpServletResponse httpServletResponse, Object o, Exception e) throws Exception {

    }
}
