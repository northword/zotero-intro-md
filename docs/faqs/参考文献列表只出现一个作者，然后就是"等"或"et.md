## 参考文献列表只出现一个作者，然后就是"等"或"et al"了，怎么样出现全部作者的名字？ {#sec:more-author}

有些期刊要求参考文献列表3个作者以上时后面作者要省略，中文用"等"，英文用"et
al"表示。 如何列出所有作者名字呢？可以通过修改style文件实现。
下面以Nature.csl（Nature中参考文献列表只出现一个作者，然后就是"等"或"et
al"了）为例进行说明。

1.  用任何文本文件编辑器，如记事本、VS Code等或Zotero自带的Style
    Editor，
    打开自己数据文件夹(数据文件夹在[5.2.2](#sec:data_dir){reference-type="ref"
    reference="sec:data_dir"}提到)下的nature.csl文件。

2.  搜索`et-al-use-first`，
    将`et-al-use-first="1"`中的数字1改为一个很大的数
    （超过你文献作者最大的数字，如1000），如[\[fig:ch5etal-1000\]](#fig:ch5etal-1000){reference-type="autoref"
    reference="fig:ch5etal-1000"}所示。

    ![修改et
    al后面的数字为一个比较大的数](ch5etal-1000){#fig:ch5etal-1000}

3.  保存style文件。

4.  在Word中的Zotero工具条中点击，
    如果刷新无效点击，切换为其他style，点击， 再点击切换回Nature。

5.  看看是不是为全部作者了。

