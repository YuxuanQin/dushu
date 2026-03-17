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
