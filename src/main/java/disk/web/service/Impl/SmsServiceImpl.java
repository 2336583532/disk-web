package disk.web.service.Impl;

import com.hnit.disk.comment.util.SmsUtil;
import com.hnit.disk.comment.util.VerificationCodeUtil;
import disk.web.BO.ResponseBO;
import disk.web.service.SmsService;
import disk.web.util.RedisUtil;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

/**
 * @Author: liguangming
 * @Date: 2021/2/18
 */
@Service
public class SmsServiceImpl implements SmsService {
    @Resource
    private RedisUtil redisUtil;

    @Override
    public ResponseBO getVerificationCode(String phone) {
        Boolean hasKey = redisUtil.hasKey(phone);
        if(hasKey) {
            return ResponseBO.builder().code("1001").msg("访问太频繁，请稍后再试").build();
        }
        String code = VerificationCodeUtil.getVerificationCode();
        SmsUtil smsUtil = new SmsUtil();
        smsUtil.sendVerificationCode(phone,code);
        redisUtil.set(phone,code,5*60);
        return ResponseBO.builder().msg("0000").msg("成功").build();
    }
}
