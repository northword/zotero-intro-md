## Word参考文献条目末尾有DOI，但CSL代码找不到相应字段修改，怎么办？ {#sec:no_doi}

Word参考文献列表条目末尾有DOI，一般可以通过修改相应的csl文件中DOI或URL字段
（将其删除或注释）即可让其不显示。但是有些csl文件中没有任何DOI或URL相关的字段，
这是怎么回事呢？又如何修改呢。

其实csl从是否依赖其它csl文件上分类分为两类，即独立型（dependent）
和非独立型（依赖型，independent），如果一个csl文件的内容很少
，基本就可以判断它是非独立型的了。准确的判断方法是，打开csl文件，
看前面的链接（link），如果链接中有"independent-parent"字样，
那它就是非独立型的了。

如：acs-applied-materials-and-interfaces.csl这个文件：

``` {.html language="HTML"}
<link href="http://www.zotero.org/styles/acs-applied-materials-and-interfaces" rel="self"/>
            <link href="http://www.zotero.org/styles/american-chemical-society" rel="independent-parent"/>
```

说明这个csl是和american-chemical-society的是相同的。

非独立型csl存在的意义在于，某些出版社（如ACS、Elsevier）
出版的杂志其样式是一样的，如果要修改的话，
只需要修改independent-parent这个就可以了，不用一本杂志一本杂志的修改，比较简单。

明白了其中的原理，解决问题就比较简单了。
以acs-applied-materials-and-interfaces.csl文件修改为例，看一下如何修改：

在浏览器地址中输入independent-parent前面这个链接的地址，
如<http://www.zotero.org/styles/american-chemical-society>，
。如果浏览器安装了Zotero Connector插件，
则会提示是否将此样式文件添加到Zotero中，
添加后在Zotero的数据目录（Zotero数据目录见[5.23](#sec:remove_doi){reference-type="ref"
reference="sec:remove_doi"}）的styles文件夹中找到这个csl文件，
用任意文本编辑器（如记事本、VS
Code等）打开，然后按[5.23](#sec:remove_doi){reference-type="ref"
reference="sec:remove_doi"} 方法修改即可。 本例中为倒数第三行：

``` {.html language="HTML"}
<text variable="DOI" prefix=". https://doi.org/"/>
```

将此句删除或注释（在此句首尾分别添加\<!--和 --\>）即可。

``` {.html language="HTML"}
<!-- <text variable="DOI" prefix=". https://doi.org/"/> -->
```

然后修改前面的title和id防止覆盖现在的American Chemical Society，
将文件另存为其它文件名，再在Zotero重新添加此文件。

``` {.html language="HTML"}
<info>
                <title>American Chemical Society Custom</title>
                <title-short>ACS</title-short>
                <id>http://www.zotero.org/styles/american-chemical-society-custom</id>
```

在Word中插入文献时使用此样式文件即可。

如何选择不同的csl 文件见<https://zhuanlan.zhihu.com/p/64625049>，
如何添加csl 格式文件见<https://zhuanlan.zhihu.com/p/64624484>，或
见[2](#ch:insert){reference-type="ref" reference="ch:insert"}。

