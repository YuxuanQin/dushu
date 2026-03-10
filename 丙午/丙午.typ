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

== 十七：Gallier & Quaintance - #link("https://www.cis.upenn.edu/~jean/gbooks/sheaf-coho.html")[_Sheaf Cohomology_]
神书、神书、神书！！！！！！！😆

Introduction 极好。

== 十八：James Boyd - _Japanese-Mongolian Relations_
目前在看第二章：蠓螨“独立”运动，前后共计至少三次：
- 1912 年：川岛浪速、福岛安正支持宗社党（肃亲王、贡桑诺尔布），倭人试图运送武器支援，被吴俊升发现并截断后作罢；
- 1916 年：日本支持巴布扎布，但在巴布扎布死后作罢；
- 1918 -- 1922 年：日本支持谢苗诺夫、恩琴

倭人除支持螨蠓蛾以外，还有一名“坂西利八郎”者曾建议徐树铮、段祺瑞经营蠓蛄。

书中所引材料：
  - 俄人 Dmitri Alioshin 之 _Asian Odessy_；
  - 波兰人 Ferdinand Ossendowski 之 _Beasts, Men and Gods_；

== 二十：石川桢化#link("https://openbookshongkong.com/wp-content/uploads/2025/11/%E7%B4%85%E6%98%9F%E6%98%AF%E6%80%8E%E6%A8%A3%E5%8D%87%E8%B5%B7%E7%9A%84_OA_15Oct2025.pdf")[《“红星”是怎样升起的：毛泽东早期形象研究》]
前半部分主要研究毛泽东的传记、肖像等，后半部分研究斯诺的《红星照耀中国》。总体而言援引资料详实，尤以日文资料见长，译者功力极深，读来全无翻译之感。

== 廿一：漢學
=== 1. 黃永年《古文獻學講義》
/ 《左傳》: 童書業之《春秋左傳研究》引姚鼐《春秋補注序》及《史記 · 孫子吳起列傳》，稱《左傳》著者似爲吳起及其後學#footnote[正月廿二補註：學者根據“近來”發現的清華簡進一步推斷：吳起修訂過《左傳》，見宋華強#link("http://www.bsm.org.cn/?chujian/5596.html")[《清華簡與吳起、鐸椒》]，參考材料亦有趣。]；
/ 今文: 參考顧頡剛《秦漢人的方士與儒生》並童書業《秦漢史 · 儒家之學》。

=== 2. 錢穆《國史大綱》
從此書前言可以看出，錢穆的漢族主義很重，所以，我很喜歡😆！

其觀點，於民國之銳意革新的“革命人士”與諸蟎蜻遺老間，可謂另闢蹊徑：
  + 漢人之政權，最要精華乃在文化，與西洋文明不同，漢人國家的光輝並不在於作大事、起革命，而在於和平時候的平穩發展。
  + 因地理與文化，西洋的代議制並不適用於華夏，這並不是說華夏沒有成熟的政治體系：錢穆認爲華夏的科舉制實是爲平民提供了參與政治的途徑，使得政治與貴族、宗教分離，同時，因科舉制有較爲明確的規範且不拘士人的出身、籍貫，實際上起到了西洋代議制的作用#footnote[讀到此處，目及當下，我不禁產生疑問：通過科舉躋身士林的人，真的能代表平民嗎？錢穆在引言中也提到了這一點：在滿畜殖民期間，華夏士大夫的精神世界已經腐化，到了民國，智識分子“皆競進以貪婪兮，馮不厭乎求索”，實際上已經沒有代表平民的能力與意識了。]。然而，蠓蛄侵華以後，成熟的士大夫體系被顛覆，縱洪武皇帝驅逐韃虜、再造華夏，因其強化君權、弱化相權，原先於宋朝達到頂峯的士大夫體系不僅沒有恢復，反而繼續被有意破壞。蟎畜殖民期間的情況自不必多說，只會更差。

因此，以西洋之暴力革命評判華夏，實不可取。他的思想，於今已不算什麼新東西，然而在我個人看來，由於當下歷史教育、民族主義的匱乏（也許是有意爲之），這部書卻依然極其重要。

== 廿二：层与黎曼面
=== 1. Eberhard Freitag - _Riemann Surface_: Chapter IV
言简意赅的好书，介绍了 $cal(O)_X$-模的概念，并指出了 Riemann 的层论定义：

#quote[粗略来说，Riemann 面就是在局部上看起来像 $(cal(O)_CC, C)$ 的环化空间#footnote[还有一些点集拓扑上的条件，总之需要是个流形。]。]

=== 2. Torsten Wedhorn - _Manifolds, Sheaves, and Cohomology_
进一步探索了 $cal(O)_X$-模，核心结果如次：
+ $cal(O)_X-bold("Mod")$ 是个阿贝尔范畴；
+ $bold("VectBundle")_X$ 和 $"Finite Locally Free " cal(O)_X-bold("Mod")$ 等价。
