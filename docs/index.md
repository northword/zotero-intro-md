# 优雅地用 Zotero 进行文献管理和论文写作

> A Short Chinese Introduction to Zotero

本仓库是 [优雅地用 Zotero 进行文献管理和论文写作](https://github.com/redleafnew/Zotero_introduction) 的在线版本，本库将上游 Tex 转换为 Markdown ，进而生成静态页面以便于阅读。

## 阅读

请访问 [https://northword.github.io/zotero-intro-md](https://northword.github.io/zotero-intro-md) 。

## 技术路线

1. 将 github/redleafnew/Zotero_introduction 作为本库的 submodule，便于同步上游更新
2. 当本库有提交时，触发 workflow 进行转换
3. 调用 Pandoc 将 Tex 转换为 Markdown
4. 通过一系列 shell 脚本将得到的 Markdown 文件拆分、替换
5. 通过 Mkdocs 生成静态页面，采用 Material for Mkdocs 作为主题
6. 生成的静态页面部署在 GitHub Pages

## 待办

- [ ]  正则表达式替换 tex 中用于定位的 `{#}` 等元素
- [ ]  优化分割后生成的文件名
- [ ]  FAQs 二级标题提为一级标题以便于 mkdocs 调用
- [ ]  图片移入 `docs/images`
- [ ]  为脚本加入异常捕获

## LICENSE

GPL-3.0 license
