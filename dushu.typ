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
  *乙巳年读书志*
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
#outline()
#pagebreak()

= 前言
这里记录了我的读过的文章以及不认识的单词😭。

如是网络文章，则可点击红色标题直达。本文用农历纪日，以#link("https://pmo.cas.cn/xwdt2019/kpdt2019/202203/P020241223526694003756.pdf")[《日历资料》]为唯一标准。
#pagebreak()

= 九月
== 初八：#link("https://en.wikipedia.org/wiki/Golok_people")[Golok people]

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
/ conceal: to conceal something is to hide something carefully
/ ambush:
/ retaliate:
/ allegations:
/ dispatch:
/ livestock:
/ draconian: from Draco, a official in acient Greek that laid down a code of laws
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


== 十一：Vivienne Xiangwei Guo, _Negotiating A Chinese Federation_

/ headquarters: 
/ residence: 
/ disguise: 
/ humiliation: 
/ comprise: 
/ renounce: 
/ denounce: 
/ malignant: 
/ traitor: 
/ cement: 
/ perpetuate: 

== 十二：#link("https://theanarchistlibrary.org/library/andrew-flood-towards-an-anarchist-history-of-the-chinese-revolution")[Andrew Flood - _Towards an anarchist history of the Chinese revolution_]

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
/ fanatic:
/ defect: fault, cons, also means 背叛
/ obfuscate: 使混淆
/ scarce: eg. food are scarce and expensive now
/ condemn: blame, denounce
/ fomenter:
/ garner: $approx$ "gather", but mostly used to refer "gather evidence" or "gather votes"
/ secession: eg. the Ukraine's secession from the USSR
/ discrimiate: 歧视，区分, eg. I discrimiate japs

== 十三：Vivienne Xiangwei Guo, _Negotiating A Chinese Federation_

/ pervade: eg. smell of dishes pervade in the room
/ disciple: 门徒、弟子

== 十四：#link("https://theanarchistlibrary.org/library/andrew-flood-towards-an-anarchist-history-of-the-chinese-revolution")[Andrew Flood - _Towards an anarchist history of the Chinese revolution_]

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
/ blunt: not sharp (for knives), or straightforward, eg. "to put it bluntly" $=$ "to be frank"
/ swell: 膨胀, eg. population swelled
/ inflation: 通货膨胀
/ conscript: a person who join the army officially 应征入伍的士兵
/ prestige: reputation, eg. Oxford has a university of very high prestige
/ inception: the start of something 滥觞

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
- 来华长住的美国记者、活动家艾格尼斯 · 史沫特莱（#link("https://wikimore.private.coffee/wiki/en/wiki/Agnes_Smedley")[Agnes Smedley]）：此人和爱玛 · 哥德曼有书信来往，但是最终决裂。她先在东北小住，后又去延安，1941 年因病回美国，仍然继续通过演讲、募捐等行动支持中国抗战。但因和共产党交往过密，始终被美国政府监视、迫害，最终在种种压力之下病倒，逝于 1950 年。1951 年，遵其遗愿，她的骨灰移交中国并葬于八宝山公墓。

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

== 二十：电影、陈炯明、马育航
=== 1. 陈涛《电影导论（第二版）》，中国人民大学出版社
中秋前就借了这本书，直到今天才看完，这书还行，就是我对文化分析的兴趣不如历史，所以没啥可说的。

在这本书中认识了《神女》的主演阮玲玉，此人是个奇女子，有空需要深究。

=== 2. 段云章、沈晓敏、倪俊民编著《历有争议的陈炯明》，中山大学出版社
早上看了部分，主要了解到：
  - 616 事发前几天，身携巨款的廖仲恺被陈炯明拘于惠州石龙，史称 “石龙拘廖”，这是陈炯明的又一污点。廖仲恺身上的钱是作北伐军费只用，陈炯明显系为阻挠北伐拘廖。
  - 邓仲元案，莫纪彭在其口述史中表达：邓铿不是陈炯明所杀，而是因邓铿越俎代庖严打毒品，招致商人忿恨，故被商人暗杀。另有观点认为是孙中山杀鸡儆猴，或是蒋介石因仕途所杀。

读了一段后，开始探索图书馆，发现了一本宝藏：万仕国先生校注的《天义》报分类汇编（中国人大出版社）。书中给出了全部外国人名的本名、今译名；注释了大量专有名词，最关键的是并非影印，全部手打一遍，实在是无量功德！

=== 3. #link("https://www.ncpssd.cn/Literature/secure/articleinfo?params=STJBUG9IWlo5cUJIdlFjcmJuczllWFNVbldQQmk0M0ZEeFlnUWd0TzJLa2RGK2V4OSsxT3FUcWpWMGRkSDk3UnJUSzJSdGJPLzhabkY1Z1VDWUNlZXlpekpodTFyNXlrL3FZcHZDQ05mNE5XczlhYzFyR3VIQ0tnNjVSb2NBbnc&pageUrl=https%253A%252F%252Fwww.ncpssd.cn%252FLiterature%252Farticlelist%253FsType%253D0%2526search%253DKElLVEU9IumZiOeCr%252BaYjuW5tuacquS4vuWFteWPm%252BWPmOOAgeWbtOaUu%252BaAu%252Be7n%252BW6nCIgT1IgSUtQWVRFPSLpmYjngq%252FmmI7lubbmnKrkuL7lhbXlj5vlj5jjgIHlm7TmlLvmgLvnu5%252FlupwiICBPUiBJS1NUPSLpmYjngq%252FmmI7lubbmnKrkuL7lhbXlj5vlj5jjgIHlm7TmlLvmgLvnu5%252FlupwiIE9SIElLRVQ9IumZiOeCr%252BaYjuW5tuacquS4vuWFteWPm%252BWPmOOAgeWbtOaUu%252BaAu%252Be7n%252BW6nCIgT1IgSUtTRT0i6ZmI54Kv5piO5bm25pyq5Li%252B5YW15Y%252Bb5Y%252BY44CB5Zu05pS75oC757uf5bqcIik%253D%2526searchname%253D6aKY5ZCNL%252BWFs%252BmUruivjT0i6ZmI54Kv5piO5bm25pyq5Li%252B5YW15Y%252Bb5Y%252BY44CB5Zu05pS75oC757uf5bqcIg%253D%253D%2526nav%253D0%2526ajaxKeys%253D6ZmI54Kv5piO5bm25pyq5Li%252B5YW15Y%252Bb5Y%252BY44CB5Zu05pS75oC757uf5bqc")[陶季邑《陈炯明并未举兵叛变、围攻总统府》]
惊世骇俗的标题！主要论点：

  - 616 前，陈炯明在惠州，不掌握兵权；
  - 洪兆麟在 6 月 13 日向叶举发送密电谋反，陶季邑认为这是因为孙中山此前口出狂言，要武力驱逐陈家军所致；
  - 616 事变以后几天，在陈家军占绝对优势的情况下，陈炯明亲自来粤道歉、乞求和解；
  - 陈炯明致亲信白逾桓、秘书陈猛荪的信以及私人谈话中均透露出：当时自己没有兵权，管不住叶举、洪兆麟等人；

在《历有争议的陈炯明》中，段云章等人还引用了陶季邑的更多论文，估计都是大同小异。

=== 4. #link("https://www.ncpssd.cn/Literature/secure/articleinfo?params=VVdNS1Y4NXZtNDRqWFR6NGd6TG5BZms0cG1LZThXNW1jemtrM0ZPT0VRQWQxZG5xK1FlRklLNnJGNnNmcTgycjVIS1F4NUpQSUxZNTdWNWVlWVVWVlpNeHZ1M2Z4dmpFbUxtYjBFVGJaZTJrMWg2M3lBb1lIeUlmRWtSaURsL2M&pageUrl=https%253A%252F%252Fwww.ncpssd.cn%252FLiterature%252Farticlelist%253FsType%253D0%2526search%253DKElLVEU9IumprOiCsuiIqiIgT1IgSUtQWVRFPSLpqazogrLoiKoiICBPUiBJS1NUPSLpqazogrLoiKoiIE9SIElLRVQ9IumprOiCsuiIqiIgT1IgSUtTRT0i6ams6IKy6IiqIik%253D%2526searchname%253D6aKY5ZCNL%252BWFs%252BmUruivjT0i6ams6IKy6IiqIg%253D%253D%2526nav%253D0%2526ajaxKeys%253D6ams6IKy6Iiq")[石瑶《1930 年代初期中国致公团体内的派别及政治趋向》]
在社科文献中心上搜索 “马育航”，这是唯一一份能搜到的文献，而且也不是以他为中心的。

不过，仍然了解到陈炯明走后致公党的情况：香港部以马育航为核心，有联合蒋介石的倾向；北美部暂无核心（司徒美堂可能算？），坚决反蒋，有拉拢同样反蒋的洪门人士蔡廷锴的倾向。不过这两个分部的目标都未达成。

蔡廷锴是个看得清局势的人：驱桂、讨陈、抗日、反蒋，每一步都走对了。就算是七七事变以前，蔡廷锴本人也坚决反蒋，甚至在福建和共产党一起组建了 “中华共和国人民政府”！

=== 5. 马思琚《回忆父亲马育航和陈炯明的生活轶事》，《各界》2024 年 第 8 期
用吉大图书馆搜索 “马育航”，可找到这篇文章，很短，只有两页，因为马思琚并不是专业作家，她是音乐家，而且年事已高。

不过，这份文章毕竟还是有些信息，譬如在未决裂之前，陈炯明每个月要给孙中山一千元生活费，这件事就交给马育航，结果弄得马家很穷困，吃鱼都只买鱼骨。不过，她也提到，马育航最后 “靠朋友介绍”，干了一份月俸六百的工作……

她回忆，陈炯明下野去香港后，生活潦倒，陈母卧病在床，陈妻双目失明，他们的住所也十分狭小。

== 廿一：#link("https://libcom.org/article/mochizuki-katsura-1887-1975")[Nick Health - 望月桂]
介绍了日本无政府主义者、漫画家望月桂的生平。此人应该不太出名，网上几乎只有日文资料。

在 anna's archive 中搜索此人，会发现他和大杉荣合著过一本名为《漫文漫画》的书，可惜都是日文。

== 廿二：爱玛 · 哥德曼、彭家珍
=== 1. #link("https://wikimore.private.coffee/wiki/en/wiki/Emma_Goldman")[Emma Goldman]
/ detractor: a detractor of someone denounces the person
/ suffrage: right of people to vote for a goverment
/ kindle: 点燃, eg. kindle one's enthusiasm for history
/ devastate: distroy
/ ensue: if something ensues, it happened immediately after another thing, eg. After quarrel, hardship ensues
/ traumatized: injured 痛苦的, eg. someone was traumatized by an experience
/ molest: sexually harass, eg. pervert like molesting women
/ assortment: a group of similiar things, eg. an assortment of jobs
/ turmoil: disorder, eg. political turmoil in 20th century
/ enthrall: 使着迷, eg. Чернишевски's work enthralled Emma Goldman
/ ecstatic: if you are ecstatic, you are fucking happy

=== 2. 王静《北洋简史》
1911 年年末，清廷已临近崩溃，各种皇亲国戚也是作鸟兽散，但良弼却是坚定的主战派，甚至扬言要和南方军政府决一死战。

此时，彭家珍烈士决定舍身炸良弼，1912 年 2 月 26 日，彭家珍烈士做好了准备，在路上抛出炸弹，良弼被炸断一条腿，两天后不治身亡；而彭家珍烈士当场死亡。悲夫！为了杀一虫豸，却损失一英雄！彭家珍是真正的烈士！

== 廿三：亚洲已崛起、护法初期粤桂双方的暗中角力
=== 1. #link("https://www.icm.gov.mo/rc/viewer/pdfViewerParts/40045/2401")[Arif Dirlik - _Asia is Rising_]
/ gracious: kind, polite, pleasant, eg. a gracious invitation
/ diffuse: 发散, eg. technology diffused
/ thrall: usually "in thrall of something", means be controlled by something
/ apprehension: 忧虑
/ prognostication: 预言
/ impending: an impending event is going to happen very soon
/ hegemony: the countrol of some fucking powerful things 霸权, eg. the US hegemony
/ distortion: a twisted and unreal opinion 曲解

放弃了，有点无聊，词又太高深，读不下去。

顺便一提：这篇文章发表在澳门大学期刊《文化雜誌》外文版 _Revista de Cultura_ 上，此杂志也有汉文版，但是找了一下同年汉文版，并无翻译（可能在次年汉文版，没找）。

=== 2. #link("https://www.ncpssd.cn/Literature/secure/articleinfo?params=K3Y1anB6ZVJPQzRSYXRYZmdjNVl0TEdrV3ltdHRVUWJnNEpnTWZiWFJTSnZVNWgzbnV3NUVaSXRHUUNuYVVGSlBrWTg1M2o4N3RJcExYaHBXNHVyWnFGd1E5ZHdqMTNUYStDZUdRK0JubjF1WUplQytadk82WFY1TEgyeE1xTmY")[陈默《另一个粤军故事：护法运动时期粤军对桂系的三次反抗》]
很多细节，作者文风也很有意思，有种听人讲故事的感觉。本文主要内容，已经充分体现于摘要中，姑录于此（为体现要点，制成列表，内容无损）：

#quote[
护法运动前后孙中山、陈炯明创建的援闽粤军对桂系展开了激烈的反抗，三次挫败桂系的企图并使其陷入尴尬境地。

- 1917 年秋，粤军借海军南下的机会，暂以海军陆战队的名义保住队伍，迫使桂系广东督军署放弃了吞并粤军的计划。
- 1918 年春，桂系广东督军莫荣新试图以断饷钳制粤军发展。粤军截留粤东盐税以充军饷，并迫令督军署发饷。
- 1918 年秋，桂系宣布裁撤陈炯明的惠潮梅军务督办公署，粤军通过自身悲情形象的构建，动员省议会乃至国会议员为其斡旋与调停，逼迫桂系在相当程度上保留了粤军的既得利益。

护法运动时期粤军对桂系的三次反抗说明：以武力相抗的姿态足以撼动粤桂双方的力量对比，南方内部的中间地带则为粤军提供了缓冲和资源，善于制造、寻找和运用政治契机更是粤军的制胜法宝。
]

作者在文末问道：“若此次惠潮梅军务督办公署被裁撤并未对粤军造成巨大创伤，粤军后来发动猛烈反击（即粤桂战争）的道义又何在呢？”，我认为似没有必要，因为我目前所看到的资料描绘的情况乃是桂系先挑动事端，而虽然孙中山极力鼓动，陈炯明本人甚至一开始都不愿意讨桂。

当然，这只是我目前看到的材料。

== 廿四：猫萨埵、单纯集
=== 1. #link("https://nekogirlmagazine.com/nekogirlmagazine/neko_girl_magazine_m_1.pdf")[Nekogirl Magazine ISSUE 1 - _READY, WAITING, ALWAYS WILLING_]

/ cowardly: easily frightened 胆小的, also noun cowadice
/ mundane: ordinary and dull
/ squalor: 脏乱环境, eg. the era of mundane squalor
/ loom: if something looms you, it appears as a large and unclear shape in a frightening way 隐约逼近
/ onimous: bad luck 不祥的
/ evoke: To evoke a particular memory, idea, emotion, or response means to cause it to occur
/ damp: wet, eg. rat person lives in damp corners of the world 😭
/ stunt: 噱头
/ manic: fervent
/ yelp: yell out of pain
/ sensuous: 给人快感的, eg. the sensuous perfumed water in the bath
/ antagonism: 敌意、对立, eg. the antagonism of mind and body
/ outlet: 直销店、思想感情的发泄口, eg. there is no outlets of our wretched perversions
/ evade: If you evade something, you find a way of not doing something that you really ought to do, eg. evade an issue, evade paying taxes
/ renewal: literally "re-newness" 更新、恢复, eg. renewal of diplomatic relations
/ clandestine: secret, eg. a clandestine meeting
/ indignity: an unworthy treatment, 侮辱
/ monstrous: adj of monster, huge, frightening, ungod, eg. monstrous behaviour
/ rupture: sounds like "rup-ture", severe injury in which an internal part of your body tears or bursts open 撕裂、破裂, 
/ hap: luck, eg. hapless $=$ unlucky
/ vest: 背心
/ fragile: if something is fragile, it is weak and easily broken
/ niche: sounds like "nish", 生态位
/ despise: sounds like "des-baiz", if you despise something or someone, you dislike them and have a very low opinion of them, eg. I will never forgive him, and I despise him
/ offspring: 子孙, eg. a proud offspring of the Golden Age

我一开始以为它只是开玩笑……

事实证明，我错了，这份杂志绝对不是那种休闲读物，其自称 “腐女-巴塔耶研究刊”，里面的内容也是过分专业了，大词满天飞，姑录两段（通义千问翻译）：

#quote[
当然，正因如此，死亡才确证了悲剧的色情性（eroticism of the tragic）。我们与庸俗的左或右其实相去不远——庸俗左翼的情欲潜能，蕴藏于徒劳废除当下秩序的悲剧性努力之中；庸俗右翼则寄生于徒劳抗拒变革的悲剧性挣扎之内。而我们的情欲潜能，却恰恰扎根于疯子无法被“改造”这一事实：她无法将自己的情欲过剩疏导进社会认可的渠道——诸如体育、程式化的性行为、警察暴力、反智主义、世俗化的宗教、垃圾食品。你能嗅到她身上的“失败”气息；而真正令你不安的念头是：“或许，她其实就喜欢这样。” 

日本人并无亚伯拉罕传统对书写之逻各斯（λόγος ἐνδιάθετος，即‘内在之言’）的执念，因而更能将行动本身视作更高阶的辩证法——三岛由纪夫坚信自身自杀的必然性与必要性，这一信念，与日本变态文化（hentai）、粉红电影（pink film）、成人影片（JAV）所展现出的那种严苛而鲜活的感官强度同根同源；相比之下，美国色情片显得原始而粗糙。凡不可言说者，便以性交代之。 

因此，作为《猫女郎杂志》（NEKO GIRL MAGAZINE），我们确证并颂扬这位“疯子”的情欲力量；我们激励她付诸行动——一支由千名训练有素、手握同人志与激浪饮料（Mountain Dew）的动漫变态组成的民兵部队，足以在一年内颠覆帝国及其金融机器。而我们对此翘首以盼——只因那场面，必将炽热无比。 
]

#quote[
这本杂志令人震惊的一点在于：它在某些时刻呈现出一种毫不掩饰的“反政治”姿态——若可如此表述——并将当代网络文化与政治以一种错综复杂的方式交织在一起。多处行文读来仿佛是服了冰毒、连上Wi-Fi的让·热内（Jean Genet）：既是对那些痴迷于“梗（meme）如何塑造选举政治与市场经济”之人的公开挑衅，亦是一份献给数字时代之“恶”、欢愉与不道德的宣言书。

它似乎正重新唤醒我最钟爱的一段已故鲍德里亚（Baudrillard）的论断：  
> «马克思曾让某种神秘而迷人的东西漂浮于商品之上——即其令人不安的异质性……而马克思主义教条却将这一切碾得粉碎（马克思本人亦难辞其咎）。资本与商品的全部谜题，皆遭革命道德屠戮殆尽；可究竟何处——又可能在何处——存在一种‘革命的不道德’？»

对我而言，这种既绝望又欢腾的“不道德主义”，在其创刊号中的一篇随笔里臻至高潮：那是一段绝妙的描写——相田诚（Aida Makoto）夹在他父亲的马克思著作书页之间自慰。整篇文章，乃至整期刊物，听来与其说是一曲献给“解放”（liberation）的颂歌——这个词如今要么发馊，要么甜腻得令人作呕——不如说是一曲献给“隐匿的反面”（Hidden Reverse）与“外部”（the Outside）的礼赞；一种对萨德式犯罪性（Sadeian criminality）及其所催生之共同体的、真正系统而审慎的欣赏。

您是否认同这一描述？《猫女郎杂志》果真如此“邪恶”吗？  
您的政治立场——或反政治立场——究竟为何？
]

真读不下去……

=== 2. #link("https://arxiv.org/pdf/2411.18561")[JULIA E. BERGNER - _SIMPLICIAL SETS IN TOPOLOGY, CATEGORY THEORY, AND BEYOND_]
今天听了 #link("https://www.bilibili.com/video/BV1wi4y1z7KT?p=11")[Anthony Bosman 先生的代数拓扑]，总算是对单纯同调（*simplicial*）和奇异同调（*singular*）的异同有了些理解，目前看起来：

- 单纯同调：似乎只能处理有三角剖分的拓扑空间，因为单纯同调原则上只能考虑单纯复形（simplicial complex），并且 $C_i (X) = ZZ[Delta_i (X)]$，这里 $Delta_i (X)$ 表示 $X$ 中的全体真 $i$-单形，不会很多；
- 奇异同调：能处理任意拓扑空间，但是很复杂，因为要考虑所有单形的化身，这是很多的，譬如 $C_1 (X)$ 本身的基数就已经超乎想象了（实际上等于 $X$ 本身的基数）；

因此，对单纯集（又一次）发生了兴趣，同时发现了这篇好文，虽然说科普单纯集的文章已经很多了，但是作者自称（粗体为引者所加）：

#quote[
As such, there is a good deal of overlap with the introductory paper of Friedman [8]; some of the motivating ideas are also described more briefly by Dwyer [6, §3], *but here we incorporate more of the category-theoretic perspective on the subject*.
]

看起来不错。

== 廿五：卢光耀《广东广雅中学校史》
本文载于《广东文史资料》第 41 辑（内部发行），今可在 anna's archive 网站索得。

本文记述了许多我不曾听闻的故事，姑录于此：

+ 建国以前的广雅学子实在是我心目中的高中生，面对卖国求荣的政客绝不留情，积极组建各种抗议游行活动，譬如反对段祺瑞的卖国条约、积极抗日，其中最有力的一次甚至致使某国民党党员丢了乌纱帽；
+ 民国初期的广雅藏书之巨，难以想象：一开始为了援建省图书馆，分走一部分，陆荣廷控制广东时，又分给广西一部分，几乎所剩无几；
+ 梁漱溟主政广雅期间，熊十力也来过。
+ 梁漱溟主政广雅时，在校规中融入了自己的思想，推动学生自治：理发、洗衣等事务均由学生管理。
+ 1936 年，广雅的课外活动已异常丰富：戏剧小组、口琴小组（据称有一百多人）、新文字研究会（有世界语相关内容，也研究文学）、组织文艺座谈、发行校刊《广雅的一日》、周末同乐会（钓鱼、排球、摄影）等等；
+ 广雅之开放，却是广州内首屈一指的：天主教学校明德女中有着非常严厉的规矩（学生必须头戴黑纱，不得穿短袖），但是在广雅学子的推动下，部分尼姑也还俗了；
+ 1936 年十二月二日，国民党广东省党部处长受邀来广雅演讲，盛赞德国法西斯希特勒 “因苦干而复兴，值得学习”。此后学校发动教职员组织 “广德” 社；
+ 广雅出了很多官。

广雅历史还是很有意思的，最近准备多读读。可能会用到的资料：

+ 《中国名校丛书 · 广东省广雅中学》

== 廿六：#link("https://arxiv.org/pdf/2411.18561")[JULIA E. BERGNER - _SIMPLICIAL SETS IN TOPOLOGY, CATEGORY THEORY, AND BEYOND_]
读了一半，酣畅淋漓，笔记俱在数学笔记中。

== 廿七：#link("https://arxiv.org/pdf/2411.18561")[JULIA E. BERGNER - _SIMPLICIAL SETS IN TOPOLOGY, CATEGORY THEORY, AND BEYOND_]
读“完了”，作为一篇综述，本论文很好地介绍了单纯集的渊源：

- 普通的单纯复形（simplicial complex）没办法模拟乘积空间，因此升级为定向单纯复形（oriented simplicial complex）；
- 普通的定向单纯复形没办法模拟商空间（这点待消化），因此升级为 $Delta$-集；
- 为了让组合结构更好地模拟空间，必须容许退化单形的存在，因此升级为单纯集；

文章中关于 Kan 复形及准范畴（quasi-category）的讨论尤有趣：

- 如要求单纯集满足 inner horn-delta *unique* lifting property，则得到某个范畴的 nerve；
- 如要求单纯集满足 *outer* horn-delta *unique* lifting property，则得到某个群胚的 nerve；
- Kan 复形首先是一种单纯集，其满足 outer horn-delta lifting property；
- 如果要求单纯集满足 *inner* horn-delta lifting property，则得到准范畴（quasi-category），别名*弱 Kan 复形*（weak Kan complex）；

总结：单纯集是模拟空间的利器，许多在 $bold("Top")$ 中复杂的操作，到了 $bold("sSet")$ 中就简单很多，譬如 mapping space 和 mapping simplicial set 构造之间的难易差别。同时，各（代数）范畴中的单纯对象可以模拟具备代数操作的空间，譬如单纯群可以模拟拓扑群等等。

== 廿八：广东气象
=== 1. 罗永宽、王文浩《联省自治与中共广东支部 “附陈反孙” 事件发覆》
没啥新东西，唯一有用的就是所引文献。

=== 2. 付志达《广州新文化运动再研究》
龙济光主政时，广东无甚新风气，致使大批粤籍知识分子北上求学（陈公博、谭平山）；1919 年 9 月，陈炯明邀请梁冰弦去漳州做教育局长，又走了一大批无政府主义者，这种人才流失给广东新文化运动创造了不好的条件。1919 年五四运动时，广东正处于护法军政府统治下，所以当时的广东学联就罢课一事有相当分歧。

让我知道了无政府主义期刊《民声》（活跃于1910 年代）、梁冰弦主持的《民风周刊》（1919 年创刊）。

== 三十：#link("https://cuhk.edu.hk/ics/21c/media/articles/c125-201104050.pdf")[曾庆榴《無政府主義與廣州共產黨之源》]
极好的材料，要点：
+ 梁冰弦在《解放别录》中记载：俄人 Broway 和 Stromisky 在 1920 年找到中国的无政府主义者和马克思主义者，希望能建立 “社会主义者同盟”，最终于 1920 年 5 月在陈独秀于上海的寓所中开了会，参会的除 Stromisky 和陈独秀以外，还有许多无政府主义者。
+ 社会主义者的组织分布于：
  - 华北（北京）：李大钊、黄凌霜、Broway，出版《劳动音》；
  - 华东（上海）：陈独秀、李汉俊、郑佩刚，出版《劳动界》；
  - 华南（上海）：梁冰弦、刘石心（师复弟），出版《劳动者》（1984 年，广东人民出版社出版了沙东迅先生的编校版）
  这些刊物，以及陈独秀之《新青年》《共产党》、无政府主义者景梅九之《自由》，通通都是借用晦鸣学社的印刷器材印刷的。
+ 彼时共产国际代表维经斯基派遣米尔诺（Konstantin A. Stoyanovich）和别斯林（Leonid Perlin）赴广州建立革命局，这俩人资助了《劳动者》
+ 维经斯基亲自来华以后，马上解散了北京上海的 “社会主义者同盟”，并建立党组织，然而在无政府主义盛行的广州，他却犯了难。于是在 1921 年亲自赴穗召开所谓大会，据梁冰弦回忆，维经斯基的表现如下（粗体为引者所加）：
  #quote[
    到那一天，華南區同盟半公開的辦事處作為會議廳，負有任務的各人都齊集，*惟陳獨秀預日託故離開廣州作短程旅行，避不出席*。敏諾和波爾西陪同倭挺斯基到會。入座後，倭打開公文包，撿出一帙14張紙用英文打字的講稿，抑揚頓挫地宣讀，讀了50分鐘，住了聲，坐下來聽候大家辯論。倭的講詞，前半是馬克斯哲學，列寧的革命方法。照他說是放之六合而皆準的。後半譴責中國自由社會主義者，既與蘇俄革命工作者表面合作，骨子里卻百分之百安那其，故思想、言論和行動無往而不相抵觸。*結論提出兩點：自由社會主義者放棄成見，絕對從同馬列主義者，不然解散組織，各行其是。……〔無政府主義者表示〕就此分手吧，再會。*
  ]
  维经斯基的行径不可不谓狂妄！史家一般认为，他这次冒进的会议使得共产党和无政府主义者分家，使得党人无法利用到受无政府主义者熏陶较深的机器工会，确是不良的后果。
  另外，注意陈独秀并未参与这次会议，可能是不想和无政府主义者闹太僵。
+ 在 “安马分家” 的情况下，陈独秀重新找组党机会，这时他找到了已经返乡组建《广东群报》的三位粤籍北大学生 ── 谭平山、陈公博、谭植棠。这三人早在 1920 年就创立 “广东社会主义青年团”，他们的《群报》也是进步报纸，所以，陈独秀就以《群报》的编辑人员为主要对象，创办了 “广州共产党”。

《劳动者》以及梁冰弦的《解放别录》都是极重要的史料，但前者排印太差，后者更是只有 60 年代的影印版，有机会得给它们重排一遍……

= 十月
== 初一：1920 年的“广东共产党”、广州“社会主义者同盟”、《解放别录》
=== 1. 两桩悬案
昨天读了曾庆榴的文章，文中他援引《廣州共產黨的報告》（出版于 1921，见《黨史研究資料》，1981 年第 6、7 期合刊，頁 11），提出了如下观点（首句“黄”指黄凌霜，粗体为引者所加）：

#quote(attribution: [#link("https://cuhk.edu.hk/ics/21c/media/articles/c125-201104050.pdf")[曾慶榴《無政府主義與廣州共產黨之源》]])[
在廣州，黃將米諾爾、別斯林引薦給梁冰弦（梁於粵軍回粵之前返廣州，任職於廣三鐵路局）、區聲白、黃尊生、劉石心等。經過一段時間的接觸之後，*他們共同成立了「廣東共產黨」*，由米諾爾、別斯林和七名無政府主義者「擔任黨的執行委員」。
]

也就是说，他认为此时已经由俄国人和一群无政府主义者创办了一个叫“广东共产党”的组织。此外，他根据《訪問鄭佩剛先生的記錄》#footnote[陳登才、鍾寧羽訪問，陳登才整理，1964年2月18日、3月30日、4月29日、5月10日，載《中共廣東黨史訪問資料》之二十七，油印本（〔廣州：〕中共廣東省委黨史研究委員會辦公室，1964），頁7；7；8）]，认为《劳动者》是“社会主义者同盟”华南分部的机关报，同时，梁冰弦在《解放别录》中也承认了“社会主义者同盟”的存在。

然而，经沙东迅查访当事人，我们得到了截然不同的结论：当时根本没有“广东共产党”这个组织，“社会主义者同盟”也不存在：

#quote(attribution: [#link("https://www.ncpssd.cn/Literature/secure/articleinfo?params=UDEzOUNaWDVaWXA1c3cxU0VJSEkrKzBoTTAzTDAvTmpQNE8veWJZTEJWekQ0MVVFdTg4NCttQmozK3BjL1lpOFQydkRlbzA3RjhRN3pSbFN5OUkwcmxNMXZNRUEvU3pOU3ovRllDL0gyamorZC9aK3BMSjNJcGNqUjk3U0tWdGU&pageUrl=https%253A%252F%252Fwww.ncpssd.cn%252FLiterature%252Farticlelist%253FsType%253D0%2526search%253DKElLVEU9IuS5neiuv%252BS4reWFseW5v%252BS4nOWFmueahOWIm%252BW7uuingeivgeS6uiIgT1IgSUtQWVRFPSLkuZ3orr%252FkuK3lhbHlub%252FkuJzlhZrnmoTliJvlu7rop4Hor4HkuroiICBPUiBJS1NUPSLkuZ3orr%252FkuK3lhbHlub%252FkuJzlhZrnmoTliJvlu7rop4Hor4HkuroiIE9SIElLRVQ9IuS5neiuv%252BS4reWFseW5v%252BS4nOWFmueahOWIm%252BW7uuingeivgeS6uiIgT1IgSUtTRT0i5Lmd6K6%252F5Lit5YWx5bm%252F5Lic5YWa55qE5Yib5bu66KeB6K%252BB5Lq6Iik%253D%2526searchname%253D6aKY5ZCNL%252BWFs%252BmUruivjT0i5Lmd6K6%252F5Lit5YWx5bm%252F5Lic5YWa55qE5Yib5bu66KeB6K%252BB5Lq6Ig%253D%253D%2526nav%253D0%2526ajaxKeys%253D5Lmd6K6%252F5Lit5YWx5bm%252F5Lic5YWa55qE5Yib5bu66KeB6K%252BB5Lq6")[沙东迅《九访中共广东党的创建见证人──访谭祖荫（一）》]])[
两个俄国人和我们七个无政府主义者没有成立广东共产党，也没有以《劳动者》周刊为机关刊物。

……

1920年至1921年共产党成立前，广州没有组织“社会主义者同盟”，郑佩刚当时主要在上海，极少来广州，他对广州的情况不大了解，他说广州此时有“社会主义者同盟”的回忆是不可靠的。

……

我个人印象，开头来的两个俄国人不是来建党的，而是搞工人运动的，他们与陈独秀不接头，没有多少联系。后来来的那个俄国人才是来建党的，与陈独秀的关系密切。前两个俄国人，可能是为了邀功而虚报在广东同七个无政府主义者成立了广东共产党小组，其实这是没有的事，应该澄清，这才是尊重历史。
]

上文第一段访谈也出现在沙东迅编《劳动者》附录中，（广东人民出版社，1984）。

刘石心的意见也和谭一致：

#quote(attribution: [#link("https://www.ncpssd.cn/Literature/secure/articleinfo?params=a2xpMzRzWWhrRUZXNXgrM3pISHFYTzBoTTAzTDAvTmpQNE8veWJZTEJWekQ0MVVFdTg4NCttQmozK3BjL1lpOFQydkRlbzA3RjhRN3pSbFN5OUkwcmxNMXZNRUEvU3pOU3ovRllDL0gyamorZC9aK3BMSjNJcGNqUjk3U0tWdGU&pageUrl=https%253A%252F%252Fwww.ncpssd.cn%252FLiterature%252Farticlelist%253FsType%253D0%2526search%253DKElLVEU9IuS5neiuv%252BS4reWFseW5v%252BS4nOWFmueahOWIm%252BW7uuingeivgeS6uiIgT1IgSUtQWVRFPSLkuZ3orr%252FkuK3lhbHlub%252FkuJzlhZrnmoTliJvlu7rop4Hor4HkuroiICBPUiBJS1NUPSLkuZ3orr%252FkuK3lhbHlub%252FkuJzlhZrnmoTliJvlu7rop4Hor4HkuroiIE9SIElLRVQ9IuS5neiuv%252BS4reWFseW5v%252BS4nOWFmueahOWIm%252BW7uuingeivgeS6uiIgT1IgSUtTRT0i5Lmd6K6%252F5Lit5YWx5bm%252F5Lic5YWa55qE5Yib5bu66KeB6K%252BB5Lq6Iik%253D%2526searchname%253D6aKY5ZCNL%252BWFs%252BmUruivjT0i5Lmd6K6%252F5Lit5YWx5bm%252F5Lic5YWa55qE5Yib5bu66KeB6K%252BB5Lq6Ig%253D%253D%2526nav%253D0%2526ajaxKeys%253D5Lmd6K6%252F5Lit5YWx5bm%252F5Lic5YWa55qE5Yib5bu66KeB6K%252BB5Lq6")[沙东迅《九访中共广东党的创建见证人──访刘石心（一）》]])[
我未曾听说过两个俄国人要和我们建也广东产党的事。广东建立共产党组织的事，在我的记忆中是陈独秀到广州后才开始的，而陈独秀是陈炯明打回广州后才来广东的。

……

大约1919至1920年，社会主义者同盟先在北京发起，但广州没有这个组织。对这个组织，有讲的，有行动，但无手续。
]

刘石心也否认了《劳动者》和北京《劳动音》、上海《劳动界》的关系（注意这段话*不见于* 2011 年出版的两份刘石心访谈中）：
#quote(attribution: [沙东迅编《劳动者》，广东人民出版社，1984])[
我们的《劳动者》的名是从上海《劳动》杂志来的，与北京的《劳动音》、上海的《劳动界》无渊源、无联系。我们比较迟些，它们早些，我没有看过，也没有经过黄凌霜与北京《劳动音》有联系。
]

这两个组织到底存不存在？根据刘石心的言论，广州“社会主义同盟”既有行动又有议论，只是没有手续，我个人认为可以算是存在了，再不济也是“如在”。至于“广东共产党”，我认为应该是不存在的，不过我无法下确切结论。

（另外，沙东迅这个人可能有黑料：有人在知乎上发表了一篇控诉沙东迅徇私枉法的#link("https://zhuanlan.zhihu.com/p/669817020")[文章]，大意是说他恶意起诉他人，甚至派人向对方亲属下黑手。为保险起见，我在 Archive.Today 上面也备份了#link("https://archive.fo/NGni1")[原文存档]。）

关于“社会主义者同盟”以及广州共产党早期组织的讨论，可参本月初四读书志。

=== 2. 读《解放别录》
今日开始重排《解放别录》，这短短两页，就让我花了不少功夫：
+ 查证“德莱西”及其著作；
+ 这部书连载于香港《自由人》报，我试图在网上查找这份短命的报纸，确有今人重刊本，然而网上根本没 pdf；
+ 试图尽可能多地搜集有关梁冰弦的文章，网络资源实在太少，只找到了 1962 年 10 月 18 日香港《华侨日报》发的讣告，也一并重排了。

虽然重排的技术略显青涩，但是还是让我了解到许多关于梁冰弦的细节：
- 他参与创办编辑的《中國與世界》月刊集结了一大批无政府主义者（巴金、朱谦之、刘石心），有空读一读；
- 他似乎参与创办了星海音乐学院的前身──广州音乐学院；

== 初二：袁振英
今日阅读#link("https://www.gyzx.edu.cn/SchoolOverview/index.aspx")[广雅官修校史]及#link("https://www.gyzx.edu.cn/SchoolHistory/index.aspx")[历任校长]，偶然间发现一个似曾相识的名字： 袁振瀛（1921.1 -- 1921.7 任广雅校长），这不就是前两天在曾庆榴文章里看到的那个人吗！（引文中粗体为引者所加）

#quote(attribution: [#link("https://cuhk.edu.hk/ics/21c/media/articles/c125-201104050.pdf")[曾慶榴《無政府主義與廣州共產黨之源》]])[
「某日夜晚，在陳獨秀的家里（漁陽里 2 號）召開『社會主義者同盟』會議，傳達共產國際精神，討論積極開展社會革命工作的問題。出席會議者有 Stromisky、楊明齋、陳獨秀、李漢俊、尉克水、*袁振英〔袁震瀛〕*、俞秀松、金某（朝鮮人，金九？）、一個印度人和我。」
]

于是，我开始了解这个人，根据#link("https://www.gddsw.com.cn/web/shtml/dsb/zthc/dangsrw/2015/01/04/1929.shtml")[广东党史网《袁振英传略》]，他的基本情况如下：

袁振英，广东东莞人。早年赴香港读西学，受到反清思想影响。

1912 年师复在广州创建第一个无政府社团“心社”，袁振英听闻后，马上在香港皇仁书院组建了无政府主义社团“大同社”。

1915 年，袁振英考上北京大学，并在校内与黄凌霜等人组建了极有影响力的无政府主义社团“实社”。

1917 年，陈独秀自沪赴京担任北大文科学长，袁振英积极为《新青年》投稿。

1920 年应陈独秀之邀留沪编辑《新青年》，8 月，参加陈独秀组织的上海共产党，并创立“社会主义青年团”。12 月回粤。

1921 年 1 月，任广东省立第一中学校长。是年春，他参与创办了陈独秀的广州共产党。8 月，因在广雅内大力推行新风尚被攻击，自愿辞职，赴里昂大学读文学博士，在这期间，他收到陈延年的来信。信中告知，陈延年和周恩来等已在巴黎成立了旅法华人共产党组织，要袁振英参加。袁振英复信勉励他“读书不忘革命，革命不忘读书”，而自己却以交通不便、功课甚忙为由婉拒参加旅法华人共产党早期组织。

1924 年 8 月他博士毕业，应孙中山之邀回广州，于中山大学的前身国立广东大学任哲学系教授。不久，与法国里昂中法大学博士院同学黄式坤结婚。后又去武汉大学前身武昌中山大学任职。

1928 年下半年，袁振英被当成“共产党重要分子嫌疑”，由广东军阀陈济棠下令监禁于广州军法处和虎门监狱数月之久，期间一度有死刑风声，好在蔡元培等人保释，有惊无险。出狱后，他把自己历年来的大部分著作和译著收集起来，编纂出版一套《实社丛书》。《实社丛书》计划出版 17 本书，内容涉及无政府主义的思想介绍、俄罗斯小说、社会学家孔德的思想介绍、提倡自由恋爱与新式婚姻等等。至 1937 年秋，《实社丛书》已出版了 9 本，但因日本全面侵华局势发生变化，其余 8 本书未能预期印刷或出版。

解放后，他依然处于战时的贫困状态，不得已向周恩来写了一封求助信，周恩来将袁振英的求助信转给当时主政广东的叶剑英，叫他解决袁振英的生活问题。叶剑英把信转到中共广东省委统战部。省委统战部就安排袁振英到广东省文物保管委员会工作。

十年内乱，他受尽折磨，最终于 1979 年 1 月含冤逝世。

另外，他的妻子黄式坤也是传奇人物：是第一个留学法国的女人。可惜袁振英死后，她从一个独立的职业女性沦为衣食无着落的老人，一度陷入抑郁。上世纪80年代初，黄式坤随她的大儿子定居美国，度过了生命中的最后岁月。在美国期间，她给胞妹一家写来的家信中曾提到：“我每天看《人民日报》，知道中国在改革，这些成就让我为祖国的进步感到欢欣。”细节可参黄式坤胞妹黄壁坤的#link("https://www.rmzxw.com.cn/c/2017-09-01/1764330_2.shtml")[回忆]。

关于袁振英本人的书，目前能看到的有：
- 中共东莞市委党史研究室主编，李继峰、郭彬、陈立平著《袁振英传》，中共党史出版社，2009，`ISBN: 987-7-5098-0326-4`；
- 中共东莞市委党史研究室编《袁振英研究史料》，中共党史出版社，2014，`ISBN: 978-7-5098-2716-1`；

这两部书，前者史料详细，几乎每页都援引原始资料；后者则干脆就是史料集，内容丰富。

== 小雪：《袁振英传》，中共党史出版社，2009
读了一点点，发现他原来是辜鸿铭的弟子。

又及今天喝完茶以后没睡午觉，晚饭前很困，八点多稍微好一点。

还读了李贺的《苦昼短》，原来经典的“唯见月寒日暖，来煎人寿”就出自这里。

== 初四：《袁振英传》，中共党史出版社，2009
今天有重大发现，在本月初一的读书志中提到了关于广州“社会主义同盟”存在与否的争议，今天所见材料虽不能就这个话题做结论，但可以澄清一件事：*上海“社会主义者同盟”是的的确确存在的*。

是书 67 页引罗素自传显示：袁振英曾给罗素去信，落款处明确表明自己乃是“中国无政府-社会主义同盟秘书”，经我查证英文本罗素自传，确是如此。另外，曾庆榴#link("https://www.ncpssd.cn/Literature/secure/articleinfo?params=Q2JwWXd1VnhIY3JCdGlLTWUzMXZmREpEbktBczlTWXVFZjIvQWgwM0VicmVXcVFKMk5HUVRhUk9TalB6U3I4amM2QVVHUUdzRWdZRythMlFHSkllM2MzZlI1SUhiZStlNDZhNUdEUElBMnlDRENPVExRWE9mbWdXQStIQ3c3bGsreENwNUMwMWVzK0YyYVQxY3ZhZ2h3PT0")[《混沌初开：广州共产党早期组织的建立》]一文也据罗素自传作了相同论证。曾庆榴的这篇文章，算是一份极好的综述，对广州共产党早期组织的建立作了细致梳理。

== 初五：梁冰弦《解放別錄》
今日校书四页，没什么新东西。海隅孤客的口水话太多……

== 初六：《袁振英研究史料》、胡黛莲、《广雅丛报》
=== 1. 袁振英
读了袁振英给周恩来的三封信，第一封作于建国后不久，袁振英向周恩来倾诉自己失业的现状，请求帮助。注意：袁振英失业，并不是因其无能或好吃懒做：其胞弟在越南西贡有工作，并邀请袁振英赴越；以及袁振英北大同学傅斯年也曾邀其赴台，但以这两次邀请，分别被袁振英以“拒绝前往帝国主义殖民地”和“回到祖国怀抱”为由拒绝。

后两封均作于 1973 年，信中袁振英吐露出自己因政府二十年间不允加薪、妻子因在中学仅做半日制校医而没有退休金，日子穷困潦倒，请周恩来帮助。同时，他也告诉周恩来十年浩劫中的乱象：袁振英本人作为坚定的爱国主义者，以种种荒谬的理由多次捕入大牢，受遍凌辱。

这十年究竟发生了什么？

=== 2. #link("https://wikimore.private.coffee/wiki/en/wiki/Voltairine_de_Cleyre")[_Voltairine de Cleyre_ (Wikipedia)]
/ convent: 女修道院, eg. Voltairine de Clerye lived in a convent
/ deteriorate: to grow worse, eg. someone's health deteriorated
/ stir: 摇动, eg. palm trees stir in the soft breeze
/ incite: stir up, eg. incite people to riot
/ eulogize: eulo-gize, to praise, to acclaim, eg. de Clerye was eulogized by many anarchists of her time
/ vein: a blood vessel that transports blood from the capillaries back to the heart 静脉
/ grave: also an adjective: serious, strict, severe, eg. someone is gravely ill
/ curb: to control something, also a noun, eg. he curbed his temper
/ recite: 背诵, eg. she recited poetry to herself
/ assimilate: absorb, incorporate 吸收、同化, eg. de Clerye was worried the tendency of some jews comrades to assimilate into the dominant American capitalist culture
/ nun: 尼姑
/ withhold: 保留、保密, eg. de Clerye's correspondence was withheld by the nuns
/ superstition: 迷信
/ recount: to narrate, to tell, 描述 eg. recount a story

袁振英曾翻译过“胡黛莲”的书（见受匡出版部《牧师与魔鬼》《罪与罚》），此人本名 Voltairine de Cleyre，她是一位早逝的美国无政府主义者，哥德曼曾评价她是所有美国无政府主义者中最有文艺天赋的人。

=== 3.《广雅丛报》
梁冰弦竟然在 1937 年 4 月《广雅丛报》创刊号上发表过两篇文章！顺手给排了。

所有人都是相通的，世界真小！

== 初七：胡黛莲、投射对象
=== 1. #link("https://wikimore.private.coffee/wiki/en/wiki/Voltairine_de_Cleyre")[_Voltairine de Cleyre_ (Wikipedia)]
/ clerk: a person works in an office 文书, also adjective *clerical* with a further meaning 教士的、牧师的 eg. the clerical authority
/ orator: a person skilled at making formal speeches
/ provoke: deliberately annoy some one; cause a reaction 挑衅、激发
/ vow: swear, but more serious and usually used in a formal way, also a noun
/ secular: opposed to "clerical", not bound by religious vows 世俗的
/ exert: to exert influence, authority or pressure means to use it in a stronf way 施加, eg. Famous historians exerted considerable influence on the thinking of history
/ monopoly: 垄断
/ exploit: to exploit someone means to treat he unfairly give little in return 剥削, eg. de Clerye denounced labor exploitation
/ oppression: similiar to "repression", but "oppression" is usually used in political context while "repression" is usually used in psychology context
/ perpetrator: criminal, also verb "perpetrate" means do evil things
/ feud: a state of long-standing mutual hostility, eg. the feud of de Clerye with Goldman
/ rebuff: a sudden resistance or refusal, eg. de Clerye was hurt by the rebuff that Goldman did not want to see Gordon
/ indulge: 沉溺、纵乐, also noun form "indulgence", eg. de Clerye sriticised Goldman's indulgence in material pleasure
/ extravagant: if someone is extravagant, then he spends much money on luxury things 奢侈的、浪费的, also noun form "extravagance", eg. middle-class extravagance
/ vigor: 活力, also verb form "in*vigo*rate", eg. the sacrifice of Haymarket martyrs invigorated the anarchist movement
/ sustain: to sustain something means to maintain it, eg. sustained proverty had exhausted de Clerye
/ flair: talent
/ conserve: to save for later use, eg. to conserve her energy, de Clerye curbed her speaking and writing efforts
/ mourn: 哀悼 eg. de Clerye mourned anarchist assasins when they were excuted
/ tyranny: cruel, harsh, unfair goverment 暴政, eg. anarchists denounced tyranny

我肯定会对她感兴趣。这个人有种诗人气质。

=== 2. #link("https://wwli.asia/downloads/books/Al-jabr-2.pdf")[李文威《代数学方法卷二》]
今天终于知道了为什么内射对象、投射对象的泛性质*不需要*唯一性条件。

首先，一般理论告诉我们：Abel 范畴对象诱导的米田嵌入都左正合：对于任意 Abel 范畴 $cal(A)$ 及其中对象 $X in cal(A)$，米田嵌入 $"Hom"(X, -): cal(A) -> bold("Ab")$ 及 $"Hom"(-, X): cal(A)^"op" -> bold("Ab")$ 都左正合，也就是都保有限极限。

那么我们想知道，什么对象诱导的米田嵌入还能进一步右正合，也就是保有限余极限？结合标题，已经猜到这肯定和内射对象、投射对象有关！

李文威命题 2.8.11 直接把投射对象定义为使 $"Hom"(P, -)$ 右正合的对象 $P in cal(A)$，根据注记 2.8.4，一个左正合函子只需要保满射就能成为右正合函子，所以，我们并不强求唯一性。至于内射对象，无非是对偶范畴中的投射对象，所以也不需要唯一性条件。

看来这些东西全都有范畴渊源，不然根本不理解为啥突然冒出来这些对象，更不知道为什么不要唯一性。

=== 3. 《历有争议的陈炯明》
616 以后，陈炯明和孙中山之间其实有多次和解的机会，吴稚晖、皖系、廖仲恺等等一堆人都说过情，可惜无效。

今天所见最有趣处在于某孙姓国民党员的话（粗体为我所加）：

#quote(attribution: "《孙中山全集》第九卷第 394 页，转引自段云章、沈晓敏、倪俊民《历有争议的陈炯明》第 350 页")[
我们三民主义的意思就是民有、民治、民享。这个民有、民治、民享的意思，就是国家为人民所共有，政治是人民所共管，利益是人民所共享。照这样的说法，*人民对国家不止是共产，一切事权都是要共的*。这才是真正的民生主义，就是孔子所希望之大同世界。
]

一个国民党员说这种话，他到底还高不高举蒋介石特色三民主义的大旗了？必须严查、严抓、严打！

== 初八：#link("https://theanarchistlibrary.org/library/anarcho-voltairine-de-cleyre-her-revolutionary-ideas-and-legacy")[_Voltairine De Cleyre: Her revolutionary ideas and legacy_]、孙受匡

=== 1. #link("https://theanarchistlibrary.org/library/anarcho-voltairine-de-cleyre-her-revolutionary-ideas-and-legacy")[_Voltairine De Cleyre: Her revolutionary ideas and legacy_]
/ mar: to damage something, eg. This book is marred by the editor's intoduction

对有关胡黛莲的三部书的点评，分别是：

- _The Voltairine De Cleyre Reader_, A. J. Brigati (Editor), AK Distribution;
- _Gates of Freedom: Voltairine De Cleyre and the Revolution of the Mind_, Eugenia C. Delamotte, University of Michigan Press;
- _Exquisite Rebel: The Essays of Voltairine De Cleyre – Anarchist, Feminist, Genius_, Sharon Presley and Crispin Sartwell (Editors), State University of New York Press.

粗略来看，著者认为第一本书最佳（因文献多、便宜，而且是无政府主义者出版的）。

=== 2. 《牧师与魔鬼》，袁振英
其实没读，只是发现了本书出版商孙受匡，他似乎是香港新文学的先锋，港大好像还出关于他的书了。

== 初十：#link("https://e-muzeo.uzz.edu.cn/shown.asp?id=503")[黄尊生《我与世界语运动》]
黄尊生，广东人，外文名 Wong Kenn，早年负 笈法国里昂大学并获博士学位，论文为《埃及象形文字与中国六书》。留法期间，曾赴欧洲各地， 代表中国多次出席国际世界语会议。归国后曾任广州世界语学会常务理事，1949 年后辗转世界 各地教书，1955 年在第四十届国际世界语大会上当选为世界语学院院士。1990 年病逝于香港。

此人与区声白曾一同参与 1922 国际世界语教育会议，然区声白“虽热心，然涩于口齿”，于是黄尊生代报告世界语在华状况。

另外注意：世界语组织曾 $n$ 度分裂，这笔烂账我暂时无兴趣了解。

蔡元培曾参与世界语大会。

黄尊生自述留学期间“同侪中因贫病交困而死，或半途辍学归国，或入工厂做工者，先后已有多人，而我亦为病魔所缠，精神极度恍惚，同侪亦窃窃忧虑”，留学之苦，古今无不同！

== 十一：中苏蜜月、李福林、真光中学
=== 1. #link("https://www.cuhk.edu.hk/ics/21c/media/articles/c101-200701084.pdf")[沈志華《中蘇蜜月的最後時刻——毛澤東、赫魯曉夫與1957年莫斯科會議的召開》]
看不懂。

沈志华的这篇文章主要是分析所谓的“大会”是如何召开的，以及大会前的政治状况。其中出场的苏联人物甚多，尚未理解。

=== 2. 《广东文史资料第八辑》：黄干甫《我所知道的李福林》
很有意思的文章，著者是李福林的手下，故叙事详细，娓娓道来。

李福林一开始作土匪，后因清廷缉拿追捕以至于向其家族施压，逃至南洋。于南洋结识孙中山，并加入同盟会。辛亥期间革了命，但龙济光一来就投降。眼见龙济光势力不再，马上和陆荣廷眉来眼去，陆荣廷走后又立刻高呼自己是革命党，后又积极反陈炯明。这段时间，真可谓左右逢源、屹立不倒！但终究斗不过蒋介石，抗战前夕，在南京的压力下终于辞职。

抗战期间，日本人来找他作华南伪军总司令，他拒绝了。1949 年，蒋介石让他作军官，也拒绝了，同年 8 月跑到香港。我只能说此人虽是文盲，但对于局势看得比谁都清楚！

=== 3. 真光
才了解到真光中学原是基督教学校。校训“尔乃世之光”出自《马太福音》第五章第十四节：“你们是世上的光。城造在山上，是不能隐藏的。”校名“真光”则出自《约翰福音》第一章第九节：“那光是真光，照亮一切生在世上的人。”

== 十二：郑佩刚《无政府主义在中国的若干史实》，《广州文史资料》第 7 辑
信息很多：

- 晦鸣学社旧址：西关存善东街八号；
- “平民公学”附设的世界语夜校旧址：西关宝源路；
- 广州世界语学会旧址：东园前面（注意此地也是红色基地）；
- 参加支那暗杀团的是郑佩刚的大哥郑彼岸，而不是他；
- 师复炸李准前不慎炸弹走火，痛失一只手。后在上海劳作过多，又遇天寒而得病，先去丁福保家看病（没想到丁福保也出场了），后辗转至大医院，护士嘱咐一定多吃肉蛋，但师复坚持遵守心社清规，终于鞠躬尽瘁；
- 克鲁泡特金、哥德曼、柴门霍夫、大杉荣竟然都给晦鸣学社写过信！看来《晦明录》的世界语版面还是很有用的！当然，别忘了后来正是因为世界语版面，柏烈伟才能找到组织组建社会主义者同盟。
- 《晦明录》转战上海并改名《民声》以后，常有一名为山鹿泰治的日本人来访，他和本土社员用世界语交流，必要之时也用汉字，查了一下这个人，不算无名之辈，据#link("https://kotobank.jp/word/%E5%B1%B1%E9%B9%BF%E6%B3%B0%E6%B2%BB-1117090")[20 世紀日本人名事典]词条，内容如下（请注意，我把所有片假名全部换成了英文，并启用旧字形，即繁体字）：
  #quote[
    / 生年: 明治 25 (1892) 年 6 月 26 日
    / 没年: 昭和 45 (1970) 年 12 月 6 日
    / 出生地: 京都府京都市
    / 学歴〔年〕: 京都府立一中〔明治 40 年〕中退
    / 主な受賞名〔年〕: 世界平和運動功勞者表彰〔昭和 35 年〕
    / 經歷: 明治 40 年家出して上京、出版社有樂社に住み込んで日本 esperanto 協會無給書記となった。43 年築地活版所に轉職し、こ之頃大杉榮を知る。45 年滿州に渡り、滿鐵大聯發電所に勤務。大正 3 年中國之 anarchist 師復を訪問し、民聲社に協力。同年 9 月歸國。8 年 esperanto 文「時之福音」祕密出版で投獄され10年出獄。11 年 Berlin 之 anarchist 大會に出席する大杉榮之ために中國人名義旅券之入手。5 回之中國訪問で日中之 anarchism と esperanto 運動之かけ橋的な役割を果たした。14 年第 6 回 May Day 副司會として demonstration 之先頭に立ち、昭和2年には上海國立勞働大學で esperanto と印刷術を教えた。また大正14年「日 esperanto 英支會話と辭書」を發刊し、 esperanto 實用書之普及に盡す。戰後23年日本 anarchist 聯盟國際部を擔當、簡易印刷を考案、 esperanto 版「平民新聞」を發刊、36年まで續けた。35 年 India 之戰爭抵抗者 international 大會に病身を押して參加、大會 6 日目に世界平和運動功勞者として表彰された。沼津市三津に山鹿之手稿、圖書などを集めた「山鹿文庫」がある。
  ]
  还需要学日语吗？
- 陈延年早年是无政府主义者：他曾和郑佩刚有过交流，并建议合并全国无政府刊物，这一计划立刻得到了全国无政府主义者的赞同，产生了由陈延年主编的《进化》；
- 师复等人早年希望创办一种名为“新村”的制度，类似于后来的人民公社，只不过是无政府的，可惜民初战火纷飞，师复生前未有机会实作。在日本，小路实笃办了一个。后来二十年代初，中国也有人办，名为“昆山知行新村”，陈独秀在郑佩刚陪同下参观过，很是喜欢。
- 广州工人俱乐部附属世界语夜校旧址：木排头街（在北京路旁边，附近还有美洲同盟会分部旧址）
- 1922 年，从苏联来了个名为狄克博的无政府主义者#footnote[据知乎用户“Amigo 毒草”考证，此人本名德·科尔伯特·马克西米利安·马克西米利亚诺维奇（Де Кольберт Максимилиан Максимилианович），他因狂妄且不通汉文，与华南无政府主义者渐行渐远终至决裂，616 事变之后做过孙中山信使（给许崇智送鸡毛信）。后又被污蔑试图制作炸弹，引发羊城轰动，陈炯明甚至亲自审案。此后他携妻子赴奉天，不久后回苏联，然后不出意外地被污蔑、逮捕、枪决。另外注意，此人在《白日升》中是可玩角色！详见其文章#link("https://zhuanlan.zhihu.com/p/1894455594326398766")[《狄克博传略：德国斯拉夫人、安那其主义者、美国公民、苏联冤犯的奇妙中国冒险》]，另有存于 Archive Today 的#link("https://archive.li/UGBGR")[备份]。]，他住广州东山，希望能组建一个无政府主义者同盟，代号 AF。入会仪式颇灵异，会员需佩戴戒指并手拉手念誓词。1923 年夏，因希望参加世界无政府主义者大会，大杉荣在山鹿泰治的帮助下，从日本潜逃至上海。张溥泉为他搞到一本护照，他得以赴巴黎参会，代表中国 AF 参会的则是章警秋。

== 十三：#link("https://www.bilibili.com/video/BV1y2y8BBEHC/")[南越爱国歌曲《爱你》（Thương anh）]
\
#align(center)[
  #text(size: 30pt)[( ´ρ\`)]
]

《情人》的故事就发生在胡志明第五郡，或称堤岸。

== 十四：马勤勤#link("https://www.tsyzm.com/fileup/1004-2229/NEWS/20231222110718_NewsFile_6.pdf")[《从“兴女学”到马克思主义妇女观——黄璧魂与中国近代妇女运动考论》]
积极参与社会运动的进步女性，在《解放别录》中，梁冰弦提到她和黄凌霜一同参与了 1922 年的苏联东方民族大会，可惜后来被人造谣为陈炯明密探，最终在孙陈二人的斗争中稀里糊涂地被处决了。真是乱世！

== 下元：陈定炎的几封信、师复周围
=== 1. #link("https://mp.weixin.qq.com/s?__biz=MzA5MDkxNTA4Ng==&amp;mid=2454910309&amp;idx=1&amp;sn=c737c05981060cde80ed8a5feb8e016a&amp;chksm=87a23d04b0d5b4123193c79014b0385674a9bad5eab08d711dff7d8b7baad0ae82b5abae962a&poc_token=HJ_Do2ejHyO-wNZGG8Q1S8FdPgy1YBBEob-nUEme")[陈竞存哲嗣陈定炎先生的几封信]
这是 2000 年及 2001 年间，陈定炎给小说家叶曙明的信，彼时叶曙明正在构思一部以陈炯明为传主的传记小说，后由花城出版社于 2003 年以《共和将军》为名出版。

无甚可说，在此惟引用杨慎之“是非成败转头空，青山依旧在，几度夕阳红。”耳。

最后，GitHub 上的“粤语计算语言学基础建设组”备份了这篇文章，参见#link("https://github.com/CanCLID/wechat_collection/blob/main/%E6%AD%B7%E5%8F%B2%E7%8F%BE%E5%A0%B4/%E9%99%88%E7%AB%9E%E5%AD%98%E5%93%B2%E5%97%A3%E9%99%88%E5%AE%9A%E7%82%8E%E5%85%88%E7%94%9F%E7%9A%84%E5%87%A0%E5%B0%81%E4%BF%A1.md")[此处]。

=== 2.“中央研究院”近代史研究所《莫纪彭先生访问记录》
- 东园前边的世界语协会和夜校，乃是莫纪彭和友人办的。
- 罗曼·罗兰竟然曾为《民声》撰稿、柏克曼竟然曾来中国拜访《民声》社！
- 师复入狱，丁湘田直接跑到香山探望，还在石心家住了五十多天，考虑到二人尚未谈婚论嫁（实际上后来也没有），这在当时简直是太疯狂了！同时，知乎用户“Amigo 毒草”之#link("https://zhuanlan.zhihu.com/p/586952268")[《【无治往事】师复与上海民声社》]也补充了师复后人的消息：他和丁湘田有个女儿，名为刘宓，还参与了央视《见证 · 亲历》栏目的采访#footnote[2009 年 5 月 9 日第121期，即《启蒙》系列第六集“梦想照进现实”，今可于#link("https://tv.cctv.com/2009/05/09/VIDE1355588484178614.shtml")[CCTV 官网]观看]。
- 丁湘田似早年在香港读书，后学校里有个熟人与师复一家相识，便拨动之。


=== 3. 刘石心《关于无政府主义的点滴回忆》，《无政府主义资料选（下）》，北京大学出版社
师复在上海办《民声》的时候，丁湘田就因收入原因和师复产生罅隙。师复死后，丁湘田在广州教书。

=== 3. 戴晴己巳年之书，第一部分
为什么不能把话说明白呢？这桩公案，我怕是还没搞清楚。这部分的内容，基本都可于北京大学新闻网处#link("https://news.pku.edu.cn/bdrw/137-115040.htm")[在线阅览]。

关于这位奇女子的进一步介绍，请见 #link("https://wikimore.private.coffee/wiki/en/wiki/Dai_Qing")[Wikipedia]。

通过校长，对新儒家（又一次）发生了兴趣，据#link("https://www.bilibili.com/video/BV18xcteXEm4")[此哔哩哔哩视频]的大点兵，有如下角色值得关注：蒋庆、陈明、张祥龙、康晓光、郑家栋。
