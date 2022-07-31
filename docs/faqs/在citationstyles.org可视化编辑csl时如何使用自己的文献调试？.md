## 在citationstyles.org可视化编辑csl时如何使用自己的文献调试？ {#sec:csl_custom_citation}

[Visual CSL Editor](https://editor.citationstyles.org/visualEditor/)
<https://editor.citationstyles.org/visualEditor/>
网站可以方便地可视化地编辑csl文件，上面预览窗口默认显示的网站内置的文献，形如：

``` {.html language="HTML"}
Hawking, S. (1966). Properties of expanding universes [Doctoral thesis, University of Cambridge]. https://doi.org/10.17863/CAM.11283
                    Mares, I. (2001). Firms and the welfare state: When, why, and how does social policy matter to employers? In P. A. Hall & D. Soskice (Eds.), Varieties of capitalism. The institutional foundations of comparative advantage
                     (pp. 184–213). Oxford University Press.
```

这两个参考文献，如果觉得不够，可以点击
右上角的按钮添加更多网站内置的参考文献类型，
如果想用自己的参考文献来进行调试怎么办呢？

1.  在Zotero中选中想作为例子的文献，右击选择，
    如[\[fig:ch5expItems\]](#fig:ch5expItems){reference-type="autoref"
    reference="fig:ch5expItems"}所示。

    ![导出拟作为例子的文献](ch5expItems){#fig:ch5expItems}

    ![选择导出的格式为CSL JSON](ch5expJson){#fig:ch5expJson}

2.  在弹出的对话框中点击Format右边的菜单，选择导出的格式为CSL
    JSON，点击，
    如[\[fig:ch5expJson\]](#fig:ch5expJson){reference-type="autoref"
    reference="fig:ch5expJson"}所示。

3.  选择文件存放的目录，点击，转到在上面目录中，
    用任意本文编辑器（如记事本）打开刚才保存的文件，按全选所有文字，按复制所有文字。
    在[Visual CSL
    Editor](https://editor.citationstyles.org/visualEditor/)
    <https://editor.citationstyles.org/visualEditor/> 右侧点击下的
    、或，在弹出的对话框靠下位置点击，
    将刚才复制的参考文献粘贴到下面的文本框中，再点击，
    如[\[fig:ch5addRef\]](#fig:ch5addRef){reference-type="autoref"
    reference="fig:ch5addRef"}所示。

    ![添加自定义的文献](ch5addRef){#fig:ch5addRef}

    ![文献显示在EXAMPLE BIBLIOGRAPHY中](ch5showInBib){#fig:ch5showInBib}

4.  刚才复制的文献则会显示在上面，并处理选中状态。
    关闭此窗口，则会发现刚才的参考文献就会显示在EXAMPLE BIBLIOGRAPHY中，
    如[\[fig:ch5showInBib\]](#fig:ch5showInBib){reference-type="autoref"
    reference="fig:ch5showInBib"}所示。

5.  如果不需要让它显示了，点击Example citations下的刚才点击的 、或，
    将前面的勾去掉即可，或是点击 ， 恢复为系统默认的参考文献。

其它详细情况也可参见[在citationstyles.org可视化编辑csl时如何使用自己的文献调试](https://zhuanlan.zhihu.com/p/437380542)。

