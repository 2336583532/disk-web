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
@Api("文件操作接口")
@Controller
@RequestMapping("/disk/FileOption")
public class FileOptionController {
    /**
     * 进入个人文件中心
     */
    @ApiOperation(value = "进入个人文件中心",notes = "进入个人文件中心")
    @GetMapping("/toFileCenter")
    public String toFileCenter(){
        return "freemarker/files";
    }
}
