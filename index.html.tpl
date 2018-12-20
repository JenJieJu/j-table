<!DOCTYPE html>
<html lang="en">

<head>
    <!-- 禁止 Chrome 浏览器中自动提示翻译 -->
    <meta name="google" value="notranslate">
    <!-- 禁止百度转码 -->
    <meta http-equiv="Cache-Control" content="no-siteapp">
    <!-- 取消缓存 -->
    <meta http-equiv="cache-control" content="max-age=0" />
    <meta http-equiv="cache-control" content="no-cache" />
    <meta http-equiv="expires" content="0" />
    <meta http-equiv="expires" content="Tue, 01 Jan 1980 1:00:00 GMT" />
    <meta http-equiv="pragma" content="no-cache" />
    <!-- 手机屏幕适配 -->
    <meta name="viewport" content="width=device-width,initial-scale=1,user-scalable=no">
    <meta name="format-detection" content="telephone=no">
    <style type="text/css">
    html,
    body {
        width: 100%;
        padding: 0px;
        margin: 0px;
        /*text-align: center;*/
        font-size: 14px;
        height: 100%;
    }

    #table {
        width: 100%;
    }
    </style>
</head>

<body>
    <div id="table"></div>
    <script type="text/javascript">
    (function() {

        var data = [{
            date: '2016-05-02',
            name: '王小虎',
            address: '上海市普陀区金沙江路 1518 弄'
        }, {
            date: '2016-05-04',
            name: '王小虎',
            address: '上海市普陀区金沙江路 1517 弄'
        }, {
            date: '2016-05-01',
            name: '王小虎',
            address: '上海市普陀区金沙江路 1519 弄'
        }, {
            date: '2016-05-03',
            name: '王小虎',
            address: '上海市普陀区金沙江路 1516 弄'
        }]

        var table = new window.jTable('#table').setConfig({
            height: 500
        });

        table.setData(data);

        table.setTitle([{
            label: '姓名',
            key: 'name',
            width: 100,
            fixed: true
        }, {
            label: '医生 ID',
            key: 'userId',
            width: 100
        }, {
            label: '医疗机构',
            key: 'hospital',
            width: 100,
        }, {
            label: '医院 ID',
            key: 'hospitalId',
            width: 100
        }, {
            label: '认证状态',
            key: 'status',
            width: 100
        }, {
            label: '科室',
            key: 'departments',
            width: 100
        }, {
            label: '职称',
            key: 'title',
            width: 100
        }, {
            label: '注册来源',
            key: 'source',
            width: 100,
        }, {
            label: '审核时间',
            key: 'limitedPeriodTime',
            width: 100,
            fixed: 'right'
        }])
        table.render();

        console.log(table)

    })();
    </script>
</body>

</html>