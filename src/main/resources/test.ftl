<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<body>
    ${name}你好,${message}

<#assign link="nihao"></br>
${link}</br>
<#assign info={"name":"zhangsan","nianling":"22"}>
${info.name}----${info.nianling}</br>
<#include "head.tfl"></br>
<#if success==true>
    验证通过
<#else>
    验证未通过
</#if></br>
<#list goodsList as goods>
    ${goods_index+1}==${goods.name}==${goods.price}
</#list></br>
${goodsList?size}
<br />
<#assign ss="{'name':'zhangsan','nianling':'22'}"/>
<#assign data=ss?eval/>
${data.name}====${data.nianling}

${today?date}</br>
${today?time}</br>
${today?datetime}</br>
${today?string("yyyy年MM月")}</br>

${point?c}</br >

<#if aa??>
    哈哈哈哈
<#else>
    呵呵
</#if>
<br >
${aa!"酷酷的"}<br>
${3+4}
</body>
</html>