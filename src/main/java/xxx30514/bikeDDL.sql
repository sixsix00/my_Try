--------------------------------------------------------
--  已建立檔案 - 星期一-十月-26-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table BIKE
--------------------------------------------------------

  CREATE TABLE "PM"."BIKE" 
   (	"ID" VARCHAR2(100 BYTE), 
	"NAME" VARCHAR2(600 BYTE), 
	"BEGIN" VARCHAR2(600 BYTE), 
	"GOAL" VARCHAR2(600 BYTE), 
	"CITY" VARCHAR2(100 BYTE), 
	"TOWN" VARCHAR2(500 BYTE), 
	"MAINTAIN" VARCHAR2(500 BYTE), 
	"M" VARCHAR2(500 BYTE), 
	"LATITUDE" VARCHAR2(500 BYTE), 
	"LONGITUDE" VARCHAR2(500 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into PM.BIKE
SET DEFINE OFF;
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike105','干城一街綠色廊道',null,null,'花蓮縣','吉安鄉','花蓮縣吉安鄉公所','1500','23.94661365','121.547789');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike106','吉安鄉親山線自行車道','慶豐村大山橋','南華村落羽松林','花蓮縣','吉安鄉','吉安鄉公所','5100','23.98617418','121.5545368');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike107','吉安鄉親水線自行車步道(七腳川溪自行車道)','吉安溪出海口','大山橋','花蓮縣','吉安鄉','吉安鄉公所','6000','23.98676065','121.554589');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike108','國福橋至玄武宮自行車道','國福大橋','玄武宮','花蓮縣','花蓮市',null,'4000','23.99763463','121.5609315');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike109','佳林村自行車道','龍泉公園','國福路','花蓮縣','新城鄉',null,'1100','24.02392195','121.5911258');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike110','193線壽豐段自行車道優質化工程','花蓮大橋','中興橋','花蓮縣',null,'花蓮縣政府','29500','23.92247152','121.599973');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike111','光華河岸線自行車道','華中路','花蓮大橋','花蓮縣','吉安鄉','吉安鄉公所','1500','23.93728223','121.6026006');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike112','雙潭自行車道','南濱公園','鯉魚潭風景區','花蓮縣','新城鄉、花蓮市、吉安鄉、壽豐鄉',null,'35300','23.9637085','121.6064259');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike113','南北濱自行車道','南濱公園南端入口','曙光橋','花蓮縣','新城鄉',null,'2000','23.9637025','121.6064799');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike114','濱海線自行車(化仁海堤)','東昌抽水站','東昌萬善廟','花蓮縣','吉安鄉','吉安鄉公所','1200','23.962706','121.607359');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike115','兩潭自行車道南濱斷點串連建置工程','太平洋公園','化仁海堤','花蓮縣',null,'花蓮縣政府','256','23.962668','121.607432');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike116','港濱自行車道',null,null,'花蓮縣',null,null,null,'24.04167128','121.622331');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike117','濱海自行車道','曙光橋','德燕濱海植物園區','花蓮縣','新城鄉、花蓮市',null,'12400','24.04168842','121.6230497');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike118','新城都會自行車道','佳林五號橋','德燕濱海植物園區','花蓮縣','新城鄉',null,'7500','24.04167752','121.623063');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike119','港濱自行車道',null,null,'花蓮縣',null,null,null,'24.03191293','121.6276076');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike120','美崙飯店自行車道',null,null,'花蓮縣',null,null,null,'23.99989559','121.6287853');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike121','新城鄉順安自行車道','龍泉公園','新城天主教堂','花蓮縣','新城鄉','新城鄉公所','20200','24.12908992','121.6504642');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike122','烈嶼車轍道','九井路中華民國萬歲牆','九井路南環道出口','金門縣','烈嶼鄉','金門國家公園管理處、金門縣烈嶼鄉','18300','24.427492','118.26123');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike123','下埔下至湖下海堤','下埔下海底管線管理站','湖下海堤','金門縣','金寧鄉','金門縣養護工程所','2622','24.45453903','118.3029678');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike124','濱海暨文史訪遊線','同安渡頭','后湖濱海遊憩區','金門縣','金城鎮','金門縣金城鎮公所','16330','24.437505','118.308524');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike125','雄獅堡至下埔下','雄獅堡','下埔下','金門縣','金城鎮、金寧鄉','金門縣養護工程所','884','24.43238602','118.3095682');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike126','金城-歷史古蹟線','莒光樓','莒光樓','金門縣','金城鎮','金門縣政府','13000','24.425074','118.318806');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike127','金寧-戰役史蹟線','青年活動中心','青年活動中心','金門縣','金寧鄉','金門縣政府','14800','24.440547','118.321209');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike128','歐厝濱海景觀道路','歐厝','赤山圾垃場','金門縣','金城鎮','金門國家公園管理處','2800','24.402229','118.329819');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike129','中山林自行車道','自行車故事館','自行車故事館','金門縣','金寧鄉','金門國家公園管理處','6550','24.44376','118.353561');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike130','金沙-花香綠意線-1','金沙車站','金沙車站','金門縣','金沙鎮','金門縣政府','14760','24.488867','118.413091');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike131','金沙-花香綠意線-2','金沙車站','金沙車站','金門縣','金沙鎮','金門縣政府','13960','24.488828','118.413198');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike132','金湖-湖光山色線','農試所','農試所','金門縣','金湖鎮','金門縣政府','12620','24.449103','118.450599');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike133','草屯自行車道-中興支線','富林路與富昌路交叉口','往中興新村','南投縣','草屯鎮','草屯鎮','2970','23.95809316','120.6851192');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike134','竹山鎮竹山國中周邊人行道暨自行車道改善工程','竹山路昭德橋','中山路桂林橋','南投縣','竹山鎮','竹山鎮公所','440','23.7543066','120.6864862');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike135','卡搭車趴趴走-采風知性慢遊2','中山公園','中山公園','南投縣','南投市',null,'3430','23.903191','120.691109');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike136','草屯自行車道-北勢湳支線銜接主線','北勢湳支線','主線起點','南投縣','草屯鎮','草屯鎮公所','1035','23.98900703','120.6915904');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike137','環島線(1-3南投環線)集集段自行車道','民權路(台16)','山腳巷(台3丙)','南投縣','集集鎮','集集鎮公所','3280','23.824979','120.768063');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike138','集集綠色隧道及環鎮自行車道優質化/路線2(集鹿路95巷、96巷、林尾路)','八張街與集鹿路96巷口','林尾橋','南投縣','集集鎮','集集鎮公所','2318','23.82352263','120.7685831');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike139','集集綠色隧道及環鎮自行車道優質化/路線1(環山街成功路)','第三公墓牌樓','成功路與中集路口','南投縣','集集鎮','集集鎮公所','2275','23.83038217','120.7782197');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike140','市前街(西側)','集集街','民生路','南投縣','集集鎮','集集鎮公所','100','23.82774684','120.781596');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike141','市前街(東側)','集集街','民生路','南投縣','集集鎮','集集鎮公所','100','23.82775272','120.7816939');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike142','民生路(南側)','市前路','民權路','南投縣','集集鎮','集集鎮公所','300','23.82687498','120.7816981');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike143','民生路(北側)','市前路','民權路','南投縣','集集鎮','集集鎮公所','300','23.82696524','120.7817005');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike144','文化街(東側)','集集街','民生路','南投縣','集集鎮','集集鎮公所','100','23.82790937','120.7826352');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike145','環山路','八張街','成功路','南投縣','集集鎮','集集鎮公所','2000','23.83172313','120.7833932');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike146','集民街(西側)','集集街','民生路','南投縣','集集鎮','集集鎮公所','150','23.82804718','120.7835369');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike147','集民街(東側)','集集街','民生路','南投縣','集集鎮','集集鎮公所','150','23.82805025','120.783635');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike148','集集綠色隧道及環鎮自行車道優質化/路線3(八張街)','八張橋','八張街環山街','南投縣','集集鎮','集集鎮公所','455','23.83416474','120.7924676');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike149','八張街','大園巷(大園橋)','八張街終點','南投縣','集集鎮','集集鎮公所','225','23.82997758','120.7925642');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike150','八卦山自行車道','老樟母女樹','長青自行車道入口','南投縣','南投市','南投市公所','730','23.889116','120.62655');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike151','縣150自行車道','同源圳自行車道(OK+000)','南投縣與彰化縣交界(5K+093)','南投縣','名間鄉','南投縣名間鄉公所','5093','23.85750345','120.6277156');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike152','名間鄉松柏嶺茶香之旅','豐柏廣場','地震公園','南投縣','名間鄉','南投縣名間鄉公所','4000','23.85737','120.629189');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike153','名間-?下自行車道','赤水派出所','一五零縣道','南投縣','名間鄉','南投縣名間鄉公所','7400','23.885704','120.632583');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike154','南投市八卦山稜線景點鐵馬串聯計畫(八卦山自行車道)','老樟母女樹','八卦路橫山長青自行車道出口','南投縣','南投市','南投市公所','7390','23.946538','120.635588');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike155','永興自行車道(參山)','永興里永興社區牌樓對面','觀日步道入口意象往北','南投縣','南投市','參山國家風景區管理處','1500','23.89606513','120.6371795');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike156','南投市環山線南投銜接草屯及名間自行車道串連計畫','平林橋','蓮蕉巷','南投縣','南投市','南投縣南投市公所','10000','23.951783','120.656818');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike157','南投縣集集系統(清水溪)暨天空支線自行車道建置計畫(南投/中寮段主線)','南投市台3線與吉利路口','中寮鄉龍眼林福利協會','南投縣','南投市-中寮鄉','南投縣政府','15200','23.94880914','120.6603699');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike158','南投縣集集系統(清水溪)暨天空支線自行車道建置計畫(南投市貓羅溪環線)','南崗大橋','綠美橋','南投縣','南投市','南投縣政府','4150','23.94146412','120.6735985');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike159','下坪自行車道',null,null,'南投縣',null,null,null,'23.76998561','120.6748285');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike160','縣152自行車道','名間水圳環台山線與名松路(縣139乙)交會處(0K+000)','濁水北岸大排防汛道路與彰化縣交界處(7K+200)','南投縣','名間鄉','南投縣名間鄉公所','7200','23.81461747','120.6757915');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike161','同源圳自行車道','樂利路','成功路','南投縣','南投市','南投市公所','5000','23.892665','120.676231');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike162','名間鄉波羅水綠隧自行車道','縣152南投彰化縣界','集集綠色隧道起點','南投縣','名間鄉','名間鄉公所','6695','23.818907','120.676779');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike163','前山第一城至下坪里自行車道優質化設計及工程','竹山鎮育英橋','竹山鎮遊客中心','南投縣','竹山鎮','竹山鎮公所','7885','23.75462105','120.6770983');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike164','貓羅溪自行車道','綠美橋','南崗大橋','南投縣','南投市',null,'3700','23.940889','120.678268');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike165','名間水圳環線自行車道串連計畫工程','同源圳嘉和','同源圳濁水','南投縣','名間鄉','名間鄉公所','8900','23.88095961','120.6796539');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike166','南投市八卦山稜線串連城鎮之心自行車道','彰化縣、南投縣在139縣道縣界處','南投市中興路與祖祠路口','南投縣','南投市','南投縣政府','14100','23.906592','120.679785');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike167','草屯鎮自行車道-北勢湳支線','銜接草屯貓羅溪自行車道','銜接草屯鎮自行車道主線','南投縣','草屯鎮','草屯鎮公所','7970','24.00203209','120.6913634');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike168','草屯自行車道-主線','草鞋墩演藝中心','中潭公路(雙冬)','南投縣','草屯鎮','草屯鎮','13740','23.97964392','120.6923581');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike169','草屯自行車道-隘寮溪支線','鹽土路(銜接 主線)','博愛路 自來水廠路口','南投縣','草屯鎮','草屯鎮','4235','23.98076749','120.6928044');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike170','草屯A環線',null,null,'南投縣',null,null,null,'23.98250813','120.6938558');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike171','竹山鎮桂林里社區九曲水自行車道休憩站解說系統工程','桂林里2號橋','桂林里社區發展協會','南投縣','竹山鎮','南投縣政府','1000','23.74884782','120.6947762');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike172','九曲水自行車道',null,null,'南投縣',null,null,null,'23.74890694','120.6948284');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike173','草屯-貓羅溪自行車道','烏溪橋','平林橋','南投縣','草屯鎮','草屯鎮公所','12016','24.00708195','120.6950197');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike174','草屯C環線虎山',null,null,'南投縣',null,null,null,'23.97893126','120.6974033');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike175','彰化二水田中與南投集集自行車系統串連計畫','彰化縣與南投縣150線界址','南投縣150線同源自行車道','南投縣','名間鄉','名間鄉公所','12000','23.842344','120.69801');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike176','名間鄉山腳巷道路改善工程','投25線與台3線路口','山腳巷52之19號','南投縣','名間鄉','南投縣政府','2601','23.842521','120.69982');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike177','草屯自行車道-坪頂支線','富頂路一段505巷口(銜接主線)','南坪路及青宅巷交叉路口(銜接主線)','南投縣','草屯鎮','草屯鎮','7470','23.97155818','120.7088254');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike178','草屯B環線',null,null,'南投縣',null,null,null,'23.97394466','120.7122181');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike179','社寮金雞線敬聖亭紫南宮到富州集集攔河堰及火車站','社寮紫南宮金雞橋','富州集集攔河堰及集集火車站','南投縣','竹山鎮','竹山鎮公所','6000','23.81693387','120.7225585');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike180','集集綠色隧道自行車道','集集綠色隧道','集集火車站','南投縣','集集鎮','集集鎮公所','8760','23.834414','120.738373');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike181','集集自行車道',null,null,'南投縣',null,null,null,'23.83283207','120.7432044');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike182','草屯自行車道-平林支線','平林橋南端(銜接主線)','南坪橋(銜接主線)','南投縣','草屯鎮','草屯鎮','3800','23.98070156','120.7569575');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike183','過溪城自行車道','復興巷','新城巷','南投縣','中寮鄉','中寮鄉公所','5400','23.88234531','120.7686281');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike184','草屯B環線',null,null,'南投縣',null,null,null,'23.9778465','120.7700266');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike185','樟平溪自行車道','龍安村','清水村','南投縣','中寮鄉','中寮鄉公所','9110','23.94221303','120.7724476');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike186','草屯B環線',null,null,'南投縣',null,null,null,'23.98003487','120.7812073');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike187','集集鎮清水溝溪沿岸自行車道','初中街','文化街','南投縣','集集鎮','集集鎮公所','160','23.82855697','120.7826346');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike188','集集綠色隧道及環鎮自行車道優質化/路線4(濁水溪堤防自行車道護欄)','集鹿大橋北岸橋頭','集鹿大橋北岸橋頭向東延伸208公尺','南投縣','集集鎮','集集鎮公所','214','23.82168261','120.7843083');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike189','南投縣集集系統(清水溪)暨天空支線自行車道建置計畫(集集環鎮玉映支線)','初中橋頭','玉映堤防終點','南投縣','集集鎮','南投縣政府','1985','23.8288406','120.7844392');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike190','集集環鎮自行車道','集集火車站','集集火車站','南投縣','集集鎮','集集鎮公所','11380','23.826876','120.784874');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike191','南投縣集集系統(清水溪)暨天空支線自行車道建置計畫(集集環鎮1號、3號線優質化)','民生東路與洞角巷口','八張橋頭','南投縣','集集鎮','南投縣政府','1850','23.83001291','120.7925706');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike192','草屯自行車道-九九峰支線','石灼巷及中心巷路口','中心巷中心橋處','南投縣','草屯鎮','草屯鎮','1450','23.99015589','120.7939237');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike193','草屯自行車道-石灼支線','中正路與石灼巷入口','石灼巷 觀景點','南投縣','草屯鎮','草屯鎮','3140','23.98496091','120.7941377');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike194','國姓-福龜','北玄宮','福龜國小','南投縣','國姓鄉',null,null,'24.011989','120.816634');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike195','國姓-136線','國姓鄉台14與縣136交會處','縣境與台中市太平區交會處','南投縣','國姓鄉','國姓鄉公所','8794','24.069382','120.816983');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike196','國姓-133線','國姓鄉台14與縣133交會處','國姓鄉台21與縣133交會處','南投縣','國姓鄉','國姓鄉公所','6200','24.02568646','120.844599');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike197','水里車埕自行車道','水里','車埕車站','南投縣','水里鄉','日管處','2000','23.81334147','120.8505321');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike198','水里水岸自行車道','水里溪紅橋','水里鄉清潔隊','南投縣','水里鄉','南投縣水里鄉公所','1302','23.821596','120.85728');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike199','南投縣觀光自行車道-水里線','水里玉山國家公園管理處','水里鄉永興村大樟樹','南投縣','水里鄉','水里鄉公所','5820','23.7839998','120.8621514');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike200','踏雪尋梅自行車道','羅娜村','同富村','南投縣','信義鄉','信義鄉公所','10500','23.625734','120.8660345');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike201','國姓-北港','南衡宮','九芎坪','南投縣','國姓鄉','南投縣政府','8700','24.049859','120.884962');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike202','南投縣魚池鄉頭社武登自行車道(支線1)','投62 1k+160','台21線','南投縣','魚池鄉','魚池鄉公所','1960','23.83280035','120.8956978');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike203','南投縣魚池鄉頭社武登自行車道(支線2)','頭社大排','台21甲','南投縣','魚池鄉','魚池鄉公所','850','23.83262615','120.8968149');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike204','南投縣魚池鄉頭社武登自行車道(主線)','投62 0k+000','英文堂','南投縣','魚池鄉','魚池鄉公所','4710','23.83218576','120.9051123');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike205','日月潭環潭公路','水社遊客中心','水社遊客中心','南投縣','魚池鄉',null,'33000','23.865459','120.91214');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike206','水社自行車道','九龍口','環湖1號隧道口','南投縣','魚池鄉','日月潭風管處','8490','23.8652253','120.9127057');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike207','中明自行車道',null,null,'南投縣',null,null,null,'23.87362974','120.9203287');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike208','松柏崙自行車道','松柏崙','大竹湖','南投縣','魚池鄉','日月潭風管處','1350','23.868429','120.929764');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike209','仁愛鄉清流梅香自行車道','投80仁愛國姓鄉界','投80蕙蓀林場入口','南投縣','仁愛鄉公所','仁愛鄉公所','15155','24.062668','120.949792');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike210','埔里鎮環鎮自行車道北線路段','順騎自然埔里自行車道起點','地理中心碑','南投縣','埔里鎮','埔里鎮公所','18700','23.96496','120.951576');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike211','河濱自行車道',null,null,'南投縣',null,null,null,'23.96495655','120.9517116');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike212','順騎自然埔里自行車步道','南環路','中正路','南投縣','埔里鎮','埔里鎮公所','4600','23.95618536','120.9749222');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike213','哲學之路','地母廟','忠孝路','南投縣','埔里鎮','埔里鎮公所','2000','23.96527392','120.9844923');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike214','埔里鎮綠光微風自行車道','地母廟','順騎','南投縣','埔里鎮','埔里鎮公所','7100','23.95091773','120.9885371');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike215','單車鐵道-竹田至潮州橋下空間',null,null,'屏東縣',null,'工務處','2500','0.00108935','118.7547684');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike216','單車鐵道-廣東南路至竹田鄉豐振路',null,null,'屏東縣',null,'工務處','9500','22.664635','120.494634');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike217','屏東市廣東南路至竹田鄉豐振路鐵路橋下自行車道','屏東市廣東南路','竹田鄉豐振路','屏東縣','屏東市','屏東縣政府工務處公園管理科','1890','22.664643','120.494661');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike218','屏東市歸來、麟洛鄉、竹田鄉鐵路橋下自行車道','屏東市和生路二段','竹田鄉豐振路以北800公尺','屏東縣',null,'屏東縣政府工務處公園管理科','8490','22.656154','120.50022');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike219','崁頂洲子自行車道','洲子村','北勢村','屏東縣','崁頂鄉','崁頂鄉公所','1653','22.521081','120.502463');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike220','崁頂自行車道','圍內村土葛路','屏70','屏東縣','崁頂鄉','崁頂鄉公所','1300','22.521081','120.502463');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike221','林邊市區自行車道','林邊鄉仁和路','林邊鄉仁和路','屏東縣','林邊鄉','屏東縣林邊鄉公所','4000','22.434076','120.512862');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike222','國小通學步道共用自行車道','麟洛國小','田中村泰安巷','屏東縣','麟洛鄉','麟洛鄉公所','770','22.63597611','120.5145049');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike223','老水埤步道','中和街','國小巷','屏東縣','麟洛鄉','麟洛鄉公所','600','22.64199415','120.5208644');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike224','中正路','中正路110號','延和街','屏東縣','麟洛鄉','麟洛鄉公所','740','22.64126388','120.5224228');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike225','屏東潮州鐵路橋下自行車道','太平路600巷','介壽路','屏東縣','潮州鎮','屏東縣政府工務處公園管理科','1511','22.562676','120.537362');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike226','田中路(台26線~中隆宮)','田中路(台26線路口)','田中路(中隆宮旁)','屏東縣','車城鄉','屏東縣車城鄉公所','312','22.081577','120.713061');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike227','恆春東門自行車道','恆南路4巷','恆南路','屏東縣','恆春鎮','屏東縣恆春鎮公所','1300','22.001664','120.750059');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike228','高屏溪河堤自行車道','1、屏東高屏鐵橋段 2、 萬丹廈北 3、新園田洋','2、灣內段 3、五房段','屏東縣','萬丹鄉','工務處','198000','22.499699','120.435302');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike229','鎮海支線自行車道','大鵬灣','鎮海公園','屏東縣',null,'無','2','22.46041','120.441352');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike230','東港鎮林邊?自行車道路網串連計畫-2','鎮海路','台17','屏東縣','東港鎮','工務處公園管理科','10300','22.465614','120.452556');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike231','大鵬灣自行車道','0K+000','11K+500','屏東縣','東港鎮','交通部觀光局大鵬灣國家風景區管理處','11500','22.449547','120.45423');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike232','南平海堤支線自行車道','環灣道路接海堤','青洲濱海遊憩區接海堤','屏東縣',null,'交通部觀光局大鵬灣國家風景區管理處','1600','22.44517','120.45844');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike233','隘寮溪河堤車道','山地門大橋','九如武洛溪','屏東縣','內埔鄉、鹽埔鄉、里港鄉、九如鄉','工務處','24000','22.729986','120.46779');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike234','右岸濕地自行車道','右岸濕地','鵬村濕地','屏東縣',null,'交通部觀光局大鵬灣國家風景區管理處','1','22.444424','120.488422');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike235','右岸濕地連接鵬村濕地自行車道','右岸濕地-鵬村濕地起點','右岸濕地-鵬村濕地迄點','屏東縣',null,'交通部觀光局大鵬灣國家風景區管理處','780','22.445419','120.491678');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike236','屏東縣單車鐵道-串聯歸來至竹田鄉','屏東市台一線鐵路橋下','竹田鄉豐振路鐵路橋下','屏東縣','屏東市、麟洛鄉、竹田鄉','屏東縣政府工務處','9700','22.6561804','120.5002463');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike237','蘭花蕨鐵馬道','九如交流道','長治交流道','屏東縣','九如鄉','工務處','7400','22.741648','120.503204');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike238','屏東單車國道-串連崁頂及南州','南州?勝利路','二高橋下','屏東縣','南州鄉','工務處公園管理科','4280','22.48975839','120.5121423');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike239','串連崁頂及南州','南州?勝利路','二高橋下','屏東縣','南州?','工務處公園管理科','4280','22.48975839','120.5121423');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike240','東港鎮林邊?自行車道路網串連計畫-1','國3橋下林邊','國3橋下(大鵬灣)','屏東縣','林邊鄉','工務處公園管理科','4100','22.451086','120.512808');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike241','東港鎮林邊?自行車道路網串連計畫-3','鎮海公園','林邊車站','屏東縣','東港鎮林邊鄉','工務處公園管理科','10000','22.431223','120.515825');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike242','東港鎮林邊?自行車道路網串連計畫-5','台17','台17(新興路)','屏東縣','林邊?','工務處公園管理科','8000','22.431486','120.521135');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike243','東港鎮林邊?自行車道路網串連計畫-4','台17','枋寮國小','屏東縣','佳冬鄉枋寮鄉','工務處公園管理科','15000','22.428754','120.52731');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike244','復興路通學自行車道',null,null,'屏東縣','長治鄉','長治鄉公所','2100','22.694826','120.548667');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike245','屏東麟洛自行車道','六堆客家文化園區','屏37線','屏東縣','麟洛鄉','麟洛鄉公所','3500','22.655594','120.549812');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike246','長治─麟洛自行車道','長治交流道','屏東運動公園','屏東縣','長治鄉','工務處','3300','22.696342','120.555397');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike247','萬巒鐵馬道自行車道',null,null,'屏東縣',null,null,null,'22.57633068','120.5702046');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike248','萬巒段-南州糖廠-林邊車站自行車道',null,null,'屏東縣','萬巒鄉','屏東縣政府','30','22.604038','120.61682');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike249','安坡自行車道','三地門鄉賽嘉樂園','三地門鄉青山村','屏東縣','三地門鄉','交通部觀光局茂林國家風景區管理處','13000','22.79769','120.636525');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike250','賽嘉自行車道','賽嘉營地','鹿場頂','屏東縣','三地門鄉','三地門鄉公所','12200','22.750721','120.639084');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike251','三地門鄉南北向自行車道','賽嘉樂園大門','青山村','屏東縣','三地門鄉','三地門鄉公所','23800','22.717054','120.639748');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike252','恆春半島西海岸自行車道','車城鄉保力村','恆春鎮南灣里','屏東縣','恆春、車城','墾丁國家公園管理處','25','22.05215938','120.7142704');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike253','墾丁西海岸自行車道','車城','恆春','屏東縣','恆春鎮','墾丁國家公園管理處','13000','22.05215938','120.7142704');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike254','泰武鄉部落聯絡道路','吾拉魯滋部落','吾拉魯滋部落','屏東縣','泰武鄉','泰武鄉','24000','21.63207308','138.6682167');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike255','大鵬灣環灣自行車道',null,null,null,null,null,null,null,'');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike256','中興街',null,null,'苗栗縣','頭屋鄉','頭屋鄉公所','1000','9.04E-06','118.754575');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1','北成自行車道','北成路二段206巷','北成路二段219巷','宜蘭縣','羅東鎮','羅東鎮公所','6000','24.67906857','121.7561287');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike2','宜興路二段','宜興路一段356巷','東園路','宜蘭縣','宜蘭市','宜蘭市公所','400','24.757403','121.75873');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike3','羅莊大排自行車道','羅莊一街','羅莊二街','宜蘭縣','羅東鎮','羅東鎮公所','1100','0','118.7545661');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike4','牛鬥自行車共用道','大同鄉公所','大同鄉公所','宜蘭縣','大同鄉',null,'21000','24.67949728','121.6080526');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike5','安農溪自行車道(下湖段)','天山農場','蘭陽發電廠','宜蘭縣','三星鄉','三星鄉公所','1100','24.65575101','121.618496');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike6','安農溪自行車道銜接台7丙斷點串連','台七丙11K+600','台七丙電力橋','宜蘭縣','三星鄉','三星鄉公所','1570','24.66135818','121.6214713');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike7','安農溪自行車道','歪仔歪橋','萬富圳','宜蘭縣','三星鄉','三星鄉公所','9810','24.659791','121.650045');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike8','安農溪南岸(健隱橋至萬富圳段)自行車道',null,null,'宜蘭縣','三星鄉','三星鄉公所','1940','24.66939944','121.6692334');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike9','宜61線自行車道(西側)','深洲路交員山路','長春路交上將路','宜蘭縣','員山鄉','宜蘭縣政府','13555','24.727187','121.714203');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike10','內員山自行車共用道',null,null,'宜蘭縣','員山鄉','公路局','15','24.74567682','121.7222715');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike11','安農溪南岸自行車道(行健橋至分洪堰)',null,null,'宜蘭縣','三星鄉','三星鄉公所','2700','24.68373262','121.7237067');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike12','溪南環線(梅花湖至森林公園段)自行車道','冬山森林公園','鼻仔頭橋','宜蘭縣','冬山鄉','工商旅遊處','8300','24.65048861','121.7258978');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike13','宜30線梅林路','冬山鄉宜33線堤防道路與宜30線梅林路交叉口','冬山鄉宜30線梅林路與鹿梅路交叉口','宜蘭縣','冬山鄉','冬山鄉公所','1471','24.65177623','121.7267239');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike14','宜蘭縣平原區域自行車道宜蘭河濱公園等3處串連改善工程',null,null,'宜蘭縣','冬山鄉','宜蘭縣政府','1100','24.652943','121.7273');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike15','宜26線自行車道(南側)','長春路交上將路','公正路交北成路','宜蘭縣','冬山鄉','宜蘭縣政府、宜蘭縣立體育場','3000','24.694405','121.72983');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike16','宜26線自行車道','星洲路二段','羅東運動公園','宜蘭縣','三星鄉、冬山鄉、羅東鎮','宜蘭縣政府、宜蘭縣立體育場','3000','24.694464','121.729876');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike17','宜26線自行車道(北側)','星洲路二段','羅東運動公園','宜蘭縣','冬山鄉','宜蘭縣政府、宜蘭縣立體育場','3000','24.693951','121.730468');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike18','員山線、山腳線','台七線八甲漁場附遊','得子口溪','宜蘭縣','員山鄉',null,'300','24.7640957','121.731863');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike19','柯仔林環線尾段自行車道','安農溪分洪堰風景區','安農溪分洪堰風景區','宜蘭縣','冬山鄉','冬山鄉公所','3305','24.690877','121.735529');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike20','宜蘭縣得子口溪林美環線自行車道工程','得子口溪自行車道起點會合','得子口溪自行車道中段銜接','宜蘭縣','礁溪鄉','宜蘭縣礁溪鄉公所','7800','24.81088117','121.7548737');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike21','雙園自行車道',null,null,'宜蘭縣','宜蘭市',null,'9600','24.73767598','121.7550179');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike22','宜蘭縣溪南環線改善及串連新寮溪太和段自行車道工程',null,null,'宜蘭縣','冬山鄉/羅東鎮','宜蘭縣政府','6500','24.63507182','121.7552771');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike23','雙園自行車專用道','宜蘭運動公園','羅東運動公園','宜蘭縣','宜蘭市+羅東鎮','宜蘭縣政府','2000','24.6796467','121.7555854');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike24','宜蘭河自行車專用道','員山公園','宜蘭河濱公園','宜蘭縣','宜蘭市+員山鄉','宜蘭縣政府','5500','24.76545667','121.7556004');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike25','深洲大道自行車道',null,null,'宜蘭縣','羅東鎮、冬山鄉、三星鄉、員山鄉',null,'6500','24.67911197','121.7560864');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike26','宜蘭河員山段自行車道',null,null,'宜蘭縣','宜蘭市',null,'5500','24.76261766','121.7607938');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike27','得子口溪自行車道',null,null,'宜蘭縣','礁溪鄉','宜蘭縣礁溪鄉公所','11500','24.8014466','121.761319');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike28','季水自行車專用道',null,null,'宜蘭縣','五結鄉',null,null,'24.70809664','121.7693616');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike29','得子溪自行車專用道','礁溪火車站','得子口溪與台九省道路口','宜蘭縣','礁溪鄉','宜蘭縣礁溪鄉公所','11500','24.83097656','121.776419');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike30','宜蘭縣羅東鎮環鎮自行車道系統養護工程',null,null,'宜蘭縣','羅東鎮','羅東鎮公所','4000','24.67236','121.777821');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike31','十六份圳堤頂自行車道','光榮路與羅莊街口','月眉路','宜蘭縣','羅東鎮','羅東鎮公所','4000','24.672547','121.777894');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike32','冬山河左岸森林自行車道',null,null,'宜蘭縣','冬山鄉','宜蘭縣政府','582','24.63948936','121.7870522');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike33','冬山河自行車專用道','冬山火車站','五結防潮閘','宜蘭縣','五結鄉+冬山鄉','宜蘭縣政府','24000','24.63995697','121.7901421');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike34','林和源圳自行車道','冬山火車站','冬山河仿古橋','宜蘭縣','冬山鄉','冬山鄉公所','5400','24.63653838','121.7920567');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike35','鐵路高架橋下自行車道','冬山火車站','新城溪自行車道','宜蘭縣','冬山鄉',null,'3000','24.63627245','121.7921233');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike36','宜55線','宜55線','宜55線','宜蘭縣','南澳鄉','南澳公所','3391','24.46359602','121.8009192');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike37','十六份圳自行車道','十六份圳光榮路口','十六份圳月眉路口','宜蘭縣','羅東鎮','羅東鎮公所','5000','24.66240749','121.8050127');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike38','新城溪自行車道','新城溪口','新城橋武荖坑入口','宜蘭縣','冬山鄉',null,'4000','24.61612317','121.811756');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike39','三奇稻間美徑自行車道','冬山河仿古橋','三奇奉尊宮','宜蘭縣','冬山鄉','冬山鄉公所','2473','24.655155','121.812389');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike40','「宜蘭縣礁溪鄉二龍競渡環線自行車道工程」','礁溪龍泉橋','礁溪龍泉橋','宜蘭縣','礁溪鄉','礁溪鄉公所','17720','24.829731','121.81881');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike41','頭城鎮文雅路及公園路人車通行空間改善工程',null,null,'宜蘭縣','頭城鎮','宜蘭縣頭城鎮公所','1105','24.857925','121.819233');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike42','宜蘭縣環島海線自行車道銜接北宜公路(台2竹安橋至台9猴洞橋)斷點串連工程','台9猴洞橋','台2竹安橋','宜蘭縣','頭城鎮','宜蘭縣政府','61480','24.83024581','121.8199682');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike43','宜蘭縣平原區域自行車道斷點改善工程','竹安舊橋','宜蘭市永金1號橋','宜蘭縣','全縣','縣政府及鄉公所','19400','24.71998259','121.8206124');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike44','宜蘭縣溪北環線自行車道串連改善工程','宜蘭河濱公園','宜蘭河濱公園','宜蘭縣','宜蘭市、壯圍鄉、員山鄉','宜蘭縣政府','32220','24.71998259','121.8206124');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike45','宜蘭縣環島自行車道台2竹安橋北延外澳車站串連工程','烏1號道路南端','外澳車站北端文壯溪','宜蘭縣','頭城鎮','東北角暨宜蘭海岸國家風景區管理處及頭城鎮公所','5887','24.71998259','121.8206124');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike46','宜蘭縣溪南環線自行車道串連改善工程','冬山火車站','冬山火車站','宜蘭縣','羅東鎮/冬山鄉/五結鄉','宜蘭縣政府/冬山鄉公所','33500','24.71998259','121.8206124');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike47','五結排水北岸自行車道','五結排水閘門','五結國小','宜蘭縣','五結鄉','五結鄉公所','4712','24.703958','121.829264');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike48','蘭陽溪南岸(五結段)二期自行車道','蘭陽溪口','五結防潮閘門','宜蘭縣','五結鄉','工商旅遊處','2100','24.70311397','121.8293667');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike49','宜蘭濱海自行車道(溪北段)','烏石港廣場','東港榕樹公園','宜蘭縣','頭城鎮+壯圍鄉','東北角暨宜蘭海岸國家風景區管理處','18100','24.867994','121.831201');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike50','冬山河流域自行車道(107年度)','清水大閘門','新寮橋旁小公園','宜蘭縣','五結鄉+冬山鄉','宜蘭縣政府、冬山鄉公所','28000','24.692658','121.832143');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike51','宜蘭濱海自行車道(溪南段)','五結防潮閘門','頂寮生態公園','宜蘭縣','五結鄉','東北角暨宜蘭海岸國家風景區管理處','7400','24.691214','121.834001');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike52','猴洞溪自行車專用道',null,null,'宜蘭縣','頭城鎮',null,null,'24.86952627','121.8359507');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike53','外澳服務區至烏石港自行車道','外澳服務區','烏石港','宜蘭縣','頭城鎮','東北角暨宜蘭海岸國家風景區管理處','1000','24.877706','121.841085');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike54','文壯溪至外澳服務區堤頂自行車道','文壯溪口','外澳服務區','宜蘭縣','頭城鎮','東北角暨宜蘭海岸國家風景區管理處','850','24.88438901','121.846959');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike55','二結圳',null,null,'宜蘭縣',null,null,null,null,'');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike56','蘭陽溪北岸自行車道','噶瑪蘭橋(台2縣)','蘭陽大橋','宜蘭縣','壯圍鄉',null,null,null,'');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike57','宜蘭河南岸自行車道','宜興橋','美福大排排水閘門','宜蘭縣','壯圍鄉',null,null,null,'');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike58','員山大道自行車道','員山鄉慈惠寺','員山鄉員山路三段','宜蘭縣','員山鄉',null,null,null,'');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike59','玉里鎮東環線自行車道','玉里鎮火車站','玉里鎮火車站','花蓮縣','玉里鎮','玉里鎮公所','7900','23.33130868','121.3118607');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike60','玉里鎮西環線自行車道','玉里鎮火車站','玉里鎮火車站','花蓮縣','玉里鎮','玉里鎮公所','11000','23.32413029','121.3131527');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike61','鳳林鎮東環自行車道','中山路','復興路','花蓮縣','鳳林鎮','鳳林鎮公所','19000','23.746296','121.447151');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike62','鳳林鎮東環線自行車道','中山路','中華路','花蓮縣','鳳林鎮','花蓮縣政府','14948','23.746245','121.447227');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike63','鳳林中華路通學步道(西側)','信義路','民權路','花蓮縣','鳳林鎮','花蓮縣政府','1500','23.75157179','121.45277');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike64','鳳林中華路通學步道(東側)','信義路','民權路','花蓮縣','鳳林鎮','花蓮縣政府','1500','23.75149199','121.4529994');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike65','鳳林自行車道','中和路','水源路','花蓮縣','鳳林鎮','鳳林鎮公所','19000','23.788769','121.492039');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike66','吉安鄉七腳川溪自行車道二期工程',null,null,'花蓮縣','吉安鄉','吉安鄉公所','3050','23.98335108','121.5696859');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike67','花蓮市山海雙軸線自行車道','花蓮後火車站','花蓮市國福大橋','花蓮縣','花蓮市','花蓮縣花蓮市公所','8000','24.00299903','121.5891373');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike68','吉安鄉七腳川溪自行車道新建工程',null,null,'花蓮縣','吉安鄉','吉安鄉公所','1310','23.96856799','121.5949202');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike69','長安街自行車道','南濱路','台九線','花蓮縣','花蓮市',null,'1300','23.96886001','121.5951418');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike70','花蓮市自行車道-西區自行車道','花蓮市後火車站','花蓮市後火車站','花蓮縣','花蓮市','花蓮市公所','11320','23.99680761','121.5967977');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike71','兩鐵自行車道','花蓮火車站','兩潭自行車道','花蓮縣','花蓮市','花蓮縣政府','3505','23.992188','121.601529');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike72','花蓮市自行車道-東區自行車道','花蓮火車站','花蓮火車站','花蓮縣','花蓮市','花蓮市公所','10500','23.99181363','121.602248');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike73','花蓮市自行車道-南區自行車道','花蓮市公所','花蓮市公所','花蓮縣','花蓮市','花蓮市公所','5870','23.98206855','121.6065127');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike74','花蓮市自行車道-北區自行車道','花蓮第一信用合作社','十六股大道','花蓮縣','花蓮市','花蓮市公所','7050','23.99536188','121.6293597');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike75','羅山自行車道','臺9線與花79鄉道(北端入口)交界口','臺9線與花79鄉道(南端入口)交界口','花蓮縣','富里鄉','交通部觀光局花東縱谷國家風景區管理處','3700','23.20221','121.27074');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike76','玉富自行車道','玉里火車站','東里鐵馬驛站','花蓮縣','玉里鎮','交通部觀光局花東縱谷國家風景區管理處','9700','23.33203038','121.3120008');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike77','玉里自行車道','大同路更生路交叉','安通火車站','花蓮縣','玉里鎮',null,'6000','23.33167841','121.312243');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike78','花蓮瑞穗鄉黃金湯泉銜接193線南段自行車道建置規畫設計及工程','萬榮鄉紅葉大橋','瑞穗鄉瑞良村秀山大橋','花蓮縣','瑞穗鄉','花蓮縣瑞穗鄉公所','12570','23.49168','121.331842');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike79','花蓮縣瑞穗鄉瑞穗車站經秀姑巒溪至黃金湯泉自行車道','富源','舞鶴','花蓮縣','瑞穗鄉','花蓮縣瑞穗鄉公所','35761','23.493624','121.354036');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike80','興泉圳自行車道','興泉圳源頭','大豐村','花蓮縣','瑞穗鄉','富源社區','0','23.58269046','121.3607097');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike81','瑞穗自行車道','瑞穗火車站','富源火車站','花蓮縣','瑞穗鄉','交通部觀光局花東縱谷國家風景區管理處','19600','23.49739272','121.3769263');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike82','瑞穗賞櫻自行車道','富源火車站','瑞北','花蓮縣','瑞穗鄉','瑞穗鄉公所','10300','23.52653314','121.3773394');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike83','花蓮瑞穗鄉黃金湯泉銜接193線南段自行車道建置規畫設計及工程2','富源火車站','連興路與舞鶴路三段交叉口','花蓮縣','瑞穗鄉','花蓮縣瑞穗鄉公所','2995','23.580319','121.380014');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike84','光復鄉吉利潭週邊連接台九線自行車道工程計畫',null,null,'花蓮縣','光復鄉','光復鄉公所','2600','23.68404','121.410278');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike85','馬太鞍自行車道',null,null,'花蓮縣',null,null,null,'23.66150241','121.4104015');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike86','馬太鞍自行車道',null,null,'花蓮縣',null,null,null,'23.65998012','121.4119974');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike87','馬太鞍自行車道',null,null,'花蓮縣',null,null,null,'23.66288289','121.4134854');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike88','馬太鞍溼地自行車道','光復橋','光復橋','花蓮縣','光復鄉','光復鄉公所','12000','23.660149','121.420902');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike89','光復糖廠自行車道','糖廠街','糖廠街','花蓮縣','光復鄉','花蓮台糖公司','2000','23.65901','121.421113');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike90','光復自行車道','光復火車站','光復火車站','花蓮縣','光復鄉','交通部觀光局花東縱谷國家風景區管理處','15900','23.66632125','121.4212632');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike91','花蓮縣環島自行車道路網斷點串連與優質化規劃設計及工程',null,null,'花蓮縣',null,'花蓮縣政府','68700','23.822213','121.476751');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike92','縣道193線壽豐段自行車道','花蓮大橋','中興橋','花蓮縣','壽豐鄉','花蓮縣政府','25','23.765846','121.50019');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike93','花東海岸自行車道',null,null,'花蓮縣',null,null,null,'23.52376817','121.5029682');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike94','白鮑溪自行車道','鯉魚潭風景區','台9丙','花蓮縣','壽豐鄉',null,'7300','23.92376419','121.5060521');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike95','鯉魚潭環潭自行車道','花東縱谷風景區鯉魚潭站','花東縱谷風景區鯉魚潭站','花蓮縣','壽豐鄉','交通部觀光局花東縱谷國家風景區管理處','4800','23.93574112','121.5083384');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike96','理想大地自行車道',null,null,'花蓮縣',null,null,null,'23.8655639','121.5267218');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike97','理想大地自行車道',null,null,'花蓮縣',null,null,null,'23.8633478','121.5287466');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike98','理想大地自行車道',null,null,'花蓮縣',null,null,null,'23.86504826','121.5290038');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike99','吉安水利生態步道','干城一街','初英發電廠','花蓮縣','吉安鄉','吉安鄉公所',null,'23.95241053','121.5347528');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike100','初音自行車道',null,null,'花蓮縣',null,null,null,'23.95280121','121.5348908');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike101','壽豐自行車道','木瓜溪橋','荖西橋','花蓮縣','壽豐鄉',null,'26000','23.92774774','121.5359618');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike102','親山自行車道',null,null,'花蓮縣',null,null,null,'23.95458557','121.541957');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike103','田園線自行車步道','光華一街','木瓜溪橋','花蓮縣','吉安鄉','花蓮縣政府','3650','23.94120363','121.5450021');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike104','吉安鄉初英自行車步道','南華落羽松林','干城村干城1街底','花蓮縣','吉安鄉','吉安鄉公所','1600','23.9564893','121.5450311');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike570','環島1號線(台5線路段)','明德二路中油加油站','新北市基隆市界','基隆市','七堵區','公路總局第一區養護工程處基隆工務段','2000','25.071661','121.688886');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike571','外木山自行車與行人共用道','外木山停車場','大武崙澳精神堡壘','基隆市','安樂區','交通旅遊處觀光行政科','1300','25.164194','121.708248');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike572','基隆市自行車道濱海環台路網串聯工程','八斗子火車站、湖海路一段和協和街交叉口','興隆街','基隆市','中正區、中山區、仁愛區、暖暖區','交通處交通工程科','22300','25.13043','121.742236');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike573','基隆市自行車道濱海支線路網','中正里基隆二信旁巷弄','潮境公園','基隆市','中正區','觀光及城市行銷處、工務處養護工程科、產業發展處','6000','25.144327','121.789067');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike574','環島1路線編號055','東勢街','明德二路','基隆市','暖暖區、七堵區','交通處交通工程科','9100','25.089939','121.741369');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike575','望海藍帶鐵馬景觀棧道串聯工程','1.平浪橋前廣場、2.海科館休憩平台前廣場','1.海巡署安檢所前方、2.八斗子車站前方棕櫚樹區','基隆市','中正區','觀光及城市行銷處','450','25.139981','121.801668');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike576','北寧路自行車道','八斗子公園','平浪橋','基隆市','中正區','海科館','1000','25.14213252','121.8020569');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike577','108口湖鄉舊台糖鐵路自行車道','null','文昌路84巷口','雲林縣','口湖鄉','口湖鄉公所','485','23.584508','120.186599');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike578','107口湖鄉舊台糖鐵路自行車道','雲143線口','null','雲林縣','口湖鄉','口湖鄉公所','1011','23.588008','120.189519');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike579','環島串連海線-雲林縣麥寮至口湖段','麥寮西濱大橋','水林松山大橋','雲林縣','麥寮鄉、台西鄉、口湖鄉、四湖鄉、水林鄉','雲林縣政府','51560','23.80973869','120.2821222');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike580','北港鐵馬道','生產路與大同路路口','博愛路與河堤道路路口','雲林縣','北港鎮','雲林縣北港鎮公所','2100','23.57353088','120.2956474');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike581','台糖舊鐵道','三民路','泰安路','雲林縣','褒忠鄉','褒忠鄉公所','1700','23.692713','120.302954');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike582','北港鐵馬道','生產路與大同路口','博愛路與河堤道路路口','雲林縣','北港鎮','北港鎮公所','2100','23.57173293','120.3050018');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike583','元長鄉自行車道','3K+460','4K+320','雲林縣','元長鄉','元長鄉公所','800','23.642962','120.317137');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike584','土庫鎮自行車道','建國路農會旁','過高鐵橋下農路','雲林縣','土庫鎮','土庫鎮公所','4116','23.67953777','120.3975792');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike585','八田櫻花鐵馬道','光復路中正橋','光復路中正橋','雲林縣','虎尾鎮','虎尾鎮公所','2040','23.70455101','120.416948');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike586','雙鐵綠廊','斗南火車站','虎尾鎮雲林監獄旁','雲林縣','斗南鎮','斗南鎮公所','7000','23.67071855','120.4344302');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike587','環島串連山線-虎尾至林內段暨大埤至石龜溪段','雲73-1','彰雲大橋','雲林縣','虎尾鎮、斗六市、莿桐鄉、林內鄉','雲林縣政府','26500','23.66769743','120.4351517');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike588','環島1號線','西螺大橋','台1線','雲林縣','西螺鎮','西螺鎮','2500','23.80520088','120.4593487');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike589','大學路三段','中山路','雲林路二段','雲林縣','斗六市','雲林縣斗六市公所','3535','23.696283','120.521592');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike590','雲林縣斗六綠都心人文公園及懷舊訪古線自行車步道','文化路','大學路','雲林縣','斗六市','雲林縣政府','1400','23.71098316','120.5445944');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike591','古興路','雲德寶塔','永久屋','雲林縣','古坑鄉','古坑鄉公所','1700','23.646596','120.552484');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike592','特九號道路(古興路)','雲德寶塔','永久屋','雲林縣','古坑鄉','古坑鄉公所','1700','23.64659635','120.5524841');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike593','新生路','古興路 新生路交叉口','雲202','雲林縣','古坑鄉','古坑鄉公所','1500','23.647258','120.559078');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike594','環島串聯山線-雲林縣古坑鄉至林內鄉自行車道串連工程','縣道154-瑞農路','嘉新路-鎮南路口','雲林縣',null,'雲林縣政府','17800','23.766359','120.60625');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike595','四湖鄉黑森林自行車道','箔仔寮漁港','林業試驗所四湖工作站','雲林縣','四湖鄉','四湖鄉公所','12000','23.62016666','120.140273');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike596','防風林自行車道','箔仔寮漁港','下崙','雲林縣','口湖鄉','口湖鄉公所','6000','23.618582','120.143903');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike597','口湖鄉下崙段自行車道路(漁港路)','福安路','漁港路盡頭','雲林縣','口湖鄉','口湖鄉公所','1600','23.618876','120.15962');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike598','口湖鄉濱海崙潮段自行車道','牛排灣溪與台61交叉口','新港綠之二排水溝與台61交叉口','雲林縣','口湖鄉','口湖鄉公所','12000','23.5544163','120.1697176');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike599','宜梧農場自行車道','宜梧農場','牛排灣溪與台61交叉口','雲林縣','口湖鄉','口湖鄉公所','10000','23.546759','120.173164');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike600','口湖自行車道','宜梧農場自行車道','口湖遊客活動中心','雲林縣','口湖鄉','交通部觀光局雲嘉南濱海國家風景區管理處','100','23.547607','120.181911');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike601','水林鄉溪墘自行車道','雲163線與和安國小南側路口','雲163線與和安國小北側路口','雲林縣','水林鄉','水林鄉公所','600','23.53935989','120.262919');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike602','雲林縣東勢鄉廢棄鐵道綠美化興建工程','月眉','龍潭','雲林縣','東勢鄉','東勢鄉公所','3475','23.68906784','120.2717773');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike603','施厝鐵馬道','台塑員工大樓','西濱高架橋下','雲林縣','麥寮鄉','麥寮鄉公所','2000','23.792983','120.277956');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike604','台糖舊鐵道人行步道','勝平寮','馬鳴山鎮安宮','雲林縣','褒忠鄉','褒忠鄉','310','23.69882336','120.2781701');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike605','北港溪北岸堤頂自行車道(朝聖大道)','土庫橋','北港大橋','雲林縣','北港鎮','北港鎮公所','7000','23.56836486','120.3067953');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike606','雲林縣崙背環保綠色休閒鐵馬道','雲9大有國小','新鎮路','雲林縣','崙背鄉','崙背鄉公所','7900','23.76537094','120.3096569');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike607','北提自行車專用道','堤防頂(莒光路)','堤防頂(公民路)','雲林縣','北港鎮','雲林縣政府','3910','23.58592541','120.324347');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike608','雲154線觀光廊道','舊庄村與草湖村聯外道路口','雲154與雲10交叉路口','雲林縣','崙背鄉','崙背鄉公所','1321','23.789429','120.328531');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike609','崙背鄉南光路路面改善計畫工程','崙前路與南光路口','台19線與南光路口','雲林縣','崙背鄉','崙背鄉公所','1100','23.7455711','120.3483812');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike610','雲102鄉道',null,null,'雲林縣','土庫鎮','土庫鎮公所','1552','23.668896','120.371252');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike611','太平路D段','二崙鄉清潔隊旁飛雲廟','太平路B段','雲林縣','二崙鄉','二崙鄉公所','600','23.814971','120.37709');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike612','永吉巷C段','大庄路進永吉巷口','永吉巷終點','雲林縣','二崙鄉','二崙鄉公所','1535','23.800267','120.381768');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike613','太平路B段','台19線與太平路交叉口','接太平路A段','雲林縣','二崙鄉','二崙鄉公所','3110','23.812718','120.39556');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike614','太平路A段','台19線與太平路交叉口','自強大橋南側50m處','雲林縣','二崙鄉','二崙鄉公所','2215','23.817012','120.396831');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike615','濁水溪西螺堤防高灘地環境改善工程','自強大橋','中沙大橋','雲林縣','西螺鎮','水利署第四河川局','9000','23.81981077','120.3976916');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike616','雙鐵綠廊','溝心橋經防汛道路約560m','茄苳腳段5K+600m','雲林縣','大埤鄉','大埤鄉公所','2543','23.67156851','120.4362488');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike617','雲林縣七嵌暨詔安客家聚落導覽與環境改善','西螺東市場','西螺東市場','雲林縣','西螺鎮','雲林縣政府','10000','23.8021077','120.4631304');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike618','活水惠來自行車道','鄉村台糖鐵道','一號省道','雲林縣','虎尾鎮','虎尾鎮公所','2500','23.72350437','120.4783259');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike619','雲林縣雙鐵綠廊','虎尾鐵橋南側','斗南火車站及茄苳腳段5K+600','雲林縣','虎尾鎮','虎尾鎮公所、斗南鎮公所及大埤鄉公所','10643','23.67209158','120.4799688');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike620','斗六古坑綠色運動休閒鐵馬道工程','府文路廣場','楠仔車站','雲林縣','斗六市','雲林縣政府','8400','23.69505666','120.5278445');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike621','雲林縣古坑鄉橙鄉自行車道環境友善工程計畫','頂柴路 台三線交叉口','綠色隧道','雲林縣','古坑鄉','古坑鄉公所','2000','23.663449','120.5393');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike622','古坑鄉綠色隧道週邊串連工程','古坑台3線旅遊服務中心','古坑湳仔車站','雲林縣',null,'雲林縣政府','420','23.65499','120.542479');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike623','橙香鐵馬道-圳之徑(第三期)','雲202與台三線交叉口','嵌腳村仙后宮','雲林縣','古坑鄉','古坑鄉公所','6000','23.643524','120.546738');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike624','橙香鐵馬道-圳之徑(第一期)','石牛溪北岸','石牛溪南岸','雲林縣','古坑鄉','古坑鄉公所','150','23.65613858','120.5653708');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike625','橙香鐵馬道-圳之徑(第二期)','棋盤村斗六大圳北端','雲202與台三線交叉口','雲林縣','古坑鄉','古坑鄉公所','6552','23.674591','120.581194');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike626','台三線周邊景觀工程','林內火車站','林內火車站','雲林縣','林內鄉','林內鄉公所','14900','23.77907872','120.6138035');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike627','林北紫斑蝶自行車道','增產路','增產路','雲林縣','林內鄉','林內鄉公所','1953','23.769852','120.61851');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike628','新店區碧潭浮筒自行車牽引道(新店渡渡口段至開天宮段)','新店渡渡口','開天宮','新北市','新店區','高灘地工程管理處','135','0.001925013','118.7564782');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike629','新店區碧潭浮筒自行車牽引道','新店渡渡口','開天宮','新北市','新店區','高灘地工程管理處','135','0.001925013','118.7564782');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike630','八德路','八德路與文化二路口','八德路與文化北路口','新北市','林口區','林口區公所','900','25.066125','121.355221');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike631','文化北路','文化北路與中華路口','文化北路與八德路口','新北市','林口區','林口區公所','4000','25.066125','121.355341');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike632','自行車與行人共用道計畫(設置遵22-1牌面)','文化三路1段忠孝路口','文化三路1段忠孝2路口','新北市','林口區','林口區公所','500','25.073632','121.366791');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike633','三峽區復興路人行道及周邊道路改善工程','復興路、和平街口','復興路、復興路237巷口','新北市','三峽區','新北市三峽區公所','243','24.938887','121.368285');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike634','仁愛路二段','仁愛路二段.四維路口','仁愛路二段.文化北路口','新北市','林口區','林口區公所','1400','25.080585','121.369078');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike635','文化一路','文化一路2段與中華路口','文化一路1段15巷','新北市','林口區','林口區公所','2000','25.068515','121.369627');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike636','大義路','學府路','北85','新北市','三峽區','新北市政府交通局','375','24.94960433','121.3762236');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike637','三樹路-佳園路三段','大學路','北85','新北市','三峽區','新北市三峽區、樹林區公所','1750','24.939876','121.378412');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike638','中華路','中華路與文化一路口','中華路與文化北路口','新北市','林口區','林口區公所','1000','25.093936','121.378833');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike639','四維路','四維路.仁愛路二段口','四維路.東湖路口','新北市','林口區','林口區公所','200','25.0740256','121.381529');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike640','仁愛路','仁愛路1段6巷口','仁愛路與四維路口','新北市','林口區','養工處','550','25.07421','121.381609');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike641','東湖路','東湖路.興林路口','東湖路.四維路口','新北市','林口區','林口區公所','800','25.0725582','121.3818026');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike642','興林路','興林路.仁愛路口','興林路.東湖路口','新北市','林口區','林口區公所','300','25.07650359','121.3897955');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike643','仁愛路一段','仁愛路一段(師範大學林口校區)','仁愛路一段.興林路口','新北市','林口區','林口區公所','1450','25.076542','121.389806');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike644','育德街','佳園路1段','育德街','新北市','樹林區','樹林區公所','350','24.97184937','121.392585');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike645','柑園二橋新建工程','樹林區柑園街一段','樹林區環河路','新北市','樹林區','樹林區公所','990','24.9651757','121.4046136');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike646','大安路','保安街一段','八德街','新北市','樹林區','樹林區公所','1168','24.99594767','121.4207268');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike647','新市二路一段南側','新市二路一段與淡金路口','新市二路三段與濱海路四段口','新北市','淡水區','淡水區公所','2500','25.19781575','121.421628');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike648','新市二路一段北側','新市二路一段與淡金路口','新市二路三段與濱海路四段口','新北市','淡水區','淡水區公所','2500','25.19709251','121.4238381');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike649','濱海路(南側)','沙崙路一段','中山北路三段','新北市','淡水區','淡水區公所','1900','25.19163061','121.4247233');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike650','沙崙排水整治美化及自行車道工程(西側)','松柏橋','中華路','新北市','樹林區','樹林區公所','500','24.98968068','121.4247436');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike651','濱海路(北側)','沙崙路一段','中山北路三段','新北市','淡水區','淡水區公所','1900','25.191898','121.424772');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike652','沙崙排水整治美化及自行車道工程(東側)','松柏橋','中華路','新北市','樹林區','樹林區公所','500','24.98963203','121.4248271');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike653','新市五路(北側)','後洲路一段與新市五路二段','新市五路與沙崙路五段','新北市','淡水區','淡水區公所','1100','25.2002548','121.4286549');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike654','新市五路(南側)','後洲路一段與新市五路二段','新市五路與沙崙路五段','新北市','淡水區','淡水區公所','1100','25.19995197','121.4286757');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike655','新市六路(南側)','新市六路與義山路二路交接口','新市六路一段與後洲路一段交接口','新北市','淡水區','淡水區公所','950','25.2029026','121.4305758');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike656','沙崙路一段西側','沙崙路一段與新市一路口','沙崙路一段與新市二路口','新北市','淡水區','淡水區公所','750','25.19385486','121.4317131');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike657','沙崙路一段東側','沙崙路一段與新市一路口','沙崙路二段與新市六路口','新北市','淡水區','淡水區公所','800','25.193901','121.431845');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike658','新市二路(北側)','新市二路一段與崁頂五路','新市二路四段與淡金路三段','新北市','淡水區','淡水區公所','2380','25.19322401','121.438351');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike659','新市二路(南側)','新市二路一段與崁頂五路','新市二路四段與淡金路三段','新北市','淡水區','淡水區公所','2165','25.192942','121.438359');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike660','義山路一段西側','義山路一段153巷口','義山路二段與新市六路口','新北市','淡水區','淡水區公所','1300','25.19304908','121.4383918');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike661','義山路一段東側','義山路一段153巷口','義山路二段與新市二路口','新北市','淡水區','淡水區公所','520','25.19303451','121.4384723');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike662','金城路1段','和平路','中華路','新北市','土城區','土城區公所','843','24.96866897','121.4385796');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike663','義山路(西側)','義山路二段與新市六路交接口','義山路一段與濱海路一段交接口','新北市','淡水區','淡水區公所','800','25.20039803','121.4393949');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike257','大湖國小通學及通勤型自行車道','法寶寺','十八份道交叉入口','苗栗縣','大湖鄉','大湖鄉公所','820','24.420371','120.864174');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike258','綠騎士之路─頭份小鎮之心環狀自行車步道(山下北環支線)','山下32-2號前','建國路山下街口','苗栗縣','頭份市','頭份市公所','2000','24.696895','120.907781');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike259','綠騎士之路─頭份小鎮之心環狀自行車步道(山下北環主線)','蟠桃公園','蟠桃公園','苗栗縣','頭份市','頭份市公所','4000','24.695716','120.911729');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike260','苑裡鎮內自行車道','130縣道與苗50-1交叉口','縣道140','苗栗縣','苑裡鎮','苑裡鎮公所','9300','24.435859','120.648924');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike261','通霄鎮城北自行車道','廬沐春風農場','土城溪九力林橋','苗栗縣','通霄鎮',null,'9000','24.468122','120.710884');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike262','城南和社區自行車道',null,null,'苗栗縣','通宵鎮','通霄鎮公所','8000','24.436595','120.744431');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike263','西湖鄉自導式自行車道','苗33線台一線路口(僑文國小)','苗33線台一線路口','苗栗縣','西湖鄉',null,'15000','24.56362','120.748901');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike264','銅鑼鄉虎頭崁自行車道','九湖村自行車道起點南友商行旁','九湖村自行車道起點南友商行旁','苗栗縣','銅鑼鄉','銅鑼鄉','11000','24.46796','120.751541');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike265','三義鄉自行車道','三義車站旁陸橋下','三義車站旁陸橋下','苗栗縣','三義鄉','三義鄉公所','6000','24.412785','120.752205');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike266','二高橋下環鄉自行車道','飛龍大橋西側二高橋下','二高46號橋墩','苗栗縣','西湖鄉',null,'4000','24.556223','120.752777');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike267','苗栗縣後龍鎮水尾至外埔漁港濱海觀光休憩自行車道','外埔漁港','水尾','苗栗縣','後龍鎮','後龍鎮公所','2800','24.630051','120.759397');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike268','大坑車道','三義火車站','大坑','苗栗縣','三義鄉','三義鄉公所','6442','24.428257','120.770311');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike269','舊山線鐵道自行車道','勝興車站','舊泰安車站','苗栗縣','三義鄉、后里鄉',null,'14000','24.387674','120.782234');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike270','銅鑼鄉自行車道','銅鑼車站','九湖村自行車道起點','苗栗縣','銅鑼鄉','苗栗縣銅鑼鄉公所','2000','24.486319','120.786438');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike271','貓貍山休閒越野自行車道','公園路貓貍山公園入口','苗28-1 聯合大學工程處','苗栗縣','苗栗市',null,'5000','24.58927','120.791573');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike272','苗栗縣後龍鎮外埔漁港至白沙屯濱海觀光休憩自行車道','外埔漁港','白沙屯','苗栗縣','後龍鎮','第二河川局、苗栗縣政府、後龍鎮公所','28000','24.645971','120.797213');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike273','後龍溪左右岸','苗栗龜山大橋','後龍新港大橋頭端','苗栗縣','後龍','苗栗縣政府','18963','24.537557','120.815526');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike274','後龍溪自行車道','台六線經國路龜山大橋旁','頭屋大橋','苗栗縣','苗栗市',null,'5000','24.537149','120.815536');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike275','苗栗縣銅鑼懷舊山線雙鐵並行環狀串聯自行車道','苗栗火車站','南勢火車站','苗栗縣','苗栗市','苗栗縣政府','10000','24.569469','120.821697');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike276','桐花綠廊自行車道串連新建工程(苗栗火車站至頭份尖山大橋段)','苗栗火車站','頭份尖山大橋','苗栗縣','苗栗市','苗栗縣政府','18','24.56762677','120.8221629');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike277','卓蘭鎮內灣觀光自行車道','樟山茶園','花露農場旁','苗栗縣','卓蘭鎮',null,'3000','24.329281','120.823868');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike278','公館鄉黃金小鎮自行車道','福樂麵店','荷塘居','苗栗縣','公館鄉',null,'2000','24.491446','120.828148');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike279','竹南海口人工濕地旁自行車道','人工溼地旁堤岸','射流溝出海口旁堤岸','苗栗縣','竹南鎮','苗栗縣政府','1450','24.675094','120.832897');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike280','中港溪線車道','竹南焚化廠','瞄17-3與台三線路口','苗栗縣','竹南鎮、頭份鎮、三灣鄉',null,'17000','24.67444','120.83622');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike281','海線車道','竹南焚化廠','苑裡慈和宮','苗栗縣','竹南鎮、後龍鎮、通宵鎮、苑裡鎮',null,'55000','24.67444684','120.8362573');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike282','鳴鳳飛鳳自行車道','苗22道路起點','飛鳳道路口','苗栗縣','頭屋鄉','苗栗縣頭屋鄉公所','18000','24.563376','120.845378');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike283','獅潭村自行車道','五聖宮旁','草棚','苗栗縣','頭屋鄉',null,'4000','24.594446','120.845482');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike284','竹南中港溪堤岸自行車道','國泰路底','官義渡紀念公園','苗栗縣','竹南鎮',null,'3000','24.664881','120.84639');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike285','竹南綠光海風自行車道','竹南台61縣-＃001涵洞口','竹南焚化廠旁濕地','苗栗縣','竹南鎮','苗栗縣政府','8500','24.700108','120.859833');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike286','竹南濱海自行車道','竹南焚化廠','崎頂海水浴場','苗栗縣','竹南鎮',null,'8000','24.700029','120.860657');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike287','鳴鳳自行車道',null,null,'苗栗縣','頭屋鄉','苗栗縣政府','26000','24.58088','120.871203');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike288','128線車道','128線與台一線路口','台六線台三線路口','苗栗縣','通霄鎮、西湖鄉、銅鑼鄉、公館鄉、獅潭鄉',null,'30000','24.45233201','120.874474');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike289','明德水庫自行車道',null,null,'苗栗縣','頭屋鄉',null,null,'24.587822','120.889565');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike290','永和山水庫自行車道','頭份市公所','頭份市公所','苗栗縣','頭份市','頭份市公所','15000','24.686085','120.912735');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike291','119線車道','同光國小','苗26線與台三線路口','苗栗縣','後龍鎮、西湖鄉、銅鑼鄉、公館鄉、獅潭鄉',null,'41000','24.53591','120.91832');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike292','126線車道','縣道126線起點','台三線路口','苗栗縣','後龍鎮、頭屋鄉、獅潭鄉','苗栗縣政府','26000','24.57366','120.936119');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike293','三灣至南庄優質綠色路網','台3線與124縣道交會處','南庄老街附近','苗栗縣','三灣鄉、南庄鄉','苗栗縣政府','16000','24.682444','120.963749');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike294','雙鳳自行車道',null,null,null,null,null,null,null,'');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike295','楊梅富豐南路自行車道綠美化工程(行經富豐南路、富峰北路、民生街、中正路)','新明街','新明街','桃園市','楊梅區','桃園市政府工務局養護工程處','3504','24.931245','121.075098');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike296','平鎮石門大圳自行車景觀步道','清泉街','陸光路','桃園市','平鎮區','平鎮區公所','1000','24.958408','121.190175');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike297','龍潭大池上游野溪自行車道','新龍路','民生路','桃園市','龍潭區','龍潭區公所','2000','24.859499','121.210057');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike298','龍潭區運動公園至菱潭橋自行車道','金龍路8巷','健行路','桃園市','龍潭區','龍潭區公所','800','24.858189','121.21042');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike299','老街溪河濱自行車步道(三崇橋至新富橋右岸)','三崇橋','新富橋右岸','桃園市','平鎮區','桃園市政府水務局','1860','24.946938','121.21103');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike300','石門大圳休憩路廊','石門大圳中豐路右岸','石門大圳中豐路左岸','桃園市','平鎮區','桃園市政府水務局','225','24.907257','121.212558');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike301','老街溪河濱自行車道(新富橋至環北橋)','新富橋','台4線','桃園市','中壢區、平鎮區','左岸：延平橋至翠堤橋由平鎮區公所維管，翠堤橋至環北橋由中壢區公所維管 右岸：三崇橋至河川教育中心由平鎮區公所維管，河川教育中心至環北橋由中壢區公所維管','3600','24.966306','121.220205');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike302','風行綠廊自行車道(水尾自行車道)','中壢區新生路','桃園大圳','桃園市','中壢區','中壢區公所','1400','24.976188','121.223213');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike303','中壢至高鐵自行車道','高鐵北路二段','高鐵南路二段','桃園市','中壢區','桃園市政府工務局養護工程處','16200','25.021383','121.223799');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike304','龍慈路延伸至台66線道路新闢工程(都內段)','中壢區龍岡路三段','平鎮區營德路','桃園市','中壢區、平鎮區','桃園市政府養護工程處','2340','24.932872','121.236927');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike305','龍潭區三坑鐵馬道(石門大圳)','石門大圳','台三乙線','桃園市','龍潭區','龍潭區公所','2600','24.84272501','121.244019');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike306','龍潭三坑至紅橋自行車道','龍潭中正路三坑段','大漢溪上游','桃園市','龍潭區','龍潭區公所','1400','24.829859','121.244907');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike307','蘆竹區中興路自行車道','蘆竹區龍安街二段','中壢區合圳北路二段','桃園市','蘆竹區','桃園市政府養護工程處','950','25.008254','121.247227');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike308','中壢市龍東路自行車道（含榮民南路及普忠路）','中山東路四段','新中北路','桃園市','中壢區','桃園市政府工務局養護工程處','4328','24.935663','121.257402');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike309','八德擴大都市計畫區大湳自行車道','仁德路','介壽路二段','桃園市','八德區','桃園市政府養護工程處','400','24.924738','121.281381');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike310','桃園市茄苳溪自行車道','文中路','南桃園交流道','桃園市','桃園區','桃園市桃園區公所','798','24.99510169','121.2826574');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike311','綠驛草妍道','蘆竹區南山路三段','蘆竹區山外路末端(鄰近坑子溪河道)','桃園市','蘆竹區','桃園市政府養護工程處','2300','25.082967','121.286047');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike312','交通部環島1號線','大溪區中華路','龍潭區南坑道路','桃園市','大溪區、龍潭區','桃園市政府養護工程處、桃園市政府龍潭區公所','21870','24.885327','121.292839');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike313','桃園區文中路自行車道','正光路','合圳南路','桃園市','桃園區','桃園市政府養護工程處','4700','24.995938','121.295114');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike314','桃園區樹仁二街自行車道','桃園區建新街','桃園區大原路','桃園市','桃園區','桃園市政府養護工程處','1878','24.977685','121.310424');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike315','桃園東溪綠園市自行車道','三民橋','復興路','桃園市','桃園區','桃園市桃園區公所','1400','25.000197','121.312108');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike316','小檜溪重劃區內自行車道','三民路二段','日光路','桃園市','桃園區','桃園區公所','770','25.000606','121.31261');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike317','桃園市至桃園高鐵站自行車道','桃園區三民路','桃園高鐵站','桃園市','桃園區、大園區、蘆竹區、中壢區','交通部公路總局第一區養護工程處中壢工務段、桃園市政府養護工程處','16200','25.000994','121.314082');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike318','桃園成功路自行車道','台1線','成功路三段','桃園市','桃園區','桃園市政府工務局養護工程處','3198','24.996366','121.323899');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike319','桃林鐵路自行車道','龜山區萬壽路二段與桃林鐵路口','桃園區成功路二段與桃林鐵路路口','桃園市','龜山區、桃園區','龜山區公所、桃園區公所','580','24.99308401','121.326549');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike320','南崁溪水岸自行車步道','龜山區中正公園','大園區台61線','桃園市','龜山區、桃園區、蘆竹區、大園區','各段由各區公所分別管養、道路上之自行車道由路權單位管養','22000','24.999083','121.342382');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike321','龜山區文化、復興自行車道','龜山文化三路','龜山復興路','桃園市','龜山區','桃園市政府養護工程處','6000','25.060775','121.370313');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike322','龜山區自行車道景觀工程(位於體育大學)','振興路','體大四路','桃園市','龜山區','桃園市龜山區體育大學','560','25.036179','121.385059');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike323','觀音大潭工業區自行車道','電廠一路','大潭三路','桃園市','觀音區','大潭工業區','8000','25.03368053','121.0527277');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike324','桃園市大湖路田園自行車道(含金華路，新華路)','縣道112','新富路一段','桃園市','觀音區','桃園市政府養護工程處','12207','25.01274','121.115642');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike325','觀音區忠孝路自行車道','成功路一段','忠孝路尾','桃園市','觀音區','桃園市政府養護工程處','1994','25.070964','121.132057');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike326','龍潭高原村線自行車道','南坑道路','楊新路一段','桃園市','龍潭區','桃園市政府龍潭區公所','8','24.847266','121.197052');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike327','龍潭三林線自行車道','富華街二林段','忠勇街','桃園市','龍潭區','桃園市政府龍潭區公所','3000','24.842496','121.226213');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike328','桃園大溪至新竹新埔自行車道','龍潭區永福路','龍潭區福源路','桃園市','大溪區、龍潭區','桃園市政府工務局養護工程處、龍潭區公所','13000','24.841444','121.244407');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike329','大溪月眉至龍潭三坑水岸觀光綠廊','大溪區康莊路月眉停車場','龍潭區中正路三坑段','桃園市','大溪區、龍潭區','桃園市大溪區公所、桃園市龍潭區公所','14000','24.88560601','121.280105');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike330','桃園市濱海自行車道','蘆竹小古山','新屋永安漁港','桃園市','蘆竹區、大園區、觀音區、新屋區','蘆竹區公所、大園區公所、觀音區公所、新屋區公所、桃園市政府養護工程處','44600','25.08876669','121.2870781');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike331','大漢溪山豬湖自行車道','月湖路','山豬湖生態親水園區','桃園市','大溪區','桃園市政府水務局','1200','24.895215','121.293545');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike332','大鶯綠野景觀自行車道 (大溪武嶺橋-鶯歌三鶯橋自行車道)','武嶺橋','新北市界','桃園市','大溪區','桃園市政府水務局','7500','24.928312','121.32323');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike333','台29線','攔河堰管理中心旁','台22與台29交叉口','高雄市','大樹區','高雄市政府工務局養護工程處','218','0.00108856','118.7547703');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike334','環島自行車道(高雄區路線)設置導引標誌標線工程','台17線二仁溪橋','台17線(中山二路、中山三路、臨港線自行車道、中山四路、小港區沿海一路、二路、三路','高雄市',null,'交通局、工務局','44300','22.91225802','120.1771265');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike335','彌陀濱海路線','阿公店溪旁','南寮海岸光廊','高雄市','彌陀區','第6河川局','10000','22.7949613','120.2430084');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike336','102年度典寶溪南岸景觀改善','軍工橋','通港橋','高雄市','楠梓區','養工處','1261','22.721203','120.259008');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike337','旗津路連接社區自行車道','敦和街','廟前路','高雄市','旗津區','高雄市政府','5620','22.61152571','120.2675694');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike338','援中港自行車道',null,null,'高雄市','左營區',null,'1200','22.72890643','120.2717041');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike339','旗津海岸公園-風車公園自行車道(1)','旗津海岸公園','風車公園','高雄市','旗津區','高雄市政府','3500','22.60005445','120.2757943');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike340','西臨港線高雄港站-縱貫線分支口段自行車道系統延伸工程','高雄港站','北斗街口','高雄市','鼓山區','高雄市政府文化局、高雄市政府都發局','1450','22.62141884','120.2775478');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike341','公園二路旁自行車道','建國四路','大安街','高雄市','鹽埕區','高雄市政府','69','22.62376098','120.2785242');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike342','九如公園自行車道','九如四路、雄峰路、新疆路',null,'高雄市','鼓山區','高雄市政府','600','22.65811483','120.278717');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike343','輪度站-防波堤自行車道','旗津渡輪站','旗津海岸公園','高雄市','旗津區','高雄市政府','1800','22.59685614','120.278846');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike344','西臨港線自行車道-漁人碼頭至15號碼頭(沿海邊路)','漁人碼頭(七賢三路底)','高雄港15號碼頭','高雄市','鼓山區+鹽埕區+苓雅區','工務局養工處','2450','22.620734','120.279114');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike345','旗津海岸公園-風車公園自行車道(2)','旗津海岸公園','風車公園','高雄市','旗津區','高雄市政府','3500','22.59532396','120.2798752');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike346','旗津海岸公園-風車公園自行車道(3)','旗津海岸公園','風車公園','高雄市','旗津區','高雄市政府','3500','22.59229344','120.2810401');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike347','大仁路自行車道','七賢路','河西路','高雄市','鹽埕區','養工處','1950','22.626519','120.2818951');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike348','美術館自行車道','美術館路、美術東二路、明誠四路、馬卡道路',null,'高雄市','鼓山區','高雄市政府','2613','22.65492495','120.2821564');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike349','旗津風車公園-第二港口(2)','風車公園','第二港口','高雄市','旗津區','高雄市政府','9500','22.59090221','120.2823828');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike350','高雄西臨港線北斗街至縱貫線分支口段景觀美綠化工程','北斗街口','興隆路口','高雄市','鼓山區','高雄市政府都市發展局','450','22.63259936','120.2827084');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike351','大勇路(西側)','五福四路','駁二藝術特區(大勇路底)','高雄市','鹽埕區','高雄市政府','450','22.62357991','120.2836892');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike352','大勇路(東側)','五福四路','駁二藝術特區(大勇路底)','高雄市','鹽埕區','高雄市政府','450','22.62349882','120.283863');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike353','駁二大義車站',null,null,'高雄市',null,'高雄市政府文化局','210','22.618524','120.28421');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike354','七賢路(五福路-河西路)','五福路','河西路','高雄市','鹽埕區','高雄市政府','1600','22.62994539','120.2859818');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike355','旗津風車公園-第二港口(3)','風車公園','第二港口','高雄市','旗津區','高雄市政府','9500','22.58605321','120.2861404');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike356','河華路','台1線','通校路','高雄市','岡山區','工務局養工','1500','22.799723','120.286689');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike357','七賢路(河東路-民族二路)','河東路','民族二路','高雄市','前金區','高雄市政府','4526','22.63034015','120.2870899');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike358','中都願景橋','同盟三路','河西一路','高雄市','三民區','高雄市政府','152','22.65079006','120.2879009');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike359','後勁溪沿岸自行車道系統','德惠橋','高雄大學','高雄市','楠梓區','高雄市政府','7400','22.72332314','120.288895');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike360','海富路(西側)','海功路','實踐路','高雄市','左營區',null,null,'22.6904482','120.2891672');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike361','海富路(東側)','海功路','實踐路','高雄市','左營區',null,null,'22.69042345','120.2892369');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike362','實踐路、孔營路(北側)','海富路','蓮潭路','高雄市','左營區',null,null,'22.69049769','120.289253');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike363','實踐路、孔營路(南側)','海富路','蓮潭路','高雄市','左營區',null,null,'22.69027003','120.2892852');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike364','愛河沿岸自行車道','天祥二路','真愛碼頭','高雄市','三民區+前金區+鹽埕區','工務局養工處','7400','22.620772','120.289511');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike365','民生一、二路自行車道(北側)','河東路','民族二路','高雄市','前金區+新興區','高雄市政府','2400','22.6238801','120.2904041');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike366','民生一、二路自行車道(南側)','民族二路','河東路','高雄市','前金區+新興區','高雄市政府','2400','22.62337429','120.2906134');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike367','後昌路、後昌新路、藍昌路(西側)','援中路','加昌路','高雄市','楠梓區',null,null,'22.72522198','120.2914256');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike368','加昌路(北側)','後昌路','軍校路','高雄市','楠梓區','養工處','250','22.71326223','120.2915061');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike369','九如三路','中華三路','九如橋前','高雄市','三民區','養工處','1400','22.642058','120.2915114');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike370','加昌路(南側)','後昌路','軍校路','高雄市','楠梓區','養工處','250','22.7130148','120.2915597');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike371','後昌路、後昌新路、藍昌路(東側)','援中路','加昌路','高雄市','楠梓區',null,null,'22.72525662','120.2915597');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike372','西臨港線－15號碼頭至成功凱旋路口自行車景觀廊道(成功二路旁)','高雄港15號碼頭','成功二路凱旋路四口','高雄市','苓雅區+前鎮區','工務局養工處','3050','22.614032','120.291684');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike373','四維路自行車道(南側)','四維四路/海邊路口','四維二路/光華一路口','高雄市','苓雅區','高雄市政府','2650','22.61461792','120.2921345');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike374','四維路自行車道(北側)','四維二路/光華一路口','四維四路/海邊路口','高雄市','苓雅區','高雄市政府','2650','22.61486209','120.2922609');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike375','同盟路(南側)','中華路','博愛路','高雄市','三民區','高雄市政府','770','22.64930406','120.2923322');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike376','軍校路(西側)','加昌路','緯六路','高雄市','左營、楠梓區','高雄市政府','1780','22.697397','120.292407');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike377','世運大道(南側)','左楠路','軍校路','高雄市','左營、楠梓區','高雄市政府','1125','22.700467','120.292507');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike378','軍校路(東側)','加昌路','緯六路','高雄市','左營區','高雄市政府','1780','22.697407','120.292525');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike379','世運大道(北側)','軍校路','左楠路','高雄市','左營、楠梓區','高雄市政府','1125','22.700848','120.292674');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike380','中華路(西側)','建國路','中正路','高雄市','三民區+前金區','養工處','800','22.63675839','120.2928257');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike381','中華路(東側)','建國路','中正路','高雄市','三民區+前金區','前金區','800','22.63685741','120.2930939');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike382','旗津風車公園-第二港口(1)','風車公園','第二港口','高雄市','旗津區','高雄市政府','9500','22.57739573','120.2933906');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike383','自強路','六合路','民生一路','高雄市','前金區','工務局養工處','1120','22.630182','120.293452');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike384','自強二路(東側)','民生二路','中正四路','高雄市','前金區','高雄市政府','360','22.62861507','120.2941621');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike385','蓮池潭環潭自行車道','null','null','高雄市','左營區','高雄市政府','3510','22.679473','120.296775');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike386','溪西路(阿公店路)','岡山路(阿公店橋)','中華路(中華橋)','高雄市','岡山區','工務局養工處','1670','22.785015','120.297021');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike387','至聖路','龍德路','博愛2路','高雄市','鼓山區','高雄市政府','289','22.659631','120.29716');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike388','龍德路','明誠三路','神農路','高雄市','鼓山區','高雄市政府工務局養護工程處','347','22.661086','120.297225');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike389','左營區翠華自行車道橋（跨越崇德路、翠華路）','05綠07、公務人員人力發展中心','洲仔濕地','高雄市','左營區','高雄市政府','450','22.68035','120.297914');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike390','新光園道','成功路','臨港線','高雄市','前鎮區','高雄市政府','200','22.61044044','120.2988002');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike391','明潭路(南側)','翠華路','環潭路','高雄市','左營區','養工處','300','22.68962662','120.2999228');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike392','南屏路','明誠三路','神農路','高雄市','鼓山區','高雄市政府工務局養護工程處','337','22.661096','120.300046');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike393','明潭路(北側)','翠華路','環潭路','高雄市','左營區','養工處','300','22.68973551','120.3001642');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike394','中央公園自行車道','中山一路','民生二路','高雄市','前金區','高雄市政府','600','22.62313212','120.3009367');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike395','左楠路(西側)','後勁站R20','中海路R17','高雄市','楠梓區','養工處','3500','22.70153401','120.3025299');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike396','左楠路(東側)','後勁站R20','中海路R17','高雄市','楠梓區','養工處','3500','22.70109852','120.3028035');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike397','神農路','龍勝路','博愛三路','高雄市','鼓山區','高雄市政府工務局養護工程處','709','22.658057','120.302804');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike398','翠華路(西側)','左營大路','明潭路','高雄市','左營區',null,null,'22.69872305','120.302825');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike399','明誠三路(北側)','博愛路','中華路','高雄市','鼓山區','高雄市政府','1046','22.661264','120.302825');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike400','明誠三路(南側)','博愛路','中華路','高雄市','鼓山區','高雄市政府','1046','22.661057','120.302889');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike401','翠華路(東側)','左營大路','明潭路','高雄市','左營區',null,null,'22.69905958','120.3029323');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike402','新莊一路(南側)','博愛三路','新莊一路底北側','高雄市','左營區',null,null,'22.67011527','120.3031683');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike403','十全一路自行車道(南側)','山東街','博愛一路','高雄市','三民區','高雄市政府','1200','22.64536233','120.303275');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike404','曾子路(西側)','高鐵路','博愛路','高雄市','左營區',null,null,'22.68265789','120.3032863');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike405','十全一路自行車道(北側)','博愛一路','山東街','高雄市','三民區','高雄市政府','1200','22.64558713','120.3032974');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike406','明誠二路(南側)','博愛二路','河堤路','高雄市','左營區','高雄市政府','900','22.661037','120.303322');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike407','明誠二路(北側)','河堤路','博愛二路','高雄市','左營區','高雄市政府','900','22.661308','120.303325');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike408','曾子路(東側)','高鐵路','博愛路','高雄市','左營區',null,null,'22.68274699','120.303458');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike409','新庄仔路','博愛三路','民族一路','高雄市','左營區','養工處','2868','22.67031','120.303468');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike410','裕誠路自行車道(南側)','博愛二路','河堤路','高雄市','左營區','高雄市政府','875','22.66571344','120.3034969');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike411','裕誠路自行車道(北側)','河堤路','博愛二路','高雄市','左營區','高雄市政府','875','22.66589399','120.3035019');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike412','綠色路網單車路線','甲圍公園','鐵道公園','高雄市','橋頭區','高雄市政府','4700','22.765881','120.303506');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike413','新莊一路(北側)','博愛三路','新莊一路底北側','高雄市','左營區',null,null,'22.67055087','120.3035331');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike414','同盟路(北側)','中華路','博愛路','高雄市','三民區','高雄市政府','1250','22.65298734','120.3035438');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike415','博愛三路(西側)','文自路(南側)','大中二路','高雄市','左營區','高雄市政府','1115','22.672603','120.304223');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike416','博愛一、二、三路(西側)','文自路(南側)','熱河一街','高雄市','三民區+鼓山區+左營區','高雄市政府','3620','22.672602','120.304223');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike417','博愛一、二、三路(東側)','熱河一街','文自路(南側)','高雄市','三民區+鼓山區+左營區','高雄市政府','3620','22.672464','120.304582');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike418','博愛三路(東側)','文自路(南側)','大中二路','高雄市','左營區','高雄市政府','1115','22.672463','120.304582');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike419','美麗島大道自行車道(西側)','新光路','建國二、三路','高雄市','前金區','工務局養工處','3375','22.612466','120.304778');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike420','新光路(北側)','中山路','成功路','高雄市','苓雅區','工務局養工處','600','22.612466','120.304874');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike421','時代大道(北側)','成功路','中山路','高雄市','前鎮區',null,null,'22.59570713','120.3049707');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike422','新光路(南側)','中山路','成功路','高雄市','苓雅區','工務局養工處','600','22.611812','120.305035');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike423','迎賓大道(西側)','新光路','鎮海路','高雄市','苓雅區+前鎮區','養工處','2400','22.61195083','120.305078');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike424','時代大道(南側)','成功路','中山路','高雄市','前鎮區',null,null,'22.59540998','120.305078');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike425','美麗島大道自行車道(東側)','建國二、三路','新光路','高雄市','前金區','工務局養工處','3375','22.612585','120.305336');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike426','迎賓大道(東側)','新光路','鎮海路','高雄市','苓雅區+前鎮區','養工處','2400','22.61207959','120.3054857');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike427','中華五路','五號船渠','五號船渠','高雄市','前鎮區','高雄市政府','800','22.60008942','120.30736');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike428','擴建路','前鎮街','大華一路','高雄市','前鎮區','高雄市政府','1200','22.59257142','120.3079792');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike429','高鐵路(北側)','重信路','曾子路','高雄市','左營區',null,null,'22.68658775','120.308125');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike430','高鐵路(南側)','重信路','曾子路','高雄市','左營區',null,null,'22.68624129','120.3081894');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike431','民權路自行車道(西側)','民權二路/中山三路口','民生一路/民權一路口','高雄市','苓雅區','高雄市政府','2850','22.60518254','120.3086683');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike432','勞工公園自行車道','復興三路','民權二路','高雄市','前鎮區','高雄市政府','750','22.60538221','120.3088502');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike433','仕隆路(西側)','成功南路','隆豐路','高雄市','橋頭區','工務局養工處','400','22.751651','120.309011');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike434','民權路自行車道(東側)','民生一路/民權一路口','民權二路/中山三路口','高雄市','苓雅區','高雄市政府','2850','22.60481016','120.3090922');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike435','仕隆路(東側)','隆豐路','成功南路','高雄市','橋頭區','工務局養工處','400','22.751525','120.309151');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike436','興仁公園(四週)',null,null,'高雄市','前鎮區',null,null,'22.58738645','120.310024');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike437','博愛四路(西側)','華夏路','大中二路','高雄市','左營區','高雄市政府','3000','22.68124234','120.310096');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike438','博愛四路(東側)','大中二路','華夏路','高雄市','左營區','高雄市政府','3000','22.68100849','120.3103927');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike439','五號船渠自行車道','中山三路','成功二路','高雄市','前鎮區','高雄市政府','2400','22.60181514','120.3114633');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike440','明誠一路(北側)','鼎山街','河堤路','高雄市','左營區','高雄市政府','900','22.66049221','120.3119445');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike441','明誠一路(南側)','鼎山街','河堤路','高雄市','左營區','高雄市政府','900','22.6602348','120.3120089');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike442','青年路(北側)','民權路','廣州街','高雄市','苓雅區','工務局養工處','480','22.623657','120.312288');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike443','青年路(南側)','民權路','廣州街','高雄市','苓雅區','工務局養工處','480','22.623132','120.312513');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike444','前鎮中山四路跨越凱旋四路自行車橋工程','中山四路捷運凱旋站1號出口','凱旋四路及翠村街口','高雄市','前鎮區','高雄市政府','360','22.59618259','120.3146267');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike445','光華一路、民族二路(東側)','五福一路','中正二、三路','高雄市','苓雅區','高雄市政府','295','22.63028027','120.31551');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike446','翠亨南、北路自行車道','翠村街','平和東路','高雄市','小港區+前鎮區','高雄市政府','3650','22.59479373','120.3166301');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike447','一心路(光華二路-凱旋三路)','光華二路','凱旋三路','高雄市','前鎮區','新工處','1800','22.60861206','120.3167419');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike448','都會公園自行車道','都會公園','都會公園','高雄市','楠梓區','營建署','4800','22.73174417','120.3167898');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike449','前鎮河自行車道','翠亨橋(翠亨北路)','前鎮橋(新生路)','高雄市','前鎮區','高雄市政府','2400','22.59354356','120.3171835');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike450','和平一路(西側)','中正二路','六合路','高雄市','新興區+苓雅區','高雄市政府','150','22.63196277','120.3172027');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike451','和平一路(東側)','中正二路','六合路','高雄市','新興區+苓雅區','高雄市政府','150','22.63198984','120.3174498');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike452','康定路(樹德路-鎮洋路)','樹德路','鎮洋路','高雄市','前鎮區','養工處','450','22.58903081','120.3174591');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike453','華夏路(南側)','博愛四路','民族一路','高雄市','左營區',null,null,'22.68882484','120.3180385');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike454','華夏路(北側)','博愛四路','民族一路','高雄市','左營區',null,null,'22.68908221','120.3181028');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike455','鎮中路(北側)','中山四路','康定路','高雄市','前鎮區',null,null,'22.5864751','120.3194493');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike456','康定路(鎮中路-樹德路)','鎮中路','樹德路','高雄市','前鎮區','養工處','640','22.58648006','120.3194547');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike457','鎮中路(南側)','中山四路','康定路','高雄市','前鎮區',null,null,'22.58641072','120.3194869');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike458','康定路(鎮中路-新衙路)','鎮中路','新衙路','高雄市','前鎮區','養工處','350','22.58632652','120.319562');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike459','德民路景觀步道(北側)','高楠公路','德民橋','高雄市','楠梓區','高雄市政府','600','22.733361','120.319712');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike460','德民路景觀步道(南側)','高楠公路','德民橋','高雄市','楠梓區','高雄市政府','600','22.732807','120.319841');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike461','(仁武)雙埤生態廊道自行車系統-1','大中一路','大中一路','高雄市','仁武區','養工處','9700','22.676768','120.322673');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike462','檨仔林埤濕地公園','鼎金後路','鼎力路423巷','高雄市','三民區','高雄市政府工務局養護工程處','500','22.671073','120.3245');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike463','高雄市清豐社區自行車道-土庫路','清豐六路','清豐二路','高雄市','楠梓區','高雄市政府','1200','22.74625313','120.3247695');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike464','三多路(武營路-凱旋三路)','武營路','凱旋三路','高雄市','前鎮區','養工處','2600','22.62073186','120.3253097');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike465','高雄市清豐社區自行車道-卓越路(北側)','芎林路','國道一號西側道路','高雄市','楠梓區','高雄市政府','800','22.75181718','120.3261241');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike466','高雄市清豐社區自行車道-卓越路(南側)','芎林路','國道一號西側道路','高雄市','楠梓區','高雄市政府','800','22.75145606','120.3261331');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike467','金獅湖風景區內環湖步道','保安宮廣場以南','灣亭27停車場','高雄市','三民區','高雄市政府','2380','22.67002459','120.3272721');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike468','金福路(草衙二路-東亞路)','草衙二路','東亞路','高雄市','前鎮區','交通局','720','22.5715612','120.328548');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike469','高雄市清豐社區自行車道-寶溪北街','創新路','芎蕉五街','高雄市','楠梓區','高雄市政府','350','22.74661099','120.3306898');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike470','高雄市清豐社區自行車道-創新路(西側)','芎林路','土庫三路','高雄市','楠梓區','高雄市政府','1000','22.74891838','120.3314389');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike471','高雄市清豐社區自行車道-創新路(東側)','芎林路','土庫三路','高雄市','楠梓區','高雄市政府','1000','22.74882129','120.3317116');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike472','輔仁路(西側)','中正一路','建國一路','高雄市','苓雅區','高雄市政府','505','22.62824988','120.3322994');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike473','輔仁路(東側)','中正一路','建國一路','高雄市','苓雅區','高雄市政府','505','22.62818724','120.332484');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike474','中安路(中山四路-明鳳七街)','中山四路','明鳳七街','高雄市','前鎮區','交通局','620','22.58300819','120.3346555');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike475','鳳南路(南側)','五甲二路','保泰路','高雄市','鳳山區','養護工程處','480','22.59900676','120.3371678');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike476','鳳南路(北側)','五甲二路','保泰路','高雄市','鳳山區','養護工程處','408','22.59908866','120.337296');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike477','翠亨南路(東側)','和平東路','小港路','高雄市','小港區',null,null,'22.56947545','120.337801');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike478','101年度鳳山區公5運動公園景觀再造工程-新強路側','輜汽路','新甲國小','高雄市','鳳山區','養工處','259','22.616654','120.33879');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike479','101年度鳳山區公5運動公園景觀再造工程-輜汽路側','大明路','新強路','高雄市','鳳山區','養工處','175','22.61665951','120.3387933');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike480','101年度鳳山區公5運動公園景觀再造工程-新甲國小側','大明路','新強路','高雄市','鳳山區','養工處','180','22.6139912','120.339199');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike481','小港路(北側)','翠亨南路','大業北路','高雄市','小港區','養工處','400','22.56544318','120.3412879');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike482','小港路(南側)','翠亨南路','大業北路','高雄市','小港區','養工處','400','22.56532429','120.3413522');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike483','中正一、二、三、四路沿線自行車道(北側)','河東路','建軍路','高雄市','苓雅區+新興區+前金區','高雄市政府','5600','22.62460385','120.3419037');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike484','中正一、二、三、四路沿線自行車道(南側)','建軍路','河東路','高雄市','苓雅區+新興區+前金區','高雄市政府','5600','22.62484876','120.3423109');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike485','大業北路自行車道(西側)','中山四路','中鋼路','高雄市','小港區','高雄市政府','1875','22.56939597','120.3429662');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike486','(仁武)雙埤生態廊道自行車系統-3','八德北路','八德西路','高雄市','仁武區','養工處','1800','22.685974','120.342994');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike487','(仁武)雙埤生態廊道自行車系統-2','八德南路','八德一路','高雄市','仁武區','養工處','2700','22.67158','120.34426');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike488','高雄公園自行車道','中山四路','大業北路','高雄市','小港區','高雄市政府','1000','22.567606','120.344742');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike489','大業北路自行車道(東側)','中鋼路','中山四路','高雄市','小港區','高雄市政府','1875','22.56740984','120.3448951');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike490','永義街','民益路','忠德街','高雄市','小港區','高雄市政府','150','22.56751573','120.346734');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike491','漢民路自行車道',null,null,'高雄市','小港區',null,'1200','22.56644893','120.3520467');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike492','小港沿海路段','沿海路與漢民路口','經沿海二路及三路直至獅子公園','高雄市','小港區','高雄市政府工務局養護工程處道路工程科','7400','22.56620605','120.3523493');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike493','光華路','復興路','安寧街','高雄市','鳳山區','高雄市政府','250','22.621696','120.3528');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike494','鳳山溪(民安橋-國道1號高速公路)','南華路','公園三街','高雄市','鳳山區','工務局養工','1470','22.590866','120.352934');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike495','安寧街','光華路','立志街','高雄市','鳳山區','高雄市政府','300','22.620448','120.354602');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike496','體育路','立志街','中山路','高雄市','鳳山區','養工處','174','22.623162','120.355783');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike497','鳳山溪(國泰路-博愛路)','國泰路','博愛路','高雄市','鳳山區','高雄市政府工務局養護工程處','2238','22.614718','120.355812');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike498','立志街','安寧街','體育路','高雄市','鳳山區','高雄市政府','120','22.622389','120.356641');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike499','雙慈街','中山路','三民路','高雄市','鳳山區','養工處','98','22.624212','120.35714');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike500','三民路','光遠路','中山路','高雄市','鳳山區','高雄市政府','1000','22.62603376','120.3581107');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike501','宏平路(廠邊三路-松金街)','廠邊三路','松金街','高雄市','小港區','養工處','2038','22.5698522','120.3583683');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike502','宏平路(中山四路-大鵬路)','中山四路','大鵬路','高雄市','小港區','高雄市政府','1800','22.56987001','120.3583773');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike503','鳳山溪-西側(中興橋-民安橋)','王生明路85巷','南華路','高雄市','鳳山區','工務局養工','4235','22.618789','120.361485');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike504','鳳山溪-東側(中興橋-民安橋)','王生明路85巷','南華路','高雄市','鳳山區','工務局養工','4235','22.61871','120.361683');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike505','鳳山溪(鳳山橋-中興橋)','中山路','王生明路85巷','高雄市','鳳山區','工務局養工','245','22.620656','120.362654');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike506','學府路','沿海路','山明路','高雄市','小港區','高雄市政府','1000','22.56556281','120.3638909');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike507','鳳山溪-西側(博愛橋-鳳山橋)','博愛路','中山路','高雄市','鳳山區','工務局養工','1295','22.631149','120.365986');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike508','鳳山溪-東側(博愛橋-鳳山橋)','博愛路','中山路','高雄市','鳳山區','工務局養工','1295','22.631213','120.366275');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike509','北林路(博學路-東林路)','博學路','東林路','高雄市','小港區','交通局','1880','22.55761392','120.3700126');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike510','山明路(小港醫院-博學路)','小港醫院','博學路','高雄市','小港區','高雄市政府','1960','22.56569087','120.3706956');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike511','博學路','山明路','北林路','高雄市','小港區',null,null,'22.56567105','120.37076');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike512','高松路-高坪北路','營口路','高坪23路','高雄市','小港區',null,null,'22.5727646','120.3711247');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike513','營口路','山明路','高松路','高雄市','小港區',null,null,'22.57274478','120.3711891');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike514','熱帶植物園自行車道',null,null,'高雄市','小港區',null,'1460','22.56468587','120.3859285');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike515','大寮自行車道','大寮捷運站北側的鄉道','往東銜接至翁園路水圳旁的綠帶，沿鄉道往北至溪寮國小處銜接三隆社區自行車道，最後接到大寮捷運站自行車道南端','高雄市','大寮區','高雄市政府工務局養護工程處、高雄市大寮區公所','13700','22.625875','120.386639');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike516','高坪22路','高坪23路','高坪15路','高雄市','小港區',null,null,'22.55859696','120.3887522');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike517','高坪18路','高坪23路','高坪15路','高雄市','小港區',null,null,'22.55356362','120.3898573');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike518','高坪23路','大平路','高坪18路','高雄市','小港區',null,null,'22.55342491','120.3898788');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike519','高坪15路','高坪17路','高坪18路','高雄市','小港區',null,null,'22.5569126','120.3935266');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike520','台29','旗山地景橋','台29與義和路交叉口','高雄市','大寮區、大樹區、旗山區','高雄市政府工務局養護工程處、高雄市大寮區公所','32900','22.77126','120.449269');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike521','茄萣海岸復育及景觀改善工程-茄萣海堤','濱海路二段','濱海路三段','高雄市','茄萣區','水利局','5450','22.912141','120.177056');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike522','蚵仔寮漁港周邊自行車道-永安區',null,null,'高雄市','永安區',null,null,'22.80029173','120.2316791');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike523','彌陀南寮漁港、漯底山自行車道','南寮漁港','漯底山','高雄市','彌陀區','高雄市政府養護工程處','10000','22.76391457','120.2345467');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike524','通港路','省道台17線','中正二街','高雄市','梓官區','工務局養工處','1180','22.727186','120.260103');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike525','海岸路自行車道',null,null,'高雄市','旗津區',null,null,'22.6148102','120.2670157');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike526','蚵仔寮漁港周邊自行車道-岡山區(二)',null,null,'高雄市','岡山區',null,null,'22.7671106','120.2676158');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike527','蚵仔寮漁港周邊自行車道-梓官區',null,null,'高雄市','梓官區',null,null,'22.73268933','120.2696413');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike528','旗津踩風大道自行車道',null,null,'高雄市',null,null,null,'22.60059898','120.2763391');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike529','旗津踩風大道自行車道',null,null,'高雄市',null,null,null,'22.59574102','120.2795678');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike530','旗津踩風大道自行車道',null,null,'高雄市',null,null,null,'22.59423686','120.2807429');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike531','旗津踩風大道自行車道',null,null,'高雄市',null,null,null,'22.59291718','120.281888');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike532','旗津踩風大道自行車道',null,null,'高雄市',null,null,null,'22.59097905','120.2823216');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike533','旗津踩風大道自行車道',null,null,'高雄市',null,null,null,'22.58626579','120.2858748');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike534','蚵仔寮漁港周邊自行車道-橋頭區','高捷青埔站','三山國王廟','高雄市','橋頭區','高雄市政府','4200','22.752828','120.292918');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike535','蚵仔寮漁港周邊自行車道-岡山區(一)',null,null,'高雄市','岡山區',null,null,'22.76868798','120.2946505');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike536','蚵仔寮漁港周邊自行車道-楠梓區',null,null,'高雄市','楠梓區',null,null,'22.70799247','120.3019708');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike537','蚵仔寮漁港周邊自行車道-燕巢區',null,null,'高雄市','燕巢區',null,null,'22.75719294','120.3113865');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike538','旗津踩風大道自行車道',null,null,'高雄市',null,null,null,'22.5541843','120.314615');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike539','大崗山登山單車路線','建國路生態園區入口','大崗山生態園區','高雄市','阿蓮區','阿蓮區公所','5000','22.85326','120.332094');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike540','澄清湖外環湖路線','澄清湖大門口','鳥松濕地公園','高雄市','鳥松區','工務局養護工程處、觀光局','8500','22.659756','120.339297');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike541','澄清湖內環湖路線','澄清湖大門口','鳥松濕地公園','高雄市','鳥松區','工務局養護工程處、自來水公司第七區管理處','7500','22.651937','120.348979');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike542','復興街','立志街','光華路','高雄市','鳳山區','養工處','267','22.623929','120.354474');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike543','105年度鳳山區鳳山溪藍帶自行車道優質化工程',null,null,'高雄市',null,'高雄市政府工務局養護工程處','2200','22.61472891','120.3558898');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike544','阿公店環水庫自行車道','工程路1號','工程路1號','高雄市','岡山區','工務局養工','8000','22.800501','120.359751');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike545','鳳山溪線','博愛路','鎮中路','高雄市','鳳山區','養工處','125730','22.631087','120.365304');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike546','觀音湖','觀音湖鹽埕巷入口','觀音湖仁安三巷入口','高雄市','仁武區','高雄市政府觀光局','1079','22.71214388','120.3691721');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike547','月世界風景特定區','月世界解說中心','月世界解說中心','高雄市','田寮區','高雄市政府觀光局','2320','22.88942043','120.3893209');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike548','竹寮自然生態園區','竹寮自然生態園區入口','竹寮自然生態園區停車場','高雄市','大樹區','高雄市政府財政局','300','22.664492','120.424018');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike549','高屏溪(台29大樹九曲堂至旗山)自行車道串連及改善工程',null,null,'高雄市',null,'高雄市政府','38640','22.66251192','120.4262924');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike550','舊鐵橋人工濕地園區','五孔水門觀賞平台','園區停車場','高雄市','大樹區','高雄市政府水利局','3000','22.65393785','120.4263568');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike551','竹寮路','竹寮取水站','竹寮酒廠','高雄市','大樹區','高雄市政府養工處','415','22.66847188','120.4264426');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike552','大樹竹寮取水站內自行車道','台29線口','竹寮路口','高雄市','大樹區','自來水公司','170','22.66645983','120.4272637');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike553','高屏溪自行車道','斜張橋','林園紅樹林生態區','高雄市','大樹區、大寮區、林園區','高雄市政府工務局養護工程處、第七河川局','17800','22.619581','120.42965');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike554','中正一路','攔河堰管理中心旁','台22與台29交叉口','高雄市','大樹區','高雄市政府養工處','128','22.687667','120.43509');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike555','低水護岸自行車道',null,null,'高雄市',null,null,null,'22.68894515','120.4360432');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike556','106年度田寮及燕巢區既有自行車路網延伸工程','仁愛路與中寮一路','統領路','高雄市','田寮區','高雄市政府養工處','31','22.847541','120.448409');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike557','旗山老街之旅','旗山老街','旗尾山第一登山口','高雄市','旗山區','觀光局','4700','22.88479463','120.4856229');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike558','靛線-宗教之旅','民權路與福美路路口','義民巷','高雄市','美濃區','觀光局','8600','22.88119944','120.4905927');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike559','旗山登山觀景之旅','旗尾山第一登山口','代天宮','高雄市','旗山區','觀光局','2200','22.88076174','120.4906225');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike560','美濃溪-溪畔之旅','旗山糖廠','十全街','高雄市','美濃區','觀光局','25300','22.88165136','120.4914165');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike561','橙線-民俗之旅','中山路二段與福美路路口','福美路','高雄市','美濃區','觀光局','5100','22.88667264','120.4986155');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike562','紅線-古蹟之旅','福美路','民權路','高雄市','美濃區','觀光局','4700','22.905432','120.530105');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike563','藍線-水圳之旅','福美路','竹子門發電廠','高雄市','美濃區','觀光局','9800','22.90541507','120.5301452');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike564','104年度山林區森林自行車道工程(憶林街-永齡有機農場入口)','憶林街','永齡有機農場入口','高雄市','杉林區','觀光局','600','22.97205869','120.5437868');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike565','104年度山林區森林自行車道工程(大愛路-葫蘆藝術文化村)','大愛路','葫蘆藝術文化村','高雄市','杉林區','觀光局','4000','22.97203052','120.5437994');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike566','黃線-親水之旅','泰安路','民族路','高雄市','美濃區','觀光局','6200','22.91120305','120.5519056');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike567','綠線-文學之旅','廣九街','黃蝶翠谷','高雄市','美濃區','觀光局','4000','22.91549195','120.5652094');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike568','紫線-鄉土之旅','廣九街','中華路','高雄市','美濃區','觀光局','7200','22.91760672','120.5702734');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike569','茂林越野自行車道(毀)',null,null,'高雄市',null,null,null,'22.88428083','120.6684852');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike911','光復路(2)','大智路一段','中正路','台中市','梧棲區','臺中市梧棲區公所','430','24.25315665','120.5507898');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike912','大仁路','大仁路一段','中央路二段','台中市','梧棲區','臺中市梧棲區公所','1000','24.25723564','120.5525279');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike913','光復路(1)','大仁路一段','大智路一段','台中市','梧棲區','臺中市梧棲區公所','464','24.25711337','120.5525923');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike914','福鹿街-星河路-福德路','福鹿街106號(巡安宮)','福鹿街106號(巡安宮)','台中市','沙鹿區','沙鹿鎮公所','3500','24.24462958','120.5648537');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike915','臺中市大安濱海自行車道','頂安海堤安心橋','台61縣西部濱海公路南下144公里','台中市','大安區','台中市政府觀光旅遊局','26000','24.32869939','120.5679774');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike916','筏子溪自行車道','環中路與福科路口','中科路與福雅路口','台中市','西屯區、大雅區','臺中市政府交通局','6000','24.17941888','120.6351185');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike917','大甲鐵砧山挑戰型自行車道建置工程',null,null,'台中市','大甲區','臺中市風景區管理所','2700','24.363067','120.639306');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike918','建國南路','建國南路(大慶火車站)','忠明南路','台中市','南區','台中市政府交通局','1400','24.11945182','120.6487949');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike919','忠明南路(忠明園道)','建國南路一段','南和路與高工路','台中市','南區','臺中市政府','1820','24.1256739','120.6595045');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike920','主題自行車道-柳川之旅',null,null,'台中市',null,'水利局、建設局','3600','24.13219983','120.6626111');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike921','柳川東路','南屯路','忠明南路鐵道旁','台中市','南區','台中市政府交通局','1300','24.13217399','120.6632625');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike922','臺中都會型河川排水污染整治及河道環境改善第一期工程自行車道','南屯路','中正路','台中市','西區','臺中市政府觀光旅遊局','2034','24.1321432','120.6632752');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike923','主題自行車道-人文之環','五權西路一段','美村路二段','台中市','西區','台中市政府交通局','1000','24.13990193','120.6634461');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike924','育德路(健行園路)','博館路','學士路','台中市','北區','臺中市政府','1215','24.15737796','120.6691213');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike925','主題自行車道-生態之環','博館路','學士路','台中市',null,'台中市政府交通局','1700','24.157188','120.669189');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike926','主題自行車道-活力之環','育德路','英才路','台中市',null,'台中市政府交通局','2300','24.14962541','120.6710818');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike927','主題自行車道-養生之旅','建國南路','復興路','台中市',null,'台中市政府交通局','2900','24.12226301','120.6714608');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike928','主題自行車道-大學之旅','忠明南路','大智路','台中市',null,'台中市政府交通局','2400','24.119293','120.672157');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike929','興大路(興大園道)','忠明南路','大智路','台中市','南區+東區','臺中市政府','2350','24.1191405','120.6722001');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike930','梅川東路(梅川園道)','梅川東路三段與育德路','五權西路一段與五權西二街','台中市','北區+西區','臺中市政府','2600','24.15736058','120.6757026');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike931','主題自行車道-文化之環','中正公園','南京東路','台中市',null,'台中市政府交通局','4100','24.15365853','120.6890777');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike932','錦南街、崇德路一段','錦南街','興進路','台中市','北區','臺中市政府','900','24.1564046','120.6902541');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike933','主題自行車道-密林之旅','大智路','東光路','台中市',null,'台中市政府交通局','2500','24.126698','120.69355');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike934','自由路自行車道','台中公園','東光園道','台中市','東區','台中市政府交通局','2800','24.14149925','120.6952532');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike935','主題自行車道-鐵道之旅','興進路','自由路','台中市',null,'台中市政府交通局','1500','24.14203932','120.6969283');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike936','興進路(雙十園道)','三民路三段','南京東路二段','台中市','北區','臺中市政府','1000','24.15546026','120.6983048');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike937','主題自行車道-怡情之旅','興進路','太原車站','台中市',null,'台中市政府交通局','1300','24.1556949','120.6988966');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike938','東光園路(東光園道)','東光園路與大智路','太原路','台中市','東區','臺中市政府','4830','24.16480596','120.7000682');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike939','太原路南側','東光路','北坑巷','台中市','北區','臺中市政府','3860','24.16477429','120.700079');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike940','太原路北側','北坑巷','東光路','台中市','北區','臺中市政府','3860','24.1650271','120.7000817');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike941','主題自行車道-舒活之旅','東光路','廓子路','台中市',null,'台中市政府交通局','3600','24.16477','120.700287');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike942','新光自行車道','太平路','甲堤路','台中市','太平區','太平區公所','2000','24.12907717','120.7070595');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike943','廓子路','廓子巷與廓子路南端交岔口','仁友巷5弄與?子路交岔口','台中市','北屯區','臺中市政府','1000','24.17360437','120.7343207');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike944','龍井區臨港東路銜接台十七線人行道暨自行車道新建工程',null,null,'台中市','龍井區','龍井區公所','480','24.198055','120.514932');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike945','河濱生態-親子體驗園區','茄投路口','麗水漁港口','台中市','龍井區',null,'7000','24.17917419','120.5245686');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike946','汴子頭堤防自行車道','磺溪里之水流公廟','大肚及龍井交界處','台中市','大肚區','大肚區公所','3500','24.16923','120.528216');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike947','磺溪書院自行車道','營埔里渡船頭','磺溪書院','台中市','大肚區','大肚區公所','7300','24.15251','120.53141');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike948','臨海路','清泉國中旁','漁港路','台中市','清水區','清水區公所','5500','24.289452','120.540276');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike949','龍井大排旁自行車道','觀光路','觀光路','台中市','龍井區','龍井區公所','5000','24.191858','120.54491');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike950','台中港區臨港路自行車道','臺中港旅客服務中心','高美溼地','台中市','梧棲區、清水區','臺中港務分公司','11000','24.2997','120.546089');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike951','高美自行車道','北防沙堤道路','高美路','台中市','清水區','清水區公所','3300','24.299793','120.546104');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike952','斗潭路195巷周邊',null,null,'台中市','沙鹿區',null,null,'24.22559805','120.554502');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike953','第三河川局堤防道路','頂安里東西一路70巷','南埔堤防橋','台中市','大安區','臺中市大安區公所','18100','24.340235','120.559738');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike954','臺中市濱海南端自行車道','大安區南埔路與西濱快速道路交界','大肚橋','台中市','大安區、清水區、大肚區、烏日區','臺中市政府觀光旅遊局','54230','24.352174','120.568389');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike955','清水全區自行車路網','清水火車站','三順路與美堤街路口','台中市','清水區','清水區公所','7700','24.26363631','120.5691182');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike956','五福圳自行車道','客庄路','中山路','台中市','清水區','清水區公所','6500','24.274349','120.579781');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike957','中二高高架橋下','中二高與中棲路交會處','中二高與弘光技術學院北側農路交會處','台中市','沙鹿區','沙鹿鎮公所','6400','24.20443002','120.5929073');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike958','台中都會公園自行車道','北側自行車出入口','南側自行車出入口','台中市','西屯區','內政部營建署','1910','24.2058915','120.5982542');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike959','南邊溪自行車道','工業區5路與工業22路','工業區27路','台中市','西屯區','臺中市政府','800','24.16454804','120.6069894');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike960','中科自行車道(科園路)','東大路','科園三路北側約300米','台中市','西屯區','科技部中科管理局','2800','24.204221','120.610423');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike961','大甲北提西路暨濱海自行車道','松柏港沿西勢海堤堤岸','雙寮海堤北側','台中市','大甲區','大甲區公所','2250','24.403013','120.612135');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike962','中科自行車道(東大路)',null,null,'台中市','西屯區','科技部中科管理局','1140','24.209699','120.61256');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike963','中科自行車道(中科路)','東大路','西平北巷','台中市','西屯區','科技部中科管理局','2153','24.21026596','120.612751');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike964','中科自行車道(科雅路)',null,null,'台中市','大雅區','科技部中科管理局','3500','24.208384','120.619408');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike965','中科自行車道(公園內)','水崛頭公園','公3','台中市','西屯區','科技部中科管理局','5500','24.21985691','120.6207649');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike966','潭雅神綠園道','潭子鄉中山路2段607號','大雅中科園區/科雅西路','台中市','潭子區+神岡區+大雅區','臺中市政府觀光旅遊局','13300','24.22309183','120.6212245');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike967','麻園頭溪溪濱公園自行車道','長春街','麻園溪西/東路底','台中市','烏日區','烏日區公所','1600','24.10174901','120.630363');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike968','南屯溪自行車道','永順路與永春東二路','楓樹南巷','台中市','南屯區','臺中市政府','3900','24.13023735','120.6372537');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike969','臺中市濱海北端大甲及大安區自行車道','苗栗縣、台中市交界','中庄海堤','台中市','大甲區','台中市政府觀光旅遊局觀光工程科','13000','24.427962','120.63914');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike970','臺中市東西向大甲至日南自行車道建置工程','大甲日南','土庫堤防','台中市','大甲、外埔、后里','臺中市政府','18100','24.36381','120.64014');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike971','建國忠明園道',null,null,'台中市',null,null,null,'24.11940756','120.6488114');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike972','樹義園道',null,null,'台中市',null,null,null,'24.12017689','120.6627511');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike973','柳川崇倫園道自行車道',null,null,'台中市',null,null,null,'24.13201987','120.6629314');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike974','美術園道自行車道',null,null,'台中市',null,null,null,'24.13992621','120.663894');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike975','健行園道',null,null,'台中市',null,null,null,'24.15742047','120.6691089');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike976','健行園道',null,null,'台中市',null,null,null,'24.15730143','120.6691089');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike977','梅川園道自行車道',null,null,'台中市',null,null,null,'24.14939879','120.6709985');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike978','建國忠明園道',null,null,'台中市',null,null,null,'24.1222465','120.6719877');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike979','梅川園道',null,null,'台中市',null,null,null,'24.15731557','120.6756653');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike980','頭汴坑溪堤頂自行車道','太平路提','太平路提','台中市','太平區','太平區公所','6400','24.094448','120.68808');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike981','乾溪排水','中正橋','新厝橋','台中市','霧峰區','台中市政府觀光旅遊局','2100','24.04894832','120.6902272');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike982','雙十園道自行車道',null,null,'台中市',null,null,null,'24.15635811','120.6902884');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike983','興大園道',null,null,'台中市',null,null,null,'24.12496656','120.690332');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike984','草湖溪自行車道',null,null,'台中市','大里區','臺中市大里區公所','2025','24.074196','120.691942');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike985','乾溪自行車道(乾溪橋上游)','乾溪橋','921地震教育園區','台中市','霧峰區','霧峰區公所','2160','24.04327','120.692088');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike986','雙十園道自行車道',null,null,'台中市',null,null,null,'24.15545638','120.6985219');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike987','臺中市136線自行車道','東區振興路與旱溪東路','太平區赤崁頂','台中市',null,'臺中市政府觀光旅遊局','22190','24.13247758','120.6999387');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike988','東光園道',null,null,'台中市',null,null,null,'24.16622814','120.7000547');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike989','太原路',null,null,'台中市','北屯區',null,null,'24.16464192','120.7041044');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike990','后里環保公園自行車道','堤防路','堤防路','台中市','后里區','建設局','1800','24.286802','120.708656');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike991','旱溪自行車道東岸松竹聚興','松竹二號橋','聚興橋','台中市',null,'臺中市政府觀光旅遊局','2800','24.18237','120.711782');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike992','旱溪親水式自行車道','六順橋',null,'台中市',null,'台中市政府交通局','9700','24.20454109','120.7151127');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike993','旱溪自行車道左岸','豐原','潭子','台中市','潭子區','第三河川局','3000','24.20479444','120.7153144');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike994','旱溪自行車道右岸','豐原','潭子','台中市','潭子區','第三河川局','3000','24.20461133','120.7163378');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike995','大坑溪戧台自行車道','太原路','祥順九街','台中市',null,'台中市政府交通局','1400','24.160891','120.728958');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike996','堤頂自行車道','太堤東路','太堤西路','台中市','太平區','第3河川局','4900','24.132795','120.73589');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike997','豐原大道(105)','國豐路與豐勢路三段535巷路口','豐原大道六段與角潭段二段路口','台中市',null,'臺中市政府觀光旅遊局','1470','24.260677','120.736017');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike998','頭汴坑酒桶山自行車道','長龍路','茅埔產業道路','台中市','太平區','建設局','14500','24.13147733','120.7378958');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike999','后豐鐵馬道','國道4號(朴子口車站)','后里馬場','台中市','后里鄉','臺中市政府觀光旅遊局','4500','24.271797','120.739867');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1000','東豐自行車綠廊','國豐路三段','東崎街','台中市','豐原區、石岡區、東勢區','臺中市政府觀光旅遊局','11200','24.27186','120.740173');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1001','臺中市甲后線自行車道建置工程','后里區火車站','大甲區火車站','台中市','后里區外埔區大甲區','觀旅局','35200','24.331076','120.741584');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1002','臺中市山線自行車道','后里區義理橋','霧峰區烏溪橋','台中市',null,'臺中市政府','48000','24.34674109','120.7425073');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1003','豐原大道(104)','國豐路與豐勢路三段535巷路口','西勢路與豐栗路口','台中市',null,'臺中市政府觀光旅遊局','860','24.269408','120.747376');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1004','大坑環山路線自行車道','東山路二段','太原路三段','台中市',null,'台中市政府交通局','16400','24.19886','120.7783');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1005','新社水井七分自行車道',null,null,'台中市','新社區','臺中市政府','20600','24.240829','120.787369');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1006','新社大南自行車道',null,null,'台中市','新社區','臺中市政府','17500','24.226521','120.805313');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1007','東勢忠孝街自行車道',null,null,'台中市','東勢區',null,null,null,'');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1008','海濱路',null,null,'台中市','清水區',null,null,null,'');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1009','大度路三段(南側)','中央北路','立德路','台北市',null,'臺北市政府','1400','25.12373642','121.464318');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1010','大度路3段(北側)','中央北路','立德路','台北市',null,'臺北市政府','1400','25.12437267','121.4649671');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1011','關渡路西側人行道','大度路','知行路','台北市',null,'臺北市政府','500','25.11845685','121.4689958');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1012','環河南路2段(東南側)','西藏路','長順街','台北市',null,'臺北市政府','110','25.03055033','121.4901209');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1013','環河南路2段(西側)','長順街','雙園街','台北市',null,'臺北市政府','95','25.03137663','121.4907271');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1014','華江國小周遭',null,null,'台北市',null,'臺北市政府','350','25.03377044','121.4908585');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1015','艋舺大道','西園路','雙園街','台北市',null,'臺北市政府','610','25.030623','121.493382');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1016','環河南路2段(東側)','和平西路3段','和平西路3段302巷','台北市',null,'臺北市政府','23','25.03426864','121.4934629');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1017','環河南路2段東側人行道','廣州街','和平西路3段302巷','台北市',null,'臺北市政府','151','25.03522614','121.4945626');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1018','和平西路3段(北側1)','環河南路2段','和平西路3段218巷','台北市',null,'臺北市政府','202','25.03550805','121.4946055');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1019','東園街東側及東園街35巷北側','西藏路','東園街67巷','台北市',null,'臺北市政府','310','25.02812973','121.4953888');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1020','大業路自行車道','大業路517巷','大業路452巷','台北市',null,'臺北市政府','120','25.13349841','121.495657');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1021','西藏路（南側1）','西園路2段','西藏路199巷','台北市',null,'臺北市政府','410','25.02856719','121.4956999');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1022','大業路452巷人行道','大業路','北投路2段','台北市',null,'臺北市政府','328','25.13157035','121.4962578');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike664','義山路(東側)','義山路二段與新市六路交接口','義山路一段與濱海路一段交接口','新北市','淡水區','淡水區公所','800','25.20037861','121.4395666');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike665','濱海路1、2段','淡金路二段','濱海路二段202巷','新北市','淡水區','淡水區公所','2160','25.188759','121.44611');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike666','新市二路四段','淡金路二段','義山路','新北市',null,'新北市淡水區公所','830','25.192546','121.446429');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike667','湳仔溝自行車道','四汴頭抽水站','華東公園','新北市','板橋區','新北市板橋區公所','3600','24.99525075','121.4473879');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike668','明德路2段','學府路','金城路','新北市','土城區','土城區公所','964','24.98239174','121.4496624');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike669','明德路1段','金城路口','青雲路口','新北市','土城區','土城區公所','720','24.97989239','121.4527416');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike670','文化路(民權路至北門街)','民權路','北門街','新北市','板橋區','新北市板橋區公所','317','25.01042739','121.4579344');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike671','頭前路','思源路口','福前街口','新北市','新莊區','新莊區公所','750','25.05242111','121.4601874');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike672','三民路','三民高中','成蘆橋頭','新北市','蘆洲區','新北市蘆洲區公所','1487','25.09191469','121.4629877');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike673','金城路2、3段','裕民路','立德路','新北市','土城區','新北市土城區公所','2300','24.9860872','121.4646184');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike674','金城路3段','明德路1段','延吉街','新北市','土城區','新北市土城區公所','650','24.986096','121.464636');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike675','頭前路(北側)','思源路','中興北街','新北市','新莊區','新莊區公所','920','25.05272462','121.469016');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike676','頭前路(南側)','思源路','中興北街','新北市','新莊區','新莊區公所','920','25.05239982','121.4690293');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike677','疏洪東路','穀保家商','竹圍仔街','新北市','三重區','三重區公所','2610','25.068168','121.470947');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike678','縣民大道萬板路','江翠橫移門','萬板路與莒光路口','新北市','板橋區','板橋區公所','7355','25.02352491','121.4740598');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike679','捷運路(南側)','機捷三重站','北捷三重站','新北市','三重區','三重區公所','300','25.055321','121.482891');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike680','捷運路(北側)','機捷三重站','北捷三重站','新北市','三重區','三重區公所','280','25.055791','121.483873');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike681','光復橋','光復橋','光復橋','新北市','板橋區','新北市政府高灘地工程管理處','64','25.02230932','121.4862358');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike682','中和排水路自行車道','中和排水站','土城區界','新北市','中和區','中和區公所','4720','25.00733633','121.4927756');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike683','深坑河濱自行車道','木柵路5段與深坑交界處','北深路3段155巷底','新北市','深坑區','深坑區','622','25.00452663','121.5961587');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike684','大同路1段至民權街1段','大同路1段','民權街1段','新北市','汐止區','汐止區公所','1438','25.05466628','121.6217047');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike685','獅頭路','國中橋','忠福橋','新北市','萬里區','萬里區公所','2200','25.17041693','121.6804075');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike686','柑城橋自行車道','擺接堡路','柑園路一段','新北市',null,'高灘地工程 管理處','1','0.001925013','118.7564782');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike687','新店區碧潭浮筒自行車牽引道','新店渡渡口','開天宮','新北市','新店區','高灘地工程管理處','135','0.001925013','118.7564782');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike688','新北市三鶯二橋資行車引道','新北市三鶯二橋鶯歌端','新北市三鶯二橋鶯歌端橋下','新北市','鶯歌區','新北市政府高灘地工程管理處','200','2.495941889','119.0108096');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike689','大漢溪左岸自行車道','重新橋下','三鶯地區','新北市','三重區、新莊區、樹林區、鶯歌區','新北市政府高灘地工程管理處','24400','24.93305655','121.3434738');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike690','林口溪自行車道','土地公厝橋','成功橋','新北市','林口區','水利局','1000','25.09089601','121.356728');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike691','三鶯新生地景觀工程','南靖橋','平交道口','新北市','鶯歌區','新北市鶯歌區公所','1500','24.95633565','121.3585854');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike692','大漢溪左岸步道及自行車道','柑園橋下','三鶯二橋下','新北市','樹林及鶯歌區','新北市政府高灘地工程管理處','4300','24.95808652','121.3716745');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike693','西園里自行車步道','柑園街2段276巷','柑園街2段418巷','新北市','樹林區','樹林區公所','1400','24.95193894','121.3740778');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike694','大漢溪右岸自行車道','華江橋下','三峽橫溪口','新北市','板橋區、土城區、三峽區','新北市政府高灘地工程管理處','20220','24.93962339','121.3944519');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike695','新北市三峽區溪北河濱公園設置自行車道及棧橋式牽引道','華江橋下','三峽橫渡溪口','新北市','板橋區、土城區、三峽區','新北市政府高灘地工程管理處','20220','24.938282','121.394668');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike696','金色水岸自行車道','關渡自然公園','漁人碼頭','新北市','淡水區','新北市政府高灘地工程處','11500','25.18586715','121.4092737');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike697','挖子尾至十三行博物館','挖子尾','十三行博物館','新北市',null,'新北市政府高灘地工程管理處','1640','25.169096','121.41665');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike698','大安圳自行車道','大暖路','大安路','新北市','土城區','土城市公所','2960','24.96059769','121.4234579');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike699','公館溝自行車道','裕民路55巷','中央路1段1巷','新北市','土城區','土城市公所','1000','24.99241','121.4501783');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike700','八里左岸自行車道','觀音坑溪口','下罟子漁港','新北市','八里區','新北市政府高灘地工程處','16400','25.10655633','121.4559603');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike701','中正國中體育場','廣福街68巷','金城路二段','新北市','土城區','土城市公所','2000','24.99046295','121.4590783');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike702','雙灣自行車道','淺水灣','白沙灣','新北市','三芝區、石門區','交通部觀光局北海岸及觀音山國家風景區管理處','7840','25.249454','121.465739');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike703','廷寮溝自行車道','延吉街111巷','中和區界','新北市','土城區','土城區公所','774','24.98654426','121.4720455');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike704','二重環狀自行車道','疏洪運動公園','疏洪運動公園','新北市','三重區、蘆洲區','新北市政府高灘地工程管理處','20000','25.04979682','121.4798212');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike705','新店溪左岸自行車道','華江橋下','碧潭風景區','新北市','新店區、中和區、永和區、板橋區','新北市政府高灘地工程管理處','15200','25.03551777','121.4824069');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike706','三芝區八連溪畔自行車道','埔頭橋-福德公園-101縣道-北11-木屐寮-名人文物館-埔頭橋','埔頭橋-福德公園-101縣道-北11-木屐寮-名人文物館-埔頭橋','新北市','三芝區','新北市三芝區公所','14','25.24733501','121.498554');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike707','110連絡線標誌工程(環島自行車路網)','碧潭大橋','110連絡線與台3交會處','新北市','新店區、三峽區','新北市政府交通局','17600','24.95682789','121.5003896');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike708','麟山鼻綠色園區自行車道','麟山鼻休憩區第一停車場','麟山鼻休憩區第二停車場','新北市','石門區','交通部觀光局北海岸及觀音山國家風景區管理處','1200','25.283468','121.514234');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike709','灣塔自行車道','白沙灣','富貴角燈塔','新北市','石門區','交通部觀光局北海岸及觀音山國家風景區管理處','3000','25.282524','121.519746');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike710','北海岸自行車道','淺水灣','翡翠灣','新北市','萬里區',null,'35000','25.287892','121.5314089');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike711','新店溪右岸自行車道','秀朗大橋下','碧潭風景區','新北市','新店區','新北市政府高灘地工程管理處','4000','24.95201189','121.5379554');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike712','汐止自行車道','吉林街岔口','五堵火車站','新北市','汐止區','新北市政府高灘地工程管理處','14120','25.06441532','121.6177726');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike713','萬金自行車道','核二廠','中角沙灘','新北市','金山區、萬里區','交通部觀光局北海岸及觀音山國家風景區管理處','7500','25.221407','121.642985');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike714','基隆河右岸','汐止區伯爵加油站','新江北二橋','新北市','汐止區','新北市政府高灘地工程管理處','750','25.06906944','121.6552001');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike715','大臺北自行車道路網汐止至基隆市段串連工程-五堵車站~五堵貨場','五堵火車站前基隆河畔','台鐵五堵貨場','新北市','汐止區','新北市政府高灘地工程管理處','2000','25.0783062','121.6673398');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike716','金瓜寮溪自行車道','金瓜寮社區','台九線35.5K','新北市','坪林區','坪林區公所','9000','24.91587466','121.6820588');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike717','魚逮魚堀溪自行車道','渡南僑','清雲橋','新北市','坪林區','坪林區公所','9000','24.93281333','121.6908145');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike718','西濱公路觀海休憩步道','獅子公園','瑪鋉海防部隊','新北市','萬里區','萬里區公所','750','25.17995188','121.6987753');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike719','北勢溪自行車道','坪林國中','茶香地','新北市','坪林區','坪林區公所','2215','24.943371','121.711816');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike720','平溪民生路自行車道','一坑口','中埔','新北市','平溪區','新北市平溪區公所','1500','25.02062968','121.714021');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike721','新北市瑞芳區慶安橋至四腳亭交流道自行車道','新北市瑞芳區慶安橋','四腳亭交流道','新北市','瑞芳區','新北市瑞芳區公所','1500','25.10468129','121.7673969');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike722','雙溪區低碳旅遊自行車道路線圖','雙溪車站','上林里清水坑口','新北市','雙溪區','雙溪區公所','6000','25.038614','121.865839');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike723','基隆河右岸',null,null,null,null,null,null,null,'');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike724','天府路自行車道','天府路東大路口','天府路新港二路口','新竹市','新竹市','交通處','17000','24.841699','120.92476');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike725','17公里海岸自行車道','南寮漁港','南港街106巷','新竹市','新竹市','城市行銷處','17000','24.850252','120.929652');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike726','新竹市環島自行車道','中華路頭前溪橋','美山聯絡道','新竹市','新竹市','新竹市政府交通處','19820','24.819335','120.995588');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike727','公道五路二段','忠孝路','新竹交流道','新竹市',null,'新竹市交通處','1600','24.798812','121.006656');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike728','頭前溪自行車道','新竹縣市交界','舊港大橋','新竹市',null,'交通處','12500','24.8423096','120.9395787');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike729','頭前溪自行車道串連計畫（舊港大橋至南寮舊港段）','舊港大橋','南寮舊港段','新竹市','新竹市','新竹市政府交通處','1300','24.841896','120.93999');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike730','頭前溪自行車道優質化改善工程','頭前溪河濱公園','東大三段110巷','新竹市',null,'新竹市政府城市行銷處','4400','24.83053719','120.9581132');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike731','青草湖環湖道路自行車道','青峰路與環湖道路口','無上和尚紀念公園與環湖湖路口','新竹市','新竹市','工務處','2224','24.776107','120.970907');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike732','縣政九路(西側)','光明六路與縣政九路','光明一路與縣政九路','新竹縣','竹北市','新竹縣政府','600','24.8309745','121.0117272');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike733','縣政九路(東側)','光明一路與縣政九路','光明六路與縣政九路','新竹縣','竹北市','新竹縣政府','600','24.83092334','121.0119169');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike734','縣政六路(西側)','光明六路與縣政六路','福興路','新竹縣','竹北市','新竹縣政府','400','24.82591143','121.0120364');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike735','莊敬一路自強一路(東側)','勝利七街','福興東路一段','新竹縣','竹北市','新竹縣政府','900','24.8226755','121.0188961');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike736','光明六路東一段(南側)','光明六路東一段與自強一路','光明東路東一段與自強北路','新竹縣','竹北市','新竹縣政府','1000','24.8226755','121.0188961');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike737','莊敬一路自強一路(西側)','福興東路一段','勝利七街','新竹縣','竹北市','新竹縣政府','900','24.82280978','121.0189153');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike738','光明六路東一段(北側)','光明東路東一段與自強北路','光明六路東一段與自強一路','新竹縣','竹北市','新竹縣政府','1000','24.82314556','121.0191774');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike739','莊敬一路自強一路(西側)','福興東路一段','勝利七街','新竹縣','竹北市','新竹縣政府','900','24.82841321','121.0204806');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike740','莊敬一路自強一路(東側)','勝利七街','福興東路一段','新竹縣','竹北市','新竹縣政府','900','24.82835432','121.0206142');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike741','勝利七街(南側)','莊敬一路與勝利七街一段','勝利七街二段138號','新竹縣','竹北市','新竹縣政府','1600','24.82835434','121.0206142');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike742','勝利七街(北側)','勝利七街二段138號','莊敬一路與勝利七街一段','新竹縣','竹北市','新竹縣政府','1600','24.8286703','121.020737');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike743','嘉豐五路西側','文興路','光明六路東一段','新竹縣','竹北市','新竹縣政府','700','24.81106577','121.0274432');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike744','復興六路(北側)','嘉豐二街','嘉豐南路','新竹縣','竹北市','新竹縣政府','700','24.81387211','121.0276327');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike745','文興路(南側)','嘉豐南路','嘉豐五路','新竹縣','竹北市','新竹縣政府','600','24.80841648','121.032677');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike746','嘉豐南路(東側)','復興六路','文興路','新竹縣','竹北市','新竹縣政府','200','24.80995342','121.0336369');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike747','高鐵七路(西側)','光明六路東二段與高鐵七路','文興路二段與高鐵七路','新竹縣','竹北市','新竹縣政府','500','24.8101482','121.0417023');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike748','高鐵七路(東側)','光明六路東二段與高鐵七路','文興路二段與高鐵七路','新竹縣','竹北市','新竹縣政府','500','24.81010786','121.0418951');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike749','竹北新豐濱海串聯自行車道',null,null,'新竹縣','新豐鄉',null,null,'24.904097','120.967812');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike750','峨眉湖自行車道',null,null,'新竹縣','峨嵋鄉',null,null,'24.68215617','120.982132');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike751','新豐紅樹林自行車道',null,null,'新竹縣','新豐鄉',null,null,'24.939421','120.987808');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike752','海線自行車道',null,null,'新竹縣','新豐鄉',null,null,'24.93536','120.989799');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike753','豆子浦溪拔子窟段自行車道',null,null,'新竹縣','竹北市',null,null,'24.85161383','121.004291');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike754','豆子埔溪自行車',null,null,'新竹縣','竹北市',null,null,'24.829006','121.015984');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike755','峨眉湖十二寮自行車道',null,null,'新竹縣','峨眉鄉',null,null,'24.654831','121.025322');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike756','鳳山溪枋寮自行車道','義民廟停車場','崇德護理之家','新竹縣','新埔鎮',null,'7','24.842131','121.037651');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike757','湖口鄉北勢溪自行車道','竹7河濱公園','竹7成功路','新竹縣','湖口鄉','新竹縣政府','8000','24.900206','121.040291');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike758','興隆路自行車道',null,null,'新竹縣','竹北市',null,null,'24.80331','121.047943');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike759','頭前溪南岸自行車道串接工程','竹中大橋下','竹東河濱公園','新竹縣','竹東鎮','新竹縣政府','7365','24.7852','121.055832');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike760','水?村、南埔村自行車道',null,null,'新竹縣','北埔鄉',null,null,'24.706341','121.055878');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike761','關新田園自行車道',null,null,'新竹縣',null,'新竹縣政府','2875','24.82686469','121.0686157');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike762','湖口老街自行車道','竹13湖新路','竹12湖口老街','新竹縣','湖口鄉','新竹縣政府','12600','24.8818','121.070602');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike763','霄裡溪自行車道','第一服務基地','第二服務基地','新竹縣','新埔鎮',null,'20','24.82519','121.087372');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike764','上林社區休閒車道','國道三號83k+067','國道三號82k+818','新竹縣','關西鎮','建設課','270','24.802373','121.135681');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike765','山線自行車道',null,null,'新竹縣',null,null,null,'24.84569','121.151718');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike766','東山里自行車道',null,null,'新竹縣','橫山鄉',null,null,'24.77615','121.176338');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike767','博愛路自行車道','世賢路交叉路口','鴿溪寮交叉路口','嘉義市','西區','嘉義市政府觀光新聞處','2600','23.465726','120.425863');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike768','世賢路自行車道','與文化路交叉口','與新民路交叉口','嘉義市','西區','嘉義市政府觀光新聞處','6600','23.494972','120.443716');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike769','環島自行車路網嘉義市環1-16新建暨既有環島路網優化工程','忠孝路與博東路交叉口','林森東路與嘉義縣市交界','嘉義市','嘉義市','嘉義市政府觀光新聞處','3800','23.490044','120.452816');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike770','頂庄社區自行車道','義教街交叉口','林森東路296巷','嘉義市','東區','嘉義市政府工務處','600','23.498534','120.457749');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike771','頂庄自行車道串連、延伸及優化','林森東路296巷','林森東路296巷','嘉義市','嘉義市','嘉義市政府觀光新聞處','476','23.493619','120.460521');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike772','嘉油鐵馬道','美源驛站','鴿溪寮站','嘉義市','西區','嘉義市政府觀光新聞處','3100','23.455983','120.420198');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike773','蘭潭鹿寮自行車網','蘭潭國小大門口','蘭潭國小大門口','嘉義市','東區','嘉義市政府觀光新聞處','11100','23.477339','120.468049');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike774','布袋海風長堤自行車道','順安路與布新橋交會處','新南一街至海興街南端(安檢所)','嘉義縣','布袋鎮','交通部觀光局雲嘉南濱海國家風景區管理處','1000','23.37648762','120.1522887');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike775','故宮大道(南側)','小榔五路','博學路','嘉義縣','太保市','嘉義縣政府建設處','1790','23.470307','120.281706');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike776','小慷一路(西側)','嘉朴路西段','故宮大道','嘉義縣','太保市','嘉義縣政府建設處','900','23.461968','120.282393');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike777','小慷一路(東側)','嘉朴路西段','故宮大道','嘉義縣','太保市','嘉義縣政府建設處','900','23.461924','120.282683');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike778','信義二路(南側)','博學路','太子大道','嘉義縣','太保市','嘉義縣政府建設處','1190','23.46707573','120.2902825');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike779','信義二路(北側)','博學路','太子大道','嘉義縣','太保市','嘉義縣政府建設處','1190','23.467343','120.290332');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike780','博學路(西側)','故宮大道','嘉朴路東段','嘉義縣','太保市','嘉義縣政府建設處','700','23.468441','120.300279');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike781','鹿草鄉北外環道路','縣道167','縣道167','嘉義縣','鹿草鄉','鹿草鄉公所','1307','23.41671735','120.3020129');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike782','太保市自行車道(太保國中-嘉168)','太保國中','嘉168','嘉義縣','太保市','嘉義縣太保市公所','350','23.45665221','120.3313208');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike783','12號道路(左側)','溪民路','美安橋','嘉義縣','溪口鄉','溪口鄉公所','1500','23.59855964','120.3907424');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike784','大林後車站週邊自行車道','後火車站','榮林路橋','嘉義縣','大林鎮','大林鎮公所','370','23.600162','120.455539');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike785','瑞德路自行車道','瑞德路','中正路（省道台1線上）','嘉義縣','大林鎮','大林鎮公所','350','23.60603145','120.4594874');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike786','義竹鄉一號道路','鹿麻產火車站','紫雲社區','嘉義縣','義竹鄉','義竹鄉','1300','22.65113486','135.7075497');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike787','蒜鰲自行車道 崩山港口宮段','嘉166線','三法宮附近','嘉義縣','東石鄉','嘉義縣文化觀光局','2503','23.49095065','120.2020887');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike788','義竹鄉一號道路','鹿麻產火車站','紫雲社區','嘉義縣','義竹鄉','義竹鄉公所','1300','23.33965522','120.2505112');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike789','朴子市台糖廢鐵道改建計畫-自行車道整體路網串連建設計畫','168線大鄉里聖善寺旁','朴子市仁和里蒜頭糖廠','嘉義縣','朴子市','朴子市公所','1600','23.465869','120.256481');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike790','鹿草北外環道路','縣道167','縣道167','嘉義縣','鹿草鄉','鹿草鄉公所','1307','23.4167852','120.3019237');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike791','太保市後潭稻香柳綠','太保市後潭里縣道167','水上鄉大崙村嘉39鄉道','嘉義縣','太保市','太保市公所','1200','23.44881757','120.3409982');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike792','新港自行車道','新港','三間','嘉義縣','新港鄉','嘉義縣新港鄉公所','4200','23.552709','120.349743');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike793','太保市自行車道(過溝站-田尾站)','麻太路','嘉56','嘉義縣','太保市','嘉義縣太保市公所','4400','23.49532647','120.3595591');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike794','嘉義縣自行車道環狀遊程新港太保線','中洋工業區南側萬仁公廟與山線自行車道銜接','賢皆保鹿線自行車道','嘉義縣','新港太保水上鹿草','嘉義縣文化觀光局','1578','23.51074679','120.3738248');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike795','南靖自行車道','82快速道路橋下公園','三鎮村社區','嘉義縣','水上鄉','水上鄉公所','263','23.418272','120.389321');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike796','北回地區自行車道','北回歸線站天文廣場','嘉42-1','嘉義縣','水上鄉','水上鄉公所','1200','23.448798','120.413504');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike797','大柳林自行車道','嘉42-1','柳新村凌雲社區活動中心旁','嘉義縣','水上鄉','嘉義縣水上鄉公所','2800','23.44118','120.419198');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike798','嘉油鐵馬道','嘉42','重慶一街','嘉義縣','水上鄉','水上鄉公所、嘉義市政府','992','23.45595587','120.4203486');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike799','大林自行車道','大林糖廠','三角里','嘉義縣','大林鎮','嘉義縣文化觀光局','8000','23.612461','120.455971');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike800','自行車道山線嘉義縣串連路段','由大林自行車道藉石龜溪鐵橋與雲林縣銜接','南接嘉南大圳自行車道','嘉義縣','大林溪口民雄新港太保水上','嘉義縣文化觀光局','470','23.62714043','120.4581882');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike801','中林自行車道(中林段)','中林里','三和里','嘉義縣','大林鎮','大林鎮公所','450','23.59502','120.472984');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike802','大林自行車道(義和段)','三村里','義和里','嘉義縣','大林鎮','大林鎮公所','1000','23.611822','120.477051');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike803','大林自行車道(三和段)','縣162','中林里','嘉義縣','大林鎮','大林鎮','500','23.6016557','120.4810434');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike804','新褔環潭鐵馬道','仁義潭','番路村萬善橋','嘉義縣','番路鄉','番路鄉公所','13100','23.459095','120.519988');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike805','滿竹自行車道','鹿麻產火車站','竹崎村中華路平交道路口','嘉義縣','竹崎鄉','竹崎鄉公所','2565','23.50428','120.531392');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike806','鹿紫自行車道','鹿麻產火車站','紫雲社區','嘉義縣','竹崎鄉','竹崎鄉公所','5600','23.505165','120.531757');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike807','番路自行車道','台三線童年渡假飯店前','159甲線清水溪','嘉義縣','番路鄉','番路鄉公所','6500','23.470368','120.536984');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike808','昇平自行車道','159縣道與皇德宮廟宇入口','山仔頂產業道路','嘉義縣','竹崎鄉','竹崎鄉公所','7600','23.47604','120.563729');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike809','觸口自行車道','台18線31k+750南側','台18線32k+600南側','嘉義縣','番路鄉','交通部觀光局阿里山國家風景區管理處','567','23.445747','120.583878');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike810','朴子溪自行車道',null,null,null,null,null,null,null,'');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike811','埤頭鄉台糖舊鐵道綠色生活廊道工程',null,null,'彰化縣','埤頭鄉','埤頭鄉公所','2578','23.89778568','120.458672');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike812','溪州鄉莿仔埤圳自行車道','圳南路與光華路口','圳南路與光復路口','彰化縣','溪州鄉','溪州鄉公所','11200','23.8621543','120.4862666');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike813','河濱街','河濱街','斗功路','彰化縣','北斗鎮','彰化縣北斗鎮公所','5','23.87000346','120.5145049');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike814','復興路(五權路至文苑路一段)','七星橋(五權路)','文苑路一段(復興路)','彰化縣','北斗鎮','北斗鎮公所','2860','23.865405','120.526533');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike815','公園一路自行車道','公園東路','福德巷','彰化縣','田尾鄉','田尾鄉公所','220','23.895496','120.535335');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike816','東谷路自行車道','東萊路','國道1涵洞','彰化縣','和美鎮','和美鎮公所','870','24.10474729','120.5363703');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike817','彰化市古蹟文化暨學童自行車計畫工程-市區線-往扇形車庫線',null,null,'彰化縣','彰化市','彰化市公所','800','24.08657','120.539632');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike818','彰化市古蹟文化暨學童自行車計畫工程-市區線',null,null,'彰化縣','彰化市','彰化市公所','9500','24.08225','120.545661');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike819','台糖鐵道自行車道','中山路','員林大道七段','彰化縣','員林市','員林鎮公所','700','23.956872','120.562511');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike820','員林大道','萬年路沿員林大道向西還員林鎮新闢道路','萬年路西側員林演藝廳前','彰化縣','員林市','彰化縣政府','8816','23.972499','120.571121');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike821','三鐵跑水(田中段)','高鐵彰化站','縣道142田中鎮與二水鄉交界','彰化縣','田中鎮','田中鎮公所','6700','23.872565','120.573285');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike822','三鐵跑水(二水段)','縣道141二水鄉與田中鎮交界','縣道152二水鄉與名間鄉交界','彰化縣','二水鄉','二水鄉公所','10300','23.837388','120.600495');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike823','大城鄉追風廊道','大城北段海堤','九塊厝堤防','彰化縣','大城鄉','大城鄉公所','23220','23.89589','120.297293');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike824','自行車道設置暨綠化','消防分隊前','香田小火車站','彰化縣','二林鎮','二林鎮公所','5100','23.90274896','120.3760386');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike825','鹿港老街巡禮自行車道整合串連工程','沿海路五段',null,'彰化縣','鹿港鎮','鹿港鎮公所','41420','24.046596','120.428876');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike826','福興鄉台糖舊鐵道自行車道','彰35線與橋頭第二排水路口','福興鄉外中街(員林大排平面道路北面)','彰化縣','福興鄉','福興鄉公所','4000','24.043505','120.445');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike827','埤頭鄉台糖舊鐵道綠色廊道(第一期)',null,null,'彰化縣','埤頭鄉','埤頭鄉公所','1845','23.91085067','120.4554319');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike828','埤頭鄉台糖舊鐵道綠色生活廊道工程',null,null,'彰化縣','埤頭鄉','埤頭鄉公所','2578','23.90035562','120.4569125');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike829','埤頭鄉台糖舊鐵道綠色廊道(第二期)',null,null,'彰化縣','埤頭鄉','埤頭鄉公所','1080','23.900336','120.4569984');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike830','彰化縣埤頭鄉自行車道台1線串連建設規劃設計暨工程(A-TPYE)',null,null,'彰化縣','埤頭鄉','埤頭鄉公所','6820','23.880267','120.45886');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike831','埤頭鄉台糖舊鐵道綠色生活廊道工程',null,null,'彰化縣','埤頭鄉','埤頭鄉公所','2578','23.89645164','120.4638433');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike832','埔鹽鄉自行車道','糯米文化風味坊','百姓公站','彰化縣','鹽埔鄉','鹽埔鄉公所','23000','24.01054601','120.469078');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike833','1.青春活力自行車道第一期','瓦瑤公園','角樹村','彰化縣','埔鹽鄉','埔鹽鄉公所','3670','24.01048167','120.4691648');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike834','2.青春活力自行車道第二期','中山路自行車道交叉口','石埤環保公園','彰化縣','埔鹽鄉','埔鹽鄉公所','8680','24.00260184','120.4695511');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike835','3.青春活力自行車道第三期','竹安宮','角樹舊鐵道','彰化縣','埔鹽鄉','埔鹽鄉公所','5400','23.9826453','120.4746151');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike836','和美鎮環鎮自行車道規劃設計暨建置工程(和線路段)','道周路','中央路一段53巷','彰化縣','和美鎮','和美鎮公所','950','24.11917','120.48387');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike837','溪州莿仔埤圳自行車道','圳南路','圳南路與信義路口','彰化縣','溪州鄉','溪州鄉公所','10900','23.863379','120.484912');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike838','彰化縣埤頭鄉自行車道台1線串連建設規劃設計暨工程(B-TYPE)',null,null,'彰化縣','埤頭鄉','埤頭鄉公所','1200','23.861785','120.487171');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike839','彰化縣埤頭鄉自行車道台1線串連建設規劃設計暨工程(C-TYPE)',null,null,'彰化縣','埤頭鄉','埤頭鄉公所','3900','23.861798','120.487309');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike840','和美鎮環鎮自行車道規劃設計暨建置工程(鹿和路段)','道周路','埤頭巷','彰化縣','和美鎮','和美鎮公所','1700','24.094803','120.487717');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike841','和美鎮環鎮自行車道規劃設計暨建置工程(和港路)','西美路','北寧路','彰化縣','和美鎮','和美鎮公所','1975','24.137253','120.488758');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike842','埤頭鄉台糖舊鐵道綠色廊道(第五期)2','高速公路引道與農場路(彰181)交接處','高速公路引道與文化路交接處','彰化縣','埤頭鄉','彰化縣政府','743','23.87129853','120.4906869');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike843','埤頭鄉台糖舊鐵道綠色廊道(第四期)2','文化路','文化路','彰化縣','埤頭鄉','埤頭鄉公所','1771','23.87116118','120.491159');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike844','和美鎮環鎮自行車道規劃設計暨建置工程(嘉卿路段)',null,null,'彰化縣','和美鎮','和美鎮公所','398','24.121896','120.491796');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike845','和美鎮環鎮自行車道規劃設計暨建置工程(彰美路6段)','道周路','西美路','彰化縣','和美鎮','和美鎮公所','322','24.119856','120.49223');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike846','和美鎮環鎮自行車道規劃設計暨建置工程(德美路段)','彰美路五段','彰美路六段','彰化縣','和美鎮','和美鎮公所','2214','24.11890601','120.493021');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike847','埤頭鄉台糖舊鐵道綠色廊道(第五期)','高速公路引道與文化路交接處','文化路與農場路(彰181)交接處','彰化縣','埤頭鄉','埤頭鄉公所','310','23.87120042','120.4937983');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike848','和美鎮環鎮自行車道規劃設計暨建置工程(道周路段)','仁安路','彰美路六段','彰化縣','和美鎮','和美鎮公所','1890','24.117427','120.494159');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike849','埤頭鄉台糖舊鐵道綠色廊道(第四期)',null,null,'彰化縣','埤頭鄉','埤頭鄉公所','1771','23.87520327','120.4952359');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike850','和美鎮環鎮自行車道規劃設計暨建置工程(和厝路段)','嘉卿路二段','地潭堤防','彰化縣','和美鎮','和美鎮公所','3426','24.120831','120.495287');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike851','彰化縣埤頭鄉台糖舊鐵道綠色廊道景觀設施工程',null,null,'彰化縣','埤頭鄉','埤頭鄉','357','23.86729555','120.4981971');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike852','和美鎮環鎮自行車道規劃設計暨建置工程(仁安路段)','道周路','愛德路','彰化縣','和美鎮','和美鎮公所','301','24.108872','120.500202');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike853','和美鎮環鎮自行車道規劃設計暨建置工程(愛德路段)','仁安路','彰美路','彰化縣','和美鎮','和美鎮公所','82','24.108866','120.500232');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike854','和美鎮環鎮自行車道規劃設計暨建置工程(美寮路段)','德美路','線東路','彰化縣','和美鎮','和美鎮公所','2452','24.113077','120.502126');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike855','彰化縣北斗鎮河濱自行車道(串連清水溪至河濱自行車道段)新建工程','中山路','舊溪路二段','彰化縣','北斗鎮','北斗鎮公所','4','23.874138','120.50471');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike856','台糖舊鐵道自行車道村里聯外道路','員鹿路一段','仁和路與仁安路交叉口','彰化縣','埔心鄉','埔心鄉公所','4825','23.960601','120.515758');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike857','和美鎮環鎮自行車道規劃設計暨建置工程(地潭堤防段)','和厝路二段','晉北路486巷','彰化縣','和美鎮','和美鎮公所','950','24.1401','120.516981');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike858','田尾自行車道_1','公園路','吉安路','彰化縣','田尾鄉','田尾鄉公所','2900','23.906908','120.517058');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike859','和美鎮環鎮自行車道規劃設計暨建置工程(晉北路段)','晉北路486巷','烏溪堤岸道路','彰化縣','和美鎮','和美鎮公所','130','24.148435','120.518256');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike860','環鄉自行車道','沿大展路及羅厝排水前進，後可與既有糖鐵自行車道相銜接','銜接糖鐵自行車道，目前地點有印製自行車道的標誌','彰化縣','埔心鄉','埔心鄉公所','10000','23.96183785','120.5202245');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike861','田尾鄉百花騎放自行車道','怡心園','民族路','彰化縣','田尾鄉','田尾鄉公所','9600','23.907631','120.524704');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike862','和美鎮環鎮自行車道規劃設計暨建置工程(線東路五段六段)','美寮路','烏溪堤岸道路','彰化縣','和美鎮','和美鎮公所','1860','24.109348','120.525036');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike863','田尾自行車道_2','公園路','柳鳳路','彰化縣','田尾鄉','田尾鄉公所','3800','23.909536','120.525599');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike864','和美鎮環鎮自行車道規劃設計暨建置工程(彰新路三段373巷)','彰新路三段','線東路五段','彰化縣','和美鎮','和美鎮公所','370','24.111696','120.525715');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike865','和美鎮環鎮自行車道規劃設計暨建置工程(東萊路段)','彰新路三段','東谷路自行車道','彰化縣','和美鎮','和美鎮公所','1400','24.111409','120.529349');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike866','八卦山自行車道','自來水廠11區處','139縣界','彰化縣',null,'彰化縣政府','18400','24.073895','120.557098');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike867','大村鄉自行車道',null,null,'彰化縣','大村鄉','彰化縣大村鄉公所','1560','24.002615','120.559456');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike868','台糖舊自行車道(南北環線)串連省道台1線','台1線與莒光路103巷路口','台1線與明聖路路口','彰化縣','埔心鄉','埔心鄉公所','14622','23.956112','120.559869');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike869','虎山岩區自行車路線','縣139與福德巷口','縣139與聽竹街口','彰化縣','花壇鄉','彰化縣政府','10200','24.050198','120.566551');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike870','大佛賞鷹區自行車路線','寶山路與139縣交叉','日月山休閒農場','彰化縣','彰化市','彰化縣政府','13400','24.055992','120.571999');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike871','八卦山脈風景生態自行車道','縣139與寶山路口','楓坑桐花步道','彰化縣','花壇鄉','彰化縣政府','13100','24.055951','120.5720707');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike872','員林市東南區(員南路與大峰巷間)自行車道','員林大道法院前','員林大道員水路口','彰化縣','員林市','員林市公所','20800','23.948654','120.57602');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike873','彰化市古蹟文化暨學童自行車計畫工程-親山線-安溪1線','台14線大竹坑野溪交界處','台74甲線水月台路交叉路口','彰化縣','彰化市','彰化市公所','4600','24.085531','120.576571');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike874','彰化市古蹟文化暨學童自行車計畫工程-親山線-安溪2線','安溪西路','小白農園','彰化縣','彰化市','彰化市公所','3000','24.082936','120.576858');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike875','彰化市古蹟文化暨學童自行車計畫工程-親水線','台14線大竹坑野溪交界處','烏溪堤岸道路','彰化縣','彰化市','彰化市公所','8300','24.08558','120.576872');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike876','四面佛區自行車路線','水月台路與139縣','石牌路二段與139縣','彰化縣','彰化市','彰化縣政府','8300','24.047031','120.588203');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike877','清水岩坑','老人活動中心前','清水巖寺停車場','彰化縣','社頭鄉','社頭鄉公所','2500','23.89623584','120.5932546');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike878','金墩山區自行車路線','三芬路與139縣交叉','灣東路與139縣交叉','彰化縣','花壇鄉','彰化縣政府','14000','24.017435','120.600121');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike879','高鐵橋下自行車道','高鐵橋下(山腳路二段640巷)','高鐵橋下(石坑二巷)','彰化縣','社頭鄉','社頭鄉公所','750','23.90973254','120.611279');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike880','長青自行車道(參山)','田中鎮鼓山寺(約300公尺處於102年新增設「田中森林廊道」自行車休憩點)','139乙','彰化縣','社頭鄉、田中鎮','參山國家風景區管理處','8000','23.91236355','120.6127864');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike881','彰化縣員林市高鐵下方(埔姜林坑~出水巷)自行車道暨景觀改善工程','自埔姜林坑北岸沿高鐵下方','至出水巷','彰化縣','員林市','彰化縣員林市公所','569','23.941573','120.614956');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike882','集集支線沿線鐵路道側自行車道','二水火車站','集集線源泉火車站','彰化縣','二水鄉','二水火車站','4900','23.81307546','120.6180575');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike883','長青自行車道','石頭二坑','田中森林公園','彰化縣',null,'彰化縣政府','7000','23.909379','120.620871');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike884','二水鄉鄰近縣市(彰雲大橋至香員腳水門段)自行車道整體路網串連建設工程','彰雲大橋','香員腳','彰化縣','二水鄉','二水鄉公所','5700','23.786619','120.636276');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike885','綠色廊道串聯計畫','員集路及倡和路交叉口','二水鄉與名間鄉濁水排水交界','彰化縣','二水鄉','二水鄉公所','680','23.79913021','120.6491555');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike886','二水自行車道(二水至名間)','源泉派出所前','名間自行車道','彰化縣','二水鄉','二水鄉公所','3000','23.799353','120.654967');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike887','文化路一段','文昌路','台灣大道九段','台中市','梧棲區','臺中市梧棲區公所','411','24.24854929','120.5289888');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike888','梧棲路','築港路','民生街','台中市','梧棲區','臺中市梧棲區公所','430','24.25821135','120.530055');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike889','梧北路','大智路二段','築港路','台中市','梧棲區','臺中市梧棲區公所','313','24.26119712','120.5303085');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike890','文化路二段','大智路二段','台灣大道九段','台中市','梧棲區','臺中市梧棲區公所','850','24.26026789','120.532701');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike891','中和街','居仁街','民生街','台中市','梧棲區','臺中市梧棲區公所','593','24.2582627','120.5328512');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike892','中興路','居仁街','民生街','台中市','梧棲區','臺中市梧棲區公所','744','24.25756822','120.5345464');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike893','居仁街','中興路','文化路二段','台中市','梧棲區','臺中市梧棲區公所','280','24.25780297','120.5346751');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike894','民生街','中興路','梧棲路','台中市','梧棲區','臺中市梧棲區公所','936','24.25246214','120.5359626');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike895','梧棲大排','梧棲大排','下厝橋','台中市','梧棲區','臺中市梧棲區公所','540','24.24227381','120.5371428');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike896','中央路一段','文昌路','梧棲大排','台中市','梧棲區','臺中市梧棲區公所','348','24.24538224','120.537535');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike897','文昌路(2)','中央路一段','文化路一段','台中市','梧棲區','臺中市梧棲區公所','950','24.2454385','120.5376577');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike898','永興社區發展中心','永興社區發展中心','永興路401巷','台中市','梧棲區','臺中市梧棲區公所','250','24.22303461','120.5384302');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike899','永興路401巷','永興路401巷','安良港大排','台中市','梧棲區','臺中市梧棲區','300','24.22305418','120.5385375');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike900','大智路一段','中正路','民和路一段','台中市','梧棲區','臺中市梧棲區公所','856','24.25704392','120.5414858');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike901','永興路546巷','下厝橋','永興社區發展中心','台中市','梧棲區','臺中市梧棲區公所','1968','24.24099716','120.5421638');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike902','中央路二段','大仁路一段','大智路一段','台中市','梧棲區','臺中市梧棲區公所','399','24.2604568','120.5428505');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike903','文昌路(1)','文匯街','中央路一段','台中市','梧棲區','臺中市梧棲區公所','850','24.24338905','120.5442613');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike904','沙田路','沙田路4段180巷','沙田路4段528巷','台中市','龍井區','龍井鄉公所','1700','24.1902174','120.5457667');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike905','台灣大道八段(2)','文匯街','文化路二段','台中市','梧棲區','臺中市梧棲區公所','1880','24.24616729','120.5468041');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike906','文匯街','中棲路一段','文昌路','台中市','梧棲區','臺中市梧棲區公所','846','24.24614528','120.5468068');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike907','台灣大道八段(1)','民和路','文匯街','台中市','梧棲區','臺中市梧棲區公所','100','24.24588849','120.5477107');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike908','中正路','光復路','大智路一段','台中市','梧棲區','臺中市梧棲區公所','1260','24.24948838','120.549159');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike909','光復路(3)','中正路','中棲路一段','台中市','梧棲區','臺中市梧棲區公所','435','24.24930252','120.5491912');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike910','大智路','臨港路四段','民和路一段','台中市','梧棲區','臺中市梧棲區公所','1624','24.253186','120.5507898');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1390','南港路2段(南北側)','向陽路','南港路2段178巷','台北市',null,'臺北市政府','920','25.05340034','121.5996757');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1391','民權東路6段(南北側)','行愛路','民權隧道','台北市',null,'臺北市政府','5180','25.06871958','121.6021836');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1392','安康路228巷',null,null,'台北市',null,'臺北市政府','40','25.06285452','121.6033798');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1393','重陽路興南街口','興南公園北側',null,'台北市',null,'臺北市政府','83','25.05765007','121.6034389');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1394','重陽路興華路口','興華路','興中路86巷','台北市',null,'臺北市政府','27','25.05784445','121.6053835');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1395','忠孝東路7段人行道','捷運南港站','忠孝東路7段527巷','台北市',null,'臺北市政府','700','25.05211494','121.6066521');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1396','興中街(東側)','重陽路','南港路','台北市',null,'臺北市政府','390','25.05801939','121.6068292');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1397','惠民街(西側)','南港路1段','重陽路','台北市',null,'臺北市政府','450','25.05902045','121.6097581');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1398','康寧路3段','99巷','165巷','台北市',null,'臺北市政府','130','25.07134832','121.6101497');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1399','重陽路(北側)','57巷','三重路','台北市',null,'臺北市政府','1845','25.05946752','121.6107345');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1400','康寧路3段(東側)','安康路','潭美街','台北市',null,'臺北市政府','250','25.0658381','121.6110241');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1401','研究院路3段(凌雲街、軍人公墓)',null,null,'台北市',null,'臺北市政府','302','25.03328197','121.611979');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1402','康寧路3段(西側)','東湖路','安康路','台北市',null,'臺北市政府','395','25.06884592','121.612038');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1403','經貿二路(東西側)','環東大道','南港路1段','台北市',null,'臺北市政府','1947','25.06243175','121.6126227');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1404','康寧路3段245巷',null,null,'台北市',null,'臺北市政府','38','25.06637262','121.6134207');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1405','三重路新民街口(東側)',null,null,'台北市',null,'臺北市政府','93','25.05698916','121.6141355');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1406','經貿二路88巷北側人行道','三重路','經貿二路','台北市',null,'臺北市政府','252','25.05774726','121.6141462');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1407','研究院路2段','舊庄街1段','合順街8巷','台北市',null,'臺北市政府','300','25.04374131','121.6161311');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1408','民權街2段',null,null,'台北市',null,'臺北市政府','429','25.04464528','121.6173649');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1409','誠正國中周邊',null,null,'台北市',null,'臺北市政府','800','25.0524454','121.6178638');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1410','經貿一路及環東大道周邊',null,null,'台北市',null,'臺北市政府','2772','25.05498702','121.6186523');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1411','康樂街(東側)','151巷','125巷','台北市',null,'臺北市政府','150','25.07331619','121.6194463');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1412','關渡自行車道','中港河碼頭','新北自行車0點','台北市','北投區','臺北市政府','740','25.11689116','121.4630794');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1413','貴子坑溪自行車道','貴子坑溪口','中央北路2段257巷','台北市','北投區','臺北市政府','5000','25.12243371','121.4862908');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1414','新店溪自行車道','華江橋','水源快速道路高架橋','台北市','萬華區、中正區、文山區','臺北市政府','10200','25.035663','121.486861');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1415','淡水河自行車道','社子島入口','華江橋','台北市','士林區、大同區、萬華區','臺北市政府','8000','25.09287878','121.4976377');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1416','環社子島自行車道','社子島入口','洲美橋','台北市','士林區','臺北市政府','13600','25.092699','121.497781');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1417','雙溪河濱自行車道',null,null,'台北市',null,'臺北市政府','6580','25.10040394','121.5370568');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1418','基隆河左岸自行車道','洲美橋','經貿疏散門','台北市','中山區、松山區、士林區','臺北市政府','23900','25.06438382','121.5684529');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1419','基隆河右岸自行車道','中港河碼頭','內溝疏散門','台北市','中山區、內湖區、北投區、士林區','臺北市政府','28460','25.07684383','121.568914');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1420','景美溪河濱自行車道','水源快速道路高架橋','木柵動物園','台北市',null,'臺北市政府','12523','24.99914866','121.5796222');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1421','環臺北市路線市區段',null,null,'台北市','南港、文山','臺北市政府','15000','25.05876326','121.6218539');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1422','知本車站-台9線及台11線','知本車站-台9線','知本車站-台11線','台東縣',null,'台東縣政府','1058','22.72076379','121.053822');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1423','4-8號景觀道路(南側)','台9線','博物館路','台東縣','台東市','台東市公所','2980','22.77236434','121.0783014');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1424','4-8號景觀道路(北側)','博物館路','台9線','台東縣','台東市','台東市公所','2980','22.75873','121.092424');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1425','鹿鳴橋-龍馬路','鹿鳴橋','馬路','台東縣','延平鄉','延平鄉','1400','22.90878183','121.114912');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1426','台東車站-志航路一段','台東車站','志航路一段','台東縣','台東市','台東縣政府','325','22.79378857','121.1233664');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1427','四維路二段-三段','開封街','更生路','台東縣','台東市','台東市公所','1488','22.765377','121.13894');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1428','台東森林公園自行車道','台東森林公園門口','台東森林公園門口','台東縣',null,'台東縣政府','7914','22.779031','121.14636');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1429','馬亨亨大道(東側)','志航路一段','臨海路一段','台東縣','台東市','臺東縣政府','4300','22.7607011','121.1593837');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1430','鹿野2號線','台九線','台九線','台東縣','鹿野鄉','鹿野鄉公所','41500','22.99062195','121.1702362');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1431','三民路','大同路','北平街路口','台東縣','成功鎮','成功鎮公所','1000','23.10093724','121.3696589');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1432','天津街-1','三民路','大同路','台東縣','成功鎮','成功鎮公所','150','23.10329642','121.3736694');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1433','天津街-2','大同路','民族路','台東縣','成功鎮','成功鎮公所','160','23.10246932','121.3750166');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1434','民生路','民族路','民生路','台東縣','成功鎮','成功鎮公所','145','23.100434','121.375865');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1435','中山東路','海濱公園','東海路','台東縣','成功鎮','成功鎮公所','1200','23.09885249','121.3763416');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1436','民族路','新生路','中山東路','台東縣','成功鎮','成功鎮公所','350','23.10245699','121.3766427');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1437','北平街','三民路','中山路','台東縣','成功鎮','成功鎮公所','220','23.10608297','121.3779784');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1438','五權路','中山路','光復路','台東縣','成功鎮','成功鎮公所','1000','23.105098','121.3799699');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1439','新生路','太平路','五權路','台東縣','成功鎮','成功鎮公所','100','23.10392059','121.3805439');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1440','太平路','中山路','太平新生路口','台東縣','成功鎮','成功鎮公所','190','23.10598058','121.3807887');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1441','民富路','五權路口','中山東路口','台東縣','成功鎮','成功鎮公所','340','23.09974006','121.3823303');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1442','綠島鄉環島公路','綠島鄉公所','綠島鄉公所','台東縣','綠島鄉','臺東縣綠島鄉公所','19000','22.663918','121.472397');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1443','達仁鄉南田村往森永村自行車道',null,null,'台東縣','達仁鄉','達仁鄉公所\','8','22.27513536','120.8696726');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1444','東68線','大溪村','土?村','台東縣','達仁鄉','臺東縣政府','7500','22.46239926','120.9382357');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1445','太麻里千禧曙光紀念園區濱海自行車道','太麻里千禧曙光紀念園區北側入口','太麻里千禧曙光紀念園區南側出口','台東縣','太麻里鄉','臺東縣太麻里鄉','1900','22.609536','121.005771');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1446','華源海灣自行車道',null,null,'台東縣','太麻里鄉','太麻里鄉公所','2200','22.661427','121.027918');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1447','卑南鄉環村自行車道','卑南鄉公所','卑南鄉公所','台東縣','卑南鄉','卑南鄉公所','19800','22.765931','121.038544');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1448','東36縣',null,null,'台東縣','延平鄉','延平鄉公所','3000','22.89604413','121.0857832');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1449','鹿野鄉自行車道提升服務品質工程','台9線356K+000','台9線356K+000','台東縣','鹿野鄉','鹿野鄉公所','3800','22.89919','121.099346');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1450','鹿野龍田',null,null,'台東縣',null,null,null,'22.90414657','121.1145561');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1451','鹿野鄉高台茶產眺景段自行車道','高台路及永樂路(東33線)交叉口','高台路及永樂路(東33線)交叉口','台東縣','鹿野鄉','鹿野鄉公所','2903','22.921752','121.120144');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1452','臺東環市','娜路灣大酒店','臺東棒球場(棒球村)','台東縣','台東市','臺東縣政府','3500','22.7699255','121.1213203');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1453','臺東環市','臺東舊火車站','娜路灣大酒店','台東縣','台東市','臺東縣政府','3500','22.7699255','121.1213203');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1454','臺東環市','臺東棒球場(棒球村)','卑南大圳水利公園','台東縣','卑南鄉','臺東縣政府','2200','22.78880373','121.127625');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1455','鹿野龍田',null,null,'台東縣',null,null,null,'22.90438854','121.1324289');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1456','鹿野鄉加拿水溪段自行車道','台9線345K','鹿野環鄉生態景觀慢速道路2000告示牌','台東縣','鹿野鄉','鹿野鄉公所','2078','22.948555','121.132593');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1457','鹿野龍田自行車道','鹿野火車站','鹿野火車站','台東縣','鹿野鄉','交通部觀光局花東縱谷國家風景區管理處','7200','22.9044433','121.1327648');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1458','鹿野鄉龍田文化段自行車道','茶葉改良場前北二路','茶葉改良場前北二路','台東縣','鹿野鄉','鹿野鄉公所','8159','22.906746','121.132828');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1459','臺東環市','卑南大圳水利公園','中華大橋(臺東森林公園)','台東縣','卑南鄉','臺東縣政府','5800','22.80694958','121.1330597');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1460','鹿野龍田',null,null,'台東縣',null,null,null,'22.90995446','121.1359395');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1461','武陵綠色隧道自行車道','臺9線與永嶺路交叉口(北端)','臺9線與永嶺路交叉口(南端)','台東縣','鹿野鄉','交通部觀光局花東縱谷國家風景區管理處','4700','22.9754335','121.1361551');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1462','舊鐵道路廊',null,null,'台東縣',null,null,null,'22.75971355','121.138357');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1463','臺東環市','臺東海濱公園','臺東舊火車站','台東縣','台東市','臺東縣政府','850','22.75027082','121.1491261');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1464','馬亨亨大道',null,null,'台東縣',null,null,null,'22.75619587','121.1619797');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1465','濱海徜徉夢幻藍道','濱海公園','利嘉溪口','台東縣','台東市',null,'6700','22.75361365','121.1641725');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1466','臺東環市','中華大橋(臺東森林公園)','臺東海濱公園','台東縣','臺東市','臺東縣政府','4800','22.76614158','121.1645327');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1467','關山環鎮自行車道','隆盛路72號(自然村會館)','隆盛路72號(自然村會館)','台東縣','關山鎮','關山鎮公所','12000','23.042035','121.17082');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1468','關山環鎮',null,null,'台東縣',null,null,null,'23.03891289','121.1723088');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1469','關山環保公園自行車道','關山親水公園大門','關山親水公園大門','台東縣','關山鎮','關山鎮公所','3000','23.03873','121.173927');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1470','池上牧野渡假村',null,null,'台東縣',null,null,null,'23.10904555','121.1983173');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1471','池上環圳',null,null,'台東縣',null,null,null,'23.10302741','121.2107864');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1472','池上環圳',null,null,'台東縣',null,null,null,'23.10902566','121.2116236');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1473','池上環圳',null,null,'台東縣',null,null,null,'23.12008567','121.2160733');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1474','池上環圳',null,null,'台東縣',null,null,null,'23.11806354','121.2168291');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1475','池上浮圳自行車道_2','197縣道上與環圳支線交會路口','東9線(大坡池東側入口)','台東縣','池上鄉','臺東縣池上鄉公所','78900','23.117785','121.217265');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1476','跨域環鄉自行車道','池上火車站','池上火車站','台東縣','池上鄉','池上鄉公所','19000','23.126103','121.219507');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1477','藍線自行車道','池上火車站','池上火車站','台東縣','池上鄉','臺東縣池上鄉公所','14800','23.125985','121.219583');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1478','池上環鄉自行車道','池上火車站','池上火車站','台東縣','池上鄉','交通部觀光局花東縱谷國家風景區管理處','29800','23.1256095','121.2200036');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1479','綠線自行車道','錦園橋','萬新大道','台東縣','池上鄉','臺東縣池上鄉公所','3200','23.122601','121.221149');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1480','環大坡池自行車道','遊客服務中心','遊客停車場','台東縣','池上鄉','教育部體育署','3200','23.122265','121.221401');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1481','環圳支線','大坡池樂賞音樂館','池上大水車','臺東縣','池上鄉','池上鄉公所','7500','23.120798','121.22258');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1482','環圳支線與環鄉車道','大坡池樂賞音樂館','大坡池樂賞音樂館','台東縣','池上鄉','池上鄉公所','6200','23.120794','121.222596');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1483','池上環圳',null,null,'台東縣',null,null,null,'23.11380364','121.2257621');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1484','橘線自行車道','大坡池東邊入口','錦新二號道路','台東縣','池上鄉','臺東縣池上鄉公所','2900','23.113612','121.22602');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1485','八嗡嗡自行車道2','台11縣121K+700','東19-1線與台11線路口','台東縣','成功鎮','成功鎮公所','3482','23.050179','121.343142');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1486','成功港自行車道',null,null,'台東縣',null,null,null,'23.09803309','121.383146');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1487','八嗡嗡自行車道1',null,null,'台東縣','成功鎮',null,null,'23.14024814','121.3965044');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1488','基翬自行車道','芝田路與基翬路口','三仙台遊客中心','台東縣','成功鎮','東管處','2','23.119542','121.400621');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1489','三仙台自行車道',null,null,'台東縣',null,null,null,'23.12318139','121.4083421');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1490','長濱鄉環鄉自行車道','長濱鄉自行車租借站','長濱鄉自行車租借站','台東縣','長濱鄉','長濱鄉公所','13500','23.315128','121.451857');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1491','長濱鄉環鄉自行車道密境一','長濱戶政事務所旁','東13線金剛大道(閃耀亭)','台東縣','長濱鄉','長濱鄉公所','2300','23.316889','121.454826');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1492','長濱鄉東13線道路','長光金剛大道銜接台11線路口','長濱村中興路郵局十字路口','台東縣','長濱鄉','長濱鄉公所','8000','23.31677659','121.4550501');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1493','長濱鄉環鄉自行車道密境二','農拓中心','東13線金剛大道','台東縣','長濱鄉','長濱鄉公所','10000','23.326692','121.460902');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1494','長濱自行車道',null,null,'台東縣',null,null,null,'23.43880491','121.4943197');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1495','運河、安平港區與黃金海岸路線銜接自行車道新建規劃設計及工程','安平區王城路','安平區樂利橋','台南市',null,'水利局','6','23.00398294','120.1570424');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1496','慶平路(北側)','建平路','安億路','台南市','安平區','臺南市政府交通局','2100','22.99758595','120.1641077');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1497','慶平路(南側)','建平路','安億路','台南市','安平區','臺南市政府交通局','2100','22.99740879','120.1641456');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1498','黃金海岸末端至二仁溪路線(台17線)銜接水岸自行車道新建工程','黃金海岸自行車道終點','台17甲(南萣橋)','台南市',null,'臺南市政府水利局','2340','22.92242864','120.1751143');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1499','望月橋(西側)','安平路','慶平路','台南市','安平區','工務局','100','22.998207','120.175823');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1500','望月橋(東側)','安平路','慶平路','台南市','安平區','工務局','100','22.99821','120.175969');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1501','環島一號線','台1線/西拉雅大道路口','台17線二仁溪橋','台南市','新市區、安南區、安屏區','台南市政府','33500','22.91234942','120.1771259');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1502','建平路(東側)','慶平路','健康路三段','台南市','安平區','臺南市政府交通局','1600','22.997302','120.184249');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1503','建平路(西側)','健康路三段','慶平路','台南市','安平區','臺南市政府交通局','1600','22.997265','120.18444');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1504','環運河自行車道','健康路建平路口','健康路建平路口','台南市','安平區','工務局、交通局','15540','22.99789','120.186684');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1023','大業路','大度路','大業路452巷','台北市',null,'臺北市政府','1300','25.13149994','121.49629');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1024','大業路人行道','大業路452巷','大業路525巷','台北市',null,'臺北市政府','332','25.13424145','121.4962953');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1025','捷運新北投站周遭',null,null,'台北市',null,'臺北市政府','350','25.13487766','121.4963543');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1026','洲美快速道路下平面車道(延平北路7段西側人行道)','堤防邊平面人行道','通河西街','台北市',null,'臺北市政府','340','25.09603434','121.4969659');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1027','桂林路北側人行道','環河南路2段','西昌街','台北市',null,'臺北市政府','320','25.03857493','121.4972609');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1028','西藏路(北側)','莒光路333巷','莒光路299巷','台北市',null,'臺北市政府','55','25.02935462','121.4973629');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1029','萬大路(東側)','富民路','環河快速道路','台北市',null,'臺北市政府','290','25.01929266','121.4974594');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1030','莒光路(南側-1)','莒光路333巷','莒光路299巷','台北市',null,'臺北市政府','138','25.03097806','121.4975613');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1031','莒光路(北側)','西園路2段113巷','興寧街','台北市',null,'臺北市政府','64','25.03116277','121.4983177');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1032','育仁路(南)','中央北路1段','豐年路1段','台北市',null,'臺北市政府','36','25.13378373','121.4984491');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1033','萬大路423巷(南北側)','萬大路','萬大路423巷48弄','台北市',null,'臺北市政府','200','25.02152386','121.4987844');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1034','洲美街','13號道路','北投焚化爐','台北市',null,'臺北市政府','400','25.11030633','121.4990258');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1035','莒光路(南側)','莒光路299巷','萬大路','台北市',null,'臺北市政府','120','25.03103153','121.4991117');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1036','莒光路299巷(西側)','莒光路','西藏路','台北市',null,'臺北市政府','240','25.03101209','121.4991117');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1037','和平西路3段(北側2)','西園路1段','和平西路3段109巷','台北市',null,'臺北市政府','92','25.0353671','121.4993852');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1038','西園路1段(東側)','廣州街','和平西路3段','台北市',null,'臺北市政府','140','25.03535737','121.4993933');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1039','長沙公園周遭','環河南路1段','長沙街2段','台北市',null,'臺北市政府','120','25.04127965','121.5000504');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1040','承德路7段(東側)','石牌路','大度路','台北市',null,'臺北市政府','1430','25.12090481','121.5002704');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1041','和平-西園-廣州街區塊',null,null,'台北市',null,'臺北市政府','486','25.03534037','121.500375');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1042','北投路1段','三合街2段','大業路280巷','台北市',null,'臺北市政府','162','25.12768502','121.5005064');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1043','莒光路北側人行道','萬大路','汕頭街54巷','台北市',null,'臺北市政府','37','25.03122595','121.5006673');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1044','和平西路3段(南側)','康定路','和平西路三段88巷','台北市',null,'臺北市政府','92','25.03508519','121.5012628');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1045','社中街','延平北路6段','延平北路6段258巷','台北市',null,'臺北市政府','229','25.09049609','121.5013808');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1046','康定路','桂林路','老松國小側門','台北市',null,'臺北市政府','120','25.03829303','121.5017939');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1047','桂林路(南側)','康定路','昆明街','台北市',null,'臺北市政府','184','25.03830275','121.501826');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1048','中和街/大業路周遭',null,null,'台北市',null,'臺北市政府','400','25.13893759','121.5019494');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1049','和平西路3段','康定路','昆明路','台北市',null,'臺北市政府','324','25.03505846','121.5022364');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1050','康定路(東側)','成都路','內江路','台北市',null,'臺北市政府','204','25.04174379','121.5023088');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1051','內江街(北側)','康定路','昆明街','台北市',null,'臺北市政府','214','25.04173893','121.5023383');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1052','青年路與水源路交叉口',null,null,'台北市',null,'臺北市政府','50','25.02116901','121.5026092');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1053','磺港路、大興街',null,null,'台北市',null,'臺北市政府','350','25.13284885','121.5029432');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1054','桂林路(北側)','昆明街','桂林路57巷','台北市',null,'臺北市政府','80','25.03819582','121.5030062');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1055','艋舺大道(東側)','和平西路3段52巷','西園路','台北市','萬華區','台北市政府','610','25.033573','121.503339');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1056','中華路2段300巷13弄','西藏路','中華路2段364巷','台北市',null,'臺北市政府','150','25.02921852','121.5036272');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1057','立農街1段(南側)','立農街1段257巷','立農街1段187巷','台北市',null,'臺北市政府','147','25.12001354','121.5038002');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1058','青年公園周邊之國興路及青年路','青年路及國興路','水源路','台北市',null,'臺北市政府','1923','25.02016764','121.5040255');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1059','大業路東側人行道','承德路7段','光明路','台北市',null,'臺北市政府','2480','25.13685179','121.5041703');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1060','中華路2段(東北側)','西藏路','泉州街','台北市',null,'臺北市政府','630','25.02991116','121.5041944');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1061','西藏路(南側2)','中華路2段','汀州路1段','台北市',null,'臺北市政府','319','25.02991845','121.5042078');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1062','水源路(北側)','青年路','國興路','台北市',null,'臺北市政府','517','25.02000237','121.5042132');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1063','西寧南路50巷','昆明街','武昌街2段82巷','台北市',null,'臺北市政府','50','25.04449218','121.5052915');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1064','中華路2段(西南側)','中華路2段416巷','國興路','台北市',null,'臺北市政府','350','25.02788669','121.5058708');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1065','開封街2段(北側)','昆明街','西寧南路','台北市',null,'臺北市政府','110','25.04688088','121.506021');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1066','公?路西側及228巷北側',null,null,'台北市',null,'臺北市政府','450','25.12542661','121.5060478');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1067','環河北路1段(東側)','忠孝西路','長安西路','台北市',null,'臺北市政府','377','25.04925251','121.5061498');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1068','昆明街(東西側)','忠孝西路2段','洛陽街','台北市',null,'臺北市政府','100','25.0479209','121.5061605');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1069','忠孝西路2段(北側)','西寧北路','環河北路','台北市',null,'臺北市政府','135','25.04913102','121.5063483');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1070','南海路北側 人行道','三元街','國興路','台北市',null,'臺北市政府','430','25.02619516','121.5065038');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1071','中華路兩側','忠孝西路','愛國西路','台北市',null,'臺北市政府','2400','25.03754211','121.5067559');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1072','鄭州路(北側)','環河北路1段','捷運淡水線','台北市',null,'臺北市政府','1240','25.05083682','121.506815');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1073','停管處之大客貨車停車場南側自行車道','環河北路(淡3水門)','(淡水河)延平河濱自行車道','台北市',null,'臺北市政府','109','25.05059383','121.5069222');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1074','市民大道(北側)','研究院路','環河北路(淡3水門)','台北市',null,'臺北市政府','11260','25.0508271','121.5070027');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1075','和平西路2段(北側)','延平南路','和平西路2段31巷','台北市',null,'臺北市政府','700','25.03201337','121.5070939');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1076','公?路(西側)','公?路228巷','三合街2段','台北市',null,'臺北市政府','122','25.1275126','121.5075177');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1077','三元街(西南側2)','泉州街','和平西路二段104巷','台北市',null,'臺北市政府','640','25.03043368','121.5076464');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1078','貴陽街1段北側人行道','中華路1段','延平南路','台北市',null,'臺北市政府','100','25.0392262','121.5076679');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1079','廣州街(北側)','延平南路','博愛路','台北市',null,'臺北市政府','317','25.03568303','121.5077376');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1080','三元街(東北側2)','和平西路二段104巷','和平西路二段98巷','台北市',null,'臺北市政府','267','25.03054061','121.5078449');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1081','廣州街8巷(東側)','廣州街8巷','中華路2段75巷','台北市',null,'臺北市政府','184','25.03550805','121.5083384');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1082','廣州街(南側)','8巷','博愛路','台北市',null,'臺北市政府','251','25.03547403','121.5083545');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1083','延平南路(東側2)','中華路1段85巷','延平南路133巷','台北市',null,'臺北市政府','23','25.03788477','121.5084055');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1084','環河快速道路(北側)','國興路','中華路2段','台北市',null,'臺北市政府','370','25.02285089','121.5084672');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1085','南海路(西側)','三元街','汀州路1段','台北市',null,'臺北市政府','199','25.02901194','121.5085463');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1086','貴陽街1段(北側)','延平南路','桃源街','台北市',null,'臺北市政府','150','25.03912414','121.5087461');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1087','貴陽街1段(南側)','延平南路','博愛路','台北市',null,'臺北市政府','184','25.03904152','121.5087569');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1088','延平南路(東側1)','寶慶路','貴陽街1段','台北市',null,'臺北市政府','281','25.03912414','121.508773');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1089','三元街(西南側)',null,null,'台北市',null,'臺北市政府','640','25.02943725','121.50893');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1090','酒泉街','環河北路2段','大龍街','台北市',null,'臺北市政府','668','25.07210146','121.5092826');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1091','南海路(北側)','和平西路2段','羅斯福路1段','台北市',null,'臺北市政府','900','25.03059894','121.5092987');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1092','寶慶路(南側)','延平南路','重慶南路1段','台北市',null,'臺北市政府','372','25.04165145','121.5094972');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1093','寶慶路(北側)','桃源街','懷寧街','台北市',null,'臺北市政府','357','25.04171463','121.509524');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1094','安西街(東側)','延平北路2段272巷','涼州街','台北市',null,'臺北市政府','158','25.0620503','121.5097879');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1095','三元街(東北側1)','和平西路2段98巷','寧波西街','台北市',null,'臺北市政府','138','25.02875676','121.5099129');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1096','中華路2段(南側)','寧波西街','中華路2段467巷','台北市',null,'臺北市政府','100','25.02457651','121.5101785');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1097','桃源街兩側人行道','寶慶路','貴陽街','台北市',null,'臺北市政府','480','25.03901721','121.5101892');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1098','長沙街1段 (雙側)','延平南路','桃源街','台北市',null,'臺北市政府','184','25.04018854','121.5103528');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1099','長沙街(北側)','桃源街','博愛路','台北市',null,'臺北市政府','90','25.04019339','121.5103716');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1100','環河北路2段(東側)','敦煌路','酒泉街','台北市',null,'臺北市政府','450','25.07638698','121.5105486');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1101','重慶北路4段','中正路','重慶北路4段１巷','台北市',null,'臺北市政府','821','25.08634709','121.5106237');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1102','博愛路(兩側愛國)','愛國西路','延平南路','台北市',null,'臺北市政府','2660','25.03589688','121.5107954');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1103','文林北路東側人行道','福國路','承德路7段','台北市',null,'臺北市政府','1370','25.11096695','121.5111172');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1104','博愛路(西側)','長沙街1段','貴陽街1段','台北市',null,'臺北市政府','120','25.03999898','121.5112513');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1105','博愛路東側人行道','寶慶路','貴陽街1段','台北市',null,'臺北市政府','221','25.03893945','121.5112567');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1106','忠孝西路(兩側)','延平北路','重慶北路','台北市',null,'臺北市政府','271','25.04816876','121.5112835');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1107','貴陽街1段(兩側)','博愛路','中山南路','台北市',null,'臺北市政府','1200','25.03894917','121.5112889');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1108','三元街(西南側1)','泉州街','寧波西街','台北市',null,'臺北市政府','750','25.02789155','121.5113211');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1109','博愛路(東側)','忠孝西路1段','開封街1段','台北市',null,'臺北市政府','160','25.04601094','121.5113586');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1110','博愛路(兩側)','寶慶路','重慶南路1段118巷','台北市',null,'臺北市政府','66','25.0418167','121.511423');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1111','民權西路至民權東路5段(雙側)','延平北路2段','塔悠路','台北市',null,'臺北市政府','11460','25.0630829','121.5115517');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1112','北平西路(南側)','北平西路','重慶北路1段','台北市',null,'臺北市政府','60','25.04814689','121.5118723');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1113','市民大道1至4段(南側)','延平北路1段','光復南路','台北市',null,'臺北市政府','4100','25.0496413','121.5119863');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1114','寧波西街','和平西路2段','重慶南路2段','台北市',null,'臺北市政府','308','25.02911159','121.5122223');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1115','重慶南路1段(西側)','寶慶路','重慶南路1段118巷','台北市',null,'臺北市政府','85','25.04095159','121.5129948');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1116','凱達格蘭大道兩側人行道','重慶南路','中山北路','台北市',null,'臺北市政府','870','25.03982402','121.5130377');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1117','重慶北路1至3段','敦煌路','市民大道','台北市',null,'臺北市政府','2950','25.04956355','121.5135097');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1118','泉州街(西側)','南海路','寧波西街','台北市',null,'臺北市政府','232','25.03163181','121.5136063');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1119','重慶南路2段7巷(北側)','重慶南路2段','牯嶺街','台北市',null,'臺北市政府','28','25.03321999','121.5136895');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1120','懷寧街','凱達格蘭大道','貴陽街1段','台北市',null,'臺北市政府','458','25.03873046','121.5137565');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1121','汀州路2段','泉州街','汀州路2段6巷','台北市',null,'臺北市政府','180','25.02617571','121.5139657');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1122','敦煌路(南北側)','重慶北路4段','承德路4段','台北市',null,'臺北市政府','434','25.07646472','121.5140247');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1123','襄陽路(南側)','懷寧街','公園路','台北市',null,'臺北市政府','221','25.04338166','121.5141213');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1124','承德路5段(東西側)','士商路','中正路','台北市',null,'臺北市政府','1164','25.09601491','121.5143251');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1125','石牌國小周遭','致遠二路','石牌路1段','台北市',null,'臺北市政府','1020','25.11503739','121.5146738');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1126','南京東西路','南京東路5段291巷','寧夏路','台北市',null,'臺北市政府','10420','25.05416573','121.5147972');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1127','文林北路75巷南側',null,null,'台北市',null,'臺北市政府','256','25.10596856','121.5148026');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1128','寧夏路','保安街','平陽街','台北市',null,'臺北市政府','440','25.05956471','121.5148079');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1129','公園路','襄陽路','貴陽街1段','台北市',null,'臺北市政府','531','25.03865756','121.5151942');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1130','公園路(東側2)','凱達格蘭大道','愛國西路','台北市',null,'臺北市政府','450','25.03523344','121.5153068');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1131','士商路西側人行道','中正路','臺灣科教館','台北市',null,'臺北市政府','500','25.09626753','121.5154141');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1132','公園路（東側1）','凱達格蘭大道','常德街','台北市',null,'臺北市政府','180','25.03961016','121.5156341');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1133','庫倫街','大龍街','承德路3段','台北市',null,'臺北市政府','256','25.072014','121.5159345');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1134','大龍街2','哈密街','酒泉街','台北市',null,'臺北市政府','112','25.07299551','121.5159881');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1135','大龍街1','民族西路','昌吉街','台北市',null,'臺北市政府','279','25.06708691','121.5160176');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1136','重慶南路(東西側)','和平西路','愛國西路','台北市',null,'臺北市政府','1874','25.02730341','121.5160847');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1137','福州街(西北側)','重慶南路3段','南昌路2段','台北市',null,'臺北市政府','300','25.0273909','121.516149');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1138','和平西路1段南昌(北側)','南昌路2段','重慶南路3段','台北市',null,'臺北市政府','470','25.02727425','121.5162027');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1139','福州街(東南側)','南昌路2段','福州街10巷','台北市',null,'臺北市政府','51','25.02733257','121.5162027');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1140','福州街','和平西路1段','牯嶺街','台北市',null,'臺北市政府','166','25.02734229','121.5162456');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1141','和平西路1段(北側)','重慶南路3段','羅斯福路2段','台北市',null,'臺北市政府','650','25.02731313','121.5162671');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1142','南昌路1段(兩側)','重慶南路2段7巷','南海路','台北市',null,'臺北市政府','508','25.03244595','121.5163475');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1143','石牌路2段(南側)','90巷','天母西路','台北市',null,'臺北市政府','628','25.1172037','121.5165031');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1144','中山南路(西側1)','信義路1段','愛國西路','台北市',null,'臺北市政府','400','25.03490535','121.5165138');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1145','太原路','五原路','平陽街','台北市',null,'臺北市政府','160','25.05518141','121.5166211');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1146','中正路(南側)','承德路5段','雨農路','台北市',null,'臺北市政府','3400','25.09101592','121.5167016');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1147','中山南路(東側1)','信義路1段','愛國西路','台北市',null,'臺北市政府','400','25.03492966','121.5167606');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1148','愛國東西路(兩側)','中山南路','杭州南路2段','台北市',null,'臺北市政府','2270','25.03476926','121.5168786');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1149','羅斯福路1至3段','愛國西路','辛亥路','台北市',null,'臺北市政府','2120','25.03467206','121.5169215');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1150','中正路(北側)','承德路5段','雨農路','台北市',null,'臺北市政府','3400','25.09156003','121.5169376');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1151','華陰街(南側)','承德路1段','淡水線','台北市',null,'臺北市政府','285','25.04983569','121.5169752');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1152','前港街(北側)','華齡街(福港街)','後港街(華齡街)','台北市',null,'臺北市政府','343','25.08526853','121.5177047');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1153','仁愛路(北側)','市府路','景福門','台北市',null,'臺北市政府','8200','25.03934285','121.5179676');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1154','和平西路1段(南側)','廈門街','羅斯福路2段','台北市',null,'臺北市政府','450','25.02657429','121.5179944');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1155','基河路300巷兩側人行道','基河路','士商路','台北市',null,'臺北市政府','300','25.09316809','121.5181768');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1156','仁愛路(南側)','市府路','景福門','台北市',null,'臺北市政府','8200','25.03907067','121.5181929');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1157','金華街(南側)','羅斯福路1段','寧波東街','台北市',null,'臺北市政府','28','25.03247998','121.5185738');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1158','徐州路(南側2)','中山南路','林森南路','台北市',null,'臺北市政府','372','25.04180697','121.5186703');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1159','士商路(東側)','中正路','承德路5段','台北市',null,'臺北市政府','657','25.09237621','121.5187883');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1160','明德路(北側)',null,'西安街1段','台北市',null,'臺北市政府','33','25.10930569','121.5192819');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1161','基河路西側人行道','文林路','基河路300巷','台北市',null,'臺北市政府','1040','25.09398425','121.519416');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1162','青島東路(南側1)','中山南路','鎮江街','台北市',null,'臺北市政府','197','25.04440227','121.5194213');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1163','捷運淡水線高架下之線型公園內','民權西路站','北投站','台北市',null,'臺北市政府','5170','25.06291769','121.5194964');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1164','文林路(西側)','德行西路','福國路','台北市',null,'臺北市政府','538','25.10315598','121.5195286');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1165','華齡街','前港街','華齡街185巷','台北市',null,'臺北市政府','266','25.0875714','121.5196896');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1166','文林路(東側)','德行西路','福國路','台北市',null,'台北市政府','538','25.10329684','121.5197338');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1167','忠孝東路1至4段(兩側)','中山北路','基隆路1段','台北市',null,'臺北市政府','6240','25.04580196','121.5198559');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1168','中山北路(東側)','市民大道','忠孝東路','台北市',null,'臺北市政府','285','25.04580196','121.5198934');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1169','南昌路2段','南昌路2段42巷','和平西路1段','台北市',null,'臺北市政府','100','25.02751485','121.5201563');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1170','承德路2至3段(東西側)','承德橋','南京西路','台北市',null,'臺北市政府','6560','25.07643557','121.5203762');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1171','玉門街','敦煌路','庫倫街','台北市',null,'臺北市政府','331','25.0719071','121.5203977');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1172','捷運淡水線之線型公園','民生西路(雙連站)','市民大道','台北市',null,'臺北市政府','1050','25.05749456','121.5205693');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1173','北平東路(南側)','中山北路1段','林森北路','台北市',null,'臺北市政府','302','25.04709957','121.5205854');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1174','北平東路(北側)','中山北路1段','林森北路','台北市',null,'臺北市政府','302','25.04716518','121.5205908');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1175','文昌路','中正路','美崙街','台北市',null,'臺北市政府','260','25.09676547','121.5210173');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1176','金華街(北側)','愛國東路116巷','杭州南路2段','台北市',null,'臺北市政府','115','25.03151273','121.5210199');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1177','林森南路(西側)','濟南路1段','信義路1段','台北市',null,'臺北市政府','600','25.03726751','121.5210199');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1178','中山北路(東側1)','忠誠路','市民大道','台北市',null,'臺北市政府','13100','25.04826109','121.5210307');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1179','大南路北側人行道','基河路','承德路','台北市',null,'臺北市政府','150','25.08892445','121.5216288');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1180','天津街(西側)','北平東路','忠孝東路1段','台北市',null,'臺北市政府','314','25.04535484','121.5216368');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1181','天津街(東側)','北平東路','忠孝東路1段','台北市',null,'臺北市政府','314','25.0453597','121.5217173');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1182','福國路兩側人行道','文林北路','中山北路','台北市',null,'臺北市政府','775','25.10191239','121.5218246');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1183','承德路4段東側人行道','劍潭路','承德路4段195巷','台北市',null,'臺北市政府','400','25.08817869','121.5221411');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1184','杭州南路2段(西側)','金華街','信義路1段','台北市',null,'臺北市政府','507','25.03095619','121.5222511');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1185','徐州路(兩側1)','林森南路','杭州南路1段','台北市',null,'臺北市政府','706','25.0410342','121.522302');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1186','羅斯福路兩側','愛國東路','和平東路','台北市',null,'臺北市政府','1950','25.02720619','121.5223718');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1187','和平東路1至2段(兩側)','羅斯福路2段','復興南路2段','台北市',null,'臺北市政府','4180','25.02721591','121.5225676');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1188','承德路4段179巷南側人行道','基河路','承德路','台北市',null,'臺北市政府','150','25.08731877','121.5226615');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1189','青島東路(南側2)','林森南路','杭州南路1段','台北市',null,'臺北市政府','350','25.04355662','121.523037');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1190','德行西路','中山北路6段','礦溪街','台北市',null,'臺北市政府','195','25.10550709','121.5231282');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1191','承德路4段195巷兩側人行道','基河路','承德路','台北市',null,'臺北市政府','300','25.08892687','121.523273');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1192','林森北路(西側)','北平東路','忠孝東路1段','台北市',null,'臺北市政府','157','25.0449466','121.5233266');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1193','紹興南街(東側)','仁愛路2段','信義路2段','台北市',null,'臺北市政府','230','25.03833678','121.5234017');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1194','林森北路(東側)','市民大道','北平東路','台北市',null,'臺北市政府','142','25.04636572','121.5238631');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1195','民族東路北側人行道','美術公園','新生北路','台北市',null,'臺北市政府','360','25.0685155','121.524024');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1196','紹興南街東側人行道','徐州路','杭州南路1段14巷','台北市',null,'臺北市政府','72','25.04052388','121.5240401');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1197','紹興南街','濟南路1段','杭州南路1段14巷','台北市',null,'臺北市政府','240','25.04199166','121.5243244');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1198','信義路','杭州南路','松仁路','台北市',null,'臺北市政府','9600','25.03544972','121.5244961');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1199','中山北路(西側1)','忠誠路','市民大道','台北市',null,'臺北市政府','13100','25.10410809','121.5246356');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1200','忠誠路(兩側)','中山北路','天母東西路','台北市',null,'臺北市政府','3760','25.10421495','121.5249467');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1201','杭州南路1段(西側)','青島東路','徐州路','台北市',null,'臺北市政府','293','25.04025172','121.5256441');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1202','金山南路2段(兩側)','愛國東路','和平東路1段','台北市',null,'臺北市政府','1000','25.02673956','121.5260625');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1203','至誠路2段北側人行道','中山北路','雨農路','台北市',null,'臺北市政府','700','25.10107199','121.5266998');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1204','汀州路3段(西南側)與辛亥路交叉口',null,null,'台北市',null,'臺北市政府','80','25.01866558','121.5268269');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1205','北安路(西北側)','明水路','中山高速公路','台北市',null,'臺北市政府','5510','25.07662507','121.5270013');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1206','北安路(東南側)','明水路','中山高速公路','台北市',null,'臺北市政府','5510','25.0764793','121.5271676');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1207','金山南路1段(兩側)','仁愛路2段','信義路2段','台北市',null,'臺北市政府','368','25.03418601','121.5274143');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1208','福志路南側人行道','中山北路5段','雨農路','台北市',null,'臺北市政府','520','25.09833216','121.5274465');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1209','辛亥路1段(雙側)','羅斯福路3段','汀州路3段','台北市',null,'臺北市政府','400','25.01855378','121.5274572');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1210','新生北路2段(西側)','錦州街','民權東路1段','台北市',null,'臺北市政府','250','25.06243175','121.5274787');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1211','新生北路東側人行道','民族東路','濱江街','台北市',null,'臺北市政府','250','25.07065348','121.528101');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1212','濱江街南側人行道','新生北路','民族東路','台北市',null,'臺北市政府','1000','25.07068263','121.5281653');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1213','福林路北側人行道','中山北路','雨農路','台北市',null,'臺北市政府','440','25.09399396','121.5282297');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1214','福林路南側人行道','中山北路','士林官邸','台北市',null,'臺北市政府','800','25.09379964','121.5282726');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1215','思源街(東側)','水源路','汀州路','台北市',null,'臺北市政府','500','25.01173835','121.5284336');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1216','思源親水通廊','汀州路、思源路口','水岸廣場','台北市',null,'臺北市政府','500','25.01145639','121.5287876');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1217','汀州路3段44號旁巷道','汀州路','汀州路3段60巷','台北市',null,'臺北市政府','270','25.01697392','121.5293938');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1218','市民金山南側橋下',null,null,'台北市',null,'臺北市政府','150','25.04368298','121.529839');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1219','青田街 (東側)','金華街','永康街75巷','台北市',null,'臺北市政府','105','25.02995247','121.53162');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1220','雨農路西側人行道','福志路','中正路','台北市',null,'臺北市政府','190','25.09837588','121.5322745');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1221','新生南路3段西側人行道','信義路','和平東路','台北市',null,'臺北市政府','744','25.0334861','121.5324998');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1222','羅斯福路3段(兩側)','辛亥路1段','新生南路','台北市',null,'臺北市政府','920','25.01631766','121.5325212');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1223','新生南路1段(西側)','仁愛路2段','信義路2段','台北市',null,'臺北市政府','458','25.03799655','121.5325213');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1224','新生南路(西側人行道)','羅斯福路','和平東路','台北市',null,'臺北市政府','367','25.01658988','121.5325427');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1225','新生南路東側','八德路','信義路','台北市',null,'臺北市政府','1200','25.03366108','121.5329075');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1226','新生南路3段東側','羅斯福路','和平東路','台北市',null,'臺北市政府','822','25.01639543','121.5329182');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1227','松江路人行道','錦州街','市民大道','台北市',null,'臺北市政府','3200','25.06027904','121.533047');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1228','新生北路1段(南北側)','松江路','八德路','台北市',null,'臺北市政府','140','25.04575336','121.5330631');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1229','松江路(東西側)','農安街','錦州街','台北市',null,'臺北市政府','976','25.06472048','121.533106');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1230','士東路200巷','士東路','德行東路','台北市',null,'臺北市政府','323','25.11263789','121.5335405');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1231','雨聲街','雨聲街','至誠路2段','台北市',null,'臺北市政府','1010','25.10133917','121.5336102');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1232','天母東路69巷',null,null,'台北市',null,'臺北市政府','160','25.11902027','121.5343398');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1233','辛亥路(雙側人行道)','羅斯福路','新生南路','台北市',null,'臺北市政府','1090','25.02267104','121.5343398');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1234','辛亥路南側','新生南路','芳蘭路','台北市',null,'臺北市政府','1600','25.02217523','121.5345785');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1235','辛亥路北側','新生南路','基隆路','台北市',null,'臺北市政府','1350','25.02268563','121.5346348');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1236','汀州路4段（東側）','羅斯福路5段170巷','汀州路4段105巷','台北市',null,'臺北市政府','220','25.00480101','121.5357775');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1237','萬福國小南側','汀州路4段','公館街','台北市',null,'臺北市政府','140','25.00477671','121.5357935');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1238','羅斯福路5段170巷(北側)','溪州街','公館街','台北市',null,'臺北市政府','100','25.00480101','121.5357989');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1239','基隆路','長興街','汀州路4段','台北市',null,'臺北市政府','1000','25.01099457','121.5363032');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1240','民族東路','410巷','建國北路3段113巷','台北市',null,'臺北市政府','200','25.06808303','121.5363514');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1241','基隆路4段與羅斯福路4段交叉口',null,null,'台北市',null,'臺北市政府','190','25.01118902','121.5368021');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1242','三角形區塊','羅斯福路6段142巷','景福街','台北市',null,'臺北市政府','600','24.99809179','121.5368181');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1243','建國北路1至3段(東西側)','民族東路','市民大道','台北市',null,'臺北市政府','10536','25.04496603','121.5368986');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1244','羅斯福路(兩側)','新生南路','基隆路','台北市',null,'臺北市政府','1400','25.01148556','121.5371883');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1245','基隆路二至3段(兩側)','和平東路3段','羅斯福路5段','台北市',null,'臺北市政府','4000','25.01118415','121.537199');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1246','榮星花園週邊人行道','建國北路五常街','龍江路民權東路','台北市',null,'臺北市政府','1140','25.06246091','121.5372849');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1247','五常街(榮星公園北側)南側','建國北路3段','龍江路','台北市',null,'臺北市政府','372','25.06427828','121.5373492');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1248','大安森林公園周邊新生南路及建國南路人行道','信義路','和平東路','台北市',null,'臺北市政府','1620','25.03350555','121.538111');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1249','建國南路(兩側)','信義路','仁愛路','台北市',null,'臺北市政府','450','25.03758829','121.5381861');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1250','羅斯福路5段東側人行道','萬盛街','小巷','台北市',null,'臺北市政府','90','25.00806798','121.5383363');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1251','羅斯福路5段(東側)','興隆路1段','羅斯福路5段211巷17弄','台北市',null,'臺北市政府','180','25.00429054','121.5388781');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1252','明水路(北側)','北安路','大直橋','台北市',null,'臺北市政府','516','25.07784461','121.5391302');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1253','和平東路2段76巷','和平東路2段','辛亥路2段','台北市',null,'臺北市政府','350','25.02315713','121.5393716');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1254','興隆路1段(南側)',null,null,'台北市',null,'臺北市政府','120','25.00419695','121.5395084');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1255','羅斯福路4段113巷(南北側)','羅斯福路4段','基隆路4段41巷','台北市',null,'臺北市政府','670','25.01127653','121.5409461');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1256','景中街(南側)','景華街22巷','景華街52巷','台北市',null,'臺北市政府','100','24.9928068','121.542432');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1257','基隆路4段155巷 (南側)','基隆路','芳蘭路','台北市',null,'臺北市政府','400','25.01554959','121.5426385');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1258','景華街49巷(東側)','景興路46巷','景華街','台北市',null,'臺北市政府','110','24.99596226','121.5429175');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1259','復興南路(西側)','和平東路','辛亥路','台北市',null,'臺北市政府','352','25.02158705','121.5431857');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1260','景華街52巷(西側)','景中街','景興路102巷','台北市',null,'臺北市政府','190','24.9928457','121.5433359');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1261','復興南路(東側)','市民大道','辛亥路','台北市',null,'臺北市政府','2580','25.02141206','121.5434861');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1262','復興南北路','民權東路3段','和平東路2段','台北市',null,'交工處','4140','25.061831','121.544076');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1263','長興街南側','基隆路','芳蘭路','台北市',null,'臺北市政府','360','25.01703711','121.5444303');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1264','長興街北側','基隆路','芳蘭路','台北市',null,'臺北市政府','360','25.0171635','121.5445054');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1265','北安路501巷(東側)','大直街62巷',null,'台北市',null,'臺北市政府','158','25.08393731','121.5445375');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1266','北安路458巷41弄(南側)','北安路','明水路','台北市',null,'臺北市政府','201','25.07782517','121.5446046');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1267','基隆路3段22巷附近',null,null,'台北市',null,'臺北市政府','150','25.01864371','121.5457124');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1268','格致路','菁山路','愛富三街','台北市',null,'臺北市政府','190','25.13962718','121.5462649');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1269','大直街西側人行道','北安路','大直街2巷','台北市',null,'臺北市政府','120','25.08091529','121.5463722');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1270','辛亥路3段(北側1)','基隆路','芳蘭路','台北市',null,'臺北市政府','304','25.01924404','121.5469944');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1271','芳蘭路西側人行道','辛亥路','長興街','台北市',null,'臺北市政府','235','25.01505375','121.5474451');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1272','敦化-和平-復興-辛亥圍成區塊全',null,null,'台北市',null,'臺北市政府','1600','25.02077041','121.5481854');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1273','臥龍街(兩側)','辛亥路3段157巷','基隆路3段','台北市',null,'臺北市政府','340','25.02040097','121.5483597');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1274','辛亥路3段(南側)','芳蘭路','第2殯遺館','台北市',null,'臺北市政府','400','25.01665794','121.5488881');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1275','敦化南路(東西側)','仁愛路4段','和平東路3段','台北市',null,'臺北市政府','2800','25.0246397','121.5490007');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1276','安和路1段 (西側)','敦化南路','仁愛路','台北市',null,'臺北市政府','323','25.03993094','121.5491552');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1277','辛亥路3段(北側)','辛亥路3段157巷','二殯','台北市',null,'臺北市政府','330','25.01710031','121.5491831');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1278','敦化南路(東側)','南京東路4段','仁愛路4段','台北市',null,'臺北市政府','1480','25.05154634','121.5492582');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1279','安和路1段 (兩側)','仁愛路','和平東路3段','台北市',null,'臺北市政府','3820','25.02459109','121.5501798');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1280','敦化北路(東側)','富錦街','民權東路','台北市',null,'臺北市政府','100','25.06043941','121.5505564');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1281','和平東路(兩側)','基隆路(北側)＆臥龍街(南側)','復興南路','台北市',null,'臺北市政府','1200','25.01827913','121.5507951');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1282','明水路與北安路口','明水路672巷','北安路','台北市',null,'臺北市政府','462','25.08383042','121.5509641');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1283','明水路(東側)','明水路672巷','樂群一路','台北市',null,'臺北市政府','772','25.08368467','121.5509856');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1284','興隆路2段(南側)','興隆路2段154巷','福興路','台北市',null,'臺北市政府','82','25.00149992','121.5510607');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1285','樂業街(一小段)','基隆路2段','臥龍街','台北市',null,'臺北市政府','60','25.0214315','121.5514362');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1286','上塔悠433號帶狀公園之廊帶','樂群二路266巷','明水路','台北市',null,'臺北市政府','1045','25.07771829','121.5517044');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1287','樂群二路北側','明水路','堤頂大道2段','台北市',null,'臺北市政府','1100','25.08009904','121.5521765');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1288','樂群二路南側','明水路','堤頂大道2段','台北市',null,'臺北市政府','500','25.07988526','121.5522301');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1289','中華公園周邊','敦化北路145巷','民生東路4段80巷','台北市',null,'臺北市政府','60','25.05336389','121.5522408');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1290','興隆路2段275巷(西側)','興隆路2段301巷21弄','興隆路2段','台北市',null,'臺北市政府','92','25.00166036','121.5525198');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1291','和平東路3段(南側)','基隆路','嘉興街','台北市',null,'臺北市政府','202','25.02399321','121.5527424');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1292','北安路(北側)','文湖街','明水路','台北市',null,'臺北市政府','1350','25.08587097','121.5527827');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1293','基隆路2段(兩側)','信義路4段','和平東路3段','台北市',null,'臺北市政府','2280','25.02448415','121.5528846');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1294','健康路15巷',null,null,'台北市',null,'臺北市政府','230','25.05449194','121.5529268');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1295','光復北路190巷 (北側)','健康路15巷','光復北路','台北市',null,'臺北市政府','212','25.05450349','121.5529457');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1296','光復北路210巷 (南側)','健康路15巷','光復北路','台北市',null,'臺北市政府','140','25.05515224','121.5529886');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1297','光復北路230巷 (南側)','健康路15巷','光復北路','台北市',null,'臺北市政府','198','25.05620678','121.5530283');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1298','北安路(南側)','敬業四路','明水路','台北市',null,'臺北市政府','596','25.08538027','121.5533298');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1299','健康路35巷','光復北路210巷','光復北路190巷','台北市',null,'臺北市政府','150','25.05525429','121.553995');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1300','光復北路 (兩側)','民權東路','市民大道','台北市',null,'臺北市政府','3660','25.06178546','121.5545449');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1301','木柵路1段',null,null,'台北市',null,'臺北市政府','85','24.98820109','121.5549231');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1302','民生東路3~5段(北側)','光復北路','新東街','台北市',null,'臺北市政府','1090','25.05838872','121.5552986');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1303','民生東路3~5段(南側)','復興北路','新東街','台北市',null,'臺北市政府','2170','25.05818947','121.5553147');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1304','興隆路3段','萬芳醫院站旁','興隆路3段115巷','台北市',null,'臺北市政府','60','25.00024558','121.5560281');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1305','敬業三路(西側)','敬業一路','樂群二路','台北市',null,'臺北市政府','460','25.08390815','121.5561891');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1306','敬業三路','北安路','美堤河濱公園','台北市',null,'臺北市政府','1700','25.08443287','121.5563393');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1307','樂群二路(南側)','敬業三路','樂群二路','台北市',null,'臺北市政府','545','25.07984639','121.556468');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1308','健康路 (北側)','光復北路','塔悠路','台北市',null,'臺北市政府','1300','25.05372351','121.556704');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1309','健康路 (南側)','光復北路','塔悠路','台北市',null,'臺北市政府','1310','25.05345136','121.5567684');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1310','富錦街359巷2弄','民生東路5段69巷','新中街','台北市',null,'臺北市政府','210','25.06105655','121.5571225');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1311','光復南路(西側)','忠孝東路4段','仁愛路4段','台北市',null,'臺北市政府','108','25.04116543','121.5575495');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1312','市民大道4段(南側1)','光復南路','東寧路','台北市',null,'臺北市政府','550','25.04501464','121.5580344');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1313','木新路3段155巷','一囊街3巷','木新路3段95巷52弄','台北市',null,'臺北市政府','380','24.98024493','121.5581256');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1314','吳興街220巷北側新闢道路','台北醫學大學對側(松智路底)',null,'台北市',null,'臺北市政府','680','25.02522299','121.5599334');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1315','興隆路4段(西側)','興隆路4段42巷','下崙路','台北市',null,'臺北市政府','170','24.98810993','121.5602767');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1316','新中街(東西側)','民權東路4段','富錦街359巷2弄','台北市',null,'臺北市政府','180','25.06145988','121.5603411');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1317','興隆路4段(東側)','興隆路4段105巷','下崙路','台北市',null,'臺北市政府','110','24.98761396','121.5606201');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1318','內湖路1段(南側)','內湖路1段91巷','文德路','台北市',null,'臺北市政府','3812','25.08429683','121.5611753');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1319','堤頂大道2段(北側)','內湖路1段','港墘路','台北市',null,'臺北市政府','1690','25.08432598','121.5612209');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1320','內湖路1段(北側)','內湖路1段91巷','文德路','台北市',null,'臺北市政府','3812','25.08456405','121.5612531');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1321','興隆路4段105巷','木柵路2段138巷','木柵路2段204巷','台北市',null,'臺北市政府','120','24.98778415','121.5622562');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1322','三民路 (西側)','民權東路','南京東路','台北市',null,'臺北市政府','1250','25.06268444','121.562916');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1323','三民路 (東側)','民權東路','健康路','台北市',null,'臺北市政府','960','25.06272331','121.5631521');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1324','文湖街60巷','環山路1段24巷','環山路1段28巷','台北市',null,'臺北市政府','100','25.08456891','121.5635973');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1325','基隆路1段172巷','忠孝東路4段559巷','基隆路1段','台北市',null,'臺北市政府','170','25.0432553','121.5636992');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1326','民生圓環',null,null,'台北市',null,'臺北市政府','140','25.05879691','121.563828');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1327','基隆路1段(西側)','市民大道','忠孝東路4段','台北市',null,'臺北市政府','571','25.04122376','121.5642357');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1328','松智路(東側1)','松平路','松勤街','台北市',null,'臺北市政府','182','25.03052603','121.5654051');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1329','松智路(東側)','松勤街','松智路29巷','台北市',null,'臺北市政府','43','25.03148965','121.5654185');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1330','環山路1段','9巷','環山路1段','台北市',null,'臺北市政府','64','25.08632766','121.565609');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1331','撫遠街403巷 (南側)','撫遠街','塔悠路','台北市',null,'臺北市政府','210','25.06599846','121.5656734');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1332','市民大道4段(南側2)','東興路','基隆路1段','台北市',null,'臺北市政府','290','25.04820278','121.565904');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1333','萬芳路與萬和街口(北側)','萬利街','萬和街','台北市',null,'臺北市政府','216','24.99906902','121.5670037');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1334','秀明路1段(北側)','秀明路1段185巷','秀明路1段129巷','台北市',null,'臺北市政府','132','24.99107588','121.5670842');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1335','保儀路','木柵路3段66巷','忠順街87巷','台北市',null,'臺北市政府','150','24.9855961','121.5673578');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1336','中強公園','松仁路','信義路車行地下道西口','台北市',null,'臺北市政府','100','25.03086627','121.5683717');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1337','秀明路1段(南側)','木柵路3段169巷','木柵路3段','台北市',null,'臺北市政府','260','24.99139679','121.5683931');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1338','木柵路三段169巷',null,null,'台北市',null,'臺北市政府','160','24.99142352','121.5684065');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1339','撫遠街(兩側)','民權東路5段','民生東路5段','台北市',null,'臺北市政府','946','25.05932174','121.5684843');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1340','信義計畫區自行車道',null,null,'台北市',null,'台北市政府','10650','25.0331783','121.5685405');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1341','塔悠路(西側)','撫遠街','南京東路','台北市',null,'臺北市政府','780','25.0585345','121.5689456');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1342','塔悠路(東側)','撫遠街','南京東路','台北市',null,'臺北市政府','780','25.05840815','121.569289');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1343','市民大道6~8段(南側)','基隆路','研究院路','台北市',null,'臺北市政府','4800','25.04903139','121.5693775');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1344','瑞光路(兩側)','瑞光路513巷','民權東路6段','台北市',null,'臺北市政府','3740','25.07881635','121.5694928');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1345','木新路1段','木柵路3段','開元街','台北市',null,'臺北市政府','120','24.98924769','121.5706301');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1346','新光路2段(東南側)','萬興里','動物園門口','台北市',null,'臺北市政府','368','24.99183438','121.5738273');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1347','新光路2段(西北側)','秀明路2段','動物園門口','台北市',null,'臺北市政府','805','24.99362363','121.5739775');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1348','舊宗路2段(東西側)','港墘路','民權東路6段','台北市',null,'臺北市政府','2040','25.0659693','121.5750933');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1349','舊宗路1段(兩側)','民權東路6段','行善路','台北市',null,'臺北市政府','879','25.06556113','121.5753293');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1350','木柵路4段159巷16弄(西側)','博嘉國小','木柵路4段159巷','台北市',null,'臺北市政府','64','25.00158014','121.575906');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1351','南京東路6段','舊宗路','彩虹橋','台北市',null,'臺北市政府','1044','25.05482179','121.5761983');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1352','松山路西側','忠孝東路','永吉路','台北市',null,'臺北市政府','460','25.04099047','121.5776897');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1353','行善路、行愛路、民權東路6段、舊宗路2段','新湖路1段339巷','民權東路6段11巷','台北市',null,'臺北市政府','1675','25.06653783','121.5785372');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1354','行忠路(行愛路東側)','行愛路','行忠路66巷','台北市',null,'臺北市政府','120','25.06611994','121.5788269');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1355','文德路(北側)','內湖路2段','成功路3段','台北市',null,'臺北市政府','2180','25.0786463','121.579299');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1356','文德路(南側)','文湖路2段','成功路3段','台北市',null,'台北市政府','2180','25.07839607','121.5795726');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1357','中坡北路','松隆路','永吉路517巷8弄','台北市',null,'臺北市政府','200','25.048259','121.580014');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1358','舊宗路一段(潭美國小周邊)','南京東路6段','行善路','台北市',null,'臺北市政府','150','25.05889351','121.5805754');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1359','內湖五期重劃區道路(單側人行道)','舊宗路','Y3道路','台北市',null,'臺北市政府','1300','25.05887466','121.5805972');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1360','行善路(潭美國小周邊)','舊宗路','行善路181巷','台北市',null,'臺北市政府','150','25.05890686','121.5806137');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1361','內湖路2段103巷(東側)','環山路3段','內湖路2段','台北市',null,'臺北市政府','577','25.08464664','121.5810156');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1362','春光公園','忠孝東路5段','林口街','台北市',null,'臺北市政府','385','25.04293452','121.5810639');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1363','玉成街(東北側)','玉成街38巷','忠孝東路6段','台北市',null,'臺北市政府','374','25.04900466','121.5814823');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1364','南京東路6段(北側)','舊宗路','成功路','台北市',null,'臺北市政府','1030','25.05737794','121.5815306');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1365','東新街(西側)','八德路4段','市民大道7段','台北市',null,'臺北市政府','236','25.05137139','121.5823138');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1366','行善路(兩側)','舊宗路1段','行善路231巷','台北市',null,'臺北市政府','289','25.06067266','121.5825445');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1367','忠孝東路6段','昆陽街','永吉路','台北市',null,'臺北市政府','1290','25.04542288','121.5826464');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1368','南港路3段(南北側)','東新街','向陽路','台北市',null,'臺北市政府','1180','25.05166784','121.5827912');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1369','忠孝東路6段(東南側)','東新街','玉成街','台北市',null,'臺北市政府','278','25.0452868','121.5828288');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1370','內湖路2段(北側)','文德路101巷','內湖路2段179巷','台北市',null,'臺北市政府','505','25.07980753','121.5828395');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1371','新湖三路、新湖二路','行善路178巷','行善路','台北市',null,'臺北市政府','220','25.06606648','121.5839553');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1372','新光路兩側人行道','萬福橋頭','污水處理廠','台北市',null,'臺北市政府','2200','25.00274453','121.5841055');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1373','行善路(西北側)','新湖路1段338巷','金豐街','台北市',null,'臺北市政府','405','25.06276219','121.5846097');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1374','忠孝醫院周邊',null,null,'台北市',null,'臺北市政府','417','25.04723172','121.5859247');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1375','玉成公園周邊','玉成街','中坡南路','台北市',null,'臺北市政府','631','25.04306575','121.5867233');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1376','內湖路2段2','內湖路2段179巷','成功路3段174巷','台北市',null,'臺北市政府','283','25.08131855','121.5875709');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1377','東新街同德路(周遭)',null,null,'台北市',null,'臺北市政府','409','25.04648236','121.5898883');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1378','內湖路2段1','成功路3段174巷','金龍路','台北市',null,'臺北市政府','447','25.08199875','121.5903658');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1379','新明路','成功路2段','新明路86巷','台北市',null,'臺北市政府','181','25.0602256','121.5906286');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1380','成功路2段(西側)','新明路','南京東路6段','台北市',null,'臺北市政府','140','25.0610687','121.5910401');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1381','南港公園',null,null,'台北市',null,'臺北市政府','600','25.04139386','121.5913743');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1382','成功路1段(東西側)','南港路','成功橋','台北市',null,'臺北市政府','752','25.05451077','121.5931478');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1383','星雲街周邊','成功路4段61巷32弄','123巷','台北市',null,'臺北市政府','300','25.08086671','121.5932679');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1384','向陽路(東西側)','南港路2段','忠孝東路7段','台北市',null,'臺北市政府','548','25.0544719','121.5942206');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1385','忠孝東路7段(南北側)','向陽路','捷運南港站','台北市',null,'臺北市政府','2000','25.05091457','121.5957195');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1386','重陽路及環東大道周邊',null,null,'台北市',null,'臺北市政府','2732','25.05536607','121.5959662');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1387','成功路4段223巷口','成功路4段','成功路4段223巷6弄','台北市',null,'臺北市政府','47','25.084377','121.5965735');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1388','大湖山莊街周邊','219巷','168巷','台北市',null,'臺北市政府','368','25.08804752','121.5993941');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1389','金湖路363巷(南側)','金湖路','民權東6段191巷','台北市',null,'臺北市政府','360','25.07297607','121.5995121');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1505','夏林路(西側)','永華路一段','健康路二段','台南市','南區','台南市政府','675','22.98760118','120.1946447');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1506','夏林路(東側)','健康路二段','永華路一段','台南市','南區','台南市政府','675','22.98760383','120.1950348');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1507','海安路三段(西側)','公園南路','成功路','台南市','北區','台南市政府','450','22.99824144','120.1976289');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1508','海安路三段(東側)','成功路','公園南路','台南市','北區','台南市政府','450','22.99815043','120.1979045');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1509','海安路二段(西側)','成功路','民族路','台南市','中西區','台南市政府','300','23.0005935','120.1986037');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1510','海安路二段(東側)','民族路','成功路','台南市','中西區','台南市政府','300','23.00049478','120.1988762');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1511','中山國中周邊-五妃路(北側)','南門路','忠義路一段','台南市','中西區','台南市政府','205','22.98266884','120.2018263');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1512','中山國中周邊-忠義路一段(東側)','五妃街','南寧街','台南市','中西區','台南市政府','259','22.98499692','120.2018679');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1513','中山國中周邊-南寧街(南側)','忠義路一段','南門路','台南市','中西區','台南市政府','220','22.98499692','120.2018679');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1514','體育路、體育場週邊道路','健康路一段','南門路','台南市','南區','臺南市政府交通局','1300','22.97964387','120.2036719');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1515','中山國中周邊-南門路(西側)','南寧街','五妃路','台南市','中西區','台南市政府','235','22.9826872','120.2037684');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1516','臺南山海圳綠道郡安路、安通路周邊人行道及自行車道改善工程',null,null,'台南市',null,'臺南市政府水利局','2000','23.029307','120.204961');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1517','美麗公園道自行車道','大同路林森路口','大同路林森路口','台南市','東區','工務局、交通局','11930','22.981234','120.211311');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1518','長榮路三段(西側)','小東路','大學路','台南市','東區','台南市政府','500','23.000647','120.222184');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1519','長榮路三段(東側)','大學路','小東路','台南市','東區','工務局','500','23.000633','120.222379');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1520','嘉南大圳穿越國1/國8系統交流道銜接堤塘港自行車道新建工程','鹽水溪排水/安順寮排水','南134(堤塘港橋)','台南市',null,'臺南市政府水利局','7370','23.046522','120.227172');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1521','新營-鹽水糖鐵綠廊道(聯結鹽水市區段)工程','鹽水台19甲忠孝路','岸內糖廠前','台南市','鹽水區','鹽水區公所','2025','23.328294','120.260754');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1522','新營鹽水糖鐵自行車通勤綠廊第1期工程','新營區興農街','新營區台19甲(新太路)','台南市','新營區','新營區公所','3600','23.299999','120.273551');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1523','舊台糖鐵道沿線','中山路一段349巷','六甲八街','台南市','歸仁區','歸仁區公所','3','22.96574309','120.3016663');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1524','歸仁區八甲段等台糖閒置鐵道自行車道','忠孝北路','鹽水溪','台南市','歸仁區','臺南市歸仁區公所','1','22.96642543','120.3023781');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1525','手牽手 • 漫步走 - 官田國中、運動公園通學步道建置工程',null,null,'台南市',null,'官田區公所','220','23.18969','120.315492');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1526','大小牽小手、綠意並肩走-臺南市官田區通學步道',null,null,'台南市',null,'官田區公所','350','23.19267','120.315532');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1527','菱波官田，雉由行自行車道建置工程','隆田火車站','八田路','台南市','官田區','臺南市官田區公所、臺南市政府工務局','23000','23.192692','120.318692');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1528','官田區台糖五分車自行車道','隆田考古站','水雉生態園區','台南市','官田區','臺南市官田區公所','900','23.1909698','120.3190552');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1529','臺南市六甲核心生活圈道路改善暨百年車站周邊人行步道及自行車道興建工程',null,null,'台南市',null,'六甲區公所','1000','23.243125','120.320314');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1530','新營、鹽水糖鐵自行車道縫合計畫工程','新進路小平交道','建業路與興農街交岔路口','台南市',null,'新營區公所','1','23.302712','120.320501');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1531','新營區糖鐵自行車通勤綠廊第1期工程','新營火車站','長榮路一段','台南市','新營區','新營區公所','1615','23.31990759','120.3213483');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1532','新營區糖鐵自行車通勤綠廊第2期工程','長榮路一段','區道南74線','台南市','新營區','新營區公所','1562','23.32022778','120.3215361');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1533','新營、後壁健康綠動自行車道',null,null,'台南市',null,'後壁區公所','10300','23.359697','120.329981');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1534','八田自行車道(嘉南大圳旁)','湖山派出所','八田與一紀念園區門口','台南市','官田區','交通部觀光局西拉雅風景區管理處','6000','23.205221','120.361426');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1535','七股瀉湖自行車道','觀海樓東側入口','七股鹽山','台南市','七股區','七股區公所','400','23.144543','120.077782');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1536','北門-井仔腳自行車道','水晶教堂旁','井仔腳','台南市','北門區','雲嘉南濱海國家風景區管理處','2400','23.25916854','120.1081181');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1537','本田路2段','鹿耳門大道','安明路','台南市','安南區','交通局','2880','23.028947','120.132022');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1538','鹿耳門大道1段接四草大道','北汕尾二路','四草大橋','台南市','安南區','工務局','5700','23.042877','120.132499');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1539','台江大道5-3段','安吉路','安吉路','台南市','安南區','工務局','5900','23.066857','120.134684');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1540','海洋休閒線自行車道','大平路城平路口','大平路城平路口','台南市','安平區','工務局、交通局、水利局','4200','22.991539','120.14608');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1541','安明路2、1段','大港觀海橋','本田路','台南市','安平區','交通局','3700','23.040002','120.158484');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1542','安平海岸觀光自行車道','安北路民權路口','觀夕平台','台南市','安平區','水利局、交通局','3460','23.00263','120.163567');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1543','黃金海岸觀光自行車道','龍崗國小','親水公園','台南市','安平區','台南市政府水利局','4500','22.961287','120.167206');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1544','佳里區興化舊鐵道自行車道','六安里117-34號旁','佳里興405-20號旁','台南市','佳里區','佳里區公所','1035','23.181216','120.182766');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1545','安億橋、水鳥公園銜接大港觀海橋(台17線)自行車道','鹽水溪左堤岸大港觀海橋','安億橋','台南市',null,'台南市政府水利局','5000','23.01244016','120.1837345');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1546','二仁溪水岸自行車道改善規劃設計及工程','南萣橋下自行車道','省道台1線(二層行橋)','台南市',null,'臺南市水利局','4870','22.9195909','120.184003');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1547','學甲糖鐵自行車道','台19線與麻豆大排交接處','中華路三段與濟生路交叉口','台南市','學甲區','學甲區公所','3300','23.20435962','120.1878341');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1548','環館路','長和路一段','慶和路一段','台南市','安南區','工務局','1300','23.061204','120.229874');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1549','長和路一段','環館路','長和路一段','台南市','安南區','工務局','300','23.061155','120.229965');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1550','慶和路一段','環館路','慶和路一段','台南市','安南區','工務局','470','23.058332','120.238216');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1551','下營區絲綠自行車道','工業街2巷','台19甲台電變電所旁','台南市','下營區','下營區公所','3821','23.231399','120.251284');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1552','樹谷園區自行車道',null,null,'台南市','新市區','樹谷園區服務中心','5295','23.101529','120.259999');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1553','南科台南園區',null,null,'台南市','善化區','南科管理局','56000','23.09469363','120.2756923');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1554','山海圳綠道自南科延伸烏山頭自行車道','台19甲線/西拉雅大道 路口','嘉南大圳南幹線分歧水利工作站','台南市',null,'台南市政府水利局','14798','23.10616249','120.2947028');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1555','西拉雅大道（台19甲往東至台1線）自行車道新建工程計畫','台19甲線與西拉雅大道路口','西拉雅大道與台1線路口','台南市','新市區','臺南市政府','2500','23.10649682','120.2950573');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1556','臺南山海圳綠道臺灣歷史博物館至南科火車站改善規劃設計及工程(山海圳綠道)',null,null,'台南市',null,'臺南市政府水利局','11','23.1078054','120.3018123');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1557','嘉南大圳南幹／南幹支線自行車道新建規劃設計及工程(山海圳綠道)','嘉南大圳分歧工作站','南科火車站','台南市',null,'臺南市政府水利局','15','23.10781825','120.3024841');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1558','大目降 黃線',null,null,'台南市','新化區','臺南市新化區公所','7','23.038381','120.307191');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1559','大目降紫線',null,null,'台南市',null,'台南市新化區公所','5700','23.0339174','120.3106755');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1560','大目降 紫線',null,null,'台南市','新化區','臺南市新化區公所','7','23.033926','120.310986');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1561','白沙屯-白河國小自行車道系統','白沙屯','白河國小','台南市','後壁區，白河區','後壁區，白河區，工務局','11500','23.372637','120.312474');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1562','南68線','龜子港2巷30號','龜子港2巷4號','台南市','六甲區','臺南市六甲區公所','1032','23.243166','120.320289');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1563','大目降 綠線',null,null,'台南市','新化區','臺南市新化區公所','7','23.025883','120.327723');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1564','木架山線',null,null,'台南市','新化區','臺南市新化區公所','7','23.018387','120.33315');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1565','大目降綠線',null,null,'台南市',null,'臺南市新化區公所','7000','23.02596893','120.3351032');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1566','大目降 紅線',null,null,'台南市','新化區','臺南市新化區公所','8000','23.026019','120.33527');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1567','大目降紅線',null,null,'台南市',null,'台南市新化區公所','8000','23.02471406','120.349384');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1568','柳營科技工業區外環車道(二期)',null,null,'台南市','柳營區','臺南市政府經濟發展局','3190','23.2726','120.351847');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1569','柳營科技工業區外環車道(一期)',null,null,'台南市','柳營區','臺南市政府經濟發展局','6500','23.286953','120.353057');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1570','後壁小南海自行車道',null,null,'台南市',null,'觀光旅遊局','3700','23.3623498','120.3759956');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1571','後壁白河米蘭蓮花線-營造友善自行車道路線','後壁火車站','綠色竹門隧道後','台南市',null,'觀光局、公所、工務局、交通局','15000','23.362104','120.376028');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1572','後壁小南海自行車道-嘉南大圳旁',null,null,'台南市','後壁區','觀光旅遊局','1100','23.38410498','120.38342');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1573','後壁小南海自行車道-永安國小下',null,null,'台南市','後壁區','觀光旅遊局','600','23.38527684','120.3847504');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1574','東山-北馬-東河','東山','東河','台南市','東山區','東山區公所','3280','23.2949551','120.3855793');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1575','後壁區小南海周邊自行車道','小南海','嘉南大圳','台南市','後壁區，白河區','後壁區，白河區','12850','23.392853','120.389591');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1576','東山區台糖鐵道改造自行車道串連計畫','三榮里嘉南大圳旁','聖賢里南81線','台南市','東山區','東山區公所','3024','23.327896','120.391741');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1577','東正里','東正里南100線與舊台糖鐵道','東正里南100線與舊台糖鐵道','台南市','東山區','東山區公所','200','23.32162681','120.4100919');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1578','蓮鄉自行車道','南89','南90 綠隧','台南市','白河區','工務局','1200','23.381694','120.415926');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1579','南92-1線(綠色隧道)','三間厝','竹門國小','台南市','白河區','工務局','2500','23.363417','120.425629');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1580','南94-1線','崎內國小','林子內','台南市','白河區','工務局','2200','23.383942','120.468322');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1581','南25-1線','將軍漁港鹽興橋','青鯤鯓鹽豐橋','台南市','將軍區','將軍區公所','1900','23.22986706','120.5335194');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1582','新營鹽水糖鐵自行車通勤綠廊第3期工程',null,null,null,null,null,null,null,'');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1583','澎5號線自行車道(含拓寬)','西嶼鄉池東村','西嶼鄉赤馬村','澎湖縣','西嶼鄉','西嶼鄉公所','2100','23.57041321','119.4974724');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1584','介壽路西側','觀音亭拱門','中正堂','澎湖縣','馬公市','無','175','23.56631755','119.5615536');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1585','民族路','民族路','四維路','澎湖縣','馬公市','無','257','23.5799931','119.567571');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1586','同和路','無名路','新營路','澎湖縣','馬公市','馬公市公所','216','23.56698358','119.5725977');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1587','新店路南側','海埔路','文德路','澎湖縣','馬公市','無','948','23.56917702','119.5735484');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1588','新生路南側','移民署澎湖專辦前','同和路','澎湖縣','馬公市','無','763','23.57032445','119.5746392');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1589','永泰街','新店路','新生路','澎湖縣','馬公市','無','151','23.56762424','119.5760219');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1590','新店路北側','永泰街','永福街','澎湖縣','馬公市','無','270','23.56750501','119.5760371');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1591','新生路北側','忠烈祠','永福街','澎湖縣','馬公市','無','282','23.56889649','119.5770586');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1592','文德街','大案山','新店路','澎湖縣','馬公市','無','515','23.55988129','119.5772284');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1593','永福街','新店路','新生路','澎湖縣','馬公市','無','149','23.56585166','119.5780358');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1594','澎湖縣環島自行車道系統西嶼海濱線西嶼燈塔支線','西嶼澎6號線起點','往外垵燈塔方向','澎湖縣','西嶼鄉','西嶼鄉公所','2287','23.566502','119.489239');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1595','澎湖縣環島自行車道系統西嶼海濱線','西嶼漁翁島雕像','接內垵澎5號線','澎湖縣','西嶼鄉','西嶼鄉公所','16','23.570738','119.497642');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1596','澎湖縣環島自行車道系統西嶼落霞線燭台支線','西嶼鄉小池角聯外道路','往西嶼第五公墓方向','澎湖縣','西嶼鄉','西嶼鄉公所','1212','23.593614','119.498307');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1597','澎湖縣環島自行車道系統西嶼落霞線竹灣長支線','西嶼鄉竹灣碼頭','竹灣長支線','澎湖縣','西嶼鄉','西嶼鄉公所','2260','23.630951','119.509803');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1598','大?葉自行車道','大?葉海堤','大?葉安檢站','澎湖縣','西嶼鄉','交通部觀光局澎湖國家風景區管理處','357','23.591851','119.511974');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1599','澎湖縣環島自行車道系統西嶼落霞線北濱支線','小門村北濱支線','往西嶼鄉公所','澎湖縣','西嶼鄉','西嶼鄉公所','756','23.642657','119.513826');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1600','澎湖縣環島自行車道系統西嶼落霞線竹灣短支線','西嶼鄉竹灣牌樓','西嶼鄉短支線','澎湖縣','西嶼鄉','西嶼鄉公所','568','23.631904','119.515135');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1601','澎湖縣環島自行車道系統西嶼落霞線','西嶼鄉小門入口意象','大果葉漁港','澎湖縣','西嶼鄉','西嶼鄉公所','12760','23.635502','119.516938');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1602','西嶼海濱線自行車道','西嶼鄉漁翁雕像','往內垵澎5號線','澎湖縣','西嶼鄉','西嶼鄉','11000','23.636384','119.535355');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1603','澎湖灣自行車道優化改善工程','觀音亭自行車道南側入口','觀音亭自行車道北側入口','澎湖縣','馬公市','馬公市公所','1900','23.572847','119.565258');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1604','觀音亭環島線','觀音亭拱門','民族路','澎湖縣','馬公市','無','1374','23.57932323','119.5654209');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1605','澎湖縣環島自行車道第二期工程(白沙內海線)','鎮海國中','後寮國小','澎湖縣','白沙鄉','白沙鄉公所','21626','23.66262251','119.5693073');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1606','澎湖縣環島自行車道系統風車牧場線大烏頭支線','白沙鄉城前廟','往澎10號線','澎湖縣','白沙鄉','白沙鄉公所','566','23.626636','119.591745');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1607','澎湖縣環島自行車道系統風車牧場線槍山尾支線','白沙城前公園','往槍山尾','澎湖縣','白沙鄉','白沙鄉公所','756','23.625776','119.591814');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1608','澎湖縣環島自行車道系統黃金海岸線山水三○高地支線','馬公市澎38號線','往山水30高地','澎湖縣','馬公市','馬公市公所','1956','23.517807','119.591884');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1609','澎湖縣環島自行車道第二期工程(親海田園線)','OK公園','跨海大橋','澎湖縣','白沙鄉','白沙鄉公所','21626','23.63935056','119.597374');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1610','澎湖縣環島自行車道系統親海田園線','白沙鄉講美漁港','澎8號線終點','澎湖縣','白沙鄉','白沙鄉公所','6780','23.635108','119.60088');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1611','澎湖縣環島自行車道系統椰林大道線','白沙鄉鎮海漁港','澎8-1號線終點','澎湖縣','白沙鄉','白沙鄉公所','5260','23.642863','119.601299');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1612','澎湖縣環島自行車道系統親海田園線埔頂支線','白沙鄉講美聯外道路','講美碼頭','澎湖縣','白沙鄉','白沙鄉公所','876','23.629747','119.601417');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1613','吉貝自行車道','吉貝遊客中心','沙尾遊憩區','澎湖縣','白沙鄉','澎湖國家風景區管理處','680','23.7335689','119.6032631');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1614','菜園自行車道','菜園漁塭','澎201路口','澎湖縣',null,'澎湖國家風景區管理處','926','23.54906726','119.6042242');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1615','中屯風力園區自行車','中屯嶼北端自203號線','風力公園','澎湖縣','白沙鄉','澎湖國家風景區管理處','2200','23.62024639','119.6056008');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1616','澎湖縣環島自行車道第二期工程(菜園前寮線)','馬公市兒童公園','澎湖205縣道終點','澎湖縣','馬公市','馬公市公所','21626','23.554237','119.606386');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1617','中屯自行車道','中屯嶼北端自203號線','台電風力發電設施','澎湖縣','白沙鄉','澎湖縣政府工務處','549','23.61141875','119.6092701');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1618','澎湖縣環島自行車道系統風車牧場線','中屯風車園區','講美漁港','澎湖縣','白沙鄉','白沙鄉公所','6050','23.610416','119.609785');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1619','澎湖縣興仁至風櫃主線及支線','馬公市201線道起點','馬公市風櫃西漁港','澎湖縣','馬公市','馬公市公所','21597','23.552437','119.610764');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1620','許家-潭邊自行車道','湖西中正橋','許家碼頭','澎湖縣','馬公市','馬公市公所','3700','23.600584','119.611881');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1621','澎湖縣環島自行車道系統市郊環海線','湖西鄉中正橋','馬公市205線道終點','澎湖縣','馬公市及湖西鄉','馬公市公所','12160','23.600755','119.613197');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1622','澎湖縣環島自行車道系統濕地窯莊線','湖西北寮西漁港','湖西鄉中正橋','澎湖縣','湖西鄉','湖西鄉公所','1926','23.600737','119.613229');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1623','澎25號線(烏崁~鎖港)自行車道(西側)','馬公市澎25號線起點','往馬公金鎖港方向','澎湖縣','馬公市','馬公市公所','2380','23.54621601','119.617265');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1624','澎25號線(烏崁~鎖港)自行車道(東側)','馬公市烏崁廟起','澎25號線','澎湖縣','馬公市','馬公市公所','2380','23.546197','119.617586');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1625','澎湖縣環島自行車道系統黃金海岸線澎20號鄉道支線','湖西鄉隘門村','往隘門沙灘','澎湖縣','湖西鄉','湖西鄉公所','1520','23.556218','119.638233');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1626','澎湖縣環島自行車道系統濕地窯莊線紅羅小支線','湖西紅羅漁港','往202號線道','澎湖縣','湖西鄉','湖西鄉公所','432','23.598447','119.63863');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1627','龍門-果葉-北寮自行車道','湖西林投遊客中心','往龍門漁港','澎湖縣','湖西鄉','湖西鄉公所','6900','23.561544','119.646672');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1628','澎湖縣環島自行車道系統濕地窯莊線湖西小支線','湖西湖西社區','往澎202號線','澎湖縣','湖西鄉','湖西鄉公所','668','23.584529','119.662968');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1629','林投風景特定區自行車道',null,null,'澎湖縣','湖西鄉','無','2790','23.59418478','119.6687685');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1630','澎湖縣環島自行車道系統湖西田野線','湖西鄉果葉社區','湖西鄉太武入口意象','澎湖縣','湖西鄉','湖西鄉公所','6216','23.577194','119.675488');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1631','湖西鄉自行車道環島路網計畫工程','果葉國小','南寮村澎14線','澎湖縣','湖西鄉','湖西鄉公所','2110','23.5790208','119.6764498');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1632','湖西自行車','北寮','龍門','澎湖縣','湖西鄉','澎湖國家風景區管理處','7000','23.5750413','119.6778608');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1633','澎湖縣環島自行車道系統朝陽車道線果葉觀日樓支線','湖西果葉漁港','湖西果葉社區','澎湖縣','湖西鄉','湖西鄉公所','556','23.574273','119.678546');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1634','澎湖縣環島自行車道系統朝陽車道線','湖西北寮漁港','接204線道終點','澎湖縣','湖西鄉','湖西鄉公所','7820','23.554605','119.681582');
Insert into PM.BIKE (ID,NAME,BEGIN,GOAL,CITY,TOWN,MAINTAIN,M,LATITUDE,LONGITUDE) values ('bike1635','澎湖縣環島自行車道系統黃金海岸線',null,null,'澎湖縣','馬公市及湖西鄉',null,null,'23.55462463','119.6816576');
--------------------------------------------------------
--  DDL for Index SYS_C0012380
--------------------------------------------------------

  CREATE UNIQUE INDEX "PM"."SYS_C0012380" ON "PM"."BIKE" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table BIKE
--------------------------------------------------------

  ALTER TABLE "PM"."BIKE" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
