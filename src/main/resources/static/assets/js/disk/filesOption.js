layui.use(['layer'], function(){
    var layer = layui.layer;
    var $ = layui.jquery;
});

$(function(){
    var path = $("#path").children("a:last-child").attr("data");
    loadFileNode(path);
})

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

function loadChildNode(path){
    var name = path;
    var parentPath = $("#path").children("a:last-child").attr("data");
    if(parentPath != "/"){
        parentPath = parentPath+"/";
        name = name + "/";
    }
    path = parentPath+path;
    $.post("/disk/FileOption/loadFileNode",{
        "path":path,
    },function(result){
        if(result.code == 0){
            showFileNode(result.data);
            $("#path").append('<a href="javascript:void(0);" data="'+path+'" onclick="loadFileNode('+path+')">'+name+'</a>');
        }else{
            layer.alert(result.msg)
        }
    });
}

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
    var formData = new FormData();
    formData.append("file", $("#file")[0].files[0]);
    $.ajax({
        url: '/disk/FileOption/uploadFile', /*接口域名地址*/
        type: 'post',
        data: formData,
        contentType: false,
        processData: false,
        success: function (res) {
            console.log(res.data);
            if (res.code == "0") {
                layer.alert("添加成功")
            } else{
                layer.alert(res.msg)
            }
        }
    })
}

function showFileNode(FileNodes){
    $("#fileNodeBody").empty();
    for(var index in FileNodes){
        var node = FileNodes[index];
        var name = node.fileName;
        var size = node.fileSize;
        var inChild = "<a href='javascript:void(0);' class='d-flex align-items-center'>";
        if(size == null){
            size = "";
        }
        var filetype = "ti-file";
        if(node.isFolder){
            filetype = "ti-folder";
            inChild = "<a href='javascript:void(0);' class='d-flex align-items-center' onclick='loadChildNode(\""+name+"\")'>";
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
            "<a href='#' class='dropdown-item' data-sidebar-target='#view-detail'>查看详情</a>" +
            "<a href='#' class='dropdown-item'>分享</a>" +
            "<a href='#' class='dropdown-item'>下载</a>" +
            "<a href='#' class='dropdown-item'>复制到</a>" +
            "<a href='#' class='dropdown-item'>移动到</a>" +
            "<a href='#' class='dropdown-item'>重命名</a>" +
            "<a href='#' class='dropdown-item'>删除</a>" +
            "</div>" +
            "</div>" +
            "</td>" +
            "</tr>"
        $("#fileNodeBody").append(nodeStr);
    }
}
