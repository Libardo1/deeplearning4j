<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <title>Neural Network activations</title>
    <!-- jQuery -->
    <script src="/assets/jquery-2.2.0.min.js"></script>

    <link href='/assets/' rel='stylesheet' type='text/css'>

    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="/assets/bootstrap.min.css" />

    <!-- Optional theme -->
    <link rel="stylesheet" href="/assets/bootstrap-theme.min.css" />

    <!-- Latest compiled and minified JavaScript -->
    <script src="/assets/bootstrap.min.js" ></script>

    <style>
        body {
        font-family: 'Roboto', sans-serif;
        color: #333;
        font-weight: 300;
        font-size: 16px;
        }
        .hd {
        background-color: #000000;
        font-size: 18px;
        color: #FFFFFF;
        }
        .block {
        width: 250px;
        height: 350px;
        display: inline-block;
        border: 1px solid #DEDEDE;
        margin-right: 64px;
        }
        .hd-small {
        background-color: #000000;
        font-size: 14px;
        color: #FFFFFF;
        }
    </style>
    <script type="text/javascript">
        setInterval(function() {
            var d = new Date();
            $("#pic").attr("src", "/activations/img?"+d.getTime());
        },3000);
    </script>

</head>



<body>
<table style="width: 100%; padding: 5px;" class="hd">
    <tbody>
    <tr>
        <td style="width: 48px;"><a href="/"><img src="/assets/deeplearning4j.img" border="0"/></a></td>
        <td>DeepLearning4j UI</td>
        <td style="width: 128px;">&nbsp; <!-- placeholder for future use --></td>
    </tr>
    </tbody>
</table>
<br /><br />
<div style="width: 100%; text-align: center">
    <div id="embed" style="display: inline-block;"> <!-- style="border: 1px solid #CECECE;" -->
        <img src="/activations/img" id="pic" />
    </div>
</div>
</body>

</html>