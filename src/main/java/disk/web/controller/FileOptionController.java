package disk.web.controller;

import com.hnit.disk.response.FileNodeVO;
import com.hnit.disk.response.ResMsg;
import com.hnit.disk.rpc.api.CatalogOptionApi;
import com.hnit.disk.rpc.api.FileOptionApi;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;

/**
 * @Author: liguangming
 * @Date: 2020/8/13
 */
@Api("文件操作接口")
@Controller
@RequestMapping("/disk/FileOption")
public class FileOptionController {
    @Resource
    private CatalogOptionApi catalogOption;

    /**
     * 进入个人文件中心
     */
    @ApiOperation(value = "进入个人文件中心",notes = "进入个人文件中心")
    @GetMapping("/toFileCenter")
    public String toFileCenter(){
        return "freemarker/files";
    }

    /**
     * 新建文件夹
     */
    @ApiOperation(value = "新建文件夹",notes="信件文件夹")
    @PostMapping("/mkdir")
    public ResMsg<FileNodeVO> mkdir(String path,String folderName){
        catalogOption.mkdir(path,folderName);
        return null;
    }
}
