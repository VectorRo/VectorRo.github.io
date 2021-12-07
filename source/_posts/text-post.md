---
title: Zotero+Pandoc引用文献到Typora（Test）
date: 2021-12-06 20:24:04
tags: Text
---
## Zotero+Pandoc引用文献到Typora

##### Markdown语法随手引用

- Better Bibtex for Zotero 插件配置生成 citation key，设置格式

  默认` [auth:lower][shorttitle3_3][year]` 	推荐 ` [auth:lower][year]`

- 设置 Quick Copy 到 Pandoc citation

<img src="https://s2.loli.net/2021/12/06/ATIskglebfBjzw4.png" alt="image-20211130191004180" style="zoom:67%;" />

  

- Markdown语法注脚为[^1]`[^1]`

- Zotero在对应文献条目处`Ctrl`+`Shift`+`C`复制引用格式，到注脚处粘贴，如

```
[^1]:复制到此处
```

注意：这种情况编写的注脚，直接转换到docx会自动添加到每页页尾

##### 进行md文件到docx转换

- 书写md文件时用 [@citation key] 标注

- 复制脚本[zotero.lua](https://retorque.re/zotero-better-bibtex/exporting/zotero.lua)到与文档同级，在文档位置运行命令 [@liang2014]

  `pandoc Nov.md -s --lua-filter=zotero.lua -o Nov.docx`

- 转换后自动生成参考文献，可通过zotero word插件修改引用格式

  [【Zotero文档翻译】引用篇：使用Word插件（上）](https://zhuanlan.zhihu.com/p/164842311)

  以AMA11格式为例

  基本操作是 对 @citation key 标识进行 `Refresh`  形成字符 →  在文末添加 Bibliography

<img src="https://s2.loli.net/2021/12/07/AKCY19BvfpWk2tO.png" alt="image-20211207184024147" style="zoom:67%;" />

> 参考阅读
>
> - [使用 Zotero 在 Markdown 中优雅地处理参考文献](https://sspai.com/post/60825)
> - [整合 zotero, pandoc 进行文献引用](https://blog.csdn.net/dragonlk0/article/details/120099751)
> - [Markdown官方](