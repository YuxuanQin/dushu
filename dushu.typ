////////////////////////////////////////////////////////////////////
///////////////////////////  Settings  ////////////////////////////
////////////////////////////////////////////////////////////////////
#import "@preview/fletcher:0.5.3" as fletcher: diagram, node, edge
#show link: set text(red)

// 地区
#set text(lang: "zh", region: "cn")

// 字体
#set text(font: (
  (name: "libertinus serif"),
  "Noto Serif CJK SC"
))

// Paragraph indent
#set par(first-line-indent: (amount: 2em, all: true))

// Enable justification
#set par(justify: true)

// Set the separator between term list and content
#set terms(separator: [*:* ])

////////////////////////////////////////////////////////////////////
////////////////////////////  Title  ///////////////////////////////
////////////////////////////////////////////////////////////////////
// Title
#align(center, text(25pt)[
  *乙巳年读书志*
])

// Author and date
#grid(
  columns: (1fr),
  align(center)[
著者：秦宇轩 \
最后编译于 #datetime.today().display() \
  ],
)



///////////////////////////////////////////////////////////////////
////////////////////////  Table of Contents  //////////////////////
///////////////////////////////////////////////////////////////////
#outline()
#line(length: 100%)

这里记录了我的读过的文章以及不认识的单词😭。

如是网络文章，则可点击红色标题直达。本文用农历纪日，以#link("https://pmo.cas.cn/xwdt2019/kpdt2019/202203/P020241223526694003756.pdf")[《日历资料》]为唯一标准。

= 九月
== 初八：#link("https://en.wikipedia.org/wiki/Golok_people")[Golok people]

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

== 十一：Vivienne Xiangwei Guo, _Negotiating A Chinese Federation_

#columns[
/ headquarters: 
/ residence: 
/ disguise: 
/ humiliation: 
/ comprise: 
#colbreak()
/ renounce: 
/ denounce: 
/ malignant: 
/ traitor: 
/ cement: 
/ perpetuate: 
]

== 十二：#link("https://theanarchistlibrary.org/library/andrew-flood-towards-an-anarchist-history-of-the-chinese-revolution")[Andrew Flood - _Towards an anarchist history of the Chinese revolution_]

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
== 十三：Vivienne Xiangwei Guo, _Negotiating A Chinese Federation_

/ pervade: eg. smell of dishes pervade in the room
/ disciple: 门徒、弟子

== 十四：#link("https://theanarchistlibrary.org/library/andrew-flood-towards-an-anarchist-history-of-the-chinese-revolution")[Andrew Flood - _Towards an anarchist history of the Chinese revolution_]

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

== 十五：#link("https://struggle.ws/andrew/people/BaJin.html?story_id=1526")[Joe Black - _Chinese anarchist Ba Jin dies age 101 in Shanghai_]

从这篇文章中我至少了解到以下几点：
+ 巴金把早年的小说集献给 #link("https://wikimore.private.coffee/wiki/en/wiki/Emma_Goldman")[Emma Goldman]，一位俄裔美国无政府主义者；
+ 他早年加入过无政府主义团体 “Company of Equals”，汉名待考；
+ 1927 年流亡巴黎后，他有一部以无政府主义青年为主人公的小说 ── “Deconstruction”，汉名待考；
+ 在巴黎，他遇见了另一位俄裔美国无政府主义者 #link("https://wikimore.private.coffee/wiki/en/wiki/Alexander_Berkman")[Alexander Berkman]，并参与营救无政府主义者 Sacco 和 Vanzetti（见 #link("https://wikimore.private.coffee/wiki/en/wiki/Sacco_and_Vanzetti")[_Sacco and Vanzetti_ (Wikipedia)]）；
+ 30 年代中期，他因西班牙共产党在西班牙革命中的反革命形象，拒绝加入中国作联，在一片谴责声中，他得到了鲁迅的辩护。但在卢沟桥事变后，他最终感到有义务加入；
+ 1949 年，他给 “无政府主义者国际关系委员会”（CIRA，Commission des Relations Internationales Anarchistes）写了一封诉苦信，说在当时的中国除福建外，已没有任何自由主义运动；
+ 1957 年以后，他书中的 “不当言论” 被理所当然地清除了；
+ 西人称卢沟桥为 Marco Polo 桥，因马可波罗在游记中对卢沟桥称赞有加；

== 十六：#link("https://www.thetedkarchive.com/special/about-this-project")[The Ted K Archive]
/ nomadic: who travel from place to place, eg. mongolian are nomadic people
/ genocide: deliberate murder of a whole race, and you should definitely not conduct a genocide to mongolian
/ assassin: a person assassinates others, eg. 李沛基

== 十七：邵可侣、史沫特莱、Triangulation
=== 1. #link("https://libcom.org/article/reclus-jacques-1894-1984-aka-shao-kelu#comment-628074")[Nick Health - _Reclus, Jacques_]

/ mutiny: a refusal by soldiers to continue obeying authority, eg. the Black Sea mutiny, the 辛亥武昌 mutiny
/ cessation: interruption; cease of an action, eg. cessation of hostilities 敌对状态之终止
/ incinerate: burn something completely, eg. incinerate waste
/ persecution: cruel and unfair treatment, 迫害

很不错的资料，让我知道了旅居中国的法国无政府主义者邵可侣（法文 Jacques Reclus），他应吴克刚之求，于 1927 年来华，并在上海劳动大学教授法语和历史。后来因为种种我尚不知道的原因，辗转至昆明继续教学（中法大学）。并在此期间结识了他未来的妻子黄淑懿（法文名 Marceline Rohan），二人于 1939 年育有一女。

#figure(
  image("pic/hehua-yuanyang.jpg"),
  caption: [齐白石赠与邵黄夫妇的画，图源：#link("https://yihua.art/qibaishi-zhi-shao-he-hua-yuan-yang.html")[以画]],
)

1947 年 8 月 5 日，二人结婚，但在 1951 年 5 月 8 日离婚。此后邵可侣被怀疑是美国间谍，以及他于建国后仍和中国无政府团体有联系，受中央勒令必须停止逗留中国，马上出境。1952 年，把女儿托付给黄淑懿的妹妹后，邵可侣携前妻黄淑懿赴法国，二人均从事文职工作。

1979 年，因改革开放，他们的女儿终于可以前往法国，时隔 27 年再次见到父母。邵可侣黄淑懿二人也在 1982 年复婚。

1984 年 5 月 5 日，邵可侣逝世。

=== 2. #link("https://www.ncpssd.cn/Literature/secure/articleinfo?params=aC9MRXBNM2IxYS8wNWpqSlVXTG0reUt6UE83c0ZDSzU4bHcwa09Nc3hHZEhXT0F0U1ZtNTJacVBFdThEejcraEh1UVBSZXZoam9jOHFMejdGeEU1bnNiNzMwejZndURuZzF3MXNUL0lIdXNhUnFHVTk1SEFqUERPSDBoblVxY0w&")[【日】山口守《巴金与爱玛·高德曼：1920 年代国民革命中的无政府主义》]
山口守的这篇文章提供了更多信息，我尚不能完全消化，姑录于此：

- 美国无政府主义的传奇人物爱玛 · 哥德曼（#link("https://wikimore.private.coffee/wiki/en/wiki/Emma_Goldman")[Emma Goldman]）；
- 来华长住的美国记者、活动家艾格尼斯 · 史沫特莱（#link("https://wikimore.private.coffee/wiki/en/wiki/Agnes_Smedley")[Agnes Smedley]）：此人和爱玛 · 哥德曼有书信来往，但是最终决裂。她现在东北小住，后又去延安，1941 年因病回美国，仍然继续通过演讲、募捐等行动支持中国抗战。但因和共产党交往过密，始终被美国政府监视、迫害，最终在种种压力之下病倒，逝于 1950 年。1951 年，遵其遗愿，她的骨灰移交中国并葬于八宝山公墓。

=== 3. #link("https://web.stanford.edu/~cm5/tm.pdf")[Ciprian Manolescu - _Triangulation of Manifolds_]
简要介绍了三角剖分（Triangulation）的概念以及相关猜想，总结如次：
/ 现代观点: 对于流形 $M$ 而言，它的一个三角剖分就是一个满足如下等式的单纯集 $X$：
$ |X| tilde.equiv M, $
其中 $|dot|: "sSet" -> "Top"$ 是 realization 函子。参见 #link("https://ncatlab.org/nlab/show/triangulation")[nLab - Triangulation]。
/ 古典观点: 应该是大多数书上的观点，我还没详细了解，同样参见 #link("https://ncatlab.org/nlab/show/classical+triangulation")[nLab - classical triangulation]。

直观来看，就是怎么把流形 $M$ 剖分成若干单形的组合，譬如球面和正方体表面同构，正方体表面又可以分为 12 个三角形，这就是球面的一个三角剖分。

如果一个流形真的有三角剖分，那么因为单形的结构之简单，我们可以方便地计算一些不变量，所以，人们对三角剖分的存在性感到好奇，这方面有许多猜想，最经典的就是 Poincare 于 1899 年提出的猜想：每个*光滑流形*都有三角剖分吗？这个问题由 Poincare 本人给出了肯定的答案，但证明不够严格，后来 Cairns 和 Whitehead 给出了严格证明。其他的猜想就不写了。

北京师范大学徐敬浩同学就此有一篇综述：#link("https://sunnylovelyday.github.io/files/三角剖分猜想的学习笔记.pdf")[《三角剖分猜想的学习笔记》]。

=== 4. #link("https://libcom.org/article/memoriam-arif-dirlik-1940-2017")[Rebecca Karl - _In memoriam: Arif Dirlik_]
/ seduce: lure somebody away from duty, or principles, eg. the seduction of anarchism
/ conjure: $=$ make magic, eg. his forlorn hope to conjure money
/ disavow: deny, eg. disavowing a romantic story
/ endure: to continue or carry on, despite obstacles or hardships
/ repudiate: reject, strongly disagree, eg. repudiate the violence
/ sanctum: a holy, private room, eg. his bedroom is his sanctum
/ evacuate: send people away from a dangerous place, 疏散
/ legion: sounds like "li-zhen", numerous, vast
/ voracious: eager, 贪婪的, eg. I am a voracious reader
/ anomaly: a-nomal, different from normal
/ staunch: sounds like "stonch", steady, eg. japs are all staunch soldiers of 裕仁

== 立冬：#link("https://theanarchistlibrary.org/library/leslie-h-chen-chen-jiongming")[陈定炎 - _Chen Jiongming: Anarchism and the Federalist State_]
/ legislator: the guy who make laws
/ obscurity: the state of being unknown, noun of obscure, eg. 陈炯明 has sunk into obscurity because of his disagreement with 孙中山
/ affinity: an intimate relation, eg. 陈炯明 had strong affinity with many anarchists
/ patron: supporter, money giver
/ acclaim: praise enthusiastcally
/ coercive: such a measure is intended to force people to do something, eg. anarchists do not want a coercive society. Also verb *coerce*
/ champion: also a verb, means support and defend
/ commence: verb, means begin, eg. academic year in 中国 commences on Sep. 1th
/ impeachment: 弹劾
/ shroud: 寿衣, also phrase *shrouded in mystery*, means something is deliberately obscured
/ contentious: marked by heated arguments or controversy 有争议的
/ contend: debate, argue 辩称, eg. Goldman contended that political violence is nothing compared to wholesale violence
/ doyen: 老资历！
/ confide: tell a secret to others 吐露
/ dislodge: sounds like "disl_a_ge", remove something, eg. dislodge the burden of someone
/ solicit: ask somebody to give something to you, 请求给予, eg. 吴稚晖 solicited 陈炯明's support
/ conciliate: to do so to a group, you end a disagreement between them 安抚, also *re-conciliation* 和解
/ proclaim: formally make something known to the public, announce
/ linger: 徘徊
/ prevail: superior in strength and dominance 盛行, eg. we must eradicate those prevailing wrong thoughts
/ courtesy: polite, politeness, eg. courtesy name $=$ 号 while name is just 名
/ tenet: sounds like "te-nit", belief, doctrin of somebody
/ infancy: 婴儿期
/ fervent: enthusiastic 热忱的
/ embark: start or go on board of a ship, eg. 陈炯明 embarked upon a fervent program in 广东
/ precedent: an event happened before 先例, also *un-precedented* 史无前例的
/ stern: serious and strict 严厉的, eg. a stern warning
/ foster: 收养
/ dissent: disagree, disagreement, eg. a dissenting voice
/ vehement: 激动、猛烈的, eg. 陈独秀 mounted a vehement attack on the 联省自治
/ seizure: noun of seize, eg. the seizure of territory

陈炯明长子写的小文，但是主要记述了陈炯明执政广东期间做过的实事，并分析这些实事，得出陈炯明确实有无政府的思想。正文老生长谈且有失偏颇（只说了陈好的方面，其他如 616 事变完全没提及），精华全在参考文献！

今天也终于知道了 Liang Bingxian 是谁，他就是梁冰弦！他在中国早期工人刊物《劳动者》（1920 年 10 月 - 1921 年 1 月）上发过几篇文章，见马克思主义文库 “参考图书 · 阶级斗争文献 > 中国早期工人刊物《劳动者》”，或直接访问#link("https://x.leninist.ru/chinese/reference-books/labor-1920/index.htm")[镜像站（leninist.ru）]。他还有一本由 “近代中国史料丛刊” 出版的《解放别录》存于世。另外，前广东省委党史研究室主任曾庆榴在香港中文大学期刊#link("https://www.cuhk.edu.hk/ics/21c/zh/issues/")[《二十一世紀》]上的文章#link("https://cuhk.edu.hk/ics/21c/media/articles/c125-201104050.pdf")[《無政府主義與廣州共産黨之源》]中提到了此人。
