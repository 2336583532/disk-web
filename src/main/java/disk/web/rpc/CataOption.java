package disk.web.rpc;


import disk.web.response.FileNodeVO;
import disk.web.response.ResMsg;
import org.springframework.cloud.openfeign.FeignClient;
import org.springframework.stereotype.Component;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;

/**
 * @Author: liguangming
 * @Date: 2020/8/17
 */
@Component
@FeignClient(value = "FILE-CENTER",name = "FILE-CENTER")
public interface CataOption {
    @RequestMapping(value = "/disk/fileCenter/catelogOption/mkdir",method = RequestMethod.POST)
    public ResMsg<Boolean> mkdir(@RequestBody String path, @RequestParam("catalogName")String catalogName);

    @RequestMapping(value = "/disk/fileCenter/catelogOption/getFiles",method = RequestMethod.GET)
    public ResMsg<List<FileNodeVO>> getFiles(@RequestParam("path") String path);

    @RequestMapping(value = "/disk/fileCenter/catelogOption/rename",method = RequestMethod.GET)
    public ResMsg<Boolean> rename(@RequestParam("path")String path, @RequestParam("newName")String newName, @RequestParam("oldName")String oldName);
}
