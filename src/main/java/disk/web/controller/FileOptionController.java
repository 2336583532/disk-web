package disk.web.controller;

import com.hnit.disk.response.FileNodeVO;
import com.hnit.disk.response.ResMsg;
import disk.web.rpc.CataOption;
import disk.web.rpc.FileOption;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import javax.annotation.Resource;
import java.util.List;

/**
 * @Author: liguangming
 * @Date: 2020/8/13
 */
@Api("文件操作接口")
@Controller
@RequestMapping("/disk/FileOption")
public class FileOptionController {
    @Resource
    private CataOption cataOption;

    @Resource
    private FileOption fileOption;

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
    @ResponseBody
    public ResMsg mkdir(String path, String folderName){
        ResMsg<Boolean> mkdir = cataOption.mkdir(path, folderName);
        if(mkdir.getCode() == ResMsg.FAIL_CODE){
           return  ResMsg.builderFail("网络异常，稍后再试!");
        }
        ResMsg<List<FileNodeVO>> files = cataOption.getFiles(path);
        return files;
    }

    /**
     * 新建文件夹
     */
    @ApiOperation(value = "加载页面数据",notes="加载页面数据")
    @PostMapping("/loadFileNode")
    @ResponseBody
    public ResMsg loadFileNode(String path){
        ResMsg<List<FileNodeVO>> files = cataOption.getFiles(path);
        return files;
    }

    /**
     * 新建文件夹
     */
    @ApiOperation(value = "文件上传",notes="文件上传")
    @PostMapping("/uploadFile")
    @ResponseBody
    public ResMsg uploadFile(MultipartFile file){
        ResMsg<Boolean> files = fileOption.uploadFile(file);
        return files;
    }
}
