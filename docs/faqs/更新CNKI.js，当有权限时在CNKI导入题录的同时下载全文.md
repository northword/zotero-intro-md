## 更新CNKI.js，当有权限时在CNKI导入题录的同时下载全文 {#sec:cnki_fulltext}

一直以来，我们只能在CNKI在导入题录，而全文CAJ或PDF文件都不能同时下载下来。
近期，有国内的网友[林知](https://www.zhihu.com/people/lin-zhi-70)
对CNKI的translator[^13] 进行了修改，
[参见网址](https://www.linxingzhong.top/posts/2019-11-5/?tdsourcetag=s_pctim_aiomsg)。
如果你当前在导入CNKI题录时不能同时下载全文，请参考下面的步骤：

1.  []{#it:cnkijs label="it:cnkijs"} 先到[ Zotero translators
    中文维护小组的GitHub[^14]
    [ https://github.com/Zotero-CN/translators_CN]( https://github.com/Zotero-CN/translators_CN){.uri}](https://github.com/Zotero-CN/translators_CN)下载CNKI.js
    ，用浏览器[^15]打开
    <https://raw.githubusercontent.com/l0o0/translators_CN/master/translators/CNKI.js>,
    在打开的网页中右击，选择，如[\[fig:ch5CNKIJS\]](#fig:ch5CNKIJS){reference-type="autoref"
    reference="fig:ch5CNKIJS"}图示：

    ![CNKI.js下载](ch5CNKIJS){#fig:ch5CNKIJS}

2.  将上一步下载的CNKI.js复制到Zotero的translator目录中(如)。
    或在上一步直接将CNKI.js下载到这个目录中。覆盖原来的CNKI.js，保险起见，
    可以先将原来的CNKI.js复制到其他地方备份，如果有问题再复制回来。
    如果忘了自己的translator目录，可以在Zotero中依次点击
    中查看，如[\[fig:ch5translatorDir\]](#fig:ch5translatorDir){reference-type="autoref"
    reference="fig:ch5translatorDir"}所示：

    ![查看translator目录所在的文件夹](ch5translatorDir){#fig:ch5translatorDir}

3.  在浏览器的Zotero插件上右击，依次点击 Translator下面的Update
    Translators,
    见[\[fig:ch5ZoteroOption\]](#fig:ch5ZoteroOption){reference-type="autoref"
    reference="fig:ch5ZoteroOption"}，[\[fig:ch5ZoteroUpdateTran\]](#fig:ch5ZoteroUpdateTran){reference-type="autoref"
    reference="fig:ch5ZoteroUpdateTran"}：

    ![右击Zotero在浏览器中的图标](ch5ZoteroOptions){#fig:ch5ZoteroOption}

    ![更新translator](ch5ZoteroUpdateTran){#fig:ch5ZoteroUpdateTran}

4.  登录[CNKI](http://www.cnki.net)，试一下在有权限情况时下载题录的同时是否把全文pdf也下载了,
    具体方法参见[1.3.2.2](#sec:cnki){reference-type="ref"
    reference="sec:cnki"}。如果不行，试着重新启动浏览器和Zotero，或是重启一下系统。

除了到[ Zotero translators 中文维护小组的GitHub
[ https://github.com/Zotero-CN/translators_CN]( https://github.com/Zotero-CN/translators_CN){.uri}](https://github.com/Zotero-CN/translators_CN)下载js外，也可安装
[茉莉花插件](https://github.com/l0o0/jasminum/releases)，下载安装方法见
[5.33](#sec:Chinese_PDF){reference-type="ref"
reference="sec:Chinese_PDF"},
这个插件除了[5.33](#sec:Chinese_PDF){reference-type="ref"
reference="sec:Chinese_PDF"}所述的抓取中文PDF元信息
之外，也可以更新非官方的一些中文网站的js，具体步骤为：在Zotero中依次点击，稍等一会，上面会显示
一些中文网站translator，绿色对勾的表示当前是最新的，
蓝色叹号的表示没有安装的还需要更新的，点击蓝色叹号更新或安装。
或点击更新所有中文translator。当然，在此处更新完毕后也需
要在浏览器Zotero
Connector中更新translator信息。安装茉莉花插件和用其更新translator信息
的步骤也可见[\[Zotero\]插件（扩展）的安装--以茉莉花（jasminum）为例
<https://zhuanlan.zhihu.com/p/347628976>](https://zhuanlan.zhihu.com/p/347628976)和
[\[Zotero\]利用jasminum（茉莉花）安装或更新部分中文网站translator
<https://zhuanlan.zhihu.com/p/347642670>](https://zhuanlan.zhihu.com/p/347642670)。

上面的操作步骤也可参见知乎专栏文章[\[Zotero\]
有权限时在导入CNKI题录时同时下载全文的方法<https://zhuanlan.zhihu.com/p/90638718>](https://zhuanlan.zhihu.com/p/90638718)。

