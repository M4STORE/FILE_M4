local function Reply(msg)
local text = msg.content_.text_

function Mod(msg)
local hash = database:sismember(bot_id..'Mod:User'..msg.chat_id_,msg.sender_user_id_)    
if hash or SudoBot(msg) or Sudo(msg) or BasicConstructor(msg) or Constructor(msg) or Manager(msg) then    
return true    
else    
return false    
end 
end


if text == 'م1' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'ٴ𝓜𝟒∫ هاذا الامر خاص بالادمنيه\nٴ𝓜𝟒∫ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'ٴ𝓜𝟒∫ لا تستطيع استخدام البوت \nٴ𝓜𝟒∫ يرجى الاشتراك بالقناه اولا \nٴ𝓜𝟒∫ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help1_text')
Text = [[
ٴ𝓜𝟒∫ اوامر الحماية اتبع مايلي ...
ٴ●○━━━━  Ⓜ ━━━━●○ٴ
ٴ𝓜𝟒∫ قفل + فتح ← الامر … 
ٴ𝓜𝟒∫ ← { بالتقييد ، بالطرد ، بالكتم }
ٴ●○━━━━  Ⓜ ━━━━●○ٴ
ٴ𝓜𝟒∫ الروابط
ٴ𝓜𝟒∫ المعرفات
ٴ𝓜𝟒∫ التاق
ٴ𝓜𝟒∫ الشارحة
ٴ𝓜𝟒∫ التعديل
ٴ𝓜𝟒∫ التثبيت
ٴ𝓜𝟒∫ المتحركة
ٴ𝓜𝟒∫ الملفات
ٴ𝓜𝟒∫ الصور
ٴ𝓜𝟒∫ التفليش
ٴ●○━━━━  Ⓜ ━━━━●○ٴ
ٴ𝓜𝟒∫ الماركداون
ٴ𝓜𝟒∫ البوتات
ٴ𝓜𝟒∫ التكرار
ٴ𝓜𝟒∫ الكلايش
ٴ𝓜𝟒∫ السيلفي
ٴ𝓜𝟒∫ الملصقات
ٴ𝓜𝟒∫ الفيديو
ٴ𝓜𝟒∫ الانلاين
ٴ𝓜𝟒∫ الدردشة
ٴ●○━━━━  Ⓜ ━━━━●○ٴ
ٴ𝓜𝟒∫ التوجيه
ٴ𝓜𝟒∫ الاغاني
ٴ𝓜𝟒∫ الصوت
ٴ𝓜𝟒∫ الجهات
ٴ𝓜𝟒∫ الاشعارات
ٴ●○━━━━  Ⓜ ━━━━●○ٴ
彡 .[𝕄4 𝕊𝕋𝕆ℝ𝔼 𖠐](t.me/M416Store)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م2' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'ٴ𝓜𝟒∫ هاذا الامر خاص بالادمنيه\nٴ𝓜𝟒∫ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'ٴ𝓜𝟒∫ لا تستطيع استخدام البوت \nٴ𝓜𝟒∫ يرجى الاشتراك بالقناه اولا \nٴ𝓜𝟒∫ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help2_text')
Text = [[
ٴ𝓜𝟒∫ اهلا بك عزيزي …
ٴ𝓜𝟒∫اوامر التفعيل والتعطيل …
ٴ●○━━━━  Ⓜ ━━━━●○ٴ
ٴ𝓜𝟒∫ تفعيل ~ تعطيل + امر …
 ٴ●○━━━━  Ⓜ ━━━━●○ٴ
ٴ𝓜𝟒∫اطردني
ٴ𝓜𝟒∫نادي
ٴ𝓜𝟒∫ضافني
ٴ𝓜𝟒∫الرابط 
ٴ𝓜𝟒∫الحظر
ٴ𝓜𝟒∫الرفع
ٴ𝓜𝟒∫الايدي
ٴ𝓜𝟒∫الالعاب
ٴ𝓜𝟒∫الترحيب
ٴ𝓜𝟒∫الردود
ٴ𝓜𝟒∫ردود المطور
ٴ𝓜𝟒∫ردود المدير
ٴ𝓜𝟒∫ردود البوت
ٴ𝓜𝟒∫اوامر التحشيش
ٴ𝓜𝟒∫صورتي
 ٴ●○━━━━  Ⓜ ━━━━●○ٴ
彡 .[𝕄4 𝕊𝕋𝕆ℝ𝔼 𖠐](t.me/M416Store)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م3' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'ٴ𝓜𝟒∫ هاذا الامر خاص بالادمنيه\nٴ𝓜𝟒∫ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'ٴ𝓜𝟒∫ لا تستطيع استخدام البوت \nٴ𝓜𝟒∫ يرجى الاشتراك بالقناه اولا \nٴ𝓜𝟒∫ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help3_text')
Text = [[
ٴ𝓜𝟒∫اهلا بك عزيزي المز …
ٴ𝓜𝟒∫اوامر الوضع ~ اضف …
ٴ●○━━━━  Ⓜ ━━━━●○ٴ
ٴ𝓜𝟒∫ اضف / حذف ← رد
ٴ𝓜𝟒∫ اضف / حذف ← صلاحيه
 ٴ●○━━━━  Ⓜ ━━━━●○ٴ
ٴ𝓜𝟒∫ ضع + امر …
ٴ●○━━━━  Ⓜ ━━━━●○ٴ
ٴ𝓜𝟒∫ اسم
ٴ𝓜𝟒∫ رابط
ٴ𝓜𝟒∫ ترحيب
ٴ𝓜𝟒∫ قوانين
ٴ𝓜𝟒∫ صوره
ٴ𝓜𝟒∫ وصف
ٴ𝓜𝟒∫ تكرار + عدد
 ٴ●○━━━━  Ⓜ ━━━━●○ٴ
彡 .[𝕄4 𝕊𝕋𝕆ℝ𝔼 𖠐](t.me/M416Store)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
 if text == 'م4' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'ٴ𝓜𝟒∫ هاذا الامر خاص بالادمنيه\nٴ𝓜𝟒∫ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'ٴ𝓜𝟒∫ لا تستطيع استخدام البوت \nٴ𝓜𝟒∫ يرجى الاشتراك بالقناه اولا \nٴ𝓜𝟒∫ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help4_text')
Text = [[
ٴ𝓜𝟒∫ اهلاً بك عزيزي المز …
ٴ𝓜𝟒∫اوامر المسح / الحذف ← امر
ٴ●○━━━━  Ⓜ ━━━━●○ٴ
ٴ𝓜𝟒∫مسح + امر …
 ٴ●○━━━━  Ⓜ ━━━━●○ٴ
ٴ𝓜𝟒∫الايدي
ٴ𝓜𝟒∫الادمنية
ٴ𝓜𝟒∫المميزين
ٴ𝓜𝟒∫ ردود المدير
ٴ𝓜𝟒∫المنشئين
ٴ𝓜𝟒∫المدراء
ٴ𝓜𝟒∫صلاحية 
ٴ𝓜𝟒∫ قائمة منع الصور
ٴ𝓜𝟒∫ قائمة منع الملصقات 
ٴ𝓜𝟒∫ قائمة منع المتحركات 
ٴ𝓜𝟒∫ مسح قائمة المنع
ٴ𝓜𝟒∫المحذوفين
•━━━━━━━━━━━━━━•ٴ
ٴ𝓜𝟒∫ حذف + امر ...
•━━━━━━━━━━━━━━•ٴ
ٴ𝓜𝟒∫ امر 
ٴ𝓜𝟒∫ الاوامر المضافة
•━━━━━━━━━━━━━━•ٴ
彡 .[𝕄4 𝕊𝕋𝕆ℝ𝔼 𖠐](t.me/M416Store)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
 if text == 'م5' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'ٴ𝓜𝟒∫ هاذا الامر خاص بالادمنيه\nٴ𝓜𝟒∫ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'ٴ𝓜𝟒∫ لا تستطيع استخدام البوت \nٴ𝓜𝟒∫ يرجى الاشتراك بالقناه اولا \nٴ𝓜𝟒∫ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help5_text')
Text = [[
ٴ𝓜𝟒∫ اهلا بك عزيزي المز …
 ٴ●○━━━━  Ⓜ ━━━━●○ٴ
ٴ𝓜𝟒∫ … أوامر الرفع ~ التنزل ...
 ٴ●○━━━━  Ⓜ ━━━━●○ٴ
ٴ𝓜𝟒∫ مميز
ٴ𝓜𝟒∫ ادمن
ٴ𝓜𝟒∫ مدير
ٴ𝓜𝟒∫ منشئ
ٴ𝓜𝟒∫ منشئ اساسي
ٴ𝓜𝟒∫ تنزيل جميع الرتب
ٴ𝓜𝟒∫ القيود
 ٴ●○━━━━  Ⓜ ━━━━●○ٴ
ٴ𝓜𝟒∫ اوامر التغير …
 ٴ●○━━━━  Ⓜ ━━━━●○ٴ
ٴ𝓜𝟒∫ تغير رد المطور + اسم
ٴ𝓜𝟒∫ تغير رد منشئ الاساسي + اسم
ٴ𝓜𝟒∫ تغير رد المنشئ + اسم
ٴ𝓜𝟒∫ تغير رد المدير + اسم
ٴ𝓜𝟒∫ تغير رد الادمن + اسم
ٴ𝓜𝟒∫ تغير رد المميز + اسم
ٴ𝓜𝟒∫ تغير رد العضو + اسم
ٴ𝓜𝟒∫ تغير امر الاوامر
ٴ𝓜𝟒∫ تغير امر م1 ~ الئ م10
 ٴ●○━━━━  Ⓜ ━━━━●○ٴ
彡 .[𝕄4 𝕊𝕋𝕆ℝ𝔼 𖠐](t.me/M416Store)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م6' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'ٴ𝓜𝟒∫ هاذا الامر خاص بالادمنيه\nٴ𝓜𝟒∫ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'ٴ𝓜𝟒∫ لا تستطيع استخدام البوت \nٴ𝓜𝟒∫ يرجى الاشتراك بالقناه اولا \nٴ𝓜𝟒∫ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help6_text')
Text = [[
ٴ𝓜𝟒∫اهلا بك عزيزي …
ٴ𝓜𝟒∫اوامر المجموعة …
ٴ●○━━━━  Ⓜ ━━━━●○ٴ
ٴ𝓜𝟒∫ الاوامر … كالتالي
 ٴ●○━━━━  Ⓜ ━━━━●○ٴ
ٴ𝓜𝟒∫استعادة الاوامر
ٴ𝓜𝟒∫نادي ~ تاق ~ المميزين : الادمنيه : المدراء : المنشئين : المنشئين الاساسين
ٴ𝓜𝟒∫كشف القيود
ٴ𝓜𝟒∫تعين الايدي
ٴ𝓜𝟒∫ الحساب + ايدي الحساب
ٴ𝓜𝟒∫مسح + العدد
ٴ𝓜𝟒∫تنزيل الكل
ٴ𝓜𝟒∫منع + برد ( الصور او متحركه او ملصق )
ٴ𝓜𝟒∫حظر ~ كتم ~ تقييد ~ طرد
ٴ𝓜𝟒∫المحظورين ~ المكتومين ~ المقيدين 
ٴ𝓜𝟒∫فك + ( الكتم او الحظر او التقييد ) بالرد و معرف و ايدي
ٴ𝓜𝟒∫تقييد ~ كتم + الرقم + ساعه
ٴ𝓜𝟒∫تقييد ~ كتم + الرقم + يوم
ٴ𝓜𝟒∫تقييد ~ كتم + الرقم + دقيقه
ٴ𝓜𝟒∫تثبيت ~ الغاء تثبيت
ٴ𝓜𝟒∫الترحيب
ٴ𝓜𝟒∫كشف البوتات
ٴ𝓜𝟒∫الصلاحيات
ٴ𝓜𝟒∫كشف ~ برد ← بمعرف ← ايدي
ٴ𝓜𝟒∫تاق للكل
ٴ𝓜𝟒∫اعدادات القروب
ٴ𝓜𝟒∫عدد القروب
ٴ𝓜𝟒∫ ردود المدير
ٴ𝓜𝟒∫اسم بوت + الرتبة
ٴ𝓜𝟒∫الاوامر المضافة
ٴ𝓜𝟒∫قائمة المنع
ٴ●○━━━━  Ⓜ ━━━━●○ٴ
彡 .[𝕄4 𝕊𝕋𝕆ℝ𝔼 𖠐](t.me/M416Store)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م7' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'ٴ𝓜𝟒∫ هاذا الامر خاص بالادمنيه\nٴ𝓜𝟒∫ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'ٴ𝓜𝟒∫ لا تستطيع استخدام البوت \nٴ𝓜𝟒∫ يرجى الاشتراك بالقناه اولا \nٴ𝓜𝟒∫ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help7_text')
Text = [[
ٴ𝓜𝟒∫ الاوامر التحشيش …
ٴ●○━━━━  Ⓜ ━━━━●○ٴ
ٴ𝓜𝟒∫ رفع + تنزيل ← الامࢪ
ٴ●○━━━━  Ⓜ ━━━━●○ٴ
ٴ𝓜𝟒∫رفع + تنزيل ← بسه 
ٴ𝓜𝟒∫تاق للبسس
ٴ●○━━━━  Ⓜ ━━━━●○ٴ
ٴ𝓜𝟒∫رفع + تنزيل ← خروف
ٴ𝓜𝟒∫تاق للخرفان
ٴ●○━━━━  Ⓜ ━━━━●○ٴ
ٴ𝓜𝟒∫رفع + تنزيل ← حبي
ٴ𝓜𝟒∫تاق للاحباب
ٴ●○━━━━  Ⓜ ━━━━●○ٴ
ٴ𝓜𝟒∫رفع + تنزيل ← قرد 
ٴ𝓜𝟒∫تاق للقرود
ٴ●○━━━━  Ⓜ ━━━━●○ٴ
ٴ𝓜𝟒∫رفع + تنزيل ← بقره
ٴ𝓜𝟒∫تاق للبقر
ٴ●○━━━━  Ⓜ ━━━━●○ٴ
ٴ𝓜𝟒∫رفع + تنزيل ← ذكي
ٴ𝓜𝟒∫تاق للاذكياء
ٴ●○━━━━  Ⓜ ━━━━●○ٴ
ٴ𝓜𝟒∫رفع + تنزيل ← غبي
ٴ𝓜𝟒∫تاق للاغبياء
ٴ●○━━━━  Ⓜ ━━━━●○ٴ
ٴ𝓜𝟒∫رفع + تنزيل ← زاحف 
ٴ𝓜𝟒∫تاق للزواحف
ٴ●○━━━━  Ⓜ ━━━━●○ٴ
ٴ𝓜𝟒∫رفع + تنزيل ← كريه
ٴ𝓜𝟒∫تاق للكريهين
ٴ●○━━━━  Ⓜ ━━━━●○ٴ
ٴ𝓜𝟒∫رفع + تنزيل ← اسد
ٴ𝓜𝟒∫تاق للاسود
ٴ●○━━━━  Ⓜ ━━━━●○ٴ
ٴ𝓜𝟒∫رفع + تنزيل ← لبوه
ٴ𝓜𝟒∫تاق للبوات
ٴ●○━━━━  Ⓜ ━━━━●○ٴ
彡 .[𝕄4 𝕊𝕋𝕆ℝ𝔼 𖠐](t.me/M416Store)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م8' then
if not Sudo(msg) then
send(msg.chat_id_, msg.id_,'ٴ𝓜𝟒∫ هاذا الامر خاص بمطور\nٴ𝓜𝟒∫ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'ٴ𝓜𝟒∫ لا تستطيع استخدام البوت \nٴ𝓜𝟒∫ يرجى الاشتراك بالقناه اولا \nٴ𝓜𝟒∫ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help8_text')
Text = [[
ٴ𝓜𝟒∫اوامر المطورين 
 ٴ●○━━━━  Ⓜ ━━━━●○ٴ
ٴ𝓜𝟒∫  تفعيل ← تعطيل 
ٴ𝓜𝟒∫المجموعات ← المشتركين ← الاحصائيات
ٴ𝓜𝟒∫رفع ← تنزيل منشئ اساسي
ٴ𝓜𝟒∫مسح الاساسين ← المنشئين الاساسين
ٴ𝓜𝟒∫مسح المنشئين ← المنشئين
ٴ𝓜𝟒∫اسم ~ ايدي + بوت غادر 
ٴ𝓜𝟒∫اذاعه 
ٴ𝓜𝟒∫ردود المطور 
 ٴ●○━━━━  Ⓜ ━━━━●○ٴ
彡 .[𝕄4 𝕊𝕋𝕆ℝ𝔼 𖠐](t.me/M416Store)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م9' then
if not Sudo(msg) then
send(msg.chat_id_, msg.id_,'ٴ𝓜𝟒∫ هاذا الامر خاص بالمطور الاساسي\nٴ𝓜𝟒∫ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'ٴ𝓜𝟒∫ لا تستطيع استخدام البوت \nٴ𝓜𝟒∫ يرجى الاشتراك بالقناه اولا \nٴ𝓜𝟒∫ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help9_text')
Text = [[
ٴ𝓜𝟒∫اهلا بك عزيزي √
ٴ𝓜𝟒∫اوامر مطور الاساسي ( صاحب البوت )...↓
ٴ●○━━━━  Ⓜ ━━━━●○ٴ
ٴ𝓜𝟒∫تفعيل
ٴ𝓜𝟒∫تعطيل
ٴ𝓜𝟒∫مسح الاساسين
ٴ𝓜𝟒∫المنشئين الاساسين
ٴ𝓜𝟒∫رفع/تنزيل منشئ اساسي
ٴ𝓜𝟒∫مسح المطورين
ٴ𝓜𝟒∫المطورين
ٴ𝓜𝟒∫رفع | تنزيل مطور
ٴ●○━━━━  Ⓜ ━━━━●○ٴ
ٴ𝓜𝟒∫اسم البوت + غادر
ٴ𝓜𝟒∫غادر
ٴ𝓜𝟒∫تحديث السورس
ٴ𝓜𝟒∫حظر عام
ٴ𝓜𝟒∫كتم عام
ٴ𝓜𝟒∫الغاء العام
ٴ𝓜𝟒∫قائمه العام
ٴ𝓜𝟒∫مسح قائمه العام
ٴ𝓜𝟒∫جلب نسخه الاحتياطيه
ٴ𝓜𝟒∫رفع نسخه الاحتياطيه
 ٴ●○━━━━  Ⓜ ━━━━●○ٴ
ٴ𝓜𝟒∫المتجر 
ٴ𝓜𝟒∫متجر الملفات
ٴ𝓜𝟒∫الملفات
ٴ𝓜𝟒∫مسح الملفات
ٴ𝓜𝟒∫تعطيل | تفعيل + اسم ملف
 ٴ●○━━━━  Ⓜ ━━━━●○ٴ
ٴ𝓜𝟒∫اذاعه خاص
ٴ𝓜𝟒∫اذاعه
ٴ𝓜𝟒∫اذاعه بالتوجيه
ٴ𝓜𝟒∫اذاعه بالتوجيه خاص
ٴ𝓜𝟒∫اذاعه بالتثبيت
ٴ●○━━━━  Ⓜ ━━━━●○ٴ
ٴ𝓜𝟒∫ جلب نسخه البوت
ٴ𝓜𝟒∫رفع نسخه البوت
ٴ𝓜𝟒∫ضع عدد الاعضاء + العدد
ٴ𝓜𝟒∫ضع كليشه المطور
ٴ𝓜𝟒∫تفعيل/تعطيل الاذاعه
ٴ𝓜𝟒∫تفعيل/تعطيل البوت الخدمي
ٴ𝓜𝟒∫تفعيل/تعطيل التواصل
ٴ𝓜𝟒∫تغير اسم البوت
ٴ𝓜𝟒∫اضف/حذف رد للكل
ٴ𝓜𝟒∫ردود المطور
ٴ𝓜𝟒∫مسح ردود المطور
ٴ●○━━━━  Ⓜ ━━━━●○ٴ
ٴ𝓜𝟒∫الاشتراك الاجباري
ٴ𝓜𝟒∫تعطيل الاشتراك الاجباري
ٴ𝓜𝟒∫تفعيل الاشتراك الاجباري
ٴ𝓜𝟒∫حذف رساله الاشتراك
ٴ𝓜𝟒∫تغير رساله الاشتراك
ٴ𝓜𝟒∫تغير الاشتراك
ٴ●○━━━━  Ⓜ ━━━━●○ٴ
ٴ𝓜𝟒∫الاحصائيات
ٴ𝓜𝟒∫المشتركين
ٴ𝓜𝟒∫المجموعات 
ٴ𝓜𝟒∫تفعيل/تعطيل المغادره
ٴ𝓜𝟒∫تنظيف المشتركين
ٴ𝓜𝟒∫تنظيف القروبات
ٴ●○━━━━  Ⓜ ━━━━●○ٴ
彡 .[𝕄4 𝕊𝕋𝕆ℝ𝔼 𖠐](t.me/M416Store)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م10' then
local help_text = database:get(bot_id..'help10_text')
Text = [[
ٴ𝓜𝟒∫اهلا بك عزيزي √
ٴ𝓜𝟒∫اوامر الاعضاء كتالي…↓
ٴ●○━━━━  Ⓜ ━━━━●○ٴ
ٴ𝓜𝟒∫عرض معلوماتك ↑↓
ٴ●○━━━━  Ⓜ ━━━━●○ٴ
ٴ𝓜𝟒∫ايديي ← اسمي 
ٴ𝓜𝟒∫رسايلي ← مسح رسايلي 
ٴ𝓜𝟒∫رتبتي ← تكليجاتي
ٴ𝓜𝟒∫مسح تكليجاتي ← المنشئ 
ٴ●○━━━━  Ⓜ ━━━━●○ٴ
ٴ𝓜𝟒∫اوآمر المجموعة ↑↓
ٴ●○━━━━  Ⓜ ━━━━●○ٴ
ٴ𝓜𝟒∫الرابط ← القوانين – الترحيب
ٴ𝓜𝟒∫ ايدي ← اطردني 
ٴ𝓜𝟒∫اسمي ← المطور  
ٴ𝓜𝟒∫كشف ~ بالرد بالمعرف
ٴ𝓜𝟒∫قول + كلمة
 ٴ●○━━━━  Ⓜ ━━━━●○ٴ
ٴ𝓜𝟒∫اسم البوت + الامر ↑↓
ٴ●○━━━━  Ⓜ ━━━━●○ٴ
ٴ𝓜𝟒∫بوسه بالرد 
ٴ𝓜𝟒∫مصه بالرد
ٴ𝓜𝟒∫سبه بالرد 
ٴ𝓜𝟒∫وش رايك فيه _ بالرد
ٴ𝓜𝟒∫وش رايك فيها _ بالرد
ٴ●○━━━━  Ⓜ ━━━━●○ٴ
彡 .[𝕄4 𝕊𝕋𝕆ℝ𝔼 𖠐](t.me/M416Store)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end

end
return {
Poyka = Reply
}
