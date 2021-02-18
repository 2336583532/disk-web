package disk.web.service;

import disk.web.BO.ResponseBO;

/**
 * @Author: liguangming
 * @Date: 2021/2/18
 */
public interface SmsService {
    public ResponseBO getVerificationCode(String phone);
}
