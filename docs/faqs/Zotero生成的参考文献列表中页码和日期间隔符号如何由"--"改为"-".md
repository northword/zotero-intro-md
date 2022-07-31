## Zotero生成的参考文献列表中页码和日期间隔符号如何由"--"改为"-" {#sec:DashToHyphen}

Zotero的style中默认的页码范围和日期中年月日的间隔是"--"（en dash），
如果需要改为"-"（hyphen）怎么办呢？本节以 China National Standard GB/T
7714-2005 （numeric， Chinese）这个style为例讲述一下操作方法：

1.  用文本编辑器，如记事本、VS Code等软件打开自己数据文件夹下目录中的
    chinese-gb7714-2005-numeric.csl文件(数据文件夹在[5.2.2](#sec:data_dir){reference-type="ref"
    reference="sec:data_dir"}提到)。

2.  在`<info>`后面加入下面的代码，如[\[fig:ch5page_del\]](#fig:ch5page_del){reference-type="autoref"
    reference="fig:ch5page_del"}所示：

    ``` {.xml language="XML"}
    <locale xml:lang="zh-CN">
                            <terms>
                                <term name="page-range-delimiter">-</term>
                            </terms>
                        </locale>
                        <locale xml:lang="en">
                            <terms>
                                <term name="page-range-delimiter">-</term>
                            </terms>
                        </locale>
    ```

    ![修改页码范围的间隔符](ch5page_del){#fig:ch5page_del}

3.  保存Style。

4.  在Word中如果当前选用的是China National Standard GB/T 7714-2005
    （numeric， Chinese） 点击，如果不是切换为China National Standard
    GB/T 7714-2005 （numeric， Chinese），
    看一下效果页码范围中的"--"是否已经改为"-"
    （如果列表中没有刚才编辑的style，点击Manage
    Style，点击找到刚才编辑的style，添加进去。

修改页码间隔的方法来源于：[Zotero官方论坛](https://forums.zotero.org/discussion/comment/320230#Comment_320230)。

日期中间隔符号修改方法类似，打开Style文件， 在里面搜索
`<macro name="accessed-date">`，
将此宏下面的`delimiter="&#8211;"`或`delimiter="–"`修改为`delimiter="-"`，
如[\[fig:ch5date_del\]](#fig:ch5date_del){reference-type="autoref"
reference="fig:ch5date_del"}所示。

![修改日期的间隔符](ch5date_del){#fig:ch5date_del}

然后再搜索`<macro name="issued-date">`，同样处理。保存Style文件；
然后在Word的Zotero工具条中点击刷新，或点击Document
Preferences切换为其他Style再切换回来； 看看日期间隔中"--"是否修改改为"-"

