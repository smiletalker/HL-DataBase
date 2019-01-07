CREATE DATABASE weixin

CREATE TABLE weixin_jan(
image VARCHAR(200),
tittle VARCHAR(100),
shuxin VARCHAR(50),
vi_data VARCHAR(100),
Lyric VARCHAR(800),
play_time INT,
is_save CHAR(2)
)

INSERT INTO weixin_jan(image,tittle,shuxin,vi_data,Lyric,play_time,is_save)
VALUES
("http://120.77.251.109:8880/images/timg1.jpg","V.A. - 电影《语言之庭》预告片","动漫. N3 .收看次数","http://120.77.251.109:8880/movies/V.A. - 电影《语言之庭》预告片.mp4","鸣神の　少しとよみて \n　さし昙り　雨も降らんか \n　君を留めん 鸣神の　少しとよみて \n　降らずとも　我は止まらん \n　妹し留めば",0,"否"),
("http://120.77.251.109:8880/images/timg2.jpg","王牌编剧坂元裕二的新作《四重奏》.","日剧. N2 .收看次数","http://ali.cdn.kaiyanapp.com/1544152252054_7be4443e.mp4?auth_key=1545308700-0-0-9d4c8682ca994ce7b8501da1e69528de","告白は子供がするものですよ、\n大人は誘惑してください。\n泣きながら、\nご飯食べたことある人は生きていけます。",0,"否"),
("http://120.77.251.109:8880/images/timg3.jpg","你一定要比别人都要幸福哦","综艺. N2 .收看次数","http://ali.cdn.kaiyanapp.com/bbb128a4b3037097f9bcd9142b58626b_1280x720.mp4?auth_key=1545308811-0-0-2bf2f8e7d804ffc194a80ad16e3d4e2b","妻ってな、夫にな、\n「もし結婚してなかったら」って、\n思い浮かべられることほど、\n悲しいことないよ。",0,"否"),
("http://120.77.251.109:8880/images/timg4.jpg","新垣结衣，你的老婆，拿好吧","日剧. N2 .收看次数","http://120.77.251.109:8880/movies/动漫专属-东京不太热 日语翻唱 (饭制版)(高清).mp4","たとえ世界中から責められたとしても、\n僕は全力でみんなを甘やかしますから。",0,"否"),
("http://120.77.251.109:8880/images/yuki.jpg","Let It Go -アナと雪の女王-日语版(高清)","动漫. N3 .收看次数","http://120.77.251.109:8880/movies/动漫专属-Let It Go -アナと雪の女王-日语版(高清).mp4","それぞれ過去に抱えていたトラブルも全て解決し、\n最終章へと進み始めたドラマでは、\nメンバーたちが抱えた恋心が\n明らかになっていきました。",0,"否"),
("http://120.77.251.109:8880/images/timg5.jpg","本木桥爱的在线写真，快快点击查看","日剧. N2 .收看次数","http://baobab.kaiyanapp.com/api/v1/playUrl?vid=141026&resourceType=video&editionType=default&source=aliyun&f=iphone&u=&vc=0","離婚した真紀さんと、\n真紀さんに片想い中の別府さん。\nすずめちゃんは、\n別府さんに恋しながらも\n2人が上手くいくように、\nフォローするようになります。",0,"否"),
("http://120.77.251.109:8880/images/timg6.jpg","我的危险妻子-千佳子与良纯的再度合作","日剧. N2 .收看次数","http://baobab.kaiyanapp.com/api/v1/playUrl?vid=142848&resourceType=video&editionType=default&source=aliyun&f=iphone&u=&vc=0","“直接対決”が注目されたが、\n視聴率では途中から逆転し、\n最終回も10%台に乗せて勝った。",0,"否"),
("http://120.77.251.109:8880/images/timg7.jpg","法律逃不过一切","日剧. N2 .收看次数","http://baobab.kaiyanapp.com/api/v1/playUrl?vid=142256&resourceType=video&editionType=default&source=aliyun&f=iphone&u=&vc=0","最終回に自己最高で10%を超えた。\nついにドラマの“笑える怖さ”の魅力が爆発した形だ。",0,"否"),
("http://120.77.251.109:8880/images/timg10.jpg","动漫-名侦探柯南 & 魔术快斗- MAD ","动漫. N2 .收看次数","http://120.77.251.109:8880/movies/动漫专属-喔!宿敌 动漫-名侦探柯南 & 魔术快斗- MAD 日语字幕 (饭制版)(高清).mp4","真実はいつも一つ",0,"否"),
("http://120.77.251.109:8880/images/timg8.jpg","日语五十音童谣 (饭制版)","动漫. N3 .收看次数","http://120.77.251.109:8880/movies/模仿翻唱-日语五十音童谣 (饭制版)(高清).mp4","私の好きな人には、好きな人がいて。\nその好きな人も、私は好きな人で。\nうまくいくといいなあって",0,"否"),
("http://120.77.251.109:8880/images/timg9.jpg","模仿翻唱-爸爸去哪儿 (饭制版)","音乐. N3 .收看次数","http://120.77.251.109:8880/movies/模仿翻唱-爸爸去哪儿piano.ver 日语 (饭制版)(高清).mp4","私の「好き」は、\nそのへんにゴロゴロしてるっていうか。\n寝っころがってて。",0,"否")