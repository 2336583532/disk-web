package disk.web.controller;


import disk.web.BO.ResponseBO;
import disk.web.service.SmsService;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;

/**
 * @Author: liguangming
 * @Date: 2021/2/18
 */
@Api("其他接口")
@Controller
@RequestMapping("/disk/core")
public class CoreController {
    @Resource
    private SmsService smsService;
    /**
     * 获取验证码
     */
    @ApiOperation(value = "获取验证码",notes="获取验证码")
    @PostMapping("/getVerificationCode")
    @ResponseBody
    public ResponseBO getVerificationCode(String phone){
        ResponseBO result = smsService.getVerificationCode(phone);
        return result;
    }
}
