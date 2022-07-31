## 彻底解决参考文献显示网址及DOI问题 {#sec:remove_doi}

[使用GB/7714-2015相关csl时文末显示的访问日期如何隐藏](https://zhuanlan.zhihu.com/p/349555378)
介绍了让参考文献末尾的网址隐藏的方法， 但很多人在使用过程中即使
前的框中没有对勾但某些参考文献后面仍然有网址及DOI出现。
下面提供一个通过修改csl文件彻底解决这个问题。

在Zotero中点击
打开你的数据文件夹，如[\[fig:ch5showDataDir\]](#fig:ch5showDataDir){reference-type="autoref"
reference="fig:ch5showDataDir"}所示。

![显示数据文件夹](ch5showDataDir){#fig:ch5showDataDir}

双击styles文件夹，找到你应用的style文件，
如china-national-standard-gb-t-7714-2015-note.csl，
用任何文本编辑器打开，如记事本、Notepad++、VS Code等，
找到控制访问日期/DOI和URL的字段，
将其删除或注释（在需要注释的代码前加\<!--，后面加--\>，如：

``` {.html language="HTML"}
<!--<text macro="accessed-date"/>
                    <group delimiter=". " prefix=". ">
                      <text variable="URL"/>
                      <text variable="DOI" prefix="DOI:"/>
                    </group>-->
```

然后保存csl文件，在Word文件中刷新一下用此csl的文件，
看看DOI、网址、访问日期等是否消失了。
如果没有变化，在Word中的Zotero工具条上点击 ，切换为其他style，
点击。然后再点击切换回原来的style， 访问日期、网址、DOI等应该会消失。

::: note
（1）note类的csl可能需要删除`<citation></citation>` 和
`<bibliography></bibliography>`之间两处的代码。
（2）不同的csl标注访问日期、网址、DOI用的宏可能不同，需要仔细查找。
（3）可以将csl上传到About在线可视编辑style，完成后再下载下来，安装。
（4）如果产生错误，将注释标记删除，恢复原样。
（5）当然你也可以将Zotero库中访问日期、URL、DOI字段删除，不修改csl应该也可以，
但不推荐，会损坏参考文献的完整性。
:::

