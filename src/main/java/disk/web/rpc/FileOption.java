package disk.web.rpc;


import disk.web.response.FileNodeVO;
import disk.web.response.ResMsg;
import org.springframework.cloud.openfeign.FeignClient;
import org.springframework.http.MediaType;
import org.springframework.stereotype.Component;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;

import java.io.File;
import java.util.List;

/**
 * @Author: liguangming
 * @Date: 2020/8/17
 */
@Component
@FeignClient(value = "FILE-CENTER",name = "FILE-CENTER")
public interface FileOption {
    @PostMapping(value = "/disk/fileCenter/fileOption/uploadFile", produces = { MediaType.APPLICATION_JSON_UTF8_VALUE }, consumes = MediaType.MULTIPART_FORM_DATA_VALUE)
    public ResMsg<Boolean> uploadFile(@RequestPart(value = "file", required = false) MultipartFile file, @RequestParam("toPath") String toPath);

    @RequestMapping(value = "/disk/fileCenter/fileOption/deleteNode",method = RequestMethod.POST)
    public ResMsg<Boolean> deleteNode(@RequestParam("path") String path,@RequestParam("name") String name);

    @RequestMapping(value = "/disk/fileCenter/fileOption/download",method = RequestMethod.POST)
    public ResMsg<File> download(@RequestParam("filePath")String filePath,@RequestParam("fileName") String fileName);

    @RequestMapping(value = "/disk/fileCenter/fileOption/orderBy",method = RequestMethod.POST)
    public ResMsg<FileNodeVO> orderBy(@RequestParam("path")String path, @RequestParam("type") String type);
}
