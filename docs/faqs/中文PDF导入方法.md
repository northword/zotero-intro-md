## 中文PDF导入方法 {#sec:Chinese_PDF}

英文PDF文件导入到Zotero中的方法比较简单，见[1.3.4](#sec:EngPDFIm){reference-type="ref"
reference="sec:EngPDFIm"},
而中文PDF中可能不包含元信息，不能按[1.3.4](#sec:EngPDFIm){reference-type="ref"
reference="sec:EngPDFIm"}方法导入。
需要安装jasminum(茉莉花)插件，导入的原理是插件根据PDF文件的文件名
(一般是文献的题目和作者)从知网上抓取相关的信息并导入到Zotero库中。
具体步骤如下：

1.  到<https://github.com/l0o0/jasminum/releases>
    上右击jasminum_x.xpi(x为插件的版本)，选择，
    将jasminum插件下载自己的目录，如桌面，如图[\[fig:ch5jasminum_down\]](#fig:ch5jasminum_down){reference-type="autoref"
    reference="fig:ch5jasminum_down"}所示：

    ![jasminum下载](ch5jasminum_down){#fig:ch5jasminum_down}

2.  在Zotero中依次点击， 在弹出的界面中点击
    在弹出的对话框中找到下载的jasminum\_\*.xpi插件（\*为版本号），点击,
    倒计时结束后，点击，安装完成后点击重新启动Zotero。
    插件(扩展)的方法可见[3.3](#sec:ZotFileInstall){reference-type="ref"
    reference="sec:ZotFileInstall"}中[ZotFile](http://zotfile.com/)的方法。

3.  将中文论文拖到Zotero库中，如[\[fig:ch5Drag_Chinese_PDF\]](#fig:ch5Drag_Chinese_PDF){reference-type="autoref"
    reference="fig:ch5Drag_Chinese_PDF"}所示：

    ![拖动中文PDF到Zotero库中](ch5Drag_Chinese_PDF){#fig:ch5Drag_Chinese_PDF}

4.  在文献上右击，再点击，
    如[\[fig:ch5Retrive_CNKI\]](#fig:ch5Retrive_CNKI){reference-type="autoref"
    reference="fig:ch5Retrive_CNKI"}所示：

    ![抓取CNKI元信息](ch5Retrive_CNKI){#fig:ch5Retrive_CNKI}

5.  识别结果如[\[fig:ch5CNKI_retrive_res\]](#fig:ch5CNKI_retrive_res){reference-type="autoref"
    reference="fig:ch5CNKI_retrive_res"}所示：

    ![CNKI抓取结果](ch5CNKI_retrive_res){#fig:ch5CNKI_retrive_res}

6.  如果安装了[ZotFile](http://zotfile.com/)插件，可以对附件进行重命名，移动到自己的附件文件夹,
    见[3.5](#sec:zotFilePre){reference-type="ref"
    reference="sec:zotFilePre"}。

7.  能够识别以下情况，作者姓名为4字以内，CNKI下载的能较好识别。
    title_author.\*、 title.\*、 titlePart1_titlePart2_author.\*、
    titlePart1_titlePart2.\*。\*为扩展名，包括caj和PDF。
    另外，这个插件可能会随着CNKI的升级而失效，如果失效需要到原来的下载网站
    <https://github.com/l0o0/jasminum/releases>下载新版插件安装或到其
    这个网站上反馈。

