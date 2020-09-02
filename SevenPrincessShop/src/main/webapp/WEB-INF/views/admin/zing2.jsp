<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
 
<head>
  <meta charset="utf-8">
  <title>ZingSoft Demo</title>
 
  <script src="https://cdn.zingchart.com/zingchart.min.js"></script>
  <style>
    html,
    body,
    #myChart {
      height: 100%;
      width: 100%;
    }
  </style>
</head>
 
<body>
  <div id='myChart'></div>
  <script>
    ZC.LICENSE = ["569d52cefae586f634c54f86dc99e6a9", "b55b025e438fa8a98e32482b5f768ff5"];
    var myConfig = {
      type: "bar",
      series: [{
          values: [20, 40, 25, 50, 15, 45, 33, 34]
        },
        {
          values: [5, 30, 21, 18, 59, 50, 28, 33]
        },
        {
          values: [30, 5, 18, 21, 33, 41, 29, 15]
        }
      ]
    };
 
    zingchart.render({
      id: 'myChart',
      data: myConfig,
      height: "100%",
      width: "100%"
    });
  </script>
</body>
 
</html>