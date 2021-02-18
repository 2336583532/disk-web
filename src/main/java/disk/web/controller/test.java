package disk.web.controller;

import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @Author: liguangming
 * @Date: 2021/2/18
 */
@Api("测试接口")
@Controller
@RequestMapping("/")
public class test {
    /**
     * 用户登录
     */
    @ApiOperation(value = "测试接口",notes = "测试接口")
    @GetMapping("/")
    public String Login() {
        return "freemarker/test";
    }
}
