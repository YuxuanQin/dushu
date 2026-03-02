////////////////////////////////////////////////////////////////////
///////////////////////////  Settings  ////////////////////////////
////////////////////////////////////////////////////////////////////
#import "@preview/fletcher:0.5.3" as fletcher: diagram, node, edge
#import "@preview/conjak:0.2.3"
#show link: set text(red)


// 引用
#set quote(block: true)

#show quote: block.with(  // code block
  fill: luma(220),  // background color
  inset: 9pt
)  // distance between text and the edge

// 字体
#set text(font: (
  (name: "libertinus serif", covers: "latin-in-cjk"), // 西文字体
  "Noto Serif CJK SC" // 中文字体
), lang: "zh", region: "cn")

// 对中英文设置不同样式的引号
#show smartquote: set text(font: "libertinus serif") 

// Paragraph indent
#set par(first-line-indent: (amount: 2em, all: true))

// Enable justification
#set par(justify: true)

// Set the separator between term list and content
#set terms(separator: [*:* ])

// Set level 1 heading in toc bold
#show outline.entry.where(
  level: 1
): set text(weight: "bold", size: 15pt)

////////////////////////////////////////////////////////////////////
////////////////////////////  Title  ///////////////////////////////
////////////////////////////////////////////////////////////////////
// Title
#align(center, text(25pt)[
  *丙午年读书志*
])

// Author and date
#grid(
  columns: (1fr),
  align(center)[
著者：秦宇轩 \
最后编译于#conjak.cjk-date-format(datetime.today()) \
  ],
)



///////////////////////////////////////////////////////////////////
////////////////////////  Table of Contents  //////////////////////
///////////////////////////////////////////////////////////////////
#outline(depth: 3)
#pagebreak()

= 前言
这里记录了我的读过的文章以及不认识的单词😭。

文中红字为超链接，点击即可用浏览器打开。

本文用汉历纪日，以#link("https://pmo.cas.cn/xwdt2019/kpdt2019/202203/P020241223526694003756.pdf")[《日历资料》]为唯一标准。
#pagebreak()

= 正月
== 初四：俄国内战
=== 1. #link("https://en.wikipedia.org/wiki/Grigory_Semyonov_(general)")[_Grigory Semyonov_ (Wikipedia)]
/ supplant: to take tehe place of, replace, eg. Konstantin Rodzaevsky, who supplanted Vonsiatsky as the leader of the Russian Fascists in China co-operated with Semyonov to placate the Japanese.
/ placate: If you placate someone, you stop them from being angry by giving them something or doing something that pleases them. If your dad is annoyed that you forgot to take out the trash, you might be able to placate him by doing the dishes.
/ antagonize: To work against; to oppose (especially to incite a reaction)

=== 2. #link("https://en.wikipedia.org/wiki/Czechoslovak_Legion#Russian_Civil_War")[_Czechoslovak Legion_ (Wikipedia)]
/ stall: Stall means to stop or delay. If your car stalls, it comes to a stop. When you want a horse to stop, you put him in a stall, or small enclosure inside a barn.
/ wary: Describe yourself as wary if you don't quite trust someone or something and want to proceed with caution. Be wary of risky things like wild mushrooms and Internet deals! 警惕
/ dilapidated: 恶劣的（环境、状况）
/ repatriate: 遣返
/ disarmamanet: When a country reduces or eliminates its military weapons, or arms, it's called disarmament. Nuclear disarmament is the reduction of nuclear weapons around the world. Also verb *disarm*
/ precipitous: A sharp, steep drop, eg. legionaries' enthusiasm dropped precipitously
/ strand: A single hair, a noodle, even a line of thought — any of these things could be called a strand, a long thin length of something.

== 初五：#link("https://en.wikipedia.org/wiki/Russian_Fascist_Party")[_Russian Fascist Party_ (Wikipedia)]
/ concede: If you concede something, you admit that it is true, proper, or certain — usually in an unwilling way and often in the context of a competition, as in "At midnight, the candidate finally conceded defeat."
/ strain: 压力、施加压力、压迫
  - _straining relations with Moscow_
  - _The prison service is already under considerable strain_

== 初七：剑桥雅思 18
/ timber: 木材

== 十三：James Boyd - _Japanese-Mongolian Relations_
/ 福岛安正: 明治期间的情报大王，自幼修习外语，后赴诸国访问、赴德国做使节等，记述颇丰。庚子义和团事件中，川岛浪速曾为其军中翻译官。后提携河原操子赴内蒙、助贡桑诺尔布赴日本等。

== 十四：_Japanese-Mongolian Relations_

江户时期伪书作者泽田源内曾在《金史别本》中提出开创性的观点：源义经并未在 1189 年的宇治川之战中被杀，而是经北海道、库页岛跑到西伯利亚，自称铁木真，统一诸蠓蛄。后来忽必烈为了给爷爷报宇治水川战败之仇，发动蠓日战争。

泽田源内以后，日本学者末松谦澄在 1879 年以英文出版了一部关于成吉思汗的书 Identity of Great Conqueror Genghis Khan With The Japanese Hero Yoshitsune，他开创性地研究了源义经名字的音读：Gengikei，并据此证明了他就是 Genghis Khan，为蠓日亲善做出了进一步贡献。此书于 1885 年出版日译本，一年半间加印六次，可见其欢迎程度。
