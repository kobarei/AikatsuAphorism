# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

b_as  = Brand.create(name: "Angely Sugar", designer: "天羽 あすか")
b_fg  = Brand.create(name: "FUTURING GIRL", designer: "神代 レイ")
b_sa  = Brand.create(name: "SPICY AGEHA", designer: "橘 杏奈")
b_hr  = Brand.create(name: "HAPPY RAINBOW", designer: "虹ヶ原 マコト")
b_lg  = Brand.create(name: "LoLi GoThiC", designer: "夢小路 魔夜")
b_af  = Brand.create(name: "Aurora Fantasy", designer: "グリーン・グラス")
b_mt  = Brand.create(name: "MAGICAL TOY", designer: "マルセル")
b_sr  = Brand.create(name: "Swing ROCK", designer: "マキナ")
b_vk  = Brand.create(name: "ViVid Kiss", designer: "KAYOKO")
b_dc  = Brand.create(name: "Dreamy Crown", designer: "瀬名 翼")
b_srr = Brand.create(name: "Sangria Rosa", designer: "エンシエロ 篤")
b_bs  = Brand.create(name: "Bohemian Sky", designer: "風沢 そら")
b_sk  = Brand.create(name: "桜色花伝", designer: "")
b_lm  = Brand.create(name: "LOVE MOONRISE", designer: "神崎 美月")
b_lq  = Brand.create(name: "LOVE QUEEN")

ichigo   = Idol.create(last_name: "星宮", first_name: "いちご", brand: b_as)
aoi      = Idol.create(last_name: "霧矢", first_name: "あおい", brand: b_fg)
ran      = Idol.create(last_name: "紫吹", first_name: "蘭", brand: b_sa)
otome    = Idol.create(last_name: "有栖川", first_name: "おとめ", brand: b_hr)
yurika   = Idol.create(last_name: "藤堂", first_name: "ユリカ", brand: b_lg)
sakura   = Idol.create(last_name: "北大路", first_name: "さくら", brand: b_af)
kaede    = Idol.create(last_name: "一ノ瀬", first_name: "かえで", brand: b_mt)
shion    = Idol.create(last_name: "神谷", first_name: "しおん", brand: b_fg)
seira    = Idol.create(last_name: "音城", first_name: "セイラ", brand: b_sr)
kii      = Idol.create(last_name: "冴草", first_name: "きい", brand: b_mt)
sora     = Idol.create(last_name: "風沢", first_name: "そら", brand: b_bs)
maria    = Idol.create(last_name: "姫里", first_name: "マリア", brand: b_af)
miduki   = Idol.create(last_name: "神崎", first_name: "美月", brand: b_lm)
mikuru   = Idol.create(last_name: "夏樹", first_name: "みくる", brand: b_vk)
akari    = Idol.create(last_name: "大空", first_name: "あかり", brand: b_dc)
sumire   = Idol.create(last_name: "氷上", first_name: "スミレ", brand: b_lg)
hinaki   = Idol.create(last_name: "新条", first_name: "ひなき", brand: b_vk)
juri     = Idol.create(last_name: "紅林", first_name: "珠璃", brand: b_srr)
miyabi   = Idol.create(last_name: "藤原", first_name: "みやび", brand: b_sk)
hikari   = Idol.create(last_name: "三ノ輪", first_name: "ヒカリ")
you      = Idol.create(last_name: "服部", first_name: "ユウ")
ringo    = Idol.create(last_name: "星宮", first_name: "りんご")
orihime  = Idol.create(last_name: "光石", first_name: "織姫")
jony     = Idol.create(last_name: "ジョニー", first_name: "別府")
suzukawa = Idol.create(last_name: "涼川", first_name: "直人")
tiara    = Idol.create(last_name: "夢咲", first_name: "ティアラ")


number_ct = 0
Story.create(number: number_ct += 1, title: "私がアイドルになっても?", air_date: Date.new(2012, 10, 8))
Story.create(number: number_ct += 1, title: "アイドルがいっぱい!", air_date: Date.new(2012, 10, 15))
Story.create(number: number_ct += 1, title: "あなたをもっと知りたくて", air_date: Date.new(2012, 10, 22))
Story.create(number: number_ct += 1, title: "OH! MY! FAN!", air_date: Date.new(2012, 10, 29))
Story.create(number: number_ct += 1, title: "ラン! ランウェイ!", air_date: Date.new(2012, 11, 5))
Story.create(number: number_ct += 1, title: "サインに夢中!", air_date: Date.new(2012, 11, 12))
Story.create(number: number_ct += 1, title: "つぶやきにご用心", air_date: Date.new(2012, 11, 19))
Story.create(number: number_ct += 1, title: "地下の太陽", air_date: Date.new(2012, 11, 26))
Story.create(number: number_ct += 1, title: "MOVE ON NOW!", air_date: Date.new(2012, 12, 3))
Story.create(number: number_ct += 1, title: "虹色のおとめ", air_date: Date.new(2012, 12, 10))
Story.create(number: number_ct += 1, title: "おとめは誰かに恋してる", air_date: Date.new(2012, 12, 17))
Story.create(number: number_ct += 1, title: "WE WISH YOU A MERRY CHRISTMAS", air_date: Date.new(2012, 12, 24))
Story.create(number: number_ct += 1, title: "カロリーの悲劇!", air_date: Date.new(2013, 1, 7))
Story.create(number: number_ct += 1, title: "イケナイ刑事♥", air_date: Date.new(2013, 1, 14))
Story.create(number: number_ct += 1, title: "クスノキの恋", air_date: Date.new(2013, 1, 21))
Story.create(number: number_ct += 1, title: "ドッキドキ!! スペシャルライブ PART1", air_date: Date.new(2013, 1, 28))
Story.create(number: number_ct += 1, title: "ドッキドキ!! スペシャルライブ PART2", air_date: Date.new(2013, 2, 4))
Story.create(number: number_ct += 1, title: "チョコっとらぶ", air_date: Date.new(2013, 2, 11))
Story.create(number: number_ct += 1, title: "月夜のあの娘は秘密の香り", air_date: Date.new(2013, 2, 18))
Story.create(number: number_ct += 1, title: "ヴァンパイア・スキャンダル", air_date: Date.new(2013, 2, 25))
Story.create(number: number_ct += 1, title: "オシャレ怪盗☆スワロウテイル", air_date: Date.new(2013, 3, 4))
Story.create(number: number_ct += 1, title: "アイドルオーラとカレンダーガール", air_date: Date.new(2013, 3, 11))
Story.create(number: number_ct += 1, title: "アゲハなミューズ", air_date: Date.new(2013, 3, 18))
Story.create(number: number_ct += 1, title: "エンジョイ♪オフタイム", air_date: Date.new(2013, 3, 25))
Story.create(number: number_ct += 1, title: "エイプリルフールのやくそく☆", air_date: Date.new(2013, 4, 4))
Story.create(number: number_ct += 1, title: "さくらの季節（とき", air_date: Date.new(2013, 4, 11))
Story.create(number: number_ct += 1, title: "開幕☆フレッシュガールズカップ", air_date: Date.new(2013, 4, 18))
Story.create(number: number_ct += 1, title: "美月とスッポン", air_date: Date.new(2013, 4, 25))
Story.create(number: number_ct += 1, title: "アイドル☆ティーチャー", air_date: Date.new(2013, 5, 2))
Story.create(number: number_ct += 1, title: "真心のコール&レスポンス", air_date: Date.new(2013, 5, 9))
Story.create(number: number_ct += 1, title: "母の日はアイドル!", air_date: Date.new(2013, 5, 16))
Story.create(number: number_ct += 1, title: "いちごパニック", air_date: Date.new(2013, 5, 23))
Story.create(number: number_ct += 1, title: "チャンス&トライ☆", air_date: Date.new(2013, 5, 30))
Story.create(number: number_ct += 1, title: "HELLO☆スーパーアイドル", air_date: Date.new(2013, 6, 6))
Story.create(number: number_ct += 1, title: "涙の星", air_date: Date.new(2013, 6, 13))
Story.create(number: number_ct += 1, title: "トライスター テイク オフ☆", air_date: Date.new(2013, 6, 20))
Story.create(number: number_ct += 1, title: "太陽に向かって", air_date: Date.new(2013, 6, 27))
Story.create(number: number_ct += 1, title: "ストロベリーパフェ♪", air_date: Date.new(2013, 7, 4))
Story.create(number: number_ct += 1, title: "それゆけ、ソレイユ!", air_date: Date.new(2013, 7, 11))
Story.create(number: number_ct += 1, title: "ガール・ミーツ・ガール", air_date: Date.new(2013, 7, 18))
Story.create(number: number_ct += 1, title: "夏色ミラクル☆", air_date: Date.new(2013, 7, 25))
Story.create(number: number_ct += 1, title: "船上のフィナーレ☆", air_date: Date.new(2013, 8, 1))
Story.create(number: number_ct += 1, title: "不思議の国のアイドル!", air_date: Date.new(2013, 8, 8))
Story.create(number: number_ct += 1, title: "モア・ザン・トゥルー クライシス!", air_date: Date.new(2013, 8, 15))
Story.create(number: number_ct += 1, title: "ハピサマ☆バケーション", air_date: Date.new(2013, 8, 22))
Story.create(number: number_ct += 1, title: "リスペクトJ☆", air_date: Date.new(2013, 8, 29))
Story.create(number: number_ct += 1, title: "レジェンドアイドル・マスカレード", air_date: Date.new(2013, 9, 5))
Story.create(number: number_ct += 1, title: "WAKE UP MY MUSIC♪", air_date: Date.new(2013, 9, 12))
Story.create(number: number_ct += 1, title: "輝きが向かう場所", air_date: Date.new(2013, 9, 19))
Story.create(number: number_ct += 1, title: "思い出は未来のなかに", air_date: Date.new(2013, 9, 26))
Story.create(number: number_ct += 1, title: "ロックなあの娘はドリーム☆ガール", air_date: Date.new(2013, 10, 3))
Story.create(number: number_ct += 1, title: "おかえり♫ストロベリー", air_date: Date.new(2013, 10, 10))
Story.create(number: number_ct += 1, title: "ラララ☆★ライバル", air_date: Date.new(2013, 10, 17))
Story.create(number: number_ct += 1, title: "笑顔のヒミツ", air_date: Date.new(2013, 10, 24))
Story.create(number: number_ct += 1, title: "合言葉はオケオケオッケー☆", air_date: Date.new(2013, 10, 31))
Story.create(number: number_ct += 1, title: "恋のトップシークレット", air_date: Date.new(2013, 11, 7))
Story.create(number: number_ct += 1, title: "ゆるキャ蘭ウェイ!", air_date: Date.new(2013, 11, 14))
Story.create(number: number_ct += 1, title: "マジカルダンシング♪", air_date: Date.new(2013, 11, 21))
Story.create(number: number_ct += 1, title: "ちょこっと解決☆チョコポップ探偵", air_date: Date.new(2013, 11, 28))
Story.create(number: number_ct += 1, title: "ウワサのぽわプリ☆", air_date: Date.new(2013, 12, 5))
Story.create(number: number_ct += 1, title: "キラ・パタ・マジック☆", air_date: Date.new(2013, 12, 12))
Story.create(number: number_ct += 1, title: "アイドルはサンタクロース!", air_date: Date.new(2013, 12, 19))
Story.create(number: number_ct += 1, title: "紅白アイカツ合戦!", air_date: Date.new(2013, 12, 26))
Story.create(number: number_ct += 1, title: "ラッキーアイドル☆", air_date: Date.new(2014, 1, 9))
Story.create(number: number_ct += 1, title: "夢への扉", air_date: Date.new(2014, 1, 16))
Story.create(number: number_ct += 1, title: "ステキな両思い", air_date: Date.new(2014, 1, 23))
Story.create(number: number_ct += 1, title: "フォーチュンコンパス☆", air_date: Date.new(2014, 1, 30))
Story.create(number: number_ct += 1, title: "花咲くオーロラプリンセス", air_date: Date.new(2014, 2, 6))
Story.create(number: number_ct += 1, title: "おもてなしハート♡", air_date: Date.new(2014, 2, 13))
Story.create(number: number_ct += 1, title: "おしゃれ探検隊クールエンジェルス!", air_date: Date.new(2014, 2, 20))
Story.create(number: number_ct += 1, title: "キラめきはアクエリアス", air_date: Date.new(2014, 2, 27))
Story.create(number: number_ct += 1, title: "ハッピィ☆アイドルフェス 1ST DAY!", air_date: Date.new(2014, 3, 6))
Story.create(number: number_ct += 1, title: "ハッピィ☆アイドルフェス 2ND DAY!", air_date: Date.new(2014, 3, 13))
Story.create(number: number_ct += 1, title: "桜色メモリーズ", air_date: Date.new(2014, 3, 20))
Story.create(number: number_ct += 1, title: "アゲイン♪オフタイム", air_date: Date.new(2014, 3, 27))
Story.create(number: number_ct += 1, title: "びっくり☆フレッシュガール!", air_date: Date.new(2014, 4, 3))
Story.create(number: number_ct += 1, title: "目指してるスター☆彡", air_date: Date.new(2014, 4, 10))
Story.create(number: number_ct += 1, title: "ミラクルはじまる!", air_date: Date.new(2014, 4, 17))
Story.create(number: number_ct += 1, title: "YES!ベストパートナー", air_date: Date.new(2014, 4, 24))
Story.create(number: number_ct += 1, title: "アイカツ!ブートキャンプ", air_date: Date.new(2014, 5, 1))
Story.create(number: number_ct += 1, title: "ビビビッ☆パートナー", air_date: Date.new(2014, 5, 8))
Story.create(number: number_ct += 1, title: "めざせ☆最高のパートナー", air_date: Date.new(2014, 5, 15))
Story.create(number: number_ct += 1, title: "おとめRAINBOW!", air_date: Date.new(2014, 5, 22))
Story.create(number: number_ct += 1, title: "咲いてミラクル!", air_date: Date.new(2014, 5, 29))
Story.create(number: number_ct += 1, title: "月の砂漠の幻想曲（ラプソディー", air_date: Date.new(2014, 6, 5))
Story.create(number: number_ct += 1, title: "マイ ディア アイドル!", air_date: Date.new(2014, 6, 12))
Story.create(number: number_ct += 1, title: "ソレイユ☆ライジング!", air_date: Date.new(2014, 6, 19))
Story.create(number: number_ct += 1, title: "伝説をつむぐ場所", air_date: Date.new(2014, 6, 26))
Story.create(number: number_ct += 1, title: "あこがれは永遠に", air_date: Date.new(2014, 7, 3))
Story.create(number: number_ct += 1, title: "ひらめく☆未来ガール", air_date: Date.new(2014, 7, 10))
Story.create(number: number_ct += 1, title: "結成☆アイカツ8", air_date: Date.new(2014, 7, 17))
Story.create(number: number_ct += 1, title: "サマーアイドルストーリー", air_date: Date.new(2014, 7, 24))
Story.create(number: number_ct += 1, title: "トゥインクル・スターズ", air_date: Date.new(2014, 7, 31))
Story.create(number: number_ct += 1, title: "ふたつの翼", air_date: Date.new(2014, 8, 7))
Story.create(number: number_ct += 1, title: "夢の咲く場所", air_date: Date.new(2014, 8, 14))
Story.create(number: number_ct += 1, title: "レッツ!あかりサマー!", air_date: Date.new(2014, 8, 21))
Story.create(number: number_ct += 1, title: "秘密の手紙と見えない星", air_date: Date.new(2014, 8, 28))
Story.create(number: number_ct += 1, title: "ふたごのドレス", air_date: Date.new(2014, 9, 4))
Story.create(number: number_ct += 1, title: "花の涙", air_date: Date.new(2014, 9, 11))
Story.create(number: number_ct += 1, title: "夢へのツバサ", air_date: Date.new(2014, 9, 18))
Story.create(number: number_ct += 1, title: "憧れのSHINING LINE", air_date: Date.new(2014, 9, 25))
Story.create(number: number_ct += 1, title: "アイカツしよう☆Ready Go!!", air_date: Date.new(2014, 10, 2))
Story.create(number: number_ct += 1, title: "いいこと占い", air_date: Date.new(2014, 10, 9))
Story.create(number: number_ct += 1, title: "アイカツダッシュ!", air_date: Date.new(2014, 10, 16))
Story.create(number: number_ct += 1, title: "はじけるヒラメキ☆", air_date: Date.new(2014, 10, 23))
Story.create(number: number_ct += 1, title: "アイドル☆ハロウィン", air_date: Date.new(2014, 10, 30))
Story.create(number: number_ct += 1, title: "2人のドリーマー", air_date: Date.new(2014, 11, 6))
Story.create(number: number_ct += 1, title: "想いはリンゴにこめて", air_date: Date.new(2014, 11, 13))
Story.create(number: number_ct += 1, title: "アイカツのアツい風!", air_date: Date.new(2014, 11, 20))
Story.create(number: number_ct += 1, title: "情熱のサングリアロッサ", air_date: Date.new(2014, 11, 27))
Story.create(number: number_ct += 1, title: "ディア マイ ファン!", air_date: Date.new(2014, 12, 4))
Story.create(number: number_ct += 1, title: "GOGO!いちご応援隊", air_date: Date.new(2014, 12, 11))
Story.create(number: number_ct += 1, title: "オシャレ☆ヴィヴィッドガール", air_date: Date.new(2014, 12, 18))
Story.create(number: number_ct += 1, title: "ハッピーツリークリスマス☆", air_date: Date.new(2014, 12, 25))
Story.create(number: number_ct += 1, title: "ほっこり☆和正月", air_date: Date.new(2015, 1, 8))
Story.create(number: number_ct += 1, title: "大空JUMP!!", air_date: Date.new(2015, 1, 15))
Story.create(number: number_ct += 1, title: "歌声はスミレ色", air_date: Date.new(2015, 1, 22))
Story.create(number: number_ct += 1, title: "みやびなアイカツ!", air_date: Date.new(2015, 1, 29))
Story.create(number: number_ct += 1, title: "ナデシコの舞い!", air_date: Date.new(2015, 2, 5))
Story.create(number: number_ct += 1, title: "スター☆バレンタイン", air_date: Date.new(2015, 2, 12))
Story.create(number: number_ct += 1, title: "未来に約束!", air_date: Date.new(2015, 2, 19))
Story.create(number: number_ct += 1, title: "ヴァンパイアミステリー", air_date: Date.new(2015, 2, 26))

story_ct = 0

msg = Message.create(story_id: story_ct += 1, message: "芸能人はカードが命", coordinate_name: "ピンクステージコーデ", image_url: "")
msg.idols << ichigo
msg.idols << aoi

msg = Message.create(story_id: story_ct += 1, message: "全ては今日からのレッスンにかかっている", coordinate_message: "あおいの選んだ運命のさわやかコーデ!", coordinate_name: "ブルーステージコーデ", image_url: "")
msg.idols << ichigo
msg.idols << aoi

msg = Message.create(story_id: story_ct += 1, message: "アイドルは特訓も命", coordinate_message: "みんなの視線をひとり占め", coordinate_name: "パープルシャイニングコーデ", image_url: "")
msg.idols << ichigo
msg.idols << aoi

msg = Message.create(story_id: story_ct += 1, message: "カメラの向こう側へ微笑め", coordinate_message: "フューチャリングガールのモダンデザイン", coordinate_name: "ブラックフューチャーコーデ", image_url: "", brand: b_fg)
msg.idols << ichigo
msg.idols << jony

msg = Message.create(story_id: story_ct += 1, message: "ランウェイはみんなの滑走路", coordinate_message: "らんが選んだ運命のセクシーコーデ!", coordinate_name: "パープルステージコーデ", image_url: "")
msg.idols << ichigo
msg.idols << ran

msg = Message.create(story_id: story_ct += 1, message: "サインは顔を上げて", coordinate_message: "エンジェリーシュガーでピュアさをアピール", coordinate_name: "アイスブルーフリルコーデ", image_url: "", brand: b_as)
msg.idols << ichigo
msg.idols << ran

msg = Message.create(story_id: story_ct += 1, message: "おいしいものは最初に食べろ", coordinate_message: "コレで気分は未来のヒロイン", coordinate_name: "プリズムサイバーコーデ", image_url: "", brand: b_fg)
msg.idols << ichigo
msg.idols << aoi

msg = Message.create(story_id: story_ct += 1, message: "ライバルは成長のスパイス", coordinate_message: "スパイシーアゲハの1枚のサマワンピ", coordinate_name: "アゲハレッドコーデ", image_url: "", brand: b_sa)
msg.idols << ichigo
msg.idols << ran

msg = Message.create(story_id: story_ct += 1, message: "Move on now!", coordinate_message: "プレミアムな愛されスタイル", coordinate_name: "オーロラキスコーデ", image_url: "", brand: b_as)
msg.idols << ichigo
msg.idols << aoi

msg = Message.create(story_id: story_ct += 1, message: "みんな見えないところでがんばってる", coordinate_message: "あとめが選んだ運命のイエローコーデ!", coordinate_name: "イエローステージコーデ", image_url: "")
msg.idols << ichigo
msg.idols << otome

msg = Message.create(story_id: story_ct += 1, message: "ラブはパワー", coordinate_message: "プレミアムな本命スタイル", coordinate_name: "ローズボンボンコーデ", image_url: "", brand: b_sa)
msg.idols << ichigo
msg.idols << otome

msg = Message.create(story_id: story_ct += 1, message: "Merry Christmas!", coordinate_name: "ハッピーファンキーコーデ", image_url: "", brand: b_hr)
msg.idols << ichigo
msg.idols << aoi

msg = Message.create(story_id: story_ct += 1, message: "甘いものは別腹！")
msg = Message.create(story_id: story_ct += 1, message: "アドリブは空気を読んで")

msg = Message.create(story_id: story_ct += 1, message: "アイドルは時間も命", coordinate_name: "トロピカルバスケットコーデ", image_url: "", brand: b_hr)
msg.idols << ichigo
msg.idols << aoi

msg = Message.create(story_id: story_ct += 1, message: "アピールはステージの華", coordinate_name: "グリッターバイオレッドコーデ", image_url: "", brand: b_sa)
msg.idols << ichigo
msg.idols << aoi

msg = Message.create(story_id: story_ct += 1, message: "失敗を恐れるな!", coordinate_name: "バレンタインスタイルコーデ", image_url: "", brand: b_as)
msg.idols << ichigo
msg.idols << aoi

msg = Message.create(story_id: story_ct += 1, message: "思いはチョコにのせて", coordinate_name: "グッドコーデ", image_url: "")
msg.idols << orihime
msg.idols << jony

msg = Message.create(story_id: story_ct += 1, message: "キャラクターは一日にしてならず", coordinate_name: "ブロックチェックコーデ", image_url: "", brand: b_lg)
msg.idols << ichigo
msg.idols << yurika

msg = Message.create(story_id: story_ct += 1, message: "壁に耳あり障子に目あり", coordinate_name: "ゴスマジックコーデ", image_url: "", brand: b_lg)
msg.idols << ichigo
msg.idols << yurika

msg = Message.create(story_id: story_ct += 1, message: "チームワークは大切に", coordinate_name: "ファントムレディーコーデ", image_url: "", brand: b_sa)
msg.idols << yurika
msg.idols << ran

msg = Message.create(story_id: story_ct += 1, message: "変装は穏やかに", coordinate_name: "グリーンステージコーデ", image_url: "")
msg.idols << ichigo
msg.idols << aoi

msg = Message.create(story_id: story_ct += 1, message: "ファッションは笑顔から", coordinate_name: "マルチカラーコーデ", image_url: "")
msg.idols << ichigo
msg.idols << ran

msg = Message.create(story_id: story_ct += 1, message: "旅は道連れ", coordinate_name: "ピンクアーガイルコーデ", image_url: "")
msg.idols << ichigo
msg.idols << aoi

msg = Message.create(story_id: story_ct += 1, message: "事実は小説より奇なり", coordinate_name: "ウエスタンコーデ", image_url: "")
msg.idols << otome
msg.idols << yurika

msg = Message.create(story_id: story_ct += 1, message: "花には団子", coordinate_name: "ライムステージコーデ", image_url: "")
msg.idols << ichigo
msg.idols << sakura

msg = Message.create(story_id: story_ct += 1, message: "アイカツは楽しんで", coordinate_name: "レッドステージコーデ", image_url: "")
msg.idols << ran
msg.idols << aoi

msg = Message.create(story_id: story_ct += 1, message: "眠れぬ夜には散歩", coordinate_name: "パーティークイーンコーデ", image_url: "")
msg.idols << ichigo
msg.idols << miduki

msg = Message.create(story_id: story_ct += 1, message: "あいさつは大切に", coordinate_name: "ロマンティックパープルコーデ", image_url: "")
msg.idols << ichigo
msg.idols << aoi

msg = Message.create(story_id: story_ct += 1, message: "ライブは一体感!", coordinate_name: "ブルーミングコーデ", image_url: "")
msg.idols << ichigo
msg.idols << otome

msg = Message.create(story_id: story_ct += 1, message: "母の味は忘れがたし", coordinate_name: "ライムガラスコーデ", image_url: "")
msg.idols << ichigo
msg.idols << aoi

msg = Message.create(story_id: story_ct += 1, message: "かけもちはほどほどに", coordinate_name: "ベビーピンクフリルコーデ", image_url: "")
msg.idols << ichigo
msg.idols << aoi

msg = Message.create(story_id: story_ct += 1, message: "傘はしっかり持とう", coordinate_name: "フェアリーテイルコーデ", image_url: "")
msg.idols << otome
msg.idols << yurika

msg = Message.create(story_id: story_ct += 1, message: "オーディションだってステージ!", coordinate_name: "ピエロカーニバルコーデ", image_url: "")
msg.idols << kaede
msg.idols << miduki

msg = Message.create(story_id: story_ct += 1, message: "面接は普段どおりに", coordinate_name: "スパーリングノワールコーデ", image_url: "")
msg.idols << ichigo
msg.idols << ran

msg = Message.create(story_id: story_ct += 1, message: "見られてこそ星は輝く", coordinate_name: "リボンハウスコーデ", image_url: "")
msg.idols << orihime
msg.idols << jony

msg = Message.create(story_id: story_ct += 1, message: "3人寄ればソレイユ", coordinate_name: "ノクターンコーデ", image_url: "")
msg.idols << ichigo
msg.idols << aoi

msg = Message.create(story_id: story_ct += 1, message: "対バンライブで盛りあがろう!", coordinate_name: "ソレイユドレス", image_url: "")
msg.idols << ran
msg.idols << yurika

msg = Message.create(story_id: story_ct += 1, message: "獅子の子落とし", coordinate_name: "トライスタードレス", image_url: "")
msg.idols << ichigo
msg.idols << aoi

msg = Message.create(story_id: story_ct += 1, message: "ドレスは人がまとってこそ完成する", coordinate_name: "カレイドミラーコーデ", image_url: "")
msg.idols << ichigo
msg.idols << aoi

msg = Message.create(story_id: story_ct += 1, message: "台風は大変", coordinate_name: "ピンクスターコーデ", image_url: "")
msg.idols << kaede
msg.idols << sakura

msg = Message.create(story_id: story_ct += 1, message: "快眠は寝床から", coordinate_name: "ブルースターコーデ", image_url: "")
msg.idols << kaede
msg.idols << yurika

msg = Message.create(story_id: story_ct += 1, message: "おいしい笑顔はかわいい", coordinate_name: "アリスファンタジーコーデ", image_url: "")
msg.idols << shion
msg.idols << otome

msg = Message.create(story_id: story_ct += 1, message: "音楽はハッピー", coordinate_name: "ローズガーデンコーデ", image_url: "", brand: b_as)
msg.idols << ichigo
msg.idols << ran

msg = Message.create(story_id: story_ct += 1, message: "たまには休もう", coordinate_name: "パープルスターコーデ", image_url: "")
msg.idols << ichigo
msg.idols << miduki

msg = Message.create(story_id: story_ct += 1, message: "ジョニーに歴史あり!", coordinate_name: "シェラザードコーデ", image_url: "", brand: b_lq)
msg.idols << ichigo
msg.idols << jony

msg = Message.create(story_id: story_ct += 1, message: "目は口ほどにものを言う", coordinate_name: "ミウアミリタリーコーデ", image_url: "", brand: b_sa)
msg.idols << orihime
msg.idols << ringo

msg = Message.create(story_id: story_ct += 1, message: "アイドルは崖が好き", coordinate_name: "マーメイドジュエルコーデ", image_url: "")
msg.idols << ichigo
msg.idols << aoi

msg = Message.create(story_id: story_ct += 1, message: "緊張したら笑おう", coordinate_name: "スターフェスティバルコーデ", image_url: "")
msg.idols << ran
msg.idols << yurika

msg = Message.create(story_id: story_ct += 1, message: "アイドルはおもしろい!", coordinate_name: "ロイヤルムーンコーデ", image_url: "")
msg.idols << ichigo
msg.idols << aoi

msg = Message.create(story_id: story_ct += 1, message: "芸能人はやっぱりカードが命", coordinate_name: "ミュージカルスコーピオンコーデ", image_url: "")
msg.idols << ichigo
msg.idols << aoi

msg = Message.create(story_id: story_ct += 1, message: "COME TOGETHER", coordinate_name: "スイートデビルコーデ", image_url: "")
msg.idols << ichigo
msg.idols << aoi

msg = Message.create(story_id: story_ct += 1, message: "音は進むよ!", coordinate_name: "トゥインクルエンジェルコーデ", image_url: "")
msg.idols << ichigo
msg.idols << seira

msg = Message.create(story_id: story_ct += 1, message: "自然体で写ろう", coordinate_name: "ピンクトルテコーデ", image_url: "")
msg.idols << kii
msg.idols << seira

msg = Message.create(story_id: story_ct += 1, message: "イメチェンしてみよう!", coordinate_name: "バラエティートルテコーデ", image_url: "")
msg.idols << kii
msg.idols << seira

msg = Message.create(story_id: story_ct += 1, message: "隠しごとはほどほどに", coordinate_name: "ブルートルテコーデ", image_url: "")
msg.idols << kii
msg.idols << aoi

msg = Message.create(story_id: story_ct += 1, message: "ゆるキャラでなごんじゃえ", coordinate_name: "キングレオコーデ", image_url: "")
msg.idols << ran
msg.idols << otome

msg = Message.create(story_id: story_ct += 1, message: "ダンスで楽しくなっちゃおう", coordinate_name: "ルージュドリームコーデ", image_url: "")
msg.idols << kii
msg.idols << seira

msg = Message.create(story_id: story_ct += 1, message: "チョコっとひらめけ!", coordinate_name: "チョコポップスクープコーデ", image_url: "")
msg.idols << ichigo
msg.idols << aoi

msg = Message.create(story_id: story_ct += 1, message: "代役も全力", coordinate_name: "ライムドリームコーデ", image_url: "")
msg.idols << kaede
msg.idols << sakura

msg = Message.create(story_id: story_ct += 1, message: "ファッションは魔法", coordinate_name: "オリエンタルリブラコーデ", image_url: "")
msg.idols << sora
msg.idols << seira

msg = Message.create(story_id: story_ct += 1, message: "パーティは最高!", coordinate_name: "スカイドリームコーデ", image_url: "")
msg.idols << ichigo
msg.idols << sora

msg = Message.create(story_id: story_ct += 1, message: "良いお年を!", coordinate_name: "ハートフルレオバードコーデ", image_url: "")
msg.idols << ichigo
msg.idols << aoi

msg = Message.create(story_id: story_ct += 1, message: "今年も突っ走ろう!", coordinate_name: "マーメードピスケスコーデ", image_url: "", brand: b_as)
msg.idols << ichigo
msg.idols << seira

msg = Message.create(story_id: story_ct += 1, message: "なりたい思いを大切に", coordinate_name: "ロッキンパイソンコーデ", image_url: "")
msg.idols << kii
msg.idols << seira

msg = Message.create(story_id: story_ct += 1, message: "ステキに気づこう!", coordinate_message: "いて座のカラフルなプレミアムコーデ!", coordinate_name: "ユニコーンサジットコーデ", image_url: "", brand: b_mt)
msg.idols << kii
msg.idols << seira

msg = Message.create(story_id: story_ct += 1, message: "コーデは自分らしく", coordinate_name: "ネイチャーゼブラコーデ", image_url: "")
msg.idols << sora
msg.idols << ran

msg = Message.create(story_id: story_ct += 1, message: "こだわりは大切に", coordinate_name: "チロリアンアリエスコーデ", image_url: "")
msg.idols << sora
msg.idols << maria

msg = Message.create(story_id: story_ct += 1, message: "大事な人におもてなし", coordinate_name: "プリンセスメルヘンコーデ", image_url: "", brand: b_af)
msg.idols << ichigo
msg.idols << maria

msg = Message.create(story_id: story_ct += 1, message: "新しいことにも挑戦しよう!", coordinate_name: "トレジャーマップコーデ", image_url: "")
msg.idols << kii
msg.idols << seira

msg = Message.create(story_id: story_ct += 1, message: "映画化決定!", coordinate_name: "クリスタルアクエリアスコーデ", image_url: "")
msg.idols << ichigo
msg.idols << aoi

msg = Message.create(story_id: story_ct += 1, message: "仲間とハーモニー", coordinate_name: "スターブレークコーデ", image_url: "")
msg.idols << kii
msg.idols << seira

msg = Message.create(story_id: story_ct += 1, message: "あわてず確認!", coordinate_name: "スターロックコーデ", image_url: "")
msg.idols << ichigo
msg.idols << otome

msg = Message.create(story_id: story_ct += 1, message: "卒業おめでとうございます!", coordinate_name: "ドリームロックコーデ", image_url: "")
msg.idols << ichigo
msg.idols << sakura

msg = Message.create(story_id: story_ct += 1, message: "温泉であったまろう!", coordinate_name: "ミステリアスヴァルゴコーデ", image_url: "")
msg.idols << ichigo
msg.idols << ran

msg = Message.create(story_id: story_ct += 1, message: "挑戦をあきらめるな!", coordinate_name: "アプリコットトルテコーデ", image_url: "")
msg.idols << ichigo
msg.idols << akari

msg = Message.create(story_id: story_ct += 1, message: "アピールはタイミング", coordinate_name: "ムーンカクタスコーデ", image_url: "")
msg.idols << ichigo
msg.idols << akari

msg = Message.create(story_id: story_ct += 1, message: "サプライズで楽しませよう!", coordinate_name: "サマーデイミラクルコーデ", image_url: "")
msg.idols << mikuru
msg.idols << miduki

msg = Message.create(story_id: story_ct += 1, message: "相棒はそこにいる!", coordinate_name: "サマーデイムーンコーデ", image_url: "")
msg.idols << kaede
msg.idols << yurika

msg = Message.create(story_id: story_ct += 1, message: "アイドルはひとりじゃない", coordinate_name: "サマーナイトムーンコーデ", image_url: "")
msg.idols << ichigo
msg.idols << akari

msg = Message.create(story_id: story_ct += 1, message: "コーデは花束!", coordinate_name: "サマーナイトミラクルコーデ", image_url: "")
msg.idols << mikuru
msg.idols << miduki

msg = Message.create(story_id: story_ct += 1, message: "パートナーとよく話そう", coordinate_name: "マドラスチェックコーデ", image_url: "")
msg.idols << ichigo
msg.idols << seira

msg = Message.create(story_id: story_ct += 1, message: "カラフルはハッピー!", coordinate_name: "ロリポップタウルスコーデ", image_url: "", brand: b_hr)
msg.idols << otome
msg.idols << maria

msg = Message.create(story_id: story_ct += 1, message: "笑顔を咲かせよう!", coordinate_name: "リゾートキャンサーコーデ", image_url: "")
msg.idols << mikuru
msg.idols << miduki

msg = Message.create(story_id: story_ct += 1, message: "アクションは痛快に", coordinate_name: "アラビアンプリンセスコーデ", image_url: "", brand: b_bs)
msg.idols << sora
msg.idols << ran

msg = Message.create(story_id: story_ct += 1, message: "アイカツは走る!", coordinate_name: "ビリジアントルテコーデ", image_url: "")
msg.idols << ichigo
msg.idols << aoi

msg = Message.create(story_id: story_ct += 1, message: "仕事の顔はステキ", coordinate_name: "アクアリウムコーデ", image_url: "")
msg.idols << ichigo
msg.idols << ran

msg = Message.create(story_id: story_ct += 1, message: "チャンスは1度だけじゃない", coordinate_name: "ヨットカジュアルコーデ", image_url: "")
msg.idols << ran
msg.idols << aoi

msg = Message.create(story_id: story_ct += 1, message: "キャラクターは武器!", coordinate_name: "ナイトメアカプリコーンコーデ", image_url: "")
msg.idols << kaede
msg.idols << yurika

msg = Message.create(story_id: story_ct += 1, message: "傑作は雰囲気から!", coordinate_name: "シャンパーニュコーデ", image_url: "")
msg.idols << ichigo
msg.idols << aoi

msg = Message.create(story_id: story_ct += 1, message: "わいわい旅しよう!", coordinate_name: "プリズムハートコーデ", image_url: "")
msg.idols << ichigo
msg.idols << seira

msg = Message.create(story_id: story_ct += 1, message: "楽しいは早い!", coordinate_name: "ピザパーラーコーデ", image_url: "")
msg.idols << ichigo
msg.idols << seira

msg = Message.create(story_id: story_ct += 1, message: "劇場版もカードが命", coordinate_name: "シュガーリボンコーデ", image_url: "")
msg.idols << ichigo
msg.idols << aoi

msg = Message.create(story_id: story_ct += 1, message: "名は体をあらわす", coordinate_name: "ルビーキャンサーコーデ", image_url: "")
msg.idols << ichigo
msg.idols << seira

msg = Message.create(story_id: story_ct += 1, message: "咲かせよう夢!", coordinate_message: "きらめくマリンブルーのうお座ワンピ!", coordinate_name: "アクアマリンピスケスコーデ", image_url: "", brand: b_as)
msg.idols << orihime
msg.idols << tiara

msg = Message.create(story_id: story_ct += 1, message: "宿題はお早めに", coordinate_name: "スイートツインズコーデ", image_url: "")
msg.idols << ichigo
msg.idols << akari

msg = Message.create(story_id: story_ct += 1, message: "星は消えない!", coordinate_name: "ビターツインズコーデ", image_url: "")
msg.idols << ichigo
msg.idols << akari

msg = Message.create(story_id: story_ct += 1, message: "コラボは新鮮!", coordinate_name: "アンダルシアフリルコーデ", image_url: "")
msg.idols << kii
msg.idols << aoi

msg = Message.create(story_id: story_ct += 1, message: "かけ声で輝け!", coordinate_name: "スイングジェミニコーデ", image_url: "")
msg.idols << mikuru
msg.idols << miduki

msg = Message.create(story_id: story_ct += 1, message: "ゴールはスタート!", coordinate_name: "エンジェリージェミニコーデ", image_url: "")
msg.idols << ichigo
msg.idols << seira

msg = Message.create(story_id: story_ct += 1, message: "あこがれは力", coordinate_name: "トパーズスコーピオンコーデ", image_url: "")
msg.idols << ichigo
msg.idols << akari

msg = Message.create(story_id: story_ct += 1, message: "みんなでアイカツ!", coordinate_name: "ピンクパレードコーデ", image_url: "")
msg.idols << sumire
msg.idols << akari

msg = Message.create(story_id: story_ct += 1, message: "千里の道も一歩から", coordinate_name: "オディールスワンコーデ", image_url: "")
msg.idols << ichigo
msg.idols << sumire

msg = Message.create(story_id: story_ct += 1, message: "アクセサリーでアクセント", coordinate_name: "イエローパレードコーデ", image_url: "")
msg.idols << hinaki
msg.idols << akari

msg = Message.create(story_id: story_ct += 1, message: "ほめ上手になろう!", coordinate_name: "スマイルドワーフコーデ", image_url: "")
msg.idols << hinaki
msg.idols << akari

msg = Message.create(story_id: story_ct += 1, message: "ハロウィン楽しもう!", coordinate_name: "モンスターキャットコーデ", image_url: "")
msg.idols << sumire
msg.idols << akari

msg = Message.create(story_id: story_ct += 1, message: "プレミアムはこだわり", coordinate_name: "オデットスワンコーデ", image_url: "")
msg.idols << sumire
msg.idols << akari

msg = Message.create(story_id: story_ct += 1, message: "ブランドは世界観", coordinate_name: "スノープリンセスコーデ", image_url: "")
msg.idols << sumire
msg.idols << yurika

msg = Message.create(story_id: story_ct += 1, message: "ドラマでは別の顔", coordinate_name: "レディティーチャーコーデ", image_url: "")
msg.idols << juri
msg.idols << akari

msg = Message.create(story_id: story_ct += 1, message: "故郷の風は熱い", coordinate_name: "ローズガラスプリンセスコーデ", image_url: "")
msg.idols << juri
msg.idols << akari

msg = Message.create(story_id: story_ct += 1, message: "笑顔でつながる!", coordinate_name: "ナッツクラッカープリンスコーデ", image_url: "")
msg.idols << sumire
msg.idols << akari

msg = Message.create(story_id: story_ct += 1, message: "のり弁でノリノリ!", coordinate_name: "ハイピンクパレードコーデ", image_url: "")
msg.idols << ichigo
msg.idols << akari

msg = Message.create(story_id: story_ct += 1, message: "ヴィヴィっと自分流で!", coordinate_name: "シャインウィッチコーデ", image_url: "")
msg.idols << hinaki
msg.idols << akari

msg = Message.create(story_id: story_ct += 1, message: "クリスマスを楽しもう!", coordinate_name: "クララキャロルコーデ", image_url: "")
msg.idols << sumire
msg.idols << akari

msg = Message.create(story_id: story_ct += 1, message: "パパと歩こう!", coordinate_name: "リラフェアリーコーデ", image_url: "")
msg.idols << juri
msg.idols << akari

msg = Message.create(story_id: story_ct += 1, message: "雨でも晴れ気分", coordinate_name: "ピンクキングマウスコーデ", image_url: "")
msg.idols << sumire
msg.idols << akari

msg = Message.create(story_id: story_ct += 1, message: "ハーブティーであったまろう", coordinate_name: "マジックミッドナイトコーデ", image_url: "")
msg.idols << sumire
msg.idols << akari

msg = Message.create(story_id: story_ct += 1, message: "アイドル道を究めよう", coordinate_name: "羽衣プリンセスコーデ", image_url: "")
msg.idols << miyabi
msg.idols << akari

msg = Message.create(story_id: story_ct += 1, message: "手紙を書こう!", coordinate_name: "月夜のクラシカルフラワーコーデ", image_url: "", brand: b_sk)
msg.idols << miyabi
msg.idols << akari

msg = Message.create(story_id: story_ct += 1, message: "チョコで幸せ♡", coordinate_name: "バブルスマーメードコーデ", image_url: "")
msg.idols << ichigo
msg.idols << akari

msg = Message.create(story_id: story_ct += 1, message: "ステージでまた会おう", coordinate_name: "牡丹柄ヘブンリーコーデ", image_url: "")
msg.idols << miyabi
msg.idols << akari

msg = Message.create(story_id: story_ct += 1, message: "ミステリーでドキドキ", coordinate_name: "オーシャンヘクスコーデ", image_url: "")
msg.idols << sumire
msg.idols << akari
