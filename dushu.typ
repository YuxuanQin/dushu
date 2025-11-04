////////////////////////////////////////////////////////////////////
///////////////////////////  Settings  ////////////////////////////
////////////////////////////////////////////////////////////////////
#import "@preview/fletcher:0.5.3" as fletcher: diagram, node, edge
#show link: underline

// Fonts
#set text(font: (
  (name: "libertinus serif"),
  "Noto Serif CJK SC"
))

// Paragraph indent
#set par(first-line-indent: 1em)

// Enable justification
#set par(justify: true)

// Set the separator between term list and content
#set terms(separator: [*:* ])

////////////////////////////////////////////////////////////////////
////////////////////////////  Title  ///////////////////////////////
////////////////////////////////////////////////////////////////////
// Title
#align(center, text(25pt)[
  *读书志*
])

// Author and date
#grid(
  columns: (1fr),
  align(center)[
著者: 秦宇轩 (QIN Yuxuan) \
最后编译于 #datetime.today().display() \
  ],
)



///////////////////////////////////////////////////////////////////
////////////////////////  Table of Contents  //////////////////////
///////////////////////////////////////////////////////////////////
#outline()
#line(length: 100%)

这里记录了我的读过的文章以及不认识的单词😭。

= 2025
== 10-28: #link("https://en.wikipedia.org/wiki/Golok_people")[Golok people]

#columns[
/ ferocious:
/ renown:
/ haven:
/ subdue:
/ caravan:
/ pillage:
/ tribe:
/ preach:
/ sermon:
/ allegiance:
/ conceal:
/ ambush:
/ retaliate:
/ allegations:
/ dispatch:
/ livestock:
/ draconian: from Draco, a official in acient Greek that laid down a code of laws
#colbreak()
/ exterminate:
/ slaughter:
/ convoke:
/ perish:
/ crush:
/ haughty:
/ hasten: accelerate, or hurry in doing something
/ capitulate:
/ prefecture:
/ riot: 暴乱
/ flee: 逃跑
/ loot:
/ ravage:
/ revenge: $approx$ retaliation
/ ornament:
/ cavalryman: soldier on horse, from fucking french
/ amnesty:
/ comply: obey
/ resent: eg. she resents her mother for being so tough on her
]

== 10-31: Vivienne Xiangwei Guo, _Negotiating A Chinese Federation_

- headquarters
- residence
- disguise
- humiliation
- comprise
- renounce
- denounce
- malignant
- traitor
- cement
- perpetuate

== 11-01: #link("https://theanarchistlibrary.org/library/andrew-flood-towards-an-anarchist-history-of-the-chinese-revolution")[Andrew Flood, _Towards an anarchist history of the Chinese revolution_]

#columns[
/ encroach:
/ court:
/ disparage:
/ dwarf: japs
/ escalte:
/ coup:
/ squint:
/ cadre: 干部
/ exile: sounds like ek-zail, eg. 孙中山 lived in exile in Japan after 护国战争
/ prudent: sensible and careful, not rash
#colbreak()
/ fanatic:
/ defect: fault, cons, also means 背叛
/ obfuscate: 使混淆
/ scarce: eg. food are scarce and expensive now
/ condemn: blame, denounce
/ fomenter:
/ garner: $approx$ "gather", but mostly used to refer "gather evidence" or "gather votes"
/ secession: eg. the Ukraine's secession from the USSR
/ discrimiate: 歧视，区分, eg. I discrimiate japs
]
== 11-02: Vivienne Xiangwei Guo, _Negotiating A Chinese Federation_

/ pervade: eg. smell of dishes pervade in the room
/ disciple: 门徒、弟子

== 11-03: #link("https://theanarchistlibrary.org/library/andrew-flood-towards-an-anarchist-history-of-the-chinese-revolution")[Andrew Flood, _Towards an anarchist history of the Chinese revolution_]

#columns[
/ emancipate: eg. emancipation of women
/ concession: 妥协，特权 eg. the Paris "Peace" Conference awarded the German concessions in Shandong to japs
/ ruth: compassion, pity
/ delegate: representative of a meeting, eg. delegates of the first CCP conference
/ subsidize: 补贴, eg phones are subsidized by the goverment in a time (also noun subsidy)
/ slanderous: harmful to a reputation, eg somebody is spreading slanderous rumors about someone
/ repress: $approx$ crush, eg. anarchism activities failed because of goverment repression
/ coordinate: 协调, eg coordinate activities
/ indiscrimiate: literally in-discrimiate 无差别, eg indiscrimiate slaughter
/ massacre: $=$ indiscrimiate slaughter, eg. KMT conducted a massacre of CCP members
/ decimate: to reduce the size and effectiveness of something greatly, eg. CCP were decimated by KMT
/ consent: permission, eg. He gave his consent to the search
/ ratify: to give formal consent to (usually treaty), eg. USA will ratify the treaty
/ bourgeois: sounds like boushwa (from fucking french of course), middle class 中产阶级
/ raid: a sudden attack
/ salvage: 打捞；抢救、挽救, eg. salvage a ship
/ ammunition: bullets and rockets for weapons 弹药
/ remanent: rest of something
/ forlorn: eg. the poor guy went to a city in the forlorn hope for being rich
/ retreat: to withdraw from a position, eg. CCP retreated from cities to rural areas
/ dampen: to reduce the intensity of something, eg. dampen down class struggle
#colbreak()
/ blunt: not sharp (for knives), or straightforward, eg. "to put it bluntly" $=$ "to be frank"
/ swell: 膨胀, eg. population swelled
/ inflation: 通货膨胀
/ conscript: a person who join the army officially 应征入伍的士兵
/ prestige: reputation, eg. Oxford has a university of very high prestige
/ inception: the start of something 滥觞
]
很简要的历史，但与其说是无政府主义史，不如说是中国革命通史，本文从中间开始就逐渐和无政府主义者没啥关系了，中心逐渐移向红色。另外此文的推荐书目也不赖，让我发现了 Arif Dirlik 这个人。

== 11-04: #link("https://struggle.ws/andrew/people/BaJin.html?story_id=1526")[Joe Black - _Chinese anarchist Ba Jin dies age 101 in Shanghai_]

从这篇文章中我至少了解到以下几点：
+ 巴金把早年的小说集献给 #link("https://wikimore.private.coffee/wiki/en/wiki/Emma_Goldman")[Emma Goldman]，一位俄裔美国无政府主义者；
+ 他早年加入过无政府主义团体 “Company of Equals”，汉名待考；
+ 1927 年流亡巴黎后，他有一部以无政府主义青年为主人公的小说 ── “Deconstruction”，汉名待考；
+ 在巴黎，他遇见了另一位俄裔美国无政府主义者 #link("https://wikimore.private.coffee/wiki/en/wiki/Alexander_Berkman")[Alexander Berkman]，并参与营救无政府主义者 Sacco 和 Vanzetti（见 #link("https://wikimore.private.coffee/wiki/en/wiki/Sacco_and_Vanzetti")[_Sacco and Vanzetti_ (Wikipedia)]）；
+ 30 年代中期，他因西班牙共产党在西班牙革命中的反革命形象，拒绝加入中国作联，在一片谴责声中，他得到了鲁迅的辩护。但在卢沟桥事变后，他最终感到有义务加入；
+ 1949 年，他给 “无政府主义者国际关系委员会”（CIRA，Commission des Relations Internationales Anarchistes）写了一封诉苦信，说在当时的中国除福建外，已没有任何自由主义运动；
+ 1957 年以后，他书中的 “不当言论” 被理所当然地清除了；
+ 西人称卢沟桥为 Marco Polo 桥，因马可波罗在游记中对卢沟桥称赞有加；


