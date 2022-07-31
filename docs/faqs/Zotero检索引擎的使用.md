## Zotero检索引擎的使用 {#sec:Engines}

Zotero 检索引擎调用 Zotero 文献的 metadata
信息，形成检索表达式，进而实现检索。
它可以是检索引擎，也可以仅仅是网址，起到收藏夹的作用；定制性强，可以自己编写、
添加需要的检索引擎；针对单一文献的发散性检索，明显区别于 EndNote
数据库引擎。
Zotero检索引擎的设置可以通过编辑Zotero数据文件夹(数据文件夹在[5.2.2](#sec:data_dir){reference-type="ref"
reference="sec:data_dir"}提到) 中的下的engines.json
文件进行添加、删除或修改。

在Zotero中依次点击： ，打开Zotero
文件夹，进入目录，用文本编辑器打开engines.json。Zotero数据文件夹的打开
可见[5.37](#sec:Biolan){reference-type="ref"
reference="sec:Biolan"}。engines.json 文件基于 OpenURL 框架编写而成，
每个检索引擎的设置放在了花括号之中，包括名称、别名、描述、 检索式等。
如下所示：

                        {
                            "_name": "CrossRef",
                            "_alias": "CrossRef",
                            "_description": "CrossRef Search",
                            "_icon": "https://www.crossref.org/favicon.ico",
                            "_hidden": false,
                            "_urlTemplate": "http://crossref.org/openurl?{z:openURL}&pid=zter:zter321",
                            "_urlParams": [],
                            "_urlNamespaces": {
                                "z": "http://www.zotero.org/namespaces/openSearch#",
                                "": "http://a9.com/-/spec/opensearch/1.1/"
                            },
                            "_iconSourceURI": "http://crossref.org/favicon.ico"
                        }

可以从下载[青柠学术](https://www.zhihu.com/people/iseex/answers
            )已经编辑好的，
地址<https://www.jianguoyun.com/p/DfIpKNgQtOD-BRjl_MQD>，
下载后替换掉原来的engines.json，重新启动Zotero。

在Zotero中选中文献后再点击检索引擎按钮就会出现检索的网址，
点击相应的网址就会打开浏览器进行检索，实现如检索文章文献被引查询
WOS，Google Scholar；文献网址快速打开，进而可以下载补充材料；
电子书下载；快速打开重要网址等功能。
如[\[fig:ch5engines\]](#fig:ch5engines){reference-type="autoref"
reference="fig:ch5engines"}所示：

![重启Zotero后选中文献显示的检索引擎](ch5engines){#fig:ch5engines}

另外，需要注意的是 自定义的 engines.json 不跟随账号进行同步，
因此换电脑需要重新配置。

Zotero 如何添加文章检索引擎见<https://sspai.com/post/40458>，
在Zotero中添加百度学术、
中国知网的文章检索引擎见<https://zhuanlan.zhihu.com/p/63941053>，
更多介绍及视频操作见Zotero检索引擎的使用<https://zhuanlan.zhihu.com/p/268074292>。

