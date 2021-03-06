-- regions
INSERT INTO regions (name) VALUES ('北海道・東北');
INSERT INTO regions (name) VALUES ('関東');
INSERT INTO regions (name) VALUES ('信越・北陸');
INSERT INTO regions (name) VALUES ('東海');
INSERT INTO regions (name) VALUES ('近畿');
INSERT INTO regions (name) VALUES ('中国');
INSERT INTO regions (name) VALUES ('四国');
INSERT INTO regions (name) VALUES ('九州・沖縄');
-- prefectures
INSERT INTO prefectures (region_id, name) VALUES (1,'北海道');
INSERT INTO prefectures (region_id, name) VALUES (1,'青森県');
INSERT INTO prefectures (region_id, name) VALUES (1,'岩手県');
INSERT INTO prefectures (region_id, name) VALUES (1,'宮城県');
INSERT INTO prefectures (region_id, name) VALUES (1,'秋田県');
INSERT INTO prefectures (region_id, name) VALUES (1,'山形県');
INSERT INTO prefectures (region_id, name) VALUES (1,'福島県');
INSERT INTO prefectures (region_id, name) VALUES (2,'茨城県');
INSERT INTO prefectures (region_id, name) VALUES (2,'栃木県');
INSERT INTO prefectures (region_id, name) VALUES (2,'群馬県');
INSERT INTO prefectures (region_id, name) VALUES (2,'埼玉県');
INSERT INTO prefectures (region_id, name) VALUES (2,'千葉県');
INSERT INTO prefectures (region_id, name) VALUES (2,'東京都');
INSERT INTO prefectures (region_id, name) VALUES (2,'神奈川県');
INSERT INTO prefectures (region_id, name) VALUES (3,'新潟県');
INSERT INTO prefectures (region_id, name) VALUES (3,'富山県');
INSERT INTO prefectures (region_id, name) VALUES (3,'石川県');
INSERT INTO prefectures (region_id, name) VALUES (3,'福井県');
INSERT INTO prefectures (region_id, name) VALUES (3,'山梨県');
INSERT INTO prefectures (region_id, name) VALUES (3,'長野県');
INSERT INTO prefectures (region_id, name) VALUES (4,'岐阜県');
INSERT INTO prefectures (region_id, name) VALUES (4,'静岡県');
INSERT INTO prefectures (region_id, name) VALUES (4,'愛知県');
INSERT INTO prefectures (region_id, name) VALUES (4,'三重県');
INSERT INTO prefectures (region_id, name) VALUES (5,'滋賀県');
INSERT INTO prefectures (region_id, name) VALUES (5,'京都府');
INSERT INTO prefectures (region_id, name) VALUES (5,'大阪府');
INSERT INTO prefectures (region_id, name) VALUES (5,'兵庫県');
INSERT INTO prefectures (region_id, name) VALUES (5,'奈良県');
INSERT INTO prefectures (region_id, name) VALUES (5,'和歌山県');
INSERT INTO prefectures (region_id, name) VALUES (6,'鳥取県');
INSERT INTO prefectures (region_id, name) VALUES (6,'島根県');
INSERT INTO prefectures (region_id, name) VALUES (6,'岡山県');
INSERT INTO prefectures (region_id, name) VALUES (6,'広島県');
INSERT INTO prefectures (region_id, name) VALUES (6,'山口県');
INSERT INTO prefectures (region_id, name) VALUES (7,'徳島県');
INSERT INTO prefectures (region_id, name) VALUES (7,'香川県');
INSERT INTO prefectures (region_id, name) VALUES (7,'愛媛県');
INSERT INTO prefectures (region_id, name) VALUES (7,'高知県');
INSERT INTO prefectures (region_id, name) VALUES (8,'福岡県');
INSERT INTO prefectures (region_id, name) VALUES (8,'佐賀県');
INSERT INTO prefectures (region_id, name) VALUES (8,'長崎県');
INSERT INTO prefectures (region_id, name) VALUES (8,'熊本県');
INSERT INTO prefectures (region_id, name) VALUES (8,'大分県');
INSERT INTO prefectures (region_id, name) VALUES (8,'宮崎県');
INSERT INTO prefectures (region_id, name) VALUES (8,'鹿児島県');
INSERT INTO prefectures (region_id, name) VALUES (8,'沖縄県');
-- municipalities
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'札幌市');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'函館市');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'小樽市');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'旭川市');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'室蘭市');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'釧路市');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'帯広市');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'北見市');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'夕張市');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'岩見沢市');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'網走市');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'留萌市');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'苫小牧市');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'稚内市');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'美唄市');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'芦別市');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'江別市');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'赤平市');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'紋別市');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'士別市');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'名寄市');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'三笠市');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'根室市');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'千歳市');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'滝川市');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'砂川市');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'歌志内市');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'深川市');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'富良野市');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'登別市');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'恵庭市');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'伊達市');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'北広島市');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'石狩市');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'北斗市');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'当別町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'新篠津村');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'松前町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'福島町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'知内町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'木古内町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'七飯町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'鹿部町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'森町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'八雲町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'長万部町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'江差町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'上ノ国町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'厚沢部町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'乙部町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'奥尻町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'今金町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'せたな町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'島牧村');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'寿都町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'黒松内町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'蘭越町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'ニセコ町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'真狩村');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'留寿都村');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'喜茂別町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'京極町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'倶知安町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'共和町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'岩内町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'泊村');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'神恵内村');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'積丹町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'古平町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'仁木町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'余市町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'赤井川村');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'南幌町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'奈井江町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'上砂川町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'由仁町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'長沼町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'栗山町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'月形町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'浦臼町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'新十津川町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'妹背牛町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'秩父別町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'雨竜町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'北竜町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'沼田町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'鷹栖町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'東神楽町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'当麻町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'比布町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'愛別町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'上川町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'東川町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'美瑛町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'上富良野町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'中富良野町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'南富良野町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'占冠村');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'和寒町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'剣淵町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'下川町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'美深町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'音威子府村');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'中川町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'幌加内町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'増毛町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'小平町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'苫前町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'羽幌町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'初山別村');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'遠別町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'天塩町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'猿払村');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'浜頓別町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'中頓別町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'枝幸町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'豊富町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'礼文町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'利尻町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'利尻富士町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'幌延町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'美幌町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'津別町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'斜里町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'清里町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'小清水町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'訓子府町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'置戸町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'佐呂間町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'遠軽町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'湧別町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'滝上町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'興部町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'西興部村');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'雄武町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'大空町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'豊浦町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'壮瞥町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'白老町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'厚真町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'洞爺湖町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'安平町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'むかわ町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'日高町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'平取町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'新冠町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'浦河町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'様似町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'えりも町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'新ひだか町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'音更町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'士幌町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'上士幌町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'鹿追町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'新得町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'清水町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'芽室町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'中札内村');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'更別村');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'大樹町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'広尾町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'幕別町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'池田町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'豊頃町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'本別町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'足寄町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'陸別町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'浦幌町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'釧路町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'厚岸町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'浜中町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'標茶町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'弟子屈町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'鶴居村');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'白糠町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'別海町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'中標津町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'標津町');
INSERT INTO municipalities (prefecture_id, name) VALUES(1,'羅臼町');
INSERT INTO municipalities (prefecture_id, name) VALUES(2,'青森市');
INSERT INTO municipalities (prefecture_id, name) VALUES(2,'弘前市');
INSERT INTO municipalities (prefecture_id, name) VALUES(2,'八戸市');
INSERT INTO municipalities (prefecture_id, name) VALUES(2,'黒石市');
INSERT INTO municipalities (prefecture_id, name) VALUES(2,'五所川原市');
INSERT INTO municipalities (prefecture_id, name) VALUES(2,'十和田市');
INSERT INTO municipalities (prefecture_id, name) VALUES(2,'三沢市');
INSERT INTO municipalities (prefecture_id, name) VALUES(2,'むつ市');
INSERT INTO municipalities (prefecture_id, name) VALUES(2,'つがる市');
INSERT INTO municipalities (prefecture_id, name) VALUES(2,'平川市');
INSERT INTO municipalities (prefecture_id, name) VALUES(2,'平内町');
INSERT INTO municipalities (prefecture_id, name) VALUES(2,'今別町');
INSERT INTO municipalities (prefecture_id, name) VALUES(2,'蓬田村');
INSERT INTO municipalities (prefecture_id, name) VALUES(2,'外ヶ浜町');
INSERT INTO municipalities (prefecture_id, name) VALUES(2,'鰺ヶ沢町');
INSERT INTO municipalities (prefecture_id, name) VALUES(2,'深浦町');
INSERT INTO municipalities (prefecture_id, name) VALUES(2,'西目屋村');
INSERT INTO municipalities (prefecture_id, name) VALUES(2,'藤崎町');
INSERT INTO municipalities (prefecture_id, name) VALUES(2,'大鰐町');
INSERT INTO municipalities (prefecture_id, name) VALUES(2,'田舎館村');
INSERT INTO municipalities (prefecture_id, name) VALUES(2,'板柳町');
INSERT INTO municipalities (prefecture_id, name) VALUES(2,'鶴田町');
INSERT INTO municipalities (prefecture_id, name) VALUES(2,'中泊町');
INSERT INTO municipalities (prefecture_id, name) VALUES(2,'野辺地町');
INSERT INTO municipalities (prefecture_id, name) VALUES(2,'七戸町');
INSERT INTO municipalities (prefecture_id, name) VALUES(2,'六戸町');
INSERT INTO municipalities (prefecture_id, name) VALUES(2,'横浜町');
INSERT INTO municipalities (prefecture_id, name) VALUES(2,'東北町');
INSERT INTO municipalities (prefecture_id, name) VALUES(2,'六ヶ所村');
INSERT INTO municipalities (prefecture_id, name) VALUES(2,'おいらせ町');
INSERT INTO municipalities (prefecture_id, name) VALUES(2,'大間町');
INSERT INTO municipalities (prefecture_id, name) VALUES(2,'東通村');
INSERT INTO municipalities (prefecture_id, name) VALUES(2,'風間浦村');
INSERT INTO municipalities (prefecture_id, name) VALUES(2,'佐井村');
INSERT INTO municipalities (prefecture_id, name) VALUES(2,'三戸町');
INSERT INTO municipalities (prefecture_id, name) VALUES(2,'五戸町');
INSERT INTO municipalities (prefecture_id, name) VALUES(2,'田子町');
INSERT INTO municipalities (prefecture_id, name) VALUES(2,'南部町');
INSERT INTO municipalities (prefecture_id, name) VALUES(2,'階上町');
INSERT INTO municipalities (prefecture_id, name) VALUES(2,'新郷村');
INSERT INTO municipalities (prefecture_id, name) VALUES(3,'盛岡市');
INSERT INTO municipalities (prefecture_id, name) VALUES(3,'宮古市');
INSERT INTO municipalities (prefecture_id, name) VALUES(3,'大船渡市');
INSERT INTO municipalities (prefecture_id, name) VALUES(3,'花巻市');
INSERT INTO municipalities (prefecture_id, name) VALUES(3,'北上市');
INSERT INTO municipalities (prefecture_id, name) VALUES(3,'久慈市');
INSERT INTO municipalities (prefecture_id, name) VALUES(3,'遠野市');
INSERT INTO municipalities (prefecture_id, name) VALUES(3,'一関市');
INSERT INTO municipalities (prefecture_id, name) VALUES(3,'陸前高田市');
INSERT INTO municipalities (prefecture_id, name) VALUES(3,'釜石市');
INSERT INTO municipalities (prefecture_id, name) VALUES(3,'二戸市');
INSERT INTO municipalities (prefecture_id, name) VALUES(3,'八幡平市');
INSERT INTO municipalities (prefecture_id, name) VALUES(3,'奥州市');
INSERT INTO municipalities (prefecture_id, name) VALUES(3,'滝沢市');
INSERT INTO municipalities (prefecture_id, name) VALUES(3,'雫石町');
INSERT INTO municipalities (prefecture_id, name) VALUES(3,'葛巻町');
INSERT INTO municipalities (prefecture_id, name) VALUES(3,'岩手町');
INSERT INTO municipalities (prefecture_id, name) VALUES(3,'紫波町');
INSERT INTO municipalities (prefecture_id, name) VALUES(3,'矢巾町');
INSERT INTO municipalities (prefecture_id, name) VALUES(3,'西和賀町');
INSERT INTO municipalities (prefecture_id, name) VALUES(3,'金ケ崎町');
INSERT INTO municipalities (prefecture_id, name) VALUES(3,'平泉町');
INSERT INTO municipalities (prefecture_id, name) VALUES(3,'住田町');
INSERT INTO municipalities (prefecture_id, name) VALUES(3,'大槌町');
INSERT INTO municipalities (prefecture_id, name) VALUES(3,'山田町');
INSERT INTO municipalities (prefecture_id, name) VALUES(3,'岩泉町');
INSERT INTO municipalities (prefecture_id, name) VALUES(3,'田野畑村');
INSERT INTO municipalities (prefecture_id, name) VALUES(3,'普代村');
INSERT INTO municipalities (prefecture_id, name) VALUES(3,'軽米町');
INSERT INTO municipalities (prefecture_id, name) VALUES(3,'野田村');
INSERT INTO municipalities (prefecture_id, name) VALUES(3,'九戸村');
INSERT INTO municipalities (prefecture_id, name) VALUES(3,'洋野町');
INSERT INTO municipalities (prefecture_id, name) VALUES(3,'一戸町');
INSERT INTO municipalities (prefecture_id, name) VALUES(4,'仙台市');
INSERT INTO municipalities (prefecture_id, name) VALUES(4,'石巻市');
INSERT INTO municipalities (prefecture_id, name) VALUES(4,'塩竈市');
INSERT INTO municipalities (prefecture_id, name) VALUES(4,'気仙沼市');
INSERT INTO municipalities (prefecture_id, name) VALUES(4,'白石市');
INSERT INTO municipalities (prefecture_id, name) VALUES(4,'名取市');
INSERT INTO municipalities (prefecture_id, name) VALUES(4,'角田市');
INSERT INTO municipalities (prefecture_id, name) VALUES(4,'多賀城市');
INSERT INTO municipalities (prefecture_id, name) VALUES(4,'岩沼市');
INSERT INTO municipalities (prefecture_id, name) VALUES(4,'登米市');
INSERT INTO municipalities (prefecture_id, name) VALUES(4,'栗原市');
INSERT INTO municipalities (prefecture_id, name) VALUES(4,'東松島市');
INSERT INTO municipalities (prefecture_id, name) VALUES(4,'大崎市');
INSERT INTO municipalities (prefecture_id, name) VALUES(4,'富谷市');
INSERT INTO municipalities (prefecture_id, name) VALUES(4,'蔵王町');
INSERT INTO municipalities (prefecture_id, name) VALUES(4,'七ヶ宿町');
INSERT INTO municipalities (prefecture_id, name) VALUES(4,'大河原町');
INSERT INTO municipalities (prefecture_id, name) VALUES(4,'村田町');
INSERT INTO municipalities (prefecture_id, name) VALUES(4,'柴田町');
INSERT INTO municipalities (prefecture_id, name) VALUES(4,'川崎町');
INSERT INTO municipalities (prefecture_id, name) VALUES(4,'丸森町');
INSERT INTO municipalities (prefecture_id, name) VALUES(4,'亘理町');
INSERT INTO municipalities (prefecture_id, name) VALUES(4,'山元町');
INSERT INTO municipalities (prefecture_id, name) VALUES(4,'松島町');
INSERT INTO municipalities (prefecture_id, name) VALUES(4,'七ヶ浜町');
INSERT INTO municipalities (prefecture_id, name) VALUES(4,'利府町');
INSERT INTO municipalities (prefecture_id, name) VALUES(4,'大和町');
INSERT INTO municipalities (prefecture_id, name) VALUES(4,'大郷町');
INSERT INTO municipalities (prefecture_id, name) VALUES(4,'大衡村');
INSERT INTO municipalities (prefecture_id, name) VALUES(4,'色麻町');
INSERT INTO municipalities (prefecture_id, name) VALUES(4,'加美町');
INSERT INTO municipalities (prefecture_id, name) VALUES(4,'涌谷町');
INSERT INTO municipalities (prefecture_id, name) VALUES(4,'美里町');
INSERT INTO municipalities (prefecture_id, name) VALUES(4,'女川町');
INSERT INTO municipalities (prefecture_id, name) VALUES(4,'南三陸町');
INSERT INTO municipalities (prefecture_id, name) VALUES(5,'秋田市');
INSERT INTO municipalities (prefecture_id, name) VALUES(5,'能代市');
INSERT INTO municipalities (prefecture_id, name) VALUES(5,'横手市');
INSERT INTO municipalities (prefecture_id, name) VALUES(5,'大館市');
INSERT INTO municipalities (prefecture_id, name) VALUES(5,'男鹿市');
INSERT INTO municipalities (prefecture_id, name) VALUES(5,'湯沢市');
INSERT INTO municipalities (prefecture_id, name) VALUES(5,'鹿角市');
INSERT INTO municipalities (prefecture_id, name) VALUES(5,'由利本荘市');
INSERT INTO municipalities (prefecture_id, name) VALUES(5,'潟上市');
INSERT INTO municipalities (prefecture_id, name) VALUES(5,'大仙市');
INSERT INTO municipalities (prefecture_id, name) VALUES(5,'北秋田市');
INSERT INTO municipalities (prefecture_id, name) VALUES(5,'にかほ市');
INSERT INTO municipalities (prefecture_id, name) VALUES(5,'仙北市');
INSERT INTO municipalities (prefecture_id, name) VALUES(5,'小坂町');
INSERT INTO municipalities (prefecture_id, name) VALUES(5,'上小阿仁村');
INSERT INTO municipalities (prefecture_id, name) VALUES(5,'藤里町');
INSERT INTO municipalities (prefecture_id, name) VALUES(5,'三種町');
INSERT INTO municipalities (prefecture_id, name) VALUES(5,'八峰町');
INSERT INTO municipalities (prefecture_id, name) VALUES(5,'五城目町');
INSERT INTO municipalities (prefecture_id, name) VALUES(5,'八郎潟町');
INSERT INTO municipalities (prefecture_id, name) VALUES(5,'井川町');
INSERT INTO municipalities (prefecture_id, name) VALUES(5,'大潟村');
INSERT INTO municipalities (prefecture_id, name) VALUES(5,'美郷町');
INSERT INTO municipalities (prefecture_id, name) VALUES(5,'羽後町');
INSERT INTO municipalities (prefecture_id, name) VALUES(5,'東成瀬村');
INSERT INTO municipalities (prefecture_id, name) VALUES(6,'山形市');
INSERT INTO municipalities (prefecture_id, name) VALUES(6,'米沢市');
INSERT INTO municipalities (prefecture_id, name) VALUES(6,'鶴岡市');
INSERT INTO municipalities (prefecture_id, name) VALUES(6,'酒田市');
INSERT INTO municipalities (prefecture_id, name) VALUES(6,'新庄市');
INSERT INTO municipalities (prefecture_id, name) VALUES(6,'寒河江市');
INSERT INTO municipalities (prefecture_id, name) VALUES(6,'上山市');
INSERT INTO municipalities (prefecture_id, name) VALUES(6,'村山市');
INSERT INTO municipalities (prefecture_id, name) VALUES(6,'長井市');
INSERT INTO municipalities (prefecture_id, name) VALUES(6,'天童市');
INSERT INTO municipalities (prefecture_id, name) VALUES(6,'東根市');
INSERT INTO municipalities (prefecture_id, name) VALUES(6,'尾花沢市');
INSERT INTO municipalities (prefecture_id, name) VALUES(6,'南陽市');
INSERT INTO municipalities (prefecture_id, name) VALUES(6,'山辺町');
INSERT INTO municipalities (prefecture_id, name) VALUES(6,'中山町');
INSERT INTO municipalities (prefecture_id, name) VALUES(6,'河北町');
INSERT INTO municipalities (prefecture_id, name) VALUES(6,'西川町');
INSERT INTO municipalities (prefecture_id, name) VALUES(6,'朝日町');
INSERT INTO municipalities (prefecture_id, name) VALUES(6,'大江町');
INSERT INTO municipalities (prefecture_id, name) VALUES(6,'大石田町');
INSERT INTO municipalities (prefecture_id, name) VALUES(6,'金山町');
INSERT INTO municipalities (prefecture_id, name) VALUES(6,'最上町');
INSERT INTO municipalities (prefecture_id, name) VALUES(6,'舟形町');
INSERT INTO municipalities (prefecture_id, name) VALUES(6,'真室川町');
INSERT INTO municipalities (prefecture_id, name) VALUES(6,'大蔵村');
INSERT INTO municipalities (prefecture_id, name) VALUES(6,'鮭川村');
INSERT INTO municipalities (prefecture_id, name) VALUES(6,'戸沢村');
INSERT INTO municipalities (prefecture_id, name) VALUES(6,'高畠町');
INSERT INTO municipalities (prefecture_id, name) VALUES(6,'川西町');
INSERT INTO municipalities (prefecture_id, name) VALUES(6,'小国町');
INSERT INTO municipalities (prefecture_id, name) VALUES(6,'白鷹町');
INSERT INTO municipalities (prefecture_id, name) VALUES(6,'飯豊町');
INSERT INTO municipalities (prefecture_id, name) VALUES(6,'三川町');
INSERT INTO municipalities (prefecture_id, name) VALUES(6,'庄内町');
INSERT INTO municipalities (prefecture_id, name) VALUES(6,'遊佐町');
