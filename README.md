王者荣耀装备及角色可视化管理系统
# 目录
- [目录](#目录)
- [技术栈](#技术栈)
  - [后端](#后端)
  - [前端](#前端)
- [项目启动及配置](#项目启动及配置)
- [项目层](#项目层)
- [个人感悟](#个人感悟)

# 技术栈
## 后端
springboot mybatis，

插件
javaMail，kaptcha验证码验证
## 前端
echarts，element-ui,vue,js等原生前端

# 项目启动及配置
先导入几个sql文件，然后导入pom文件，修改properties下面的mybatis-puls的数据库，还有看数据库版本是否和pom文件及properties下面的版本是否对应，


# 项目层
-   config
    -   配置
-   controller
    -   对应前端请求
-   mapper
    -   数据库管理
-   pojo
    -   JavaBean
-   service
    -  调用mapper层

大概就是service调用mapper层，controller调用service
-   resources
    -   mapper 
        -   写数据库对应的sql，一般是mybatis-puls不能执行的语句
    -   static
        -   放静态文件，访问时，默认是static下面目录，所以不用加static
        -   当然也可用mvc的配置好像是mvc.static = ***设置url访问地址
    -   templates
        -   html文件，非前后端分离写法


# 个人感悟
写项目，不要一上来就开码，先设计好，比如数据设计，然后才能知道pojo怎么写，数据库应该优先设计好，现在都是通过前端的ajax发送一个请求，请求数据来映射更新页面
```js
$.ajax({
    url: "#",
    type: "",//get/post/delete...
    success:function(re){

    }
})

```
