package disk.web.rpc;

import com.hnit.disk.response.ResMsg;
import org.springframework.cloud.openfeign.FeignClient;
import org.springframework.stereotype.Component;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

/**
 * @Author: liguangming
 * @Date: 2020/8/17
 */
@Component
@FeignClient(value = "FILE-CENTER",name = "FILE-CENTER")
public interface FileOption {
    @RequestMapping(value = "/disk/fileCenter/catelogOption/uploadFile",method = RequestMethod.POST)
    public ResMsg<Boolean> uploadFile(@RequestBody MultipartFile file);
}
