## "et al"或"等"前的逗号如何删除 {#sec:comma-before-et-al}

大部分情况下，生成的参考文献列表中"et al"或"等"前面要求有逗号，
但某些特殊杂志如果要求"et
al"或"等"前不能有逗号，可以通过修改样式文件来实现。

1.  用任何文本文件编辑器，如记事本、VS Code等或Zotero自带的Style
    Editor，
    打开自己数据文件夹(数据文件夹在[5.2.2](#sec:data_dir){reference-type="ref"
    reference="sec:data_dir"}提到)下所用的Style文件。

2.  在所有`<name`字段中添加`delimiter-precedes-et-al="never"`，
    如修改为：

    ``` {.xml language="XML"}
    <name initialize-with="." and="symbol" delimiter-precedes-et-al="never">
    ```

3.  保存Style文件。

4.  在Word中的Zotero工具条中点击，
    如果刷新无效点击，切换为其他Style，点击， 再点击切换回Nature。

5.  看看是不是"et al"或"等"前面的逗号消失了。

    方法来源于[Zotero
    Forums](https://link.zhihu.com/?target=https%3A//forums.zotero.org/discussion/89728/et-al-without-comma%23latest)。

