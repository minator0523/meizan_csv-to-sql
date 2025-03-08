SET standard_conforming_strings = OFF;
DROP TABLE IF EXISTS "public"."100meizan" CASCADE;
DELETE FROM geometry_columns WHERE f_table_name = '100meizan' AND f_table_schema = 'public';
BEGIN;
CREATE TABLE "public"."100meizan" ( "ogc_fid" SERIAL, CONSTRAINT "100meizan_pk" PRIMARY KEY ("ogc_fid") );
SELECT AddGeometryColumn('public','100meizan','geom',-1,'POINT',2);
CREATE INDEX "100meizan_geom_geom_idx" ON "public"."100meizan" USING GIST ("geom");
COMMENT ON TABLE "public"."100meizan" IS NULL;
ALTER TABLE "public"."100meizan" ADD COLUMN "no" NUMERIC(18,0);
ALTER TABLE "public"."100meizan" ADD COLUMN "name" VARCHAR(80);
ALTER TABLE "public"."100meizan" ADD COLUMN "elevation" NUMERIC(18,0);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('01010000004D5F196587DF6140A4703D0AD7E34540', 201, 'ニセイカウシュッペ山', 1883);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('0101000000DB0F1DA70DD86140E0C4460F32BC4540', 202, 'オプタテシケ山', 2013);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('01010000004A2943B005DD6140D5A425A0D3364540', 203, '神威岳', 1600);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('01010000002A807390A1A06140E0C4460F32844540', 204, '余市岳', 1488);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('01010000006CF6F69D159561400000000000704540', 205, 'ニセコアンヌプリ', 1308);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('01010000005512D907197E61401D86A0B4814E4540', 206, '狩場山', 1520);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('01010000007373E08B25856140D8ECED3B2BCA4440', 207, '大千軒岳', 1072);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('0101000000F74C405D6EB761408F0C288A469A4340', 208, '五葉山', 1351);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('01010000000112F2E6D59A6140D7A3703D0AE74340', 209, '烏帽子岳（乳頭山）', 1478);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('0101000000F9821612F08961407C5D2B4602E64340', 210, '太平山', 1170);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('0101000000428875F449776140472BAD7598424340', 211, '摩耶山', 1020);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('010100000016D22BAF267C6140E17A14AE47194340', 212, '祝瓶山', 1417);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('010100000006909037AF9661409BE21698BA344340', 213, '泉ヶ岳', 1175);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('010100000017F60F7DD2876140327D65941DDE4240', 214, '一切経山', 1949);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('01010000004276830D749661403D0AD7A370AD4240', 215, '大滝根山', 1192);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('01010000003445251A096661405BD9F45613C74240', 216, '粟ヶ岳', 1293);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('0101000000714FFCBD796761407385D272FBAB4240', 217, '浅草岳', 1585);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('0101000000ED759CEC304B6140D9356B3A4C0D4340', 218, '金北山', 1172);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('0101000000D25C5D047C4F614053019C830CA54240', 219, '米山', 993);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('0101000000C64FE3DEBC8861405BD9F45613774240', 220, '八溝山', 1022);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('0101000000E39EF87BF37E6140E30C0FAB899F4240', 221, '二岐山', 1544);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('01010000002CA4575E4D7A6140FF493261EA8A4240', 222, '男鹿岳', 1777);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('0101000000F63A4E7698746140E4C2DC499F844240', 223, '荒海山（太郎岳）', 1581);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('0101000000D7A3703D0A756140B520EFB0E48F4240', 224, '七ヶ岳', 1636);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('0101000000C64FE3DEBC666140900B73277D7A4240', 225, '景鶴山', 2004);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('0101000000A8DCE973DA7861403333333333734240', 226, '釈迦ヶ岳（高原山）', 1795);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('01010000009F1738EA726F6140F5728EF0AC684240', 227, '太郎山', 2368);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('0101000000CEF0B09A786A614001497DFE20534240', 228, '袈裟丸山', 1961);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('010100000085EB51B81E5F61400E68E90AB6704240', 229, '朝日岳', 1945);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('010100000024157C89674F6140D3A5DA029D564240', 230, '笠ヶ岳', 2076);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('0101000000BA545BA0D35061409154F0259E554240', 231, '横手山', 2307);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('01010000000348C89B5757614085EB51B81E054240', 232, '諏訪山', 1549);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('0101000000931CB0AB8955614046E22F7777EF4140', 233, '国師ヶ岳', 2592);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('0101000000FBB8ECC671606140D3A5DA029DDE4140', 234, '三頭山', 1531);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('010100000024157C89676761406F3EBF396DB84140', 235, '大山', 1252);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('01010000005C8FC2F5286061406CF6F69D15A54140', 236, '金時山', 1212);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('01010000005EC598AAAA606140AC4896DDDD9D4140', 237, '神山', 1438);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('01010000007385D272FB576140EC9A351DA6C64140', 238, '黒岳', 1793);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('01010000007F805AB1E44161406AF7AB00DF144240', 239, '鉢伏山', 1929);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('0101000000191AF44A7E456140164042DEBCF24140', 240, '入笠山', 1955);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('0101000000DD330175B9476140AA494B40A7DD4140', 241, 'アサヨ峰', 2799);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('0101000000379FDF9C36426140AE47E17A14BE4140', 242, '奥茶臼山', 2474);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('0101000000BC783F6E7F44614044E3E4D940AF4140', 243, '茶臼岳', 2604);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('01010000009CE16135F1406140F970242B1A994140', 244, '黒法師岳', 2068);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('0101000000E28C06951D406140BCAFCA85CA8E4140', 245, '高塚山', 1621);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('0101000000713D0AD7A33C614050B9D3E7B4A14140', 246, '熊伏山', 1654);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('0101000000E6F8B2FE20496140A5B9BA08F8A64140', 247, '山伏', 2013);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('010100000040529F3FC848614033333333336B4240', 248, '斑尾山', 1382);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('01010000007373E08B25416140AC4896DDDD754240', 249, '焼山', 2400);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('0101000000E17A14AE473961403A0C4169037D4240', 250, '青海黒姫山', 1221);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('01010000008FC2F5285C37614007D90D36D0694240', 251, '朝日岳', 2418);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('010100000016D22BAF26386140E70AA5E5F6574240', 252, '唐松岳', 2696);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('0101000000EE878ED306386140EA526D814E4B4240', 253, '爺ヶ岳', 2670);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('0101000000C64FE3DEBC366140CBCD812F96444240', 254, '蓮華岳', 2799);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('0101000000C773C7AC6834614014F8794265374240', 255, '野口五郎岳', 2924);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('01010000002EDA2D13CF32614052B81E85EB314240', 256, '三俣蓮華岳', 2841);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('010100000089450C3B4C2F614085EB51B81E454240', 257, '鍬崎山', 2090);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('010100000016D22BAF26386140E85322E4170B4240', 258, '鉢盛山', 2447);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('0101000000C4190D2A3B30614044E3E4D940D74140', 259, '奥三界岳', 1811);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('0101000000356909E8B4396140A5B9BA08F8D64140', 260, '越百山', 2614);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('01010000009E0546039D346140A4703D0AD7CB4140', 261, '南木曽岳', 1679);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('010100000053DC025397236140231631EC30354240', 262, '白木峰', 1596);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('0101000000688A4A34121E614068F86063A82C4240', 263, '人形山', 1726);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('0101000000714FFCBD791961401ECF1DB3A2414240', 264, '医王山', 939);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('01010000007C26A02EB7196140A3BA6F6BC12E4240', 265, '大門山', 1572);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('01010000009BBD7D6745196140C6866EF607294240', 266, '大笠山', 1822);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('01010000004A2943B0051B61407DA6A84423214240', 267, '三方岩岳', 1736);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('0101000000BD9C233C2B1E614083EC061BE81C4240', 268, '猿ヶ馬場山', 1875);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('0101000000C53DF1F7E61361404A737511F0054240', 269, '経ヶ岳', 1625);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('01010000003D0AD7A3701761401ECF1DB3A2014240', 270, '野伏ヶ岳', 1674);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('01010000006CF6F69D151F61403D5409055BF84140', 271, '鷲ヶ岳', 1671);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('010100000040529F3FC8246140DF7BC91011014240', 272, '川上岳', 1625);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('0101000000F970242B1A0D61408B7BE2EFCDE34140', 273, '冠山', 1257);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('010100000076BBA8277D0E61402CA4575E4D944140', 274, '藤原岳', 1120);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('01010000009F1738EA720561405A907758F2434140', 275, '倶留尊山', 1037);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('01010000005848AFBC9A066140B18FA9166C394140', 276, '三峰山', 1235);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('0101000000BA545BA0D3026140EE9980BADC364140', 277, '高見山', 1248);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('010100000080924C98BAFC60405649641F64384140', 278, '竜門岳', 904);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('0101000000D014956824F260408FC2F5285C074140', 279, '護摩壇山', 1372);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('01010000005EB3A6C3D4F56040DAEB38D9613A4140', 280, '葛城山', 959);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('0101000000A6A613BF58FC6040492AF812CF9A4140', 281, '蓬莱山', 1174);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('0101000000920ABEC4B3FA60406F3EBF396D884140', 282, '大比叡（比叡山）', 848);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('0101000000E5E6C0174BF46040CC16FF2DB7874140', 283, '愛宕山', 924);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('01010000009AAB8B806FE86040897C975297634140', 284, '六甲山', 931);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('01010000009CCF6F4E1BCE60409F292AD148B84140', 285, '扇ノ山', 1310);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('01010000005736BDD5C4C560406368D02BF9954140', 286, '那岐山', 1255);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('01010000009F1738EA72A76040F771D98DE3884140', 287, '道後山', 1271);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('01010000007E6E68CA0EA160400E68E90AB6884140', 288, '吾妻山', 1239);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('0101000000F9821612F0A760406AF7AB00DFE44040', 289, '伊予富士', 1756);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('01010000004A1751C92FA66040DD330175B9E54040', 290, '瓶ヶ森', 1897);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('0101000000192CE63154946040B61F3A4E1B984040', 291, '三本杭', 1226);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('0101000000B2B38DE4179560408EC3AA8B25874040', 292, '篠山', 1065);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('01010000002A6E81A9CB4B60409C2B9496DBB74040', 293, '背振山', 1055);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('01010000008A69F008F84260406AF7AB00DF7C4040', 294, '多良岳', 996);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('0101000000AF6BC548C06D604081EDBB7DB1A44040', 295, '鶴見岳', 1375);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('0101000000D026874FFA6860405C8FC2F5288C4040', 296, '大船山', 1786);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('01010000005500E7204365604052B81E85EB914040', 297, '湧蓋山', 1500);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('010100000021BBC1063A6F6040877D4CB5606B4040', 298, '傾山', 1605);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('0101000000B07DB72F96606040955286600B464040', 299, '国見岳', 1739);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('010100000090D4E70F325A6040FBB8ECC6717C3F40', 300, '大箆柄岳（高隈山）', 1236);
INSERT INTO "public"."100meizan" ("geom" , "no", "name", "elevation") VALUES ('0101000000E28C06951DFE6040B81E85EB51204140', 301, '山上ヶ岳', 1719);
COMMIT;
