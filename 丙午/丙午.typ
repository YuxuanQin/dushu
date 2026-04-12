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

== 惊蛰：Gallier & Quaintance - #link("https://www.cis.upenn.edu/~jean/gbooks/sheaf-coho.html")[_Sheaf Cohomology_]
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
著者當爲呂思勉後學，史學功底自不必多言。縱如此，言論尚不可全信：著者以斬釘截鐵的口吻力倡高鶚續《紅樓夢》，此種觀點，如今已不流行。

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

== 廿三：漢學
=== 1. 黃永年《古文獻學講義》
/ 《通鑑》: 宋末進士胡三省對《通鑑》有註，陳垣作《通鑑胡註表微》評述之；
/ 《左傳》紀事: 蟎清殖民時期馬驌《左傳事緯》優於高士奇《本末》；
/ 玄奘諸事: 就紀事而論，《大唐大慈恩寺三藏法師傳》優於《大唐西域記》。

=== 2. 錢穆《國史大綱》
因戰亂不斷，漢開國以後名爲尊崇“黃老”，推行“垂拱而治”，但既然要管理國家，總需要一個體系，故漢初實際上是繼承秦制，即重用法術，政府也還保留着戰國秦朝階段的貴族干預制度，並沒有完全過渡到文官政府，這點可以從漢初丞相均有侯爵看出：無候不得入政。

這种不成熟的政治體系，在文帝時期逐漸瓦解：儒生進入政治體系。

武帝時，賈誼倡文教、倡鞏固大一統政府，這些意見被採納後，文官政府逐漸形成。

這個階段，賈誼《政事疏》及董仲舒《天人三策》並定西漢政治規模。

== 廿四：漢學
=== 1. 《古文獻學講義》
/ 《商君書》: 呂思勉以爲此書不若《管子》《韓非子》；
/ 道家: 一般參考書爲胡適《中國中古思想小史》並《中國中古思想史長編》，分類而論：
  + 劉文典《莊子補正》、錢穆《莊子義纂》佳，郭象舊註極精；
  + 呂思勉以爲《鶡冠子》佳；
  + 楊伯峻《列子集釋》佳，張湛舊註精闢。

子學的一般參考書：呂思勉《經子解題》，錢穆《先秦諸子系年》。

=== 2. 《國史大綱》
漢初博士林立，可謂三教九流什麼體系都有。武帝用賈誼、董仲舒等儒生以後，設立五經博士，罷黜其他博士。

這個階段的儒生，主要有以下兩種政治思想：
  + 變法、讓賢：儒生認爲，天道輪迴，世上沒有萬年王朝，一朝國運盡時，非讓賢不可，這種觀念受到先秦陰陽家思想的影響#footnote[時人眭弘、蓋寬饒議讓賢被誅。嗣後又有士人谷永、漢宗室劉向仍持天人感應之說，卻並未受罰，可見此論當時已很流行。]。；
  + 禮樂、教化；

這兩種觀念的融合，造就了王莽。

=== 3. 魯迅《魏晉風度及文章與藥及酒之關係》
極好的文章，魯迅提出，魏晉人士放蕩不羈及文學通達自由的風氣，和服用五石散脫不了干係：服用五石散後，人身體會發熱，故穿寬衣；又須多食以排毒，故逢喪事仍飲食不誤；又爲排毒須多飲酒，則嗜酒成風。

魯迅還提出，雖然說當時士人的行爲、文章均放蕩，看起來禮崩樂壞，然此實在是因爲他們這些士人過於拘泥於禮樂，而不忠不義的晉朝卻又以禮樂標榜，則只好裝瘋賣傻，以此對抗國朝。這點，可以從最爲不羈的嵇康身上看出：他兒子想學他放浪自由，他卻不許，在家書中，還給兒子提出了許多十分世俗乃至迂腐的忠告。

建安七子、何宴王弼、竹林七賢均值得研究。

== 廿五：《谷永傳》、蠓倭關係
=== 1. 《漢書 · 谷永傳》
谷永的文章很精彩，其中的天人感應學說最爲特色。個人的故事一般般吧。

=== 2. _Japanese-Mongolian Relations_
內容實夥，然多取倭國文獻，無可深究。惟一名“出口王仁三郎”者頗有意思，又有文獻可勘，則記錄於下：

出口王仁三郎乃倭教“大本教”創始人之女婿，亦爲此教之聖師。其事蹟與中國有關者以此二點爲要：

  + 據#link("https://en.wikipedia.org/wiki/Onisaburo_Deguchi")[英文維基百科]，退役海軍將領 Yutaro Yana 攜其幕僚並黑龍會，於 1924 年邀請出口王仁三郎赴蠓蛄；
  + 據孫江論文《危機與批評——近代語境下的大本教與紅卍字會》，此人領導之大本教曾與中國賑災救護組織“紅卍字會”合作，於倭國關東大地震以後一起行賑災活動。

此人自詡先知，又稱曾逢神靈，並多作預言。因資本發展，社會腐爛，大本教極力鼓吹末世論，並主張人人平等、世界和平，以至於推行世界語，此種種思想被倭王集團視爲忤逆言論。又倭王集團極力推行神道教，不願見新教萌發，常以種種罪名加諸此人。

昭和倭王即位以後，經大本教策動，一羣自稱“天皇制社會主義者”組成聯盟，此後，出口王仁三郎與黑龍會頭人山頭滿、內田良平諸人結社，其主張大類“二二六”政變宣言。此種舉動，引起了倭王集團之憤怒，以至於忍無可忍，下令取締，後出口王仁三郎終有囚獄之災。此事史稱“大本事件”。詳參此#link("https://zhuanlan.zhihu.com/p/28614609")[知乎文章]，#link("https://ja.wikipedia.org/wiki/%e5%a4%a7%e6%9c%ac%e4%ba%8b%e4%bb%b6")[倭文維基]亦可參。

== 廿六：漢史、蠓倭關係
=== 1. #link("https://ancient-china-books.github.io/hanshu/OEBPS/Text/075.htm")[《漢書 · 眭兩夏侯京翼李傳》]
眭弘之論讓賢，乃因災異發，可見天人感應學說之流行。其引董仲舒言上書稱：
#quote[
先師董仲舒有言，雖有繼體守文之君，不害聖人之受命。漢家堯後，有傳國之運。漢帝宜誰差天下，求索賢人，䄠以帝位，而退自封百里，如殷周二王後，以承順天命。
]

於倡天人感應者，《漢書》有贊：
#quote[
漢興推陰陽言災異者，孝武時有董仲舒、夏侯始昌，昭、宣則眭孟、夏侯勝，元、成則京房、翼奉、劉向、谷永，哀、平則李尋、田終術。此其納說時君著明者也。察其所言，仿佛一端。假經設誼，依託象類，或不免乎「億則屢中」。仲舒下吏，夏侯囚執，眭孟誅戮，李尋流放，此學者之大戒也。京房區區，不量淺深，危言刺譏，構怨彊臣，罪辜不旋踵，亦不密以失身。悲夫！
]

=== 2. 孙波《九一八事变前后黑龙会与伪满洲国关系研究》
黑龍會積極參與了九一八，此事自可料到，然昨日所述之“大本教”亦有參與，且勾結“紅卍字會”成立僞世界宗教大會，以期愚民，則非所知。

黑龍會之激進，倭國文官政府實無力控制，無計可施以至於縱容。後爲籠絡民心，則與大本教勾結，教主自述：
#quote[
名称是神也好，佛也好，基督也好，随便什么都行。所有的宗教社团及思想界只要顺应大本教的意志，即已实现大本教的世界统一了。
]

倭人之險惡如此，其巧言令色萬不可信！

== 廿七：漢學、蠓倭關係
=== 《古文獻學講義》
/ 《楚辭》: 幾種常見本子：
  + 王逸《楚辭章句》
  + 洪興祖《楚辭補註》：先列王逸註於前，再抒發己見；
  + 朱紫陽《楚辭集註》：新編新註；
  + 戴震《屈原賦註》：訓詁多，實以漢學家思路作註；
  + 今人朱季海#footnote[此實乃一大奇人、偉人，先生年輕時曾爲章太炎弟子，又曾於北大修習德語、梵語，可謂於文無所不知，然以其性直，爲官場所不容。晚年自是無職，窮困潦倒。可惜，可惜！]《楚辭解故》：廣採諸出土文獻、金石等等材料考釋《楚辭》，據說爲“天數”。

=== 2. _Japanese-Mongolian Relations_
傅作義綏遠抗戰之成功，實爲抗日戰爭打了一強心劑：衆學者以爲，正因綏遠之大勝，張學良方下定決心強使蔣介石抗日。

== 廿八：《國史大綱》
武帝以後，因朝廷不再惟侯是用，王室威權漸衰，而士人政府崛起。爲改進如此不利於王室的局面，皇帝特用大司馬主持內政，並依靠外戚的權勢（依靠外戚沒有後顧之憂：外戚隨着新皇帝即位而更換），以此種辦法提高王室地位，與主持外政的丞相分庭抗禮。

於是出現了兩種政府：內政爲所謂“中朝”，以大司馬爲首；外政爲所謂“外朝”，以丞相爲首。兩種政府之間有一定獨立性，譬如大司馬霍光廢昌邑王，而丞相楊敞卻全然不知。

錢穆指出，光武帝親理朝政、日理萬機，因而重用中朝之尚書並外戚，丞相權勢漸衰；同時，外朝的三公九卿制使得三公互相牽制，而無實權。這兩種策略，共同使得士人政府的功能愈發頹廢，錢穆認爲這是一種大退步。

== 廿九：《古文獻學講義》、《宋案重審》
=== 1. 《古文獻學講義》
後面讀不懂了，胡亂翻完了事，但畢竟也找到了一些可以看的書：
/ 碑刻學:
  - 通論：蟎蟲殖民時期葉昌熾《語石》、中華民國馬衡《中國金石學概要》；
  - 錄文：蟎蟲殖民時期王昶《金石萃編》；
/ 小說: 孫楷第《中國通俗小說書目》；
/ 晉書: 蟎蟲殖民時期周濟《晉略》改寫《晉書》，得要領、有見識，閱讀價值高；

=== 2. 《宋案重審》
洪述祖、應夔丞並非無名之輩：《近代史資料》第 80 號中有洪述祖相關事蹟；詩人陳去病曾爲洪述祖鄰居，亦有記錄。

== 三十：《國史大綱》
東漢時太學生常作清議，要者如郭林宗、賈偉節、李膺、陳蕃並王暢等能左右政壇。此等清議實爲魏晉清談之始。

東漢雖仍然獎進儒生，然自光武親問政事以來，諸博士實無學風，反而懶散怠慢，博士研究逐漸淪爲章句之學。賢人自不滿意，故於民間傳西漢經學，通經明義，是爲古文經學。

東漢後期，士人、外戚、宦官形成了政治舞臺上的三股勢力，其中以宦官權勢最大，以至於爲所欲爲。在此種情況下，前兩者漸聯合起來反抗宦官專權，如士人李膺與外戚竇武聯合密謀除宦官，終於失敗見誅，由此引出第二次黨錮。

= 二月
== 初一：《國史大綱》
西漢常以修築帝陵故行移民之實，既爲關中增加人口，又削弱了東方戰國遺留貴族的勢力。至於東漢，則因遷都，向西移民之事再無，以至於西域無民，政績廢弛。

== 春分：《漢書 · 楚元王傳》
主要看劉向更生傳，此人爲劉家宗室，三朝遺老，正義直言，故常被外戚排擠。成帝時外戚王氏專權，劉向屢次上書，帝感嘆之而終不行其議。後劉向編輯《新序》《列女傳》等歷史故事集成，意在勸誡成帝及帝后須謹慎用人。

其子劉歆倡古文經學，被諸博士排擠，至於王莽篡漢則受重用爲國師。

== 初三：近代蠓蛄
=== 1. 藍美華#link("https://ccs.ncl.edu.tw/chinese_studies_23_1/393-425.pdf")[《內蒙古與一九一一年蒙古獨立運動》]
梳理了第一二次蠓蛄獨立運動，就大局而言沒什麼新東西，惟其談到內蠓蛄赴庫倫以後，與當地蠓蛄不合一事未曾見過而已。

烏泰等蠓蛄真可謂牆頭草，見到庫倫當局是個廢物就往回跑，中華民國國力太弱，沒殺了這些蟲子真是遺憾。

#link("https://ethnos.nccu.edu.tw/PageStaffing/Detail?fid=9618&id=2997")[藍美華]算得上是蠓蛄近代史研究的專家了，曾在哈佛大學讀蠓蛄史博士，結合本科經歷及本文所引材料而言，她似通俄文。河原操子《內蒙風土》漢譯本之導讀，即爲此人所作。

文中所引漢文材料亦有素來未見者，其中引中國第二歷史檔案館資料之多，令人歎爲觀止，佩服佩服！於此仍歎大陸檔案開放程度之低，惟望能逐步開放，嘉惠士林而已。

=== 2. 李彬《试述恩琴犯蒙所引发的直奉矛盾斗争》
徐世昌總統、靳雲鵬內閣多次向直奉兩方面提出出軍蒙古，然而直奉雙方一開始皆憚於自己勢力之削弱，不願出兵。後靳雲鵬私下向張作霖允諾補給、彈藥，終得奉系之歡。然奉系慾假道熱河出蒙古，爲熱河都統姜桂題所憚，引發矛盾，則又耽擱至久，終於布爾什維克出征，恩琴全滅，而奉系再無出軍之理由。

1920 年的外蒙尚有可能迴歸中華民國，恩琴並非所向無敵，然而軍閥混戰，武人亂國，以至於互相推諉，竟終不出兵，錯失良機，尤爲可恨！

== 初五：《商君書錐指 · 墾令第二》
似乎是商君本人針對開墾荒地的建議，其中最精要者有二：

- 一則不允公侯、士大夫等肆意遊樂：爲防止農民見他人歡樂，不願老實種地；
- 二則不允自由遷徙：爲愚民也，一個字：拴！

是書失傳已久，如今所見皆爲輯本，語焉不詳以至難解處比比皆是，甚至於斷句仍有莫衷一是處，譬如高亨《商君書譯註》有許多見解不同於《錐指》。

== 初六：漢書、Sheaf Cohomology

=== 1.《漢書 · 董仲舒傳》
漢武帝召天下士人問答，而董子所言極爲有理，姑選錄其文於下：
#quote[
夫萬民之從利也，如水之走下，不以敎化隄防之，不能止也。是故敎化立而姦邪皆止者，其隄防完也；敎化廢而姦邪並出，刑罰不能勝者，其隄防壞也。古之王者明於此，是故南面而治天下，莫不以敎化爲大務。立大學以敎於國，設庠序以化於邑，漸民以仁，摩民以誼，節民以禮，故其刑罰甚輕而禁不犯者，敎化行而習俗美也。

……

今漢繼秦之後，如朽木糞牆矣，雖欲善治之，亡可柰何。法出而姦生，令下而詐起，如以湯止沸，抱薪救火，愈其亡益也。竊譬之琴瑟不調，甚者必解而更張之，乃可鼓也；爲政而不行，甚者必變而更化之，乃可理也。當更張而不更張，雖有良工不能善調也；當更化而不更化，雖有大賢不能善治也。故漢得天下以來，常欲治而至今不可善治者，失之於當更化而不更化也。古人有言曰：「臨淵羨魚，不如退而結網。」今臨政而願治七十餘歲矣，不如退而更化；更化則可善治，善治則災害日去，福祿日來。詩云：「宜民宜人，受祿于天。」爲政而宜於民者，固當受祿于天。夫仁誼禮知信五常之道，王者所當脩飭也；五者脩飭，故受天之祐，而享鬼神之靈，德施于方外，延及群生也。
]

=== 2. 杜武亮 - #link("https://arxiv.org/abs/2206.07512")[_Introduction to Sheaf Cohomology_]
See Math note: `riemann-surface`.

== 初七：歷史、數學
=== 1.《國史大綱》
夏侯玄之“中正”論。

晉應詹奏稱“永嘉之敝，未必不由此”（“此”指何晏、王弼之正始風氣）。

=== 2. Gallier & Quaintance - #link("https://www.cis.upenn.edu/~jean/gbooks/sheaf-coho.html")[_Sheaf Cohomology_]
看了導出函子，詳見數學筆記。

== 初八：歷史
=== 1. #link("https://ancient-china-books.github.io/hanshu/OEBPS/Text/056.htm")[《漢書 · 董仲舒傳》]
主要是漢武帝和董仲舒的問答錄，從中可見董仲舒倡導舉茂賢孝廉等等策略。先後事二王，皆驕，後憚於王之虐儒，以病辭，還鄉著書。

=== 2. 《國史大綱》
晉初，江統於晉惠帝時作《徙戎論》，惜未納。

== 初九：田宓《“蒙古青年”与内蒙古自治运动》
“蠓蛄青年”这个概念源于北平和地方蠓旗的学生群体，他们在大城市学习的过程中捏造了民族认同。

这些学生没有得到重用，因此郁郁不得志，最终一部分投入蠓蛄杂种伪“百灵庙自治”运动中，但蠓蛄内部因语言不通产生矛盾，绥远省长傅作义也想借此机会削弱蠓蛄杂种的势力。在内部矛盾与外部压力两方面的作用下，最终导致了“百灵庙事变”：一些蠓蛄叛变，投诚傅作义。

本文资料不多，主要用的是当时的报刊。

== 十一：蠓倭关系、Tohoku
=== 1. _Japanese-Mongolian Relations_
Onon Urgunge 自齐齐哈尔的倭猪学校、#link("https://en.wikipedia.org/wiki/John_Gombojab_Hangin")[贡布扎布 · 杭锦]于伪善邻协会学校毕业。


=== 2. 丁晓文《关于“蒙古浪人”笹目恒雄》
浪人笹目恒雄素望煽动蠓蛄独立，在伪螨及伪蠓政府成立后，他设立“戴天义塾”，广搜蠓蛄入学。

跑到无德蠓酋身边鼓动独立，后因触犯关东倭军利益被勒令停止。此人甚有野望，故虽不能重行独立宣传，仍和关东倭军合作，在伪善邻协会的帮助下，伪装成蠓蛄僧人赴青海刺探情报，被马步芳发现，并送入大牢。

在牢里，他一开始是装成获得章嘉活佛认证的僧人，以期获释，但马家军根本不管，把他关了两个月。最后，他终于坦白自己的倭国身份，并在关东倭军、南京倭使馆的狡辩下成功获释。

=== 3. Rick Jardine - #link("https://inference-review.com/assets/pdf/articles/tohoku.pdf")[Tōhoku] (on _Inference_)
评论 Grothendieck 传奇论文 Tohoku 的文章，还是挺多看不懂的。姑且引几段看起来能进一步深挖的文字（加粗乃引者所加）：

#quote[
  Giraud's theorem seems abstract, but its proof gives a very useful and *explicit recipe for constructing a category of sheaves from a category that only looks like a category of sheaves*. This observation can now be viewed as a basis for both equivariant homotopy theory and Galois cohomology theory.
]

#quote[
  The Tōhoku notes that categories of abelian sheaves do not, in general, have a theory of projective resolutions. As a result, one cannot copy *Quillen's definition* of a fibration for ordinary chain complexes to chain complexes of sheaves. It took a while to find a workaround. Let Joyal's model structure for simplicial sheaves induce a model structure for simplicial abelian sheaves and hence for sheaves of chain complexes. That is the modern workaround. In this setting, *projective resolutions are replaced by cofibrant resolutions*. The abelianizations of hypercovers are an example.
]

== 十三：《國史大綱》
五胡十六國並南北朝時期天下大亂，南方士族因於晉朝素喜老莊玄學，成放蕩之俗。南遷後愈發玩物喪志，學術漸衰，子孫日日遊樂爲業，終至政績廢弛。最嚴重者爲王室無識，淫亂無度、禮崩樂壞，政治完全失敗。

北方戰亂，胡豬亂華，尤爲可悲。

目及當下，一切國家機器從來只宣傳胡豬文化、西洋文化，至於漢人的文化，則徑以一“封建”帽子處之，可恨，可恨！我愈發認同胡又天所辦《漢留》雜誌的觀點：皇漢乃是一種悲觀積極的意識。如今所有貴族、機器均不遺餘力地圍剿漢人、分裂漢人，以至於當下難以恢復之原子化，更以紅教捏造“團結史觀”，終致漢人之民族主義幾乎消亡，直接結果乃是漢人沒有任何政治力量。

這樣看來，怎使我不悲觀？然而，究竟需要積極起來，以奮秋瑾先俠之餘烈，如僅苟且一生，則要此丈夫身何用？

== 十五：漢学
=== 1. 于涛《三国前传》，山西人民出版社
梳理了漢灵帝死后的故事，曹操篡权以后逐渐看不懂了。

此书乃老书再版，信息量过大，作为纯科普书而言还是，当下张向荣《三国前夜》可能会更好一些。

=== 2. 王晓毅《王弼评传》引言
极好，以何宴、王弼二人的传记梳理了正始风气，似为儒道融合的早期阶段。

== 十九：_Japanese-Mongolian Relations_
讀完了，除了必要的當時新聞以外，著者用的材料太老，現在看來沒什麼必要看。

全書內容也很少，不過總之是讀完了。

== 廿一：《漢書 · 董卓傳》
董卓本傳僅佔一半，餘爲涼州兵事蹟。

== 廿二：郁慕侠《上海鳞爪》
主要讲妓院和赌博的八卦，只看了妓院部分，还挺有意思的。

== 廿三：张向荣《三国前夜》
引用文獻比《三國前傳》更新、更多，文筆也稍好一些。故事時間跨度更長：一開始竟然從更始帝講起。

書中前三節所引文獻有趣者如次：
- 崔寔《四民月令》記述了東漢民衆各月應行何事，今人石聲漢有校本；
- 河南大學出版社《漢碑集釋》；
- 馮渝傑《神器有命》：主講儒家、原始道教對皇漢的影響；
- 汪桂海《永受嘉福》：主講漢朝民間信仰；
- 李虹《死與重生》：說“鬼”，可參姜生《漢鬼考》；
- [日] 东晋次《東漢時代的政治與社會》。

本書前三節談到了東漢的禮法國家性質，其實我覺得是很不錯的：既以文化敦風化俗，以安定百姓終於進天下大同，又減少了朝廷親政基層的壓力。因此有了一些感悟，姑草草如次：

我對於華夏政治的理想，乃是宏觀上中央高度集權，仿始皇帝車同軌書同文，盡推漢文漢語，造四海一家之統一國家；於基層，則當高度自治，儘量避免中央力量的過分介入。這如何實現呢？精髓在於構築真正的文化自信，因唯有強而有力的*文化體系*（而非單純的文化片段）才能聯繫諸民，並提供一套行之有效的方法。中央通過宣傳機器、學校、（漢朝意義下的）考試制度，確立官方崇敬的文化體系，可*引導*民衆自學自進，終於形成穩定的基層模式。這纔是國家機器真正的用法，纔是真正的四兩撥千斤。

然而，這種與民休息的基層自治制度，就今日而言實在只是一場夢，我懷疑這是現代技術過分強大導致的：以通訊之發達、機器之便利，中央的力量會滲入每一個角落。

但是，也許外國的經驗值得學習？我懷疑如今這種中央高度介入基層的做法，並非許多人妄想的那樣僅僅由於西伯利亞寒流之影響，反倒是閹蠓及閹蜻殖民中國兩大僞政權無條件、無底線發動國家機器鎮壓漢人的血腥傳統出力最多！

== 廿四：周国长《帝国的倒影：俄罗斯国内战争时期的白卫军》
看了十月革命及后续结果，印象深刻的有：
- 十月革命似乎是推翻了临时政府？*为什么*？
- 布尔什维克在 1918 年 1 月的立宪会议上失败，后发动武装政变；
- 反对布尔什维克的右翼政党多倡导重回一战；
