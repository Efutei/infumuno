class StaticPagesController < ApplicationController
  def home
    hash_idol = {"aiaaiau"=>["\u76F8\u5DDD\u5343\u590F"], "aioaia"=>["\u611B\u91CE\u6E1A"], "aiaauio"=>["\u76F8\u539F\u96EA\u4E43", "\u8429\u539F\u96EA\u6B69"], "aiaui"=>["\u76F8\u8449\u5915\u7F8E", "\u821E\u7530\u985E"], "aoiouue"=>["\u84BC\u4E95\u4EAB\u4ECB"], "aoiuuue"=>["\u84BC\u4E95\u60A0\u4ECB"], "aoiei"=>["\u9752\u6728\u6176", "\u9752\u6728\u8056", "\u9752\u6728\u660E", "\u9752\u6728\u9E97"], "aoaiai"=>["\u9752\u7FBD\u7F8E\u54B2"], "aaiuau"=>["\u7D05\u4E95\u6731\u96C0"], "aaiiia"=>["\u8D64\u57CE\u307F\u308A\u3042"], "aaiieia"=>["\u8D64\u897F\u745B\u68A8\u83EF"], "aiuiiuo"=>["\u79CB\u6708\u5F8B\u5B50"], "aiuiou"=>["\u79CB\u6708\u6DBC"], "aiaaaao"=>["\u79CB\u5C71\u96BC\u4EBA"], "auoieo"=>["\u63E1\u91CE\u82F1\u96C4"], "aaouua"=>["\u6D45\u91CE\u98A8\u9999"], "aaiain"=>["\u671D\u6BD4\u5948\u308A\u3093"], "aaiaai"=>["\u6D45\u5229\u4E03\u6D77"], "auaneueuuoiei"=>["\u30A2\u30B9\u30E9\u30F3=BB\u2161\u4E16"], "aauaia"=>["\u30A2\u30CA\u30B9\u30BF\u30B7\u30A2"], "aeaa"=>["\u5B89\u90E8\u83DC\u3005", "\u524D\u5DDD\u307F\u304F"], "aaiuou"=>["\u5929\u4E95\u52AA"], "aaaeoua"=>["\u5929\u30F6\u702C\u51AC\u99AC"], "aaiaua"=>["\u5929\u6D77\u6625\u9999"], "aaeooa"=>["\u7DBE\u702C\u7A42\u4E43\u9999"], "aaiia"=>["\u8352\u6728\u6BD4\u5948", "\u591A\u7530\u674E\u8863\u83DC"], "aiuaana"=>["\u6709\u6D66\u67D1\u5948"], "aiuaaaua"=>["\u6709\u6816\u5DDD\u590F\u8449"], "anaiiao"=>["\u5B89\u658E\u90FD"], "iuanauoou"=>["\u30A4\u30F4\u30FB\u30B5\u30F3\u30BF\u30AF\u30ED\u30FC\u30B9"], "iaaiouo"=>["\u4E94\u5341\u5D50\u97FF\u5B50"], "ieuuoaia"=>["\u6C60\u888B\u6676\u8449"], "iiaaioi"=>["\u77F3\u5DDD\u5B9F"], "iuuinouo"=>["\u4F0A\u96C6\u9662\u5317\u6597"], "iuuineui"=>["\u4F0A\u96C6\u9662\u60E0"], "ieaii"=>["\u4F0A\u702C\u8C37\u56DB\u5B63"], "iioeii"=>["\u4E00\u30CE\u702C\u5FD7\u5E0C"], "iiaaia"=>["\u5E02\u539F\u4EC1\u5948"], "iuiuaa"=>["\u4F0A\u5439\u7FFC"], "iaiaa"=>["\u4ECA\u4E95\u52A0\u5948"], "iuaeua"=>["\u4E95\u6751\u96EA\u83DC"], "ueauuo"=>["\u4E0A\u7530\u9234\u5E06"], "uiieuui"=>["\u6C0F\u5BB6\u3080\u3064\u307F"], "uuiaio"=>["\u536F\u6708\u5DFB\u7DD2"], "ueiooa"=>["\u6885\u6728\u97F3\u8449"], "eaiuai"=>["\u6C5F\u4E0A\u693F"], "eouiai"=>["\u885B\u85E4\u7F8E\u7D17\u5E0C"], "eiaaao"=>["\u6D77\u8001\u539F\u83DC\u5E06"], "eiiiuuaao"=>["\u30A8\u30DF\u30EA\u30FC\u30B9\u30C1\u30E5\u30A2\u30FC\u30C8"], "enouiiiu"=>["\u5186\u57CE\u5BFA\u9053\u6D41"], "oiaaiuu"=>["\u53CA\u5DDD\u96EB"], "ooiiiui"=>["\u5927\u77F3\u6CC9"], "ooaiaai"=>["\u5927\u795E\u74B0"], "ooaiaaa"=>["\u5927\u5D0E\u7518\u5948"], "ooaiena"=>["\u5927\u5D0E\u751C\u82B1"], "ooauu"=>["\u592A\u7530\u512A"], "oouiui"=>["\u5927\u69FB\u552F"], "ooiiuio"=>["\u5927\u897F\u7531\u91CC\u5B50"], "oouauui"=>["\u5927\u6CBC\u304F\u308B\u307F", "\u4E59\u5009\u60A0\u8CB4"], "ooaaiiu"=>["\u5927\u539F\u307F\u3061\u308B"], "oaaiaua"=>["\u5CA1\u5D0E\u6CF0\u8449"], "oauaao"=>["\u5CA1\u6751\u76F4\u592E"], "oaaiei"=>["\u7DD2\u65B9\u667A\u7D75\u91CC"], "ouaaaoi"=>["\u5965\u5C71\u6C99\u7E54"], "ooaiooi"=>["\u97F3\u7121\u5C0F\u9CE5"], "auaei"=>["\u795E\u697D\u9E97"], "aaoioi"=>["\u98A8\u91CE\u706F\u7E54"], "aiaiuaa"=>["\u67CF\u6728\u7FFC"], "auaiai"=>["\u6625\u65E5\u672A\u6765"], "aaiiaae"=>["\u7247\u6850\u65E9\u82D7"], "auoaio"=>["\u515C\u5927\u543E"], "aiouaua"=>["\u4E0A\u6761\u6625\u83DC"], "aiaao"=>["\u795E\u8C37\u5948\u7DD2"], "aiauiio"=>["\u795E\u8C37\u5E78\u5E83"], "aaiaiui"=>["\u5DDD\u5CF6\u745E\u6A39"], "anaiano"=>["\u795E\u5D0E\u862D\u5B50"], "aaaiii"=>["\u6211\u90A3\u8987\u97FF"], "iuiaoo"=>["\u83CA\u5730\u771F"], "iaaiiaa"=>["\u5982\u6708\u5343\u65E9"], "iaien"=>["\u7259\u5D0E\u6F23"], "iieaaa"=>["\u5CB8\u90E8\u5F69\u83EF"], "iaaieia"=>["\u5317\u4E0A\u9E97\u82B1"], "iaaaaio"=>["\u5317\u5DDD\u771F\u5C0B"], "iaaaio"=>["\u5317\u6CA2\u5FD7\u4FDD"], "iaiao"=>["\u559C\u591A\u65E5\u83DC\u5B50"], "iaiuu"=>["\u559C\u591A\u898B\u67DA"], "iauaoa"=>["\u5317\u6751\u60F3\u697D"], "ioiaiaa"=>["\u6728\u4E0B\u3072\u306A\u305F"], "iaaai"=>["\u6728\u5834\u771F\u5948\u7F8E", "\u65E5\u9AD8\u611B"], "iuaaui"=>["\u6728\u6751\u590F\u6A39"], "iuauu"=>["\u6728\u6751\u9F8D"], "aiiuaau"=>["\u30AD\u30E3\u30B7\u30FC\u30FB\u30B0\u30E9\u30CF\u30E0"], "iouiuou"=>["\u6E05\u6F84\u4E5D\u90CE"], "iioaa"=>["\u6850\u91CE\u30A2\u30E4"], "iuuuaa"=>["\u6850\u751F\u3064\u304B\u3055"], "uaaeaaa"=>["\u65E5\u4E0B\u90E8\u82E5\u8449"], "uuoaaeio"=>["\u845B\u4E4B\u8449\u96E8\u5F66"], "uouiou"=>["\u5DE5\u85E4\u5FCD"], "uaiu"=>["\u30AF\u30E9\u30EA\u30B9"], "uiaaee"=>["\u6817\u539F\u30CD\u30CD"], "uoiaao"=>["\u9ED2\u4E95\u5D07\u7537"], "uoaaiai"=>["\u9ED2\u5DDD\u5343\u79CB"], "uooenu"=>["\u9ED2\u91CE\u7384\u6B66"], "uaaaiui"=>["\u6851\u5C71\u5343\u96EA"], "eio"=>["\u30B1\u30A4\u30C8", "\u4E26\u6728\u82BD\u8863\u5B50", "\u9AD8\u6A4B\u793C\u5B50"], "ouaaui"=>["\u9AD8\u5742\u6D77\u7F8E", "\u76F8\u99AC\u590F\u7F8E"], "oaoau"=>["\u53E4\u8CC0\u5C0F\u6625"], "oiiuaio"=>["\u8F3F\u6C34\u5E78\u5B50"], "oeieia"=>["\u5C0F\u95A2\u9E97\u5948"], "oaaaaae"=>["\u5C0F\u65E9\u5DDD\u7D17\u679D"], "oiaaio"=>["\u5C0F\u65E5\u5411\u7F8E\u7A42"], "oauiui"=>["\u5C0F\u677E\u4F0A\u5439"], "oiaao"=>["\u5C0F\u5BAE\u679C\u7A42"], "ouoiai"=>["\u5C0F\u5BA4\u5343\u5948\u7F8E"], "oonuiu"=>["\u53E4\u8AD6\u30AF\u30EA\u30B9"], "aioniooa"=>["\u897F\u5712\u5BFA\u7434\u6B4C"], "aiouui"=>["\u897F\u57CE\u6A39\u91CC"], "aiouaai"=>["\u9F4B\u85E4\u5B5D\u53F8"], "aiououo"=>["\u6589\u85E4\u6D0B\u5B50"], "aeiaioi"=>["\u51B4\u5CF6\u6E05\u7F8E"], "aaiaui"=>["\u698A\u590F\u6765"], "aaiaaaoi"=>["\u698A\u539F\u91CC\u7F8E"], "aiaauia"=>["\u9DFA\u6CA2\u6587\u9999"], "auaau"=>["\u4F50\u4E45\u9593\u307E\u3086"], "auaiooa"=>["\u6AFB\u4E95\u6843\u83EF"], "auaiao"=>["\u6AFB\u6728\u771F\u4E43"], "auaaaou"=>["\u685C\u5EAD\u85AB"], "auaoiaoi"=>["\u685C\u5B88\u6B4C\u7E54"], "aaiie"=>["\u4F50\u3005\u6728\u5343\u679D"], "aouuii"=>["\u4F50\u57CE\u96EA\u7F8E"], "aaeiao"=>["\u4F50\u7AF9\u7F8E\u5948\u5B50"], "aouin"=>["\u4F50\u85E4\u5FC3"], "aaaaia"=>["\u6CA2\u7530\u9EBB\u7406\u83DC"], "anouooi"=>["\u4E09\u6761\u3068\u3082\u307F"], "aienoio"=>["\u8CA1\u524D\u6642\u5B50"], "iiaoio"=>["\u690E\u540D\u6CD5\u5B50"], "ioiuuo"=>["\u5869\u898B\u5468\u5B50"], "iouaae"=>["\u56DB\u6761\u8CB4\u97F3"], "iooeouiiou"=>["\u6771\u96F2\u8358\u4E00\u90CE"], "ioaaei"=>["\u7BE0\u539F\u793C"], "ioiaaen"=>["\u7BE0\u5BAE\u53EF\u6190"], "iuain"=>["\u6E0B\u8C37\u51DB"], "iaaaeea"=>["\u5CF6\u539F\u30A8\u30EC\u30CA"], "iauauui"=>["\u5CF6\u6751\u536F\u6708"], "uouaoi"=>["\u9996\u85E4\u8475"], "iaiiuui"=>["\u767D\u77F3\u7D2C"], "iaiuoau"=>["\u767D\u83CA\u307B\u305F\u308B"], "iaaaoue"=>["\u767D\u5742\u5C0F\u6885"], "iaeaua"=>["\u767D\u702C\u54B2\u8036"], "ineneii"=>["\u4FE1\u7384\u8AA0\u53F8"], "ouaaiia"=>["\u57CE\u30F6\u5D0E\u7F8E\u5609", "\u57CE\u30F6\u5D0E\u8389\u5609"], "uouooo"=>["\u5468\u9632\u6843\u5B50"], "uiaaui"=>["\u6749\u5742\u6D77"], "uuiaeia"=>["\u6DBC\u5BAE\u661F\u82B1"], "eiioi"=>["\u95A2\u88D5\u7F8E"], "eaioi"=>["\u702C\u540D\u8A69\u7E54"], "enaaiio"=>["\u5343\u5DDD\u3061\u3072\u308D"], "enaiea"=>["\u4ED9\u5D0E\u6075\u78E8"], "ooaioo"=>["\u5712\u7530\u667A\u4EE3\u5B50"], "aiaaeu"=>["\u5927\u6CB3\u30BF\u30B1\u30EB"], "aaaiaee"=>["\u9AD8\u57A3\u6953"], "aaiuniiou"=>["\u9AD8\u6728\u9806\u4E00\u6717"], "aaiuniou"=>["\u9AD8\u6728\u9806\u4E8C\u6717"], "aaououi"=>["\u9DF9\u57CE\u606D\u4E8C"], "aauiaoi"=>["\u9AD8\u69FB\u3084\u3088\u3044"], "aaaieio"=>["\u9AD8\u6A4B\u793C\u5B50"], "aauiao"=>["\u9DF9\u5BCC\u58EB\u8304\u5B50"], "aaieoa"=>["\u9AD8\u5CEF\u306E\u3042"], "aaoiaio"=>["\u9AD8\u68EE\u85CD\u5B50"], "aaaaaoo"=>["\u9AD8\u5C71\u7D17\u4EE3\u5B50"], "aiaaaiu"=>["\u6A58\u3042\u308A\u3059"], "aiaaiou"=>["\u6A58\u5FD7\u72FC"], "aaaooa"=>["\u7530\u4E2D\u7434\u8449"], "aaaaii"=>["\u7530\u4E2D\u6469\u7F8E\u3005"], "uioaoae"=>["\u6708\u5CA1\u604B\u9418"], "uiiaiai"=>["\u6708\u5BAE\u96C5"], "uuoaui"=>["\u4E5D\u5341\u4E5D\u4E00\u5E0C"], "uiaao"=>["\u571F\u5C4B\u4E9C\u5B50"], "uuiei"=>["\u90FD\u7BC9\u572D"], "enuuaiooa"=>["\u5929\u7A7A\u6A4B\u670B\u82B1"], "enoueu"=>["\u5929\u9053\u8F1D", "\u5929\u9053\u8F1D"], "ououai"=>["\u6771\u90F7\u3042\u3044"], "ououieia"=>["\u6771\u8C6A\u5BFA\u9E97\u83EF"], "ouaaaui"=>["\u5FB3\u5DDD\u307E\u3064\u308A"], "oooeui"=>["\u6240\u6075\u7F8E"], "ooiaii"=>["\u5341\u6642\u611B\u68A8"], "ooaauua"=>["\u8C4A\u5DDD\u98A8\u82B1"], "ououiain"=>["\u9053\u660E\u5BFA\u6B4C\u9234"], "aaaiiu"=>["\u4E2D\u8C37\u80B2"], "aaoua"=>["\u4E2D\u91CE\u6709\u9999"], "aaoiaui"=>["\u9577\u5BCC\u84EE\u5B9F"], "aaoiuau"=>["\u6C38\u5409\u6634"], "aaaia"=>["\u30CA\u30BF\u30FC\u30EA\u30A2"], "aaouio"=>["\u4E03\u5C3E\u767E\u5408\u5B50"], "aiieio"=>["\u4E26\u6728\u82BD\u8863\u5B50"], "auiaue"=>["\u6210\u5BAE\u7531\u611B"], "anouiau"=>["\u5357\u6761\u5149"], "anaei"=>["\u96E3\u6CE2\u7B11\u7F8E"], "iaiouiuu"=>["\u4E8C\u968E\u5802\u5343\u9DB4"], "iiaaoai"=>["\u897F\u5DDD\u4FDD\u5948\u7F8E"], "iiiaai"=>["\u897F\u5CF6\u6AC2"], "iaiai"=>["\u65B0\u7530\u7F8E\u6CE2"], "ioiaaua"=>["\u4E8C\u5BAE\u98DB\u9CE5"], "iaioi"=>["\u4E39\u7FBD\u4EC1\u7F8E"], "eoaaiiio"=>["\u732B\u67F3\u30AD\u30EA\u30AA"], "ooaaaae"=>["\u91CE\u3005\u539F\u831C"], "oouaoa"=>["\u91CE\u3005\u6751\u305D\u3089"], "aoaieia"=>["\u7BB1\u5D0E\u661F\u68A8\u82B1"], "aaaiio"=>["\u7872\u9053\u592B"], "aiiaeuu"=>["\u516B\u5BAE\u3081\u3050\u308B"], "aoiouo"=>["\u670D\u90E8\u77B3\u5B50"], "aauaoua"=>["\u83EF\u6751\u7FD4\u771F"], "aaaaaua"=>["\u6D5C\u5DDD\u611B\u7D50\u5948"], "aauiaae"=>["\u6D5C\u53E3\u3042\u3084\u3081"], "aaaaoa"=>["\u65E9\u5742\u305D\u3089"], "aaaaiei"=>["\u65E9\u5742\u7F8E\u73B2"], "aaiaae"=>["\u901F\u6C34\u594F"], "aaaio"=>["\u539F\u7530\u7F8E\u4E16"], "anaoo"=>["\u4F34\u7530\u8DEF\u5B50"], "aaooi"=>["\u99AC\u5834\u3053\u306E\u307F"], "iiaiio"=>["\u67CA\u5FD7\u4E43"], "ioaae"=>["\u65E5\u91CE\u831C"], "ieaaui"=>["\u59EB\u5DDD\u53CB\u7D00"], "ieoaon"=>["\u59EB\u91CE\u304B\u306E\u3093"], "ououea"=>["\u5175\u85E4\u30EC\u30CA"], "ieeu"=>["\u30D4\u30A8\u30FC\u30EB"], "uuaoio"=>["\u798F\u7530\u306E\u308A\u5B50"], "uuaaai"=>["\u798F\u5C71\u821E"], "uiioo"=>["\u85E4\u5C45\u670B"], "uiooia"=>["\u85E4\u672C\u91CC\u5948"], "uiaaaie"=>["\u85E4\u539F\u8087"], "uaaanu"=>["\u53CC\u8449\u674F"], "uaiai"=>["\u53CC\u6D77\u4E9C\u7F8E", "\u53CC\u6D77\u771F\u7F8E"], "uuiun"=>["\u51AC\u7F8E\u65EC"], "uuaaoio"=>["\u53E4\u6FA4\u983C\u5B50"], "een"=>["\u30D8\u30EC\u30F3"], "ououaen"=>["\u5317\u6761\u52A0\u84EE"], "oiiii"=>["\u661F\u4E95\u7F8E\u5E0C"], "oiouo"=>["\u661F\u8F1D\u5B50"], "oiuuo"=>["\u5800\u88D5\u5B50"], "onaio"=>["\u672C\u7530\u672A\u592E"], "aiaaauu"=>["\u821E\u6D5C\u6B69"], "aeaaiu"=>["\u524D\u5DDD\u307F\u304F"], "aaeiui"=>["\u771F\u58C1\u745E\u5E0C", "\u771F\u934B\u3044\u3064\u304D", "\u67F3\u702C\u7F8E\u7531\u7D00"], "aiaaio"=>["\u69D9\u539F\u5FD7\u4FDD"], "auoiuu"=>["\u677E\u5C3E\u5343\u9DB4"], "auaaia"=>["\u677E\u7530\u4E9C\u5229\u6C99"], "auaaou"=>["\u677E\u6C38\u6DBC"], "auaaaa"=>["\u677E\u539F\u65E9\u8036"], "auooaia"=>["\u677E\u672C\u6C99\u7406\u5948"], "auaauio"=>["\u677E\u5C71\u4E45\u7F8E\u5B50"], "aoaia"=>["\u7684\u5834\u68A8\u6C99"], "aaaiao"=>["\u9593\u4E2D\u7F8E\u91CC"], "iuaaua"=>["\u4E09\u6D66\u3042\u305A\u3055"], "iuieia"=>["\u6C34\u6728\u8056\u4F86"], "iuiaai"=>["\u6C34\u5D8B\u54B2"], "iuaiei"=>["\u6C34\u8C37\u7D75\u7406"], "iuoioi"=>["\u6C34\u91CE\u7FE0"], "iuoouai"=>["\u6C34\u672C\u3086\u304B\u308A"], "iaaioua"=>["\u5FA1\u624B\u6D17\u7FD4\u592A"], "iuieuia"=>["\u4E09\u5CF0\u7D50\u83EF"], "iaeioi"=>["\u6C34\u702C\u4F0A\u7E54"], "iueiu"=>["\u4E09\u8239\u7F8E\u512A"], "iuaaao"=>["\u4E09\u6751\u304B\u306A\u5B50"], "iaoia"=>["\u5BAE\u5C3E\u7F8E\u4E5F"], "iaooueeia"=>["\u5BAE\u672C\u30D5\u30EC\u30C7\u30EA\u30AB"], "ioiaa"=>["\u4E09\u597D\u7D17\u5357"], "uaiaui"=>["\u5411\u4E95\u62D3\u6D77"], "uaaaaui"=>["\u68DF\u65B9\u611B\u6D77"], "uaaiooe"=>["\u6751\u4E0A\u5DF4"], "uaauaua"=>["\u6751\u677E\u3055\u304F\u3089"], "eaiiouan"=>["\u30E1\u30A2\u30EA\u30FC\u30FB\u30B3\u30AF\u30E9\u30F3"], "oaiiua"=>["\u6700\u4E0A\u9759\u9999"], "oiaaia"=>["\u6301\u7530\u4E9C\u91CC\u6C99"], "oiuiana"=>["\u671B\u6708\u674F\u5948"], "oiuiiii"=>["\u671B\u6708\u8056"], "ooiaui"=>["\u6843\u4E95\u3042\u305A\u304D"], "ooeio"=>["\u767E\u702C\u8389\u7DD2"], "oiuooo"=>["\u68EE\u4E45\u4FDD\u4E43\u3005"], "oioine"=>["\u675C\u91CE\u51DB\u4E16"], "oooiiai"=>["\u8AF8\u661F\u304D\u3089\u308A"], "aoeiei"=>["\u694A\u83F2\u83F2"], "aaiaio"=>["\u516B\u795E\u30DE\u30AD\u30CE"], "auiiu"=>["\u77E2\u53E3\u7F8E\u7FBD"], "aaiioa"=>["\u67F3\u6E05\u826F"], "auiaa"=>["\u77E2\u5439\u53EF\u5948"], "aaiaiou"=>["\u5C71\u4E0B\u6B21\u90CE"], "aaoai"=>["\u5927\u548C\u4E9C\u5B63"], "aauaen"=>["\u5C71\u6751\u8CE2"], "uuiau"=>["\u7D50\u57CE\u6674"], "uuouiio"=>["\u5E7D\u8C37\u9727\u5B50"], "uaoue"=>["\u904A\u4F50\u3053\u305A\u3048"], "ooaaia"=>["\u6A2A\u5C71\u5343\u4F73"], "ooaaao"=>["\u6A2A\u5C71\u5948\u7DD2"], "oioaai"=>["\u5409\u5CA1\u6C99\u7D00"], "oiaoio"=>["\u4F9D\u7530\u82B3\u4E43"], "aia"=>["\u30E9\u30A4\u30E9", "\u76F8\u8449\u5915\u7F8E", "\u795E\u8C37\u5948\u7DD2", "\u795E\u8C37\u5E78\u5E83", "\u5927\u6CB3\u30BF\u30B1\u30EB", "\u821E\u7530\u985E", "\u6C60\u888B\u6676\u8449", "\u6301\u7530\u4E9C\u91CC\u6C99", "\u677E\u7530\u4E9C\u5229\u6C99", "\u677E\u672C\u6C99\u7406\u5948", "\u611B\u91CE\u6E1A", "\u6CA2\u7530\u9EBB\u7406\u83DC"], "uuaiaou"=>["\u9F8D\u5D0E\u85AB"], "aaaoaua"=>["\u82E5\u91CC\u6625\u540D"], "aaaaiooa"=>["\u82E5\u6797\u667A\u9999"], "aiaaaai"=>["\u8107\u5C71\u73E0\u7F8E"], "auiui"=>["\u548C\u4E45\u4E95\u7559\u7F8E"], "aaaeioi"=>["\u6E21\u8FBA\u307F\u306E\u308A"], "aiaa"=>["\u76F8\u5DDD\u5343\u590F", "\u76F8\u539F\u96EA\u4E43", "\u79CB\u5C71\u96BC\u4EBA", "\u9DFA\u6CA2\u6587\u9999", "\u6A58\u3042\u308A\u3059", "\u6A58\u5FD7\u72FC", "\u8429\u539F\u96EA\u6B69", "\u821E\u6D5C\u6B69", "\u69D9\u539F\u5FD7\u4FDD", "\u8107\u5C71\u73E0\u7F8E"], "aio"=>["\u611B\u91CE\u6E1A", "\u9AD8\u68EE\u85CD\u5B50", "\u8F3F\u6C34\u5E78\u5B50", "\u515C\u5927\u543E", "\u536F\u6708\u5DFB\u7DD2", "\u516B\u795E\u30DE\u30AD\u30CE", "\u5317\u5DDD\u771F\u5C0B"], "aoi"=>["\u84BC\u4E95\u4EAB\u4ECB", "\u84BC\u4E95\u60A0\u4ECB", "\u9752\u6728\u6176", "\u9752\u6728\u660E", "\u9752\u6728\u8056", "\u9752\u6728\u9E97", "\u670D\u90E8\u77B3\u5B50", "\u9996\u85E4\u8475", "\u685C\u5B88\u6B4C\u7E54", "\u5965\u5C71\u6C99\u7E54", "\u698A\u539F\u91CC\u7F8E", "\u9AD8\u69FB\u3084\u3088\u3044"], "aoa"=>["\u9752\u7FBD\u7F8E\u54B2", "\u7684\u5834\u68A8\u6C99"], "aai"=>["\u7D05\u4E95\u6731\u96C0", "\u8D64\u57CE\u307F\u308A\u3042", "\u6D45\u5229\u4E03\u6D77", "\u5929\u4E95\u52AA", "\u5929\u6D77\u6625\u9999", "\u8352\u6728\u6BD4\u5948", "\u698A\u590F\u6765", "\u4F50\u3005\u6728\u5343\u679D", "\u9AD8\u6728\u9806\u4E00\u6717", "\u9AD8\u6728\u9806\u4E8C\u6717", "\u901F\u6C34\u594F", "\u516B\u795E\u30DE\u30AD\u30CE", "\u67F3\u6E05\u826F", "\u9F4B\u85E4\u5B5D\u53F8", "\u5927\u795E\u74B0", "\u8107\u5C71\u73E0\u7F8E", "\u6D45\u5229\u4E03\u6D77", "\u6728\u5834\u771F\u5948\u7F8E"], "aiui"=>["\u79CB\u6708\u5F8B\u5B50", "\u79CB\u6708\u6DBC"], "auo"=>["\u63E1\u91CE\u82F1\u96C4", "\u515C\u5927\u543E", "\u677E\u5C3E\u5343\u9DB4"], "aao"=>["\u6D45\u91CE\u98A8\u9999", "\u98A8\u91CE\u706F\u7E54", "\u4E2D\u91CE\u6709\u9999", "\u4E03\u5C3E\u767E\u5408\u5B50", "\u5927\u548C\u4E9C\u5B63", "\u4E09\u6751\u304B\u306A\u5B50", "\u9ED2\u4E95\u5D07\u7537", "\u79CB\u5C71\u96BC\u4EBA"], "aaia"=>["\u671D\u6BD4\u5948\u308A\u3093", "\u5DDD\u5CF6\u745E\u6A39", "\u5C71\u4E0B\u6B21\u90CE"], "auan"=>["\u30A2\u30B9\u30E9\u30F3=BB\u2161\u4E16"], "ae"=>["\u5B89\u90E8\u83DC\u3005", "\u5C0F\u65E9\u5DDD\u7D17\u679D"], "aaae"=>["\u5929\u30F6\u702C\u51AC\u99AC", "\u6E21\u8FBA\u307F\u306E\u308A"], "aae"=>["\u7DBE\u702C\u7A42\u4E43\u9999", "\u4F50\u7AF9\u7F8E\u5948\u5B50", "\u771F\u58C1\u745E\u5E0C", "\u771F\u934B\u3044\u3064\u304D", "\u67F3\u702C\u7F8E\u7531\u7D00", "\u65E5\u91CE\u831C", "\u91CE\u3005\u539F\u831C", "\u6D5C\u53E3\u3042\u3084\u3081", "\u901F\u6C34\u594F", "\u7247\u6850\u65E9\u82D7", "\u56DB\u6761\u8CB4\u97F3"], "aiua"=>["\u6709\u6D66\u67D1\u5948"], "aiuaa"=>["\u6709\u6816\u5DDD\u590F\u8449"], "anai"=>["\u5B89\u658E\u90FD", "\u795E\u5D0E\u862D\u5B50"], "iu"=>["\u30A4\u30F4\u30FB\u30B5\u30F3\u30BF\u30AF\u30ED\u30FC\u30B9", "\u4E2D\u8C37\u80B2", "\u77E2\u53E3\u7F8E\u7FBD", "\u524D\u5DDD\u307F\u304F", "\u4E09\u8239\u7F8E\u512A"], "iaai"=>["\u4E94\u5341\u5D50\u97FF\u5B50", "\u5982\u6708\u5343\u65E9", "\u5317\u4E0A\u9E97\u82B1", "\u5FA1\u624B\u6D17\u7FD4\u592A"], "ieuuo"=>["\u6C60\u888B\u6676\u8449"], "iiaa"=>["\u77F3\u5DDD\u5B9F", "\u5E02\u539F\u4EC1\u5948", "\u897F\u5DDD\u4FDD\u5948\u7F8E"], "iuuin"=>["\u4F0A\u96C6\u9662\u5317\u6597", "\u4F0A\u96C6\u9662\u60E0"], "iea"=>["\u4F0A\u702C\u8C37\u56DB\u5B63"], "iioe"=>["\u4E00\u30CE\u702C\u5FD7\u5E0C"], "iui"=>["\u4F0A\u5439\u7FFC", "\u83CA\u5730\u771F", "\u6C34\u6728\u8056\u4F86", "\u5927\u77F3\u6CC9", "\u771F\u934B\u3044\u3064\u304D", "\u5C0F\u677E\u4F0A\u5439", "\u6851\u5C71\u5343\u96EA", "\u5DDD\u5CF6\u745E\u6A39", "\u771F\u58C1\u745E\u5E0C", "\u67F3\u702C\u7F8E\u7531\u7D00"], "iai"=>["\u4ECA\u4E95\u52A0\u5948", "\u7259\u5D0E\u6F23", "\u559C\u591A\u898B\u67DA", "\u8AF8\u661F\u304D\u3089\u308A", "\u9ED2\u5DDD\u5343\u79CB", "\u5C0F\u5BA4\u5343\u5948\u7F8E", "\u885B\u85E4\u7F8E\u7D17\u5E0C", "\u9752\u7FBD\u7F8E\u54B2", "\u65B0\u7530\u7F8E\u6CE2", "\u6708\u5BAE\u96C5", "\u6625\u65E5\u672A\u6765"], "iua"=>["\u4E95\u6751\u96EA\u83DC", "\u6728\u6751\u590F\u6A39", "\u6728\u6751\u9F8D", "\u6E0B\u8C37\u51DB", "\u4E09\u6D66\u3042\u305A\u3055", "\u4E09\u6751\u304B\u306A\u5B50", "\u6700\u4E0A\u9759\u9999"], "uea"=>["\u4E0A\u7530\u9234\u5E06"], "uui"=>["\u536F\u6708\u5DFB\u7DD2", "\u90FD\u7BC9\u572D", "\u51AC\u7F8E\u65EC", "\u6C0F\u5BB6\u3080\u3064\u307F", "\u7D50\u57CE\u6674", "\u5CF6\u6751\u536F\u6708", "\u5927\u6CBC\u304F\u308B\u307F", "\u767D\u77F3\u7D2C", "\u6C0F\u5BB6\u3080\u3064\u307F", "\u4E59\u5009\u60A0\u8CB4"], "uei"=>["\u6885\u6728\u97F3\u8449"], "eai"=>["\u6C5F\u4E0A\u693F"], "eou"=>["\u885B\u85E4\u7F8E\u7D17\u5E0C"], "eiaa"=>["\u6D77\u8001\u539F\u83DC\u5E06"], "eiii"=>["\u30A8\u30DF\u30EA\u30FC\u30B9\u30C1\u30E5\u30A2\u30FC\u30C8"], "enoui"=>["\u5186\u57CE\u5BFA\u9053\u6D41"], "oiaa"=>["\u53CA\u5DDD\u96EB", "\u5C0F\u65E5\u5411\u7F8E\u7A42"], "ooii"=>["\u5927\u77F3\u6CC9", "\u5927\u897F\u7531\u91CC\u5B50"], "ooai"=>["\u5927\u795E\u74B0", "\u5927\u5D0E\u7518\u5948", "\u5927\u5D0E\u751C\u82B1", "\u97F3\u7121\u5C0F\u9CE5"], "ooa"=>["\u592A\u7530\u512A", "\u5712\u7530\u667A\u4EE3\u5B50", "\u6885\u6728\u97F3\u8449", "\u897F\u5712\u5BFA\u7434\u6B4C", "\u7530\u4E2D\u7434\u8449", "\u5929\u7A7A\u6A4B\u670B\u82B1", "\u82E5\u6797\u667A\u9999", "\u7DBE\u702C\u7A42\u4E43\u9999", "\u6AFB\u4E95\u6843\u83EF"], "ooui"=>["\u5927\u69FB\u552F"], "ooua"=>["\u5927\u6CBC\u304F\u308B\u307F", "\u4E59\u5009\u60A0\u8CB4", "\u91CE\u3005\u6751\u305D\u3089"], "ooaa"=>["\u5927\u539F\u307F\u3061\u308B", "\u8C4A\u5DDD\u98A8\u82B1", "\u91CE\u3005\u539F\u831C", "\u6A2A\u5C71\u5343\u4F73", "\u6A2A\u5C71\u5948\u7DD2"], "oaai"=>["\u5CA1\u5D0E\u6CF0\u8449"], "oaua"=>["\u5CA1\u6751\u76F4\u592E"], "oaa"=>["\u7DD2\u65B9\u667A\u7D75\u91CC"], "ouaa"=>["\u5965\u5C71\u6C99\u7E54", "\u9AD8\u5742\u6D77\u7F8E", "\u5FB3\u5DDD\u307E\u3064\u308A"], "aua"=>["\u795E\u697D\u9E97", "\u6625\u65E5\u672A\u6765", "\u4F50\u4E45\u9593\u307E\u3086", "\u677E\u7530\u4E9C\u5229\u6C99", "\u4E8C\u5BAE\u98DB\u9CE5", "\u4E09\u6D66\u3042\u305A\u3055", "\u6D5C\u5DDD\u611B\u7D50\u5948", "\u767D\u702C\u54B2\u8036", "\u6751\u677E\u3055\u304F\u3089", "\u6709\u6816\u5DDD\u590F\u8449", "\u5929\u6D77\u6625\u9999", "\u4E0A\u6761\u6625\u83DC", "\u82E5\u91CC\u6625\u540D", "\u5CA1\u5D0E\u6CF0\u8449"], "aiai"=>["\u67CF\u6728\u7FFC"], "aaii"=>["\u7247\u6850\u65E9\u82D7"], "aiou"=>["\u4E0A\u6761\u6625\u83DC", "\u897F\u57CE\u6A39\u91CC", "\u6589\u85E4\u6D0B\u5B50", "\u9F4B\u85E4\u5B5D\u53F8"], "aaa"=>["\u6211\u90A3\u8987\u97FF", "\u6CA2\u7530\u9EBB\u7406\u83DC", "\u7530\u4E2D\u6469\u7F8E\u3005", "\u7530\u4E2D\u7434\u8449", "\u7872\u9053\u592B", "\u539F\u7530\u7F8E\u4E16", "\u9593\u4E2D\u7F8E\u91CC", "\u5927\u5D0E\u7518\u5948", "\u5CB8\u90E8\u5F69\u83EF", "\u65E5\u4E0B\u90E8\u82E5\u8449"], "iia"=>["\u5CB8\u90E8\u5F69\u83EF", "\u690E\u540D\u6CD5\u5B50", "\u8D64\u57CE\u307F\u308A\u3042", "\u591A\u7530\u674E\u8863\u83DC"], "ia"=>["\u559C\u591A\u65E5\u83DC\u5B50", "\u6728\u5834\u771F\u5948\u7F8E", "\u65B0\u7530\u7F8E\u6CE2", "\u4E39\u7FBD\u4EC1\u7F8E", "\u6A2A\u5C71\u5343\u4F73", "\u5E02\u539F\u4EC1\u5948", "\u8352\u6728\u6BD4\u5948", "\u57CE\u30F6\u5D0E\u7F8E\u5609", "\u5BAE\u5C3E\u7F8E\u4E5F", "\u57CE\u30F6\u5D0E\u8389\u5609", "\u7684\u5834\u68A8\u6C99", "\u85E4\u672C\u91CC\u5948"], "iaaa"=>["\u5317\u5DDD\u771F\u5C0B", "\u5317\u6CA2\u5FD7\u4FDD", "\u5CF6\u539F\u30A8\u30EC\u30CA", "\u767D\u5742\u5C0F\u6885"], "iaua"=>["\u5317\u6751\u60F3\u697D", "\u5CF6\u6751\u536F\u6708"], "ioia"=>["\u6728\u4E0B\u3072\u306A\u305F", "\u7BE0\u5BAE\u53EF\u6190", "\u4E8C\u5BAE\u98DB\u9CE5"], "aii"=>["\u30AD\u30E3\u30B7\u30FC\u30FB\u30B0\u30E9\u30CF\u30E0", "\u4E26\u6728\u82BD\u8863\u5B50", "\u5341\u6642\u611B\u68A8", "\u7530\u4E2D\u6469\u7F8E\u3005"], "ioui"=>["\u6E05\u6F84\u4E5D\u90CE"], "iio"=>["\u6850\u91CE\u30A2\u30E4", "\u732B\u67F3\u30AD\u30EA\u30AA", "\u5E7D\u8C37\u9727\u5B50", "\u5343\u5DDD\u3061\u3072\u308D", "\u7872\u9053\u592B"], "iuu"=>["\u6850\u751F\u3064\u304B\u3055", "\u53CA\u5DDD\u96EB", "\u4E8C\u968E\u5802\u5343\u9DB4", "\u677E\u5C3E\u5343\u9DB4"], "uaae"=>["\u65E5\u4E0B\u90E8\u82E5\u8449"], "uuoa"=>["\u845B\u4E4B\u8449\u96E8\u5F66"], "uou"=>["\u5DE5\u85E4\u5FCD", "\u9996\u85E4\u8475", "\u5468\u9632\u6843\u5B50", "\u6E05\u6F84\u4E5D\u90CE", "\u5929\u4E95\u52AA"], "uiaa"=>["\u6817\u539F\u30CD\u30CD", "\u6749\u5742\u6D77", "\u85E4\u539F\u8087"], "uoi"=>["\u9ED2\u4E95\u5D07\u7537"], "uoaa"=>["\u9ED2\u5DDD\u5343\u79CB"], "uoo"=>["\u9ED2\u91CE\u7384\u6B66"], "uaaa"=>["\u6851\u5C71\u5343\u96EA", "\u68DF\u65B9\u611B\u6D77"], "oa"=>["\u53E4\u8CC0\u5C0F\u6625", "\u5317\u6751\u60F3\u697D", "\u65E9\u5742\u305D\u3089", "\u91CE\u3005\u6751\u305D\u3089", "\u9AD8\u5CEF\u306E\u3042"], "oiiu"=>["\u8F3F\u6C34\u5E78\u5B50"], "oei"=>["\u5C0F\u95A2\u9E97\u5948"], "oaaaa"=>["\u5C0F\u65E9\u5DDD\u7D17\u679D"], "oau"=>["\u5C0F\u677E\u4F0A\u5439", "\u53E4\u8CC0\u5C0F\u6625", "\u767D\u83CA\u307B\u305F\u308B"], "oia"=>["\u5C0F\u5BAE\u679C\u7A42", "\u6301\u7530\u4E9C\u91CC\u6C99", "\u4F9D\u7530\u82B3\u4E43"], "ouo"=>["\u5C0F\u5BA4\u5343\u5948\u7F8E", "\u4E94\u5341\u5D50\u97FF\u5B50", "\u661F\u8F1D\u5B50", "\u670D\u90E8\u77B3\u5B50", "\u4F0A\u96C6\u9662\u5317\u6597", "\u6589\u85E4\u6D0B\u5B50"], "oon"=>["\u53E4\u8AD6\u30AF\u30EA\u30B9"], "aioni"=>["\u897F\u5712\u5BFA\u7434\u6B4C"], "aeia"=>["\u51B4\u5CF6\u6E05\u7F8E"], "aaiaa"=>["\u698A\u539F\u91CC\u7F8E"], "auai"=>["\u6AFB\u4E95\u6843\u83EF", "\u6AFB\u6728\u771F\u4E43"], "auaa"=>["\u685C\u5EAD\u85AB", "\u677E\u6C38\u6DBC", "\u677E\u539F\u65E9\u8036", "\u677E\u5C71\u4E45\u7F8E\u5B50"], "auaoi"=>["\u685C\u5B88\u6B4C\u7E54"], "aou"=>["\u4F50\u57CE\u96EA\u7F8E", "\u4F50\u85E4\u5FC3", "\u685C\u5EAD\u85AB", "\u9F8D\u5D0E\u85AB"], "anou"=>["\u4E09\u6761\u3068\u3082\u307F", "\u5357\u6761\u5149"], "aien"=>["\u8CA1\u524D\u6642\u5B50"], "ioi"=>["\u5869\u898B\u5468\u5B50", "\u4E09\u597D\u7D17\u5357", "\u6C34\u702C\u4F0A\u7E54", "\u51B4\u5CF6\u6E05\u7F8E", "\u702C\u540D\u8A69\u7E54", "\u98A8\u91CE\u706F\u7E54", "\u4E39\u7FBD\u4EC1\u7F8E", "\u95A2\u88D5\u7F8E", "\u6C34\u91CE\u7FE0", "\u6E21\u8FBA\u307F\u306E\u308A", "\u77F3\u5DDD\u5B9F"], "iou"=>["\u56DB\u6761\u8CB4\u97F3", "\u5DE5\u85E4\u5FCD", "\u6A58\u5FD7\u72FC", "\u5C71\u4E0B\u6B21\u90CE"], "iooe"=>["\u6771\u96F2\u8358\u4E00\u90CE"], "ioaa"=>["\u7BE0\u539F\u793C"], "iaii"=>["\u767D\u77F3\u7D2C"], "iaiu"=>["\u767D\u83CA\u307B\u305F\u308B"], "iae"=>["\u767D\u702C\u54B2\u8036", "\u6C34\u702C\u4F0A\u7E54"], "inen"=>["\u4FE1\u7384\u8AA0\u53F8"], "ouaai"=>["\u57CE\u30F6\u5D0E\u7F8E\u5609", "\u57CE\u30F6\u5D0E\u8389\u5609"], "uuia"=>["\u6DBC\u5BAE\u661F\u82B1"], "ei"=>["\u95A2\u88D5\u7F8E", "\u96E3\u6CE2\u7B11\u7F8E", "\u6C34\u8C37\u7D75\u7406", "\u90FD\u7BC9\u572D", "\u9752\u6728\u6176", "\u9752\u6728\u8056", "\u9752\u6728\u660E", "\u795E\u697D\u9E97", "\u7BE0\u539F\u793C", "\u9752\u6728\u9E97"], "ea"=>["\u702C\u540D\u8A69\u7E54", "\u4ED9\u5D0E\u6075\u78E8", "\u5175\u85E4\u30EC\u30CA"], "enaa"=>["\u5343\u5DDD\u3061\u3072\u308D"], "enai"=>["\u4ED9\u5D0E\u6075\u78E8"], "oua"=>["\u76F8\u99AC\u590F\u7F8E", "\u5FA1\u624B\u6D17\u7FD4\u592A", "\u83EF\u6751\u7FD4\u771F", "\u5929\u30F6\u702C\u51AC\u99AC"], "aaai"=>["\u9AD8\u57A3\u6953", "\u9AD8\u6A4B\u793C\u5B50", "\u4E2D\u8C37\u80B2"], "aaou"=>["\u9DF9\u57CE\u606D\u4E8C"], "aaui"=>["\u9AD8\u69FB\u3084\u3088\u3044", "\u9DF9\u5BCC\u58EB\u8304\u5B50", "\u6D5C\u53E3\u3042\u3084\u3081"], "aaie"=>["\u9AD8\u5CEF\u306E\u3042"], "aaoi"=>["\u9AD8\u68EE\u85CD\u5B50", "\u9577\u5BCC\u84EE\u5B9F", "\u6C38\u5409\u6634"], "aaaa"=>["\u9AD8\u5C71\u7D17\u4EE3\u5B50", "\u6D5C\u5DDD\u611B\u7D50\u5948", "\u65E9\u5742\u305D\u3089", "\u65E9\u5742\u7F8E\u73B2"], "aa"=>["\u591A\u7530\u674E\u8863\u83DC", "\u99AC\u5834\u3053\u306E\u307F", "\u6850\u91CE\u30A2\u30E4", "\u4ECA\u4E95\u52A0\u5948", "\u77E2\u5439\u53EF\u5948", "\u4E09\u597D\u7D17\u5357", "\u677E\u539F\u65E9\u8036", "\u5B89\u90E8\u83DC\u3005"], "uioa"=>["\u6708\u5CA1\u604B\u9418"], "uiia"=>["\u6708\u5BAE\u96C5"], "uuo"=>["\u4E5D\u5341\u4E5D\u4E00\u5E0C", "\u5869\u898B\u5468\u5B50", "\u4E0A\u7530\u9234\u5E06", "\u5800\u88D5\u5B50"], "uia"=>["\u571F\u5C4B\u4E9C\u5B50", "\u9DFA\u6CA2\u6587\u9999", "\u4E09\u5CF0\u7D50\u83EF"], "enuuai"=>["\u5929\u7A7A\u6A4B\u670B\u82B1"], "ouou"=>["\u6771\u90F7\u3042\u3044", "\u5175\u85E4\u30EC\u30CA", "\u5317\u6761\u52A0\u84EE"], "ououi"=>["\u6771\u8C6A\u5BFA\u9E97\u83EF", "\u9053\u660E\u5BFA\u6B4C\u9234"], "ooo"=>["\u6240\u6075\u7F8E", "\u5468\u9632\u6843\u5B50"], "ooi"=>["\u5341\u6642\u611B\u68A8", "\u6843\u4E95\u3042\u305A\u304D", "\u97F3\u7121\u5C0F\u9CE5", "\u99AC\u5834\u3053\u306E\u307F", "\u4E09\u6761\u3068\u3082\u307F"], "auia"=>["\u6210\u5BAE\u7531\u611B"], "ana"=>["\u96E3\u6CE2\u7B11\u7F8E", "\u4F34\u7530\u8DEF\u5B50", "\u671B\u6708\u674F\u5948", "\u6709\u6D66\u67D1\u5948"], "iaiou"=>["\u4E8C\u968E\u5802\u5343\u9DB4"], "iiia"=>["\u897F\u5CF6\u6AC2"], "eoaai"=>["\u732B\u67F3\u30AD\u30EA\u30AA"], "aoai"=>["\u7BB1\u5D0E\u661F\u68A8\u82B1"], "aiia"=>["\u516B\u5BAE\u3081\u3050\u308B"], "aaua"=>["\u83EF\u6751\u7FD4\u771F", "\u5C71\u6751\u8CE2"], "iiai"=>["\u67CA\u5FD7\u4E43"], "iaa"=>["\u65E5\u9AD8\u611B", "\u5982\u6708\u5343\u65E9", "\u6728\u4E0B\u3072\u306A\u305F"], "io"=>["\u65E5\u91CE\u831C", "\u67CA\u5FD7\u4E43", "\u5317\u6CA2\u5FD7\u4FDD", "\u69D9\u539F\u5FD7\u4FDD", "\u672C\u7530\u672A\u592E", "\u5C0F\u65E5\u5411\u7F8E\u7A42", "\u539F\u7530\u7F8E\u4E16", "\u767E\u702C\u8389\u7DD2"], "ieaa"=>["\u59EB\u5DDD\u53CB\u7D00"], "ieo"=>["\u59EB\u91CE\u304B\u306E\u3093", "\u63E1\u91CE\u82F1\u96C4"], "uua"=>["\u798F\u7530\u306E\u308A\u5B50", "\u6D45\u91CE\u98A8\u9999", "\u8C4A\u5DDD\u98A8\u82B1"], "uuaa"=>["\u798F\u5C71\u821E", "\u53E4\u6FA4\u983C\u5B50"], "uii"=>["\u85E4\u5C45\u670B", "\u4F50\u57CE\u96EA\u7F8E"], "uioo"=>["\u85E4\u672C\u91CC\u5948"], "uaa"=>["\u53CC\u8449\u674F", "\u6850\u751F\u3064\u304B\u3055", "\u4F0A\u5439\u7FFC", "\u67CF\u6728\u7FFC"], "uai"=>["\u53CC\u6D77\u4E9C\u7F8E", "\u53CC\u6D77\u771F\u7F8E", "\u5411\u4E95\u62D3\u6D77", "\u6C5F\u4E0A\u693F", "\u6C34\u672C\u3086\u304B\u308A"], "oi"=>["\u661F\u8F1D\u5B50", "\u5800\u88D5\u5B50"], "oii"=>["\u661F\u4E95\u7F8E\u5E0C"], "ona"=>["\u672C\u7530\u672A\u592E"], "auua"=>["\u6751\u677E\u3055\u304F\u3089"], "auoo"=>["\u677E\u672C\u6C99\u7406\u5948"], "iuia"=>["\u6C34\u5D8B\u54B2"], "iuai"=>["\u6C34\u8C37\u7D75\u7406"], "iuo"=>["\u6C34\u91CE\u7FE0", "\u79CB\u6708\u5F8B\u5B50"], "iuoo"=>["\u6C34\u672C\u3086\u304B\u308A"], "iuie"=>["\u4E09\u5CF0\u7D50\u83EF"], "iue"=>["\u4E09\u8239\u7F8E\u512A"], "iao"=>["\u5BAE\u5C3E\u7F8E\u4E5F", "\u559C\u591A\u65E5\u83DC\u5B50", "\u9593\u4E2D\u7F8E\u91CC", "\u4F50\u7AF9\u7F8E\u5948\u5B50", "\u5B89\u658E\u90FD"], "iaoo"=>["\u5BAE\u672C\u30D5\u30EC\u30C7\u30EA\u30AB"], "uaai"=>["\u6751\u4E0A\u5DF4"], "eaii"=>["\u30E1\u30A2\u30EA\u30FC\u30FB\u30B3\u30AF\u30E9\u30F3"], "oai"=>["\u6700\u4E0A\u9759\u9999", "\u897F\u5DDD\u4FDD\u5948\u7F8E"], "oiui"=>["\u671B\u6708\u674F\u5948", "\u671B\u6708\u8056"], "ooe"=>["\u767E\u702C\u8389\u7DD2", "\u6751\u4E0A\u5DF4"], "oiuo"=>["\u68EE\u4E45\u4FDD\u4E43\u3005"], "oio"=>["\u675C\u91CE\u51DB\u4E16", "\u8CA1\u524D\u6642\u5B50", "\u690E\u540D\u6CD5\u5B50", "\u798F\u7530\u306E\u308A\u5B50", "\u4F9D\u7530\u82B3\u4E43", "\u53E4\u6FA4\u983C\u5B50"], "oooi"=>["\u8AF8\u661F\u304D\u3089\u308A"], "ao"=>["\u694A\u83F2\u83F2", "\u571F\u5C4B\u4E9C\u5B50", "\u9DF9\u5BCC\u58EB\u8304\u5B50", "\u5C0F\u5BAE\u679C\u7A42", "\u5CA1\u6751\u76F4\u592E", "\u6A2A\u5C71\u5948\u7DD2", "\u795E\u8C37\u5948\u7DD2", "\u6D77\u8001\u539F\u83DC\u5E06", "\u6AFB\u6728\u771F\u4E43"], "aui"=>["\u77E2\u53E3\u7F8E\u7FBD", "\u77E2\u5439\u53EF\u5948", "\u548C\u4E45\u4E95\u7559\u7F8E", "\u6843\u4E95\u3042\u305A\u304D", "\u68DF\u65B9\u611B\u6D77", "\u4E5D\u5341\u4E5D\u4E00\u5E0C", "\u5411\u4E95\u62D3\u6D77", "\u6728\u6751\u590F\u6A39", "\u698A\u590F\u6765", "\u76F8\u99AC\u590F\u7F8E", "\u9577\u5BCC\u84EE\u5B9F", "\u5FB3\u5DDD\u307E\u3064\u308A"], "uuou"=>["\u5E7D\u8C37\u9727\u5B50"], "ua"=>["\u904A\u4F50\u3053\u305A\u3048", "\u4E2D\u91CE\u6709\u9999"], "oioa"=>["\u5409\u5CA1\u6C99\u7D00"], "uuai"=>["\u9F8D\u5D0E\u85AB"], "aaao"=>["\u82E5\u91CC\u6625\u540D"], "aaaai"=>["\u82E5\u6797\u667A\u9999"], ""=>["\u8D64\u897F\u745B\u68A8\u83EF", "\u30A4\u30F4\u30FB\u30B5\u30F3\u30BF\u30AF\u30ED\u30FC\u30B9"], "ai"=>["\u65E5\u9AD8\u611B", "\u6771\u90F7\u3042\u3044", "\u5927\u548C\u4E9C\u5B63", "\u53CC\u6D77\u4E9C\u7F8E", "\u897F\u5CF6\u6AC2", "\u5409\u5CA1\u6C99\u7D00", "\u6C34\u5D8B\u54B2", "\u798F\u5C71\u821E", "\u53CC\u6D77\u771F\u7F8E"], "aeio"=>["\u845B\u4E4B\u8449\u96E8\u5F66"], "auu"=>["\u821E\u6D5C\u6B69"], "aiu"=>["\u6A58\u3042\u308A\u3059"], "anu"=>["\u53CC\u8449\u674F"], "ui"=>["\u6749\u5742\u6D77", "\u9AD8\u5742\u6D77\u7F8E", "\u897F\u57CE\u6A39\u91CC", "\u5927\u69FB\u552F", "\u59EB\u5DDD\u53CB\u7D00", "\u76F8\u8449\u5915\u7F8E", "\u821E\u7530\u985E", "\u548C\u4E45\u4E95\u7559\u7F8E"], "eia"=>["\u8D64\u897F\u745B\u68A8\u83EF", "\u6DBC\u5BAE\u661F\u82B1", "\u6C34\u6728\u8056\u4F86", "\u7BB1\u5D0E\u661F\u68A8\u82B1", "\u5317\u4E0A\u9E97\u82B1", "\u6771\u8C6A\u5BFA\u9E97\u83EF", "\u5C0F\u95A2\u9E97\u5948"], "eea"=>["\u5CF6\u539F\u30A8\u30EC\u30CA"], "aee"=>["\u9AD8\u57A3\u6953"], "aon"=>["\u59EB\u91CE\u304B\u306E\u3093"], "ain"=>["\u9053\u660E\u5BFA\u6B4C\u9234"], "aen"=>["\u5317\u6761\u52A0\u84EE", "\u7BE0\u5BAE\u53EF\u6190"], "oui"=>["\u9DF9\u57CE\u606D\u4E8C"], "ouue"=>["\u84BC\u4E95\u4EAB\u4ECB"], "ioa"=>["\u67F3\u6E05\u826F"], "uio"=>["\u677E\u5C71\u4E45\u7F8E\u5B50", "\u76F8\u539F\u96EA\u4E43", "\u8429\u539F\u96EA\u6B69", "\u4E03\u5C3E\u767E\u5408\u5B50", "\u5927\u897F\u7531\u91CC\u5B50"], "uiu"=>["\u53E4\u8AD6\u30AF\u30EA\u30B9"], "uaau"=>["\u30AD\u30E3\u30B7\u30FC\u30FB\u30B0\u30E9\u30CF\u30E0"], "en"=>["\u5C71\u6751\u8CE2", "\u7259\u5D0E\u6F23"], "enu"=>["\u9ED2\u91CE\u7384\u6B66"], "oue"=>["\u767D\u5742\u5C0F\u6885", "\u904A\u4F50\u3053\u305A\u3048"], "oae"=>["\u6708\u5CA1\u604B\u9418"], "ouan"=>["\u30E1\u30A2\u30EA\u30FC\u30FB\u30B3\u30AF\u30E9\u30F3"], "aoo"=>["\u9AD8\u5C71\u7D17\u4EE3\u5B50", "\u83CA\u5730\u771F"], "ii"=>["\u4E00\u30CE\u702C\u5FD7\u5E0C", "\u4F0A\u702C\u8C37\u56DB\u5B63", "\u661F\u4E95\u7F8E\u5E0C"], "in"=>["\u4F50\u85E4\u5FC3", "\u671D\u6BD4\u5948\u308A\u3093", "\u6E0B\u8C37\u51DB"], "un"=>["\u51AC\u7F8E\u65EC"], "uniiou"=>["\u9AD8\u6728\u9806\u4E00\u6717"], "uniou"=>["\u9AD8\u6728\u9806\u4E8C\u6717"], "uau"=>["\u7D05\u4E95\u6731\u96C0", "\u6C38\u5409\u6634"], "uuaao"=>["\u30A8\u30DF\u30EA\u30FC\u30B9\u30C1\u30E5\u30A2\u30FC\u30C8"], "eii"=>["\u4FE1\u7384\u8AA0\u53F8"], "eua"=>["\u4E95\u6751\u96EA\u83DC"], "ouiiou"=>["\u6771\u96F2\u8358\u4E00\u90CE"], "aeu"=>["\u5927\u6CB3\u30BF\u30B1\u30EB"], "ie"=>["\u4F50\u3005\u6728\u5343\u679D"], "iei"=>["\u7DD2\u65B9\u667A\u7D75\u91CC", "\u65E9\u5742\u7F8E\u73B2"], "iau"=>["\u76F8\u5DDD\u5343\u590F", "\u5357\u6761\u5149"], "ioo"=>["\u5712\u7530\u667A\u4EE3\u5B50"], "eu"=>["\u5929\u9053\u8F1D"], "ena"=>["\u5927\u5D0E\u751C\u82B1"], "oo"=>["\u85E4\u5C45\u670B", "\u68EE\u4E45\u4FDD\u4E43\u3005", "\u4F34\u7530\u8DEF\u5B50"], "ee"=>["\u6817\u539F\u30CD\u30CD"], "aie"=>["\u85E4\u539F\u8087"], "au"=>["\u7D50\u57CE\u6674", "\u4F50\u4E45\u9593\u307E\u3086"], "iii"=>["\u671B\u6708\u8056", "\u6211\u90A3\u8987\u97FF"], "eiei"=>["\u694A\u83F2\u83F2"], "ueeia"=>["\u5BAE\u672C\u30D5\u30EC\u30C7\u30EA\u30AB"], "eueuuo"=>["\u30A2\u30B9\u30E9\u30F3=BB\u2161\u4E16"], "iiu"=>["\u5186\u57CE\u5BFA\u9053\u6D41", "\u5927\u539F\u307F\u3061\u308B"], "eui"=>["\u4F0A\u96C6\u9662\u60E0", "\u6240\u6075\u7F8E"], "euu"=>["\u516B\u5BAE\u3081\u3050\u308B"], "uu"=>["\u592A\u7530\u512A", "\u559C\u591A\u898B\u67DA", "\u6728\u6751\u9F8D"], "uuue"=>["\u84BC\u4E95\u60A0\u4ECB"], "uiio"=>["\u795E\u8C37\u5E78\u5E83"], "ue"=>["\u6210\u5BAE\u7531\u611B"], "ano"=>["\u795E\u5D0E\u862D\u5B50"], "ou"=>["\u677E\u6C38\u6DBC", "\u79CB\u6708\u6DBC"], "ine"=>["\u675C\u91CE\u51DB\u4E16"]}
    if params[:q] && params[:q] != "" then
      @query = "検索文字列: "+params[:q]
      romaji = removeConsonant(params[:q].to_roma)
      if hash_idol[romaji] then
        resultText = "検索結果:\n"
        hash_idol[romaji].each do |idol|
          resultText += "   "+idol+"\n"
        end
      @result = resultText
      else
        @result = "該当なし"
      end
    else
      @query = ""
      @result = ""
    end
  end
end

def removeConsonant(roma)
  result = ""
  roma = roma.gsub(/n([^aiueo]|$)/, "@")
  roma = roma.gsub(/a-/, "aa")
  roma = roma.gsub(/i-/, "ii")
  roma = roma.gsub(/u-/, "uu")
  roma = roma.gsub(/e-/, "ee")
  roma = roma.gsub(/o-/, "oo")
  roma.chars do |char|
    case char
    when 'a','i','u','e','o','@'
      result += char
    else
    end
  end
  result = result.gsub(/@/, "@" => "n")
  return result
end