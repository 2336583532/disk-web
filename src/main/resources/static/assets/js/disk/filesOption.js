layui.use('layer', function(){
    var layer = layui.layer;
});
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

            });
        }

    });

}
