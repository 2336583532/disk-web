package disk.web.controller;

import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @Author: liguangming
 * @Date: 2020/8/13
 */
@Api("用户权限接口")
@Controller
@RequestMapping("/disk/UserAuthority")
public class UserAuthority {

    /**
     * 用户登录
     */
    @ApiOperation(value = "用户登录接口",notes = "用户登录接口")
    @GetMapping("/toLogin")
    public String Login() {
        return "freemarker/index";
    }
}
