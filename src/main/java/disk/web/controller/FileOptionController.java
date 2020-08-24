package disk.web.controller;

import com.hnit.disk.response.FileNodeVO;
import com.hnit.disk.response.ResMsg;
import disk.web.rpc.CataOption;
import disk.web.rpc.FileOption;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;
import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
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
     *
     */
    @ApiOperation(value = "文件上传",notes="文件上传")
    @PostMapping("/uploadFile")
    @ResponseBody
    public ResMsg uploadFile(HttpServletRequest request, HttpServletRequest response, HttpSession session){
        String toPath = request.getParameter("toPath");
        MultipartHttpServletRequest multipartRequest=(MultipartHttpServletRequest) request;
        MultipartFile multipartFile = multipartRequest.getFile("file");
        fileOption.uploadFile(multipartFile,toPath);
        ResMsg<List<FileNodeVO>> files = cataOption.getFiles(toPath);
        return files;
    }

    @ApiOperation(value = "删除节点",notes="删除节点")
    @PostMapping("/deleteNode")
    @ResponseBody
    public ResMsg deleteNode(String path,String name){
        ResMsg<Boolean> booleanResMsg = fileOption.deleteNode(path, name);
        if(booleanResMsg.getCode()==ResMsg.SUCCESS_CODE){
            ResMsg<List<FileNodeVO>> files = cataOption.getFiles(path);
            return files;
        }
        return booleanResMsg;
    }

    /**
     * 文件夹重命名
     */
    @ApiOperation(value = "文件夹重命名",notes="文件夹重命名")
    @PostMapping("/rename")
    @ResponseBody
    public ResMsg rename(String path, String newName,String oldName){
        if(newName.equals(oldName)){
            ResMsg<List<FileNodeVO>> files = cataOption.getFiles(path);
            return files;
        }
        ResMsg<Boolean> mkdir = cataOption.rename(path,oldName,newName);
        if(mkdir.getCode() == ResMsg.FAIL_CODE){
            return  ResMsg.builderFail("网络异常，稍后再试!");
        }
        ResMsg<List<FileNodeVO>> files = cataOption.getFiles(path);
        return files;
    }
}
