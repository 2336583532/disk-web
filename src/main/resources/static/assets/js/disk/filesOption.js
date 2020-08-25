layui.use(['layer'], function(){
    var layer = layui.layer;
    var $ = layui.jquery;
});

//上传文件
$(function(){
    var path = $("#path").children("a:last-child").attr("data");
    loadFileNode(path);
    $("#file").change(function(){
        var formData = new FormData()
        if($("#file").val() == ""){
            return;
        }
        var path = $("#path").children("a:last-child").attr("data");
        formData.append("file", document.getElementById('file').files[0]);
        formData.append("toPath", path);
        $.ajax({
            url: '/disk/FileOption/uploadFile',
            type: 'post',
            data: formData,
            contentType: false,
            processData: false,
            success: function (res) {
                if (res.code != "0") {
                    layer.alert(res.msg)
                } else{
                    showFileNode(res.data);
                }
            }
        });
    });
})

//按类型分组
function orderBy(type){
    var formData = new FormData()
    formData.append("type",type);
    $.ajax({
        url: '/disk/FileOption/orderBy',
        type: 'post',
        data: formData,
        contentType: false,
        processData: false,
        success: function (res) {
            if (res.code != "0") {
                layer.alert(res.msg)
            } else{
                showFileNode(res.data);
            }
        }
    });
}

//文件夹重命名
function rename(name){
    layer.prompt({
        formType: 0,
        value: '',
        title: '重命名',
        btn: ['确定','取消'], //按钮，
        btnAlign: 'c'
    }, function(value,index){
        layer.close(index);
        var path = $("#path").children("a:last-child").attr("data");
        if(value != "" && value != null){
            $.post("/disk/FileOption/rename",{
                "path":path,
                "newName":value,
                "oldName":name
            },function(result){
                if(result.code == 0){
                    showFileNode(result.data);
                }else{
                    layer.alert(result.msg)
                }
            });
        }
    });
}
//文件下载
function downloadFile(filename){
    var path = $("#path").children("a:last-child").attr("data");
    $.post("/disk/FileOption/download",{
        "filePath":path,
        "fileName":filename,
    },function(result){
        if(result.code != 0){
            layer.alert(result.msg)
        }else{
            var download = $("#download");
            download.prepend("<a id=\"down\" href=\"\\file\\"+filename+"\" target=\"_blank\" download=\"\\file\\"+filename+"\" style=\"display:none\"></a>");
            console.log(download);
            $("#down")[0].click();
        }
    });
}

//删除目录或者文件
function deleteNode(name){
    layer.confirm('确定删除?', function(index){
        var path = $("#path").children("a:last-child").attr("data");
        $.post("/disk/FileOption/deleteNode",{
            "path":path,
            "name":name
        },function(result){
            if(result.code == 0){
                showFileNode(result.data);
            }else{
                layer.alert(result.msg)
            }
        });
        layer.close(index);
    });
}

//创建目录
function mkdir(){
    layer.prompt({
        formType: 0,
        value: '',
        title: '新建文件夹',
        btn: ['新建','取消'], //按钮，
        btnAlign: 'c'
    }, function(value,index){
        layer.close(index);
        var path = $("#path").children("a:last-child").attr("data");
        if(value != "" && value != null){
            $.post("/disk/FileOption/mkdir",{
                "path":path,
                "folderName":value
            },function(result){
                if(result.code == 0){
                    showFileNode(result.data);
                }else{
                    layer.alert(result.msg)
                }
            });
        }
    });
}

//加载对应路径的所有文件夹及文件
function loadFileNode(path) {
    $.post("/disk/FileOption/loadFileNode",{
        "path":path,
    },function(result){
        if(result.code == 0){
            showFileNode(result.data);
        }else{
            layer.alert(result.msg)
        }
    });
}
//加载对应路径下子文件夹及文件
function loadChildNode(path){
    var name = path;
    var parentPath = $("#path").children("a:last-child").attr("data");
    if(parentPath != "/"){
        parentPath = parentPath+"/";
    }
    name = name + "/";
    path = parentPath+path;
    $.post("/disk/FileOption/loadFileNode",{
        "path":path,
    },function(result){
        if(result.code == 0){
            showFileNode(result.data);
            $("#path").append('<a href="javascript:void(0);" data="'+path+'" onclick="loadFileNode(\''+path+'\')">'+name+'</a>');
        }else{
            layer.alert(result.msg)
        }
    });
}
//加载对应路径下父文件夹及文件
function loadParentNode(){
    var path = $("#path").children("a:last-child").attr("data");
    if(path == "/"){
        return;
    }
    path = $("#path").children().eq(-2).attr("data");
    $.post("/disk/FileOption/loadFileNode",{
        "path":path,
    },function(result){
        if(result.code == 0){
            showFileNode(result.data);
            $("#path").children().last().remove();
        }else{
            layer.alert(result.msg)
        }
    });
}
/*文件上传*/
function postData() {
    $("#file").trigger("click");
}

//在当前页面展示所有节点
function showFileNode(FileNodes){
    $("#fileNodeBody").empty();
    for(var index in FileNodes){
        var node = FileNodes[index];
        var name = node.fileName;
        var size = node.fileSize;
        var rename = "";
        var download="onclick=downloadFile(\""+name+"\")";
        var inChild = "<a href='javascript:void(0);' class='d-flex align-items-center'>";
        if(size == null){
            size = "";
        }
        var filetype = "ti-file";
        if(node.isFolder){
            filetype = "ti-folder";
            inChild = "<a href='javascript:void(0);' class='d-flex align-items-center' onclick='loadChildNode(\""+name+"\")'>";
            rename = "onclick=rename(\'"+name+"\')";
            download="";
        }
        var oddOrEven = "even";
        if(index % 2 == 0){
            oddOrEven='odd';
        }
        var updateTime = node.updateTime;
        var nodeStr = "<tr role='row' class='"+oddOrEven+"'>" +
            "<td class=' dt-body-center'><div class='custom-control custom-checkbox'><input type='checkbox' class='custom-control-input' id='customCheck"+index+"'><label class='custom-control-label' for='customCheck"+index+"'></label></div></td>" +
            "<td class='sorting_1'>"+
            inChild+
            "<figure class='avatar avatar-sm mr-3'>" +
            "<span class='avatar-title bg-warning text-black-50 rounded-pill'>" +
            "<i class='"+filetype+"'></i>" +
            "</span>" +
            "</figure>" +
            "<span class='d-flex flex-column'>" +
            "<span class='text-primary'>"+name+"</span>" +
            "<span class='small font-italic'>"+size+"</span>" +
            "</span>" +
            "</a>" +
            "</td>" +
            "<td>"+updateTime+"</td>" +
            "<td>" +
            "</td>" +
            "<td>" +
            "</td>" +
            "<td class='text-right'>" +
            "<div class='dropdown'>" +
            "<a href='#' class='btn btn-floating' data-toggle='dropdown'>" +
            "<i class='ti-more-alt'></i>" +
            "</a>" +
            "<div class='dropdown-menu dropdown-menu-right'>" +
            "<a href='#' class='dropdown-item'>分享</a>" +
            "<a href='#' class='dropdown-item' "+download+">下载</a>" +
            "<a href='#' class='dropdown-item' "+rename+">重命名</a>" +
            "<a href='#' class='dropdown-item' onclick='deleteNode(\""+name+"\")'>删除</a>" +
            "</div>" +
            "</div>" +
            "</td>" +
            "</tr>"
        $("#fileNodeBody").append(nodeStr);
    }
}
