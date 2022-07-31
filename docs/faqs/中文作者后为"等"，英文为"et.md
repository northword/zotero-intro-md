## 中文作者后为"等"，英文为"et al"的设置方法 {#sec:etal_set}

一直以来在Word中同时引用中英文文献，
使用默认的Chinese-gb7714-1987-numeric格式化文献，
在作者超过三个后同时显示"et al"和"等"是写作的难题（latex可以轻松解决），
解决方法或者是手动修改，或是编写宏批量替换，
使中文的参考文献中超过3个作者显示为"等"，英文的为"et
al"，见[5.16](#sec:etal){reference-type="ref" reference="sec:etal"}。
无论哪种方式在刷新文档，插入删除文献后会恢复为不正常的情况，
或是都显示为"等"，或显示为"et al"。

[JurisM](https://juris-m.github.io/release/)是Zotero的修改版，
在多语言等方面进行了加强，我们可以借用[JurisM](https://juris-m.github.io/release/)对csl的扩展，实现中文作者后为"等"，英文为"et
al"。具体步骤为：

1.  到<https://juris-m.github.io/styles/>， 点击前面的链接，
    如[\[fig:ch5jmStyle-down\]](#fig:ch5jmStyle-down){reference-type="autoref"
    reference="fig:ch5jmStyle-down"}所示：

    ![下载安装JM Style](ch5jmStyle-down){#fig:ch5jmStyle-down}

    浏览器中会弹出是否安装Style的提示，点击，则会出现正在安装的提示
    如[\[fig:ch5ZotoerInstallStyle\]](#fig:ch5ZotoerInstallStyle){reference-type="autoref"
    reference="fig:ch5ZotoerInstallStyle"}，[\[fig:ch5InstallingStyle-error1\]](#fig:ch5InstallingStyle-error1){reference-type="autoref"
    reference="fig:ch5InstallingStyle-error1"} 所示：

    ![正在安装的提示](ch5ZotoerInstallStyle){#fig:ch5InstallingStyle-error1
    width="0.7\\linewidth"}

    ![正在安装的提示](ch5InstallingStyle-error1){#fig:ch5InstallingStyle-error1}

    这个等待时间可能比较长，期刊会出现一些错误提示， 如
    [\[fig:ch5InstallingStyle-error\]](#fig:ch5InstallingStyle-error){reference-type="autoref"
    reference="fig:ch5InstallingStyle-error"}所示， 点击继续[^16]:

    ![可能有错误提示，点击](ch5InstallingStyle-error){#fig:ch5InstallingStyle-error}

2.  在插入或格式化参考文献格式时，选择 JM Chinese Std GB/T 7714-2005
    (numeric, Chinese)这个Style，
    如[\[fig:ch5Jmstyle-select\]](#fig:ch5Jmstyle-select){reference-type="autoref"
    reference="fig:ch5Jmstyle-select"}所示：

    ![选择JM Style](ch5Jmstyle-select){#fig:ch5Jmstyle-select}

3.  正常情况下，中文参考文献三个作者后面应该为"等"，英文为"et al"，
    如果不正常，在Zotero库中将英文文献的"Language"字段修改为"en" [^17]，
    如[\[fig:ch5JmLanguage\]](#fig:ch5JmLanguage){reference-type="autoref"
    reference="fig:ch5JmLanguage"}所示：

    ![将英文文献的"Language"字段修改为"en"](ch5JmLanguage){#fig:ch5JmLanguage}

4.  修改完毕后，返回Word，点击Zotero工具条中按钮，最终结果
    如[\[fig:ch5Jm-final\]](#fig:ch5Jm-final){reference-type="autoref"
    reference="fig:ch5Jm-final"}所示：

    ![后最终结果](ch5Jm-final){#fig:ch5Jm-final}

本节文字也可见 [\[Zotero\]使用JurisM Style实现同时生成"et
al"和"等"](https://zhuanlan.zhihu.com/p/317108621)
（<https://zhuanlan.zhihu.com/p/317108621>）。

经过测试[JurisM](https://juris-m.github.io/release/)
的这个style也可以直接用到Zotero中，也就是说从
<https://juris-m.github.io/styles/>，下载的 JM Chinese Std GB/T
7714-2005 (numeric, Chinese)也可以
安装到Zotero中，安装的过程见[2.4](#sec:addStyle){reference-type="ref"
reference="sec:addStyle"}。 更多同时显示中文作者后为"等"，英文为"et
al"的style见 [GB/T
7714相关的csl以及Zotero使用技巧及教程](https://github.com/redleafnew/Chinese-std-GB-T-7714-related-csl)。

