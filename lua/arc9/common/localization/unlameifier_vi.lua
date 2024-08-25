L = {} -- Vietnamese by annesting

--WIP: Fallout 4 and 76 translation

//////////////////////////////////////////////////////////////////////
//////////////////////////////// Notes

--[[

Includes localizations for every accessory and outright weird attachment part of Unlameifier.
If a localization uses "ARC9:GetPhrase(TEXT)" in any line, it means it uses a string previously made in the file.
If this is a localization file for anything but English (i.e. Spanish), then those can be safely removed or commented out.

If you wish to translate to another language, you can copy+paste this file and replace "_en"  with the codename for your own language.
For example, Spanish is "_es-es" and Russian is "_ru".

If a localization has multiple lines, you have two choices:
One: Use quotations at the start and end, for example "Text" with '\n' in place of line skips, for example "Text\nText2".
Note: If you wish to use quotation marks, you'll need to write it as < \" >

Two: Use square brackets at the start and end. Example further down.

[[ Text in Line 1
Text in Line 2 ]]

--]]

//////////////////////////////// unlameifier_eft_charms
L["unlameifier_eft_charm_up.printname"] = "Lắp móc khóa (Ở trên)"
L["unlameifier_eft_charm_up.compactname"] = "Móc khóa (Trên)"
L["unlameifier_eft_charm_up.description"] = [[Một tính năng thử nghiệm xiu xíu để coi nếu chúng tui có thể làm 1 khung gắn móc có thể dùng chung cho mọi vũ khi được hay không. Tốt nhất dùng này để gắn ở khung trên để có kết quả ưng mắt nhất.

Dùng này với bảng stat okela lắm nha. Stickers hiện tại không dùng được. Hong biết cách để bật được lệnh ForceNoCosmetics = true.]]

L["unlameifier_eft_charm_down.printname"] = "Lắp móc khóa (Ở dưới)"
L["unlameifier_eft_charm_down.compactname"] = "Móc khóa (Dưới)"
L["unlameifier_eft_charm_down.description"] = [[Một tính năng thử nghiệm xiu xíu để coi nếu chúng tui có thể làm 1 khung gắn móc có thể dùng chung cho mọi vũ khi được hay không. Tốt nhất dùng này để gắn ở khung dưới để có kết quả ưng mắt nhất.

Dùng này với bảng stat okela lắm nha. Stickers hiện tại không dùng được. Hong biết cách để bật được lệnh ForceNoCosmetics = true.]]

L["unlameifier_eft_charm_left.printname"] = "Lắp móc khóa (Bên trái)"
L["unlameifier_eft_charm_left.compactname"] = "Móc khóa (Trái)"
L["unlameifier_eft_charm_left.description"] = [[Một tính năng thử nghiệm xiu xíu để coi nếu chúng tui có thể làm 1 khung gắn móc có thể dùng chung cho mọi vũ khi được hay không. Tốt nhất dùng này để gắn ở khung bên trái để có kết quả ưng mắt nhất.

Dùng này với bảng stat okela lắm nha. Stickers hiện tại không dùng được. Hong biết cách để bật được lệnh ForceNoCosmetics = true.]]

L["unlameifier_eft_charm_right.printname"] = "Lắp móc khóa (Bên phải)"
L["unlameifier_eft_charm_right.compactname"] = "Móc khóa (Phải)"
L["unlameifier_eft_charm_right.description"] = [[Một tính năng thử nghiệm xiu xíu để coi nếu chúng tui có thể làm 1 khung gắn móc có thể dùng chung cho mọi vũ khi được hay không. Tốt nhất dùng này để gắn ở khung bên phải để có kết quả ưng mắt nhất.

Dùng này với bảng stat okela lắm nha. Stickers hiện tại không dùng được. Hong biết cách để bật được lệnh ForceNoCosmetics = true.]]
//////////////////////////////// unlameifier_eft_extras
//////////////// MP7-specific
L["eft_frontsight_mp7_fold.printname"] = "Bộ phận ngắm trước đã gập lại của H&K MP7"
L["eft_frontsight_mp7_fold.compactname"] = "MP7 FS"
L["eft_frontsight_mp7_fold.description"] = [[1 bộ phận ngắm trước vừa gập lại được, vừa tháo được được gắn trên khung súng tiểu liên MP7 . Sản xuất bởi công ty Heckler & Koch. Bộ phận ngắm đã được gập lại để người dùng có thể ngắm bằng 1 bộ phận ngắm kiểu thấp khác.

CẢNH BÁO: Phụ kiện này sẽ gấp lại bộ phận ngắm còn lại đó. Chỉ dùng được với bộ phận ngắn dạng thấp khác]]

L["eft_rearsight_mp7_folded.printname"] = "Bộ phận ngắm sau đã gập lại của H&K MP7"
L["eft_rearsight_mp7_folded.compactname"] = "MP7 RS"
L["eft_rearsight_mp7_folded.description"] = [[1 bộ phận ngắm sau vừa gập lại được, vừa tháo được được gắn trên khung súng tiểu liên MP7. Sản xuất bởi công ty Heckler & Koch. Bộ phận ngắm đã được gập lại để người dùng có thể ngắm bằng 1 bộ phận kiểu ngắm thấp khác.

CẢNH BÁO: Phụ kiện này sẽ gấp lại bộ phận ngắm còn lại đó. Chỉ dùng được với bộ phận ngắn dạng thấp khác]]

//////////////// Generic Irons
L["unlameifier_eft_iron_force_down_front.printname"] = "Bộ phận ngắm đều gập xuống"
L["unlameifier_eft_iron_force_down_front.compactname"] = "Ngắm gập xuống"
L["unlameifier_eft_iron_force_down_front.description"] = [[Bắt bộ phận ngắm phải gập xuống

Nói thật chứ thím chỉ cần bật 1 cái này thôi. Không, bật thêm 1 cái y chang nữa không có tác dụng gì đâu :v]]

L["unlameifier_eft_iron_force_up_front.printname"] = "Bộ phận ngắm đều gập lên"
L["unlameifier_eft_iron_force_up_front.compactname"] = "Ngắm gập lên"
L["unlameifier_eft_iron_force_up_front.description"] = [[Bắt bộ phận ngăm phải gập lên

Nói thật chứ thím chỉ cần bật 1 cái này thôi. Không, bật thêm 1 cái y chang nữa không có tác dụng gì đâu :v]]

//////////////// Shotgun-Specific?
L["unlameifier_eft_videogame_shotguns.printname"] = "Logic game"
L["unlameifier_eft_videogame_shotguns.compactname"] = "Logic game"
L["unlameifier_eft_videogame_shotguns.description"] = [[Khiến tất cả súng shotgun (súng hoa cải) có đường kính của khu vực trúng đạn sẽ tăng lên giống như bao game bán súng khác, nhưng nó lại có ích à nhen

Nhưng mà đừng có dùng skill này cho mấy khẩu khác (trừ khi thím thật sự ghét bản thân vcl).]]

L["unlameifier_tuning_disable_dluts.printname"] = "Tắt luôn bảng ghi lại dmg"
L["unlameifier_tuning_disable_dluts.compactname"] = "Tắt BGD"
L["unlameifier_tuning_disable_dluts.description"] = [[Tắt luôn bảng ghi lại dmg mà mọi vũ khi vì lý do gì đó của thím. Thím CẦN CÓ CÁI NÀY để điều chỉnh dmg của các vũ khí EFT (trừ súng shotgun, vì lý do gì đó).

Nếu thím thấy dmg không thay đổi gì dù thím đã dùng skill tăng dmg rồi, skill tắt BGD này chắc chắn sẽ sửa lỗi đó cho bạn. Lưu ý là skill này có thể làm thay đổi đường cong dmg đó nhe]]

L["unlameifier_eft_doom_hold.printname"] = "Vị trí để vũ khí kiểu DOOM"
L["unlameifier_eft_doom_hold.compactname"] = "Kiểu DOOM"
L["unlameifier_eft_doom_hold.description"] = [[Thôi địt mẹ bỏ hết mấy cái kiểu lực lượng đặc biệt Bravo-Delta-Blahblahblah gì đi, tao chơi DOOM :)))

Khiến bạn cầm vũ khi ở vị trí tâm màn hình, giống game DOOM thời xưa ấy :)]]

//////////////// EFT Custom Slots
L["unlameifier_eft_custom_melee_override.printname"] = "Slot custom cho vũ khí cận chiến (dao, búa, ...)"
L["unlameifier_eft_custom_melee_override.compactname"] = "Slot melee"
L["unlameifier_eft_custom_melee_override.description"] = "Bắt vũ khí của thím phải dùng slot vũ khí cận chiến (wtf)"

L["unlameifier_eft_custom_override.printname"] = "Slot custom"
L["unlameifier_eft_custom_override.compactname"] = "Slot custom"
L["unlameifier_eft_custom_override.description"] = "Bắt vũ khí của thím dùng slot này. Khá là hữu ích khi thím muốn dùng slot custom mặc định của vũ khi kể cả khi thím dùng slot melee lên vũ khí đó."

//////////////// Tracer Colours
L["unlameifier_tracer_red.printname"] = "Đường đạn đỏ"
L["unlameifier_tracer_red.compactname"] = "Đỏ"
L["unlameifier_tracer_red.description"] = "Làm màu đường đạn có màu <color=222,31,31>đỏ</color>."

L["unlameifier_tracer_green.printname"] = "Đường đạn xanh lá"
L["unlameifier_tracer_green.compactname"] = "Xanh lá"
L["unlameifier_tracer_green.description"] = "Làm màu đường đạn có màu <color=31,222,73>xanh lá</color>."

L["unlameifier_tracer_blue.printname"] = "Đường đạn xanh dương"
L["unlameifier_tracer_blue.compactname"] = "Xanh dương"
L["unlameifier_tracer_blue.description"] = "Làm màu đường đạn có màu <color=31,57,222>xanh dương</color>."

L["unlameifier_tracer_yellow.printname"] = "Đường đạn vàng"
L["unlameifier_tracer_yellow.compactname"] = "Vàng"
L["unlameifier_tracer_yellow.description"] = "Làm màu đường đạn có màu <color=222,217,31>yellow tracers</color>."

L["unlameifier_tracer_orange.printname"] = "Đường đạn cam"
L["unlameifier_tracer_orange.compactname"] = "Cam"
L["unlameifier_tracer_orange.description"] = "Làm màu đường đạn có màu <color=222,136,31>cam</color>."

L["unlameifier_tracer_purple.printname"] = "Đường đạn tím"
L["unlameifier_tracer_purple.compactname"] = "Tím"
L["unlameifier_tracer_purple.description"] = "Làm màu đường đạn có màu <color=124,31,222>tím</color>."

L["unlameifier_tracer_pink.printname"] = "Đường đạn hồng"
L["unlameifier_tracer_pink.compactname"] = "Hồng"
L["unlameifier_tracer_pink.description"] = "Làm màu đường đạn có màu <color=222,31,213>hồng</color>."

L["unlameifier_tracer_white.printname"] = "Đường đạn trắng"
L["unlameifier_tracer_white.compactname"] = "Trắng"
L["unlameifier_tracer_white.description"] = "Làm màu đường đạn có màu trắng."

L["unlameifier_tracer_cyan.printname"] = "Đường đạn xanh lơ"
L["unlameifier_tracer_cyan.compactname"] = "Xanh lơ"
L["unlameifier_tracer_cyan.description"] = "Làm màu đường đạn có màu <color=31,180,222>xanh lơ</color>."

L["unlameifier_tracer_teal.printname"] = "Đường đạn xanh mòng két"
L["unlameifier_tracer_teal.compactname"] = "Xanh mòng két"
L["unlameifier_tracer_teal.description"] = "Làm màu đường đạn có màu <color=31,222,188>xanh mòng két</color>."

L["unlameifier_tracer_tateal.printname"] = "Xanh mòng két kiểu Tom Aero"
L["unlameifier_tracer_tateal.compactname"] = "TA XMK"
L["unlameifier_tracer_tateal.description"] = [[Làm màu đường đạn có màu <color=0,255,132>xanh mòng két</color>, nhưng mà màu nó ngã sang xanh lá xíu.

<color=0,255,132>"Cột sống Designer không bao giờ là ổn ;(("</color>]]

L["unlameifier_tracer_usa.printname"] = "Màu đường đạn quốc cờ Mỹ"
L["unlameifier_tracer_usa.compactname"] = "Mỹ"
L["unlameifier_tracer_usa.description"] = [[Làm màu đường đạn có màu <color=255,25,25>đỏ</color>, trắng, and <color=25,25,255>xanh dương</color> tracers.

Lục từ bản mod súng ARC9 Standard siêu cổ đại.]]

L["unlameifier_tracer_player_color.printname"] = "Màu đường đạn theo màu nhân vật"
L["unlameifier_tracer_player_color.compactname"] = "Theo màu NV"
L["unlameifier_tracer_player_color.description"] = [[Làm màu đường đạn có màu giống màu nhân vật của thím. Bấm C hiện ra Context menu rồi chọn màu nhân vật trong menu nhé!

Lục từ bản mod súng ARC9 Standard siêu cổ đại.]]

L["unlameifier_tracer_weapon_color.printname"] = "Màu đường đạn theo màu vũ khí"
L["unlameifier_tracer_weapon_color.compactname"] = "Theo màu vũ khí"
L["unlameifier_tracer_weapon_color.description"] = [[Làm màu đường đạn có màu giống màu vũ khí của thím. Bấm C hiện ra Context menu rồi chọn màu súng trong menu nhé!

Lục từ bản mod súng ARC9 Standard siêu cổ đại.]]

L["unlameifier_tracer_rainbow.printname"] = "Màu đường đạn cầu vòng"
L["unlameifier_tracer_rainbow.compactname"] = "Cầu vòng"
L["unlameifier_tracer_rainbow.description"] = [[Lâm màu đường đạn có màu cầu vòng

Lục từ bản mod súng ARC9 Standard siêu cổ đại.]]

L["unlameifier_tracer_trans.printname"] = "Màu đường đạn theo kiểu cờ chuyển giới (Transgender)"
L["unlameifier_tracer_trans.compactname"] = "Trans"
L["unlameifier_tracer_trans.description"] = [[Làm màu đường đạn có màu <color=91,206,250>xanh</color>, <color=245,169,184>hồng</color>, và trắng. Ai cũng có quyền tự do của họ.

Độc quyền tại Unlameifier. Lục từ bản mod súng ARC9 Standard siêu cổ đại.]]

L["unlameifier_tracer_ranging.printname"] = "Màu đường đạn theo độ hiệu quả của vũ khí"
L["unlameifier_tracer_ranging.compactname"] = "Độ hiệu quả của vũ khí"
L["unlameifier_tracer_ranging.description"] = [[Trích từ nội dung của skill gốc:

"Loại màu đạn này chuyển từ màu xanh lá -> màu đỏ dựa vào khoảng cách bắn hiệu quả của vũ khí"

Lục từ bản mod súng ARC9 Standard siêu cổ đại.]]

//////////////// Tracer size
L["unlameifier_tracer_size_010x.printname"] = "Kích cỡ đường đạn - 0.1x"
L["unlameifier_tracer_size_010x.compactname"] = "0.1x"
L["unlameifier_tracer_size_010x.description"] = "Kích cỡ nhân thêm <color=175,175,255>0.1</color>."

L["unlameifier_tracer_size_x025.printname"] = "Kích cỡ đường đạn - 0.25x"
L["unlameifier_tracer_size_x025.compactname"] = "0.25x"
L["unlameifier_tracer_size_x025.description"] = "Kích cỡ nhân thêm <color=175,175,255>0.25</color>."

L["unlameifier_tracer_size_x05.printname"] = "Kích cỡ đường đạn - 0.5x"
L["unlameifier_tracer_size_x05.compactname"] = "0.5x"
L["unlameifier_tracer_size_x05.description"] = "Kích cỡ nhân thêm <color=175,175,255>0.5</color>."

L["unlameifier_tracer_size_x075.printname"] = "Kích cỡ đường đạn - 0.75x"
L["unlameifier_tracer_size_x075.compactname"] = "0.75x"
L["unlameifier_tracer_size_x075.description"] = "Kích cỡ nhân thêm <color=175,175,255>0.75</color>."

L["unlameifier_tracer_size_x090.printname"] = "Kích cỡ đường đạn - 0.9x"
L["unlameifier_tracer_size_x090.compactname"] = "0.9x"
L["unlameifier_tracer_size_x090.description"] = "Kích cỡ nhân thêm <color=175,175,255>0.9</color>."

L["unlameifier_tracer_size_2x.printname"] = "Kích cỡ đường đạn - 2x"
L["unlameifier_tracer_size_2x.compactname"] = "2x"
L["unlameifier_tracer_size_2x.description"] = "Kích cỡ nhân thêm <color=175,175,255>2</color>."

L["unlameifier_tracer_size_5x.printname"] = "Kích cỡ đường đạn - 5x"
L["unlameifier_tracer_size_5x.compactname"] = "5x"
L["unlameifier_tracer_size_5x.description"] = "Kích cỡ nhân thêm <color=175,175,255>5</color>."

L["unlameifier_tracer_size_10x.printname"] = "Kích cỡ đường đạn - 10x"
L["unlameifier_tracer_size_10x.compactname"] = "10x"
L["unlameifier_tracer_size_10x.description"] = "Kích cỡ nhân thêm <color=175,175,255>10</color>."

L["unlameifier_tracer_size_50x.printname"] = "Kích cỡ đường đạn - 50x"
L["unlameifier_tracer_size_50x.compactname"] = "50x"
L["unlameifier_tracer_size_50x.description"] = "Kích cỡ nhân thêm <color=175,175,255>50</color>."

L["unlameifier_tracer_size_100x.printname"] = "Kích cỡ đường đạn - 100x"
L["unlameifier_tracer_size_100x.compactname"] = "100x"
L["unlameifier_tracer_size_100x.description"] = "Kích cỡ nhân thêm <color=175,175,255>100</color>."

L["unlameifier_tracer_size_supernova.printname"] = "Kích cỡ đường đạn - Supernova (200)"
L["unlameifier_tracer_size_supernova.compactname"] = "Supernova"
L["unlameifier_tracer_size_supernova.description"] = [[Kích cỡ nhân thêm <color=175,175,255>-200</color>.

Cũng bựa bựa vcl, dùng thử ik :))]]

//////////////// Effects
L["eft_unlameifier_toys_dissolve.printname"] = "Tan biến"
L["eft_unlameifier_toys_dissolve.compactname"] = "Tan biến"
L["eft_unlameifier_toys_dissolve.description"] = "Mr Stark I don't feel so good :))"

L["eft_unlameifier_toys_remove_tool.printname"] = "Bay màu"
L["eft_unlameifier_toys_remove_tool.compactname"] = "Bay màu"
L["eft_unlameifier_toys_remove_tool.description"] = [[Giết 1 phát lạc vào backroom luôn!

LƯU Ý: Cái này có khi dùng được thiệt...]]

L["eft_unlameifier_toys_shock.printname"] = "Sốc điện"
L["eft_unlameifier_toys_shock.compactname"] = "Sốc điện"
L["eft_unlameifier_toys_shock.description"] = "Giật điện chết mày nè"

L["eft_unlameifier_toys_lightning.printname"] = "Zeus"
L["eft_unlameifier_toys_lightning.compactname"] = "Zeus"
L["eft_unlameifier_toys_lightning.description"] = [[Cái này còn kinh hơn cả sốc điện nữa, kết hợp kha khá nhiều hiệu ứng để tạo ra 1 trải nghiệm siêu kinh hoàng

Cái này giống kiểu thím dùng khẩu Super Gravity gun để giết NPC á!]]

L["eft_unlameifier_toys_gsr_zeus.printname"] = "Tiếng hiệu ứng nòng của Zeus x27" -- NEW
L["eft_unlameifier_toys_gsr_zeus.compactname"] = "Zeus x27" -- NEW
L["eft_unlameifier_toys_gsr_zeus.description"] = [[Đổi tiếng hiệu ứng nòng thành Tiếng hiệu ứng nòng của Zeus x27 từ mod Gunsmith Reloaded.

<color=255,100,100>CẢNH BÁO</color>: Thím cần cài mod Gunsmith Reloaded. Nếu không thì thím sẽ thấy mấy hiệu ứng sẽ bị lỗi đó.]] -- NEW

//////////////// Impact Decals
L["eft_unlameifier_toys_impact_blood.printname"] = "Đề can máu"
L["eft_unlameifier_toys_impact_blood.compactname"] = "Máu"
L["eft_unlameifier_toys_impact_blood.description"] = "Thím chỉ giết 1 người nhưng thím lại thấy mình vừa hủy diệt nguyên trại Auschwitz"

L["eft_unlameifier_toys_impact_cross.printname"] = "Đề can chữ X"
L["eft_unlameifier_toys_impact_cross.compactname"] = "X"
L["eft_unlameifier_toys_impact_cross.description"] = "Đánh dấu chủ quyền :v"

L["eft_unlameifier_toys_impact_eye.printname"] = "Đề can mắt"
L["eft_unlameifier_toys_impact_eye.compactname"] = "Mắt"
L["eft_unlameifier_toys_impact_eye.description"] = [[NHỮNG CON MẮT ĐÓ!!!! NÓ Ở KHẮP MỌI NƠI!!! NÓ ĐANG NHÌN KAOOO!!!

WAAAAAAAAAAA TAO KHÔNG BỊ ĐIÊN TAO KHÔNG BỊ ĐIÊN TAO KHÔNG BỊ ĐIÊN TAO KHÔNG BỊ ĐIÊN TAO KHÔNG BỊ ĐIÊN TAO KHÔNG BỊ ĐIÊN TAO KHÔNG BỊ ĐIÊN TAO KHÔNG BỊ ĐIÊN TAO KHÔNG BỊ ĐIÊN TAO KHÔNG BỊ ĐIÊN TAO KHÔNG BỊ ĐIÊN TAO KHÔNG BỊ ĐIÊN TAO KHÔNG BỊ ĐIÊN]]

L["eft_unlameifier_toys_impact_fadingscorch.printname"] = "Đề can vết bỏng"
L["eft_unlameifier_toys_impact_fadingscorch.compactname"] = "Vết bỏng"
L["eft_unlameifier_toys_impact_fadingscorch.description"] = [[Cho thằng đó bị dính vết bỏng

LƯU Ý: Thật ra nó KHÔNG bị bỏng...]]

L["eft_unlameifier_toys_impact_flesh.printname"] = "Đề can thịt"
L["eft_unlameifier_toys_impact_flesh.compactname"] = "Thịt"
L["eft_unlameifier_toys_impact_flesh.description"] = [[Thằng đó đang ở trong tường nhà tao... THẰNG ĐÓ ĐANG Ở TRONG TƯỜNG NHÀ TAO!!!!

... hoặc thím chỉ muốn mọi thứ như bãi thịt bầy nhầy khắp mọi nơi. Ngầu vãi lúa quá đại ca.]]

L["eft_unlameifier_toys_impact_nought.printname"] = "Đề can số 0"
L["eft_unlameifier_toys_impact_nought.compactname"] = "0"
L["eft_unlameifier_toys_impact_nought.description"] = "Chỉ là số 0"

L["eft_unlameifier_toys_impact_noughtsncrosses.printname"] = "Đề can số 0 và chữ X"
L["eft_unlameifier_toys_impact_noughtsncrosses.compactname"] = "Cờ ca-rô"
L["eft_unlameifier_toys_impact_noughtsncrosses.description"] = [[Vãi lúa! Thím có thể chơi ca-rô được luôn này

Hơi lag nếu thím bắn bằng khẩu full-auto]]

L["eft_unlameifier_toys_impact_paintsplatblue.printname"] = "Đề can màu xanh dương"
L["eft_unlameifier_toys_impact_paintsplatblue.compactname"] = "Xanh dương"
L["eft_unlameifier_toys_impact_paintsplatblue.description"] = "Tạt sơn xanh dương lên thoi"

L["eft_unlameifier_toys_impact_paintsplatgreen.printname"] = "Đề can màu xanh lá"
L["eft_unlameifier_toys_impact_paintsplatgreen.compactname"] = "Xanh lá"
L["eft_unlameifier_toys_impact_paintsplatgreen.description"] = "Tạt sơn xanh lá lên thoi"

L["eft_unlameifier_toys_impact_paintsplatpink.printname"] = "Đề can màu hồng"
L["eft_unlameifier_toys_impact_paintsplatpink.compactname"] = "Hồng"
L["eft_unlameifier_toys_impact_paintsplatpink.description"] = "Hồng nam tính không ngại trăn trở khó khăn"

L["eft_unlameifier_toys_impact_bigscorch.printname"] = "Đề can vết bỏng siu to khổng lồ"
L["eft_unlameifier_toys_impact_bigscorch.compactname"] = "Bỏng to"
L["eft_unlameifier_toys_impact_bigscorch.description"] = "Thím bắn nguyên quả tên lửa vào thằng đó à???"

L["eft_unlameifier_toys_impact_smile.printname"] = "Đề can mặt cười"
L["eft_unlameifier_toys_impact_smile.compactname"] = "Hihi"
L["eft_unlameifier_toys_impact_smile.description"] = [[Hahahaha thật là hài hước. Khiếu hài hước của cô này buồn cười quá đi mất. Đúng là thánh trôn, hề chúa, thần cười, tổ nghiệp nghề hài. Tôi cười đến nước bọt văng đầy màn hình, cười đến đột quỵ, cười đến ói ỉa luôn rồi đây này. Tôi lạy ngài đừng làm tôi cười nửa. Ngài Trấn Thành 2, Trường Giang 2, Cris Phan 2. Tôi cười chết mất hâhhahahah Ông tổ của nghề hài, sư phụ của Sác Lô, xin ngài hãy dừng lại tôi không thể chiuu được nữa rồi. Hahahahaa ]]

L["eft_unlameifier_toys_impact_yellowblood.printname"] = "Đề can màu vàng"
L["eft_unlameifier_toys_impact_yellowblood.compactname"] = "Màu vàng"
L["eft_unlameifier_toys_impact_yellowblood.description"] = "Ủa mù tạt hả?"

//////////////// Glock 17 Parts on other Handguns
L["eft_unlameifier_g17_g18c_conversion_slides.printname"] = "Phần trượt của Glock 17"
L["eft_unlameifier_g17_g18c_conversion_slides.compactname"] = "Phần trượt G17"
L["eft_unlameifier_g17_g18c_conversion_slides.description"] = "Gắn phần trượt G17 lên khẩu G18C."

L["eft_unlameifier_g17_g18c_conversion_barrels.printname"] = "Nòng của Glock 17"
L["eft_unlameifier_g17_g18c_conversion_barrels.compactname"] = "Nòng G17"
L["eft_unlameifier_g17_g18c_conversion_barrels.description"] = "Gắn nòng G17 lên khẩu G18C."

L["eft_unlameifier_g17_usp_front_sights.printname"] = "Bộ phận ngắm trước của Glock 17"
L["eft_unlameifier_g17_usp_front_sights.compactname"] = "FS G17"
L["eft_unlameifier_g17_usp_front_sights.description"] = "Gắn bộ phận ngắm trước của G17 lên khẩu USP"

L["eft_unlameifier_g17_usp_rear_sights.printname"] = "Bộ phận ngắm sau của Glock 17 lên thanh trượt phổ thông của USP"
L["eft_unlameifier_g17_usp_rear_sights.compactname"] = "RS G17 USP STD"
L["eft_unlameifier_g17_usp_rear_sights.description"] = "Gắn bộ phận ngắm sau của G17 lên khẩu USP (Không ok lắm tại có lỗi vị trí á)"

L["eft_unlameifier_g17_usp_rear_sights_elite_expert.printname"] = "Bộ phận ngắm sau của Glock 17 lên thanh trượt bản Match & Expert của USP"
L["eft_unlameifier_g17_usp_rear_sights_elite_expert.compactname"] = "RS G17 USP E&M"
L["eft_unlameifier_g17_usp_rear_sights_elite_expert.description"] = "Gắn bộ phận ngắm sau của G17 lên khẩu USP (Không ok lắm tại có lỗi vị trí á)"

L["eft_unlameifier_g17_m9a3_front_sights.description"] = "Cho phép gắn bộ phận ngắm trước của Glock 17 lên khẩu M9A3."
L["eft_unlameifier_g17_m9a3_rear_sights.printname"] = "Bộ phận ngắm sau của G17"
L["eft_unlameifier_g17_m9a3_rear_sights.compactname"] = "RS G17"
L["eft_unlameifier_g17_m9a3_rear_sights.description"] = "Cho phép gắn bộ phận ngắm trước của Glock 17 lên khẩu M9A3."

//////////////// Handgun Holding
L["eft_unlameifier_one_handed.printname"] = "Cầm 1 tay"
L["eft_unlameifier_one_handed.compactname"] = "1 tay"
L["eft_unlameifier_one_handed.description"] = [[Cầm vũ khí chỉ bằng 1 tay

Skill này trộm từ bộ mod EFT ATT của Rooneyviz và được xuất bản rộng rãi. Để giữ tính ngầu lòi thì chúng tôi đã gỡ những thay đổi về stat của vũ khí khi thím dùng skill này :3]]

L["eft_unlameifier_gangsta_hold.printname"] = "Cầm theo kiểu giang hồ"
L["eft_unlameifier_gangsta_hold.compactname"] = "Giang lake"
L["eft_unlameifier_gangsta_hold.description"] = [[Cầm vũ khí theo kiểu giang hồ, giống CJ trong GTA:SA

Lạy cụ cụ đừng có làm mấy bài rap rồi đăng trên Soundcloud nữa, nghe nhảm cak rồi mà còn đòi làm giang hồ xóm chợ...]]

//////////////////////////////// unlameifier_eft_extras custom strings
L["unlameifier.folder.utilities"] = "Unlameifier/Các tiện ích"
L["unlameifier.folder.toys"] = "Unlameifier/Giải trí dui dui"
L["unlameifier.folder.tracers"] = "Unlameifier/Đường đạn"

L["unlameifier.folder.toys.impactdecals"] = "Unlameifier/Giải trí dui dui/Đề can cho bề mặt tiếp xúc"
L["unlameifier.folder.tracers.modifiers"] = "Unlameifier/Đường đạn/Đồ chỉnh sửa"

L["unlameifier_attname_frontsight"] = "Bộ phận ngắm trước"
L["unlameifier_attname_rearsight"] = "Bộ phận ngắm sau"
L["unlameifier_attname_customslot"] = "Slot custom"

L["unlameifier_attname_g17_slide"] = "Thanh trượt G17"
L["unlameifier_attname_g17_slide"] = "Nòng G17"
L["unlameifier_attname_g17_frontsight"] = "Bộ phận ngắm trước G17"
L["unlameifier_attname_g17_rearsight"] = "Bộ phận ngắm sau G17"

L["unlameifier_eft_videogame_shotguns_custompro"] = "Đường kính trúng đạn được cải thiện"
L["unlameifier_eft_videogame_shotguns_customcon"] = "Tắt khi dùng đạn Slug (Đạn bắn chim)"

//////////////////////////////// unlameifier_sound_mods
//////////////// DOOM 1993
L["unlameifier.folder.sounds.doom"] = "Unlameifier/Tiếng/DOOM"

L["unlameifier_sound_doom_pistol.printname"] = "Súng lục"
L["unlameifier_sound_doom_pistol.compactname"] = "Súng lục"
L["unlameifier_sound_doom_pistol.description"] = "Đổi tiếng hiện tại sang tiếng Súng lục từ DOOM (1993)."

L["unlameifier_sound_doom_shotgun.printname"] = "Súng hoa cải (Shotgun)"
L["unlameifier_sound_doom_shotgun.compactname"] = "Súng hoa cải (Shotgun)"
L["unlameifier_sound_doom_shotgun.description"] = "Đổi tiếng hiện tại sang tiếng Súng hoa cải (Shotgun) từ DOOM (1993)."

L["unlameifier_sound_doom_BFG.printname"] = "BFG9000"
L["unlameifier_sound_doom_BFG.compactname"] = "BFG9000"
L["unlameifier_sound_doom_BFG.description"] = "Đổi tiếng hiện tại sang tiếng BFG9000 từ DOOM (1993)."

L["unlameifier_sound_doom_plasma.printname"] = "Súng Plasma"
L["unlameifier_sound_doom_plasma.compactname"] = "Plasma"
L["unlameifier_sound_doom_plasma.description"] = "Đổi tiếng hiện tại sang tiếng Súng Plasma từ DOOM (1993)."

L["unlameifier_sound_doom_rocket.printname"] = "Súng phóng tên lửa"
L["unlameifier_sound_doom_rocket.compactname"] = "Súng phóng tên lửa"
L["unlameifier_sound_doom_rocket.description"] = "Đổi tiếng hiện tại sang tiếng Súng phóng tên lửa từ DOOM (1993)."

//////////////// Half-Life 2
L["unlameifier.folder.sounds.hl2"] = "Unlameifier/Tiếng/HL2"

L["unlameifier_sound_hl2_pistol.printname"] = "Súng lục 9mm"
L["unlameifier_sound_hl2_pistol.compactname"] = "Súng lục"
L["unlameifier_sound_hl2_pistol.description"] = [[Đổi tiếng hiện tại sang tiếng Súng lục từ Half-Life 2.

"Dậy đi, Freeman..., dậy.. và tỏa sáng nào..."]]

L["unlameifier_sound_hl2_357.printname"] = ".357 Magnum"
L["unlameifier_sound_hl2_357.compactname"] = ".357"
L["unlameifier_sound_hl2_357.description"] = [[Đổi tiếng hiện tại sang tiếng .357 từ Half-Life 2.

Đặt tên 1 khẩu súng bằng tên của 1 viên đạn thì hơi ngáo xíu. Trái ngược với quan điểm thông thường rằng viên đạn .357 của Colt Python thực sự khá là cùi bắp.]]

L["unlameifier_sound_hl2_ar2.printname"] = "Khẩu AR2"
L["unlameifier_sound_hl2_ar2.compactname"] = "AR2"
L["unlameifier_sound_hl2_ar2.description"] = [[Đổi tiếng hiện tại sang tiếng AR2 từ Half-Life 2.

Súng này có thật nhé, trừ khi bạn tin mấy ông trong xóm bảo rằng họ có luôn khẩu "AR3"...]]

L["unlameifier_sound_hl2_alyx.printname"] = "Súng của Alyx"
L["unlameifier_sound_hl2_alyx.compactname"] = "Alyx"
L["unlameifier_sound_hl2_alyx.description"] = [[Đổi tiếng hiện tại sang tiếng Súng của Alyx từ Half-Life 2.

"Chính thức rồi nhé Russ. KHÔNG còn 1 cái gì là thuộc về súng của ông. Đây... đây chính là súng của tôi!"]]

L["unlameifier_sound_hl2_xbow.printname"] = "Nỏ"
L["unlameifier_sound_hl2_xbow.compactname"] = "Nỏ"
L["unlameifier_sound_hl2_xbow.description"] = [[Đổi tiếng hiện tại sang tiếng Nỏ từ Half-Life 2.

Tiếc là đổi tiếng này không khiến vũ khí của thím bắn ra đạn có thể ghim vào ragdoll...]]

L["unlameifier_sound_hl2_ar22.printname"] = "Cầu năng lượng AR2"
L["unlameifier_sound_hl2_ar22.compactname"] = "AR2 EB"
L["unlameifier_sound_hl2_ar22.description"] = [[Đổi tiếng hiện tại sang tiếng Cầu năng lượng AR2 từ Half-Life 2.

Đừng chỉa súng vào đồng minh trừ khi thím cạch mặt họ cmnl.]]

L["unlameifier_sound_hl2_rpg.printname"] = "Súng phóng tên lửa"
L["unlameifier_sound_hl2_rpg.compactname"] = "Súng phóng tên lửa"
L["unlameifier_sound_hl2_rpg.description"] = [[Đổi tiếng hiện tại sang tiếng Súng phóng tên lửa từ Half-Life 2.

Thím có biết rằng khẩu RPG trong game Half-life 2 thực ra là khẩu AT4? Và thằng Freeman còn cầm nó ngược nữa :v]]

L["unlameifier_sound_hl2_shotgun.printname"] = "Súng hoa cải (súng shotgun)"
L["unlameifier_sound_hl2_shotgun.compactname"] = "Súng hoa cải (súng shotgun)"
L["unlameifier_sound_hl2_shotgun.description"] = [[Đổi tiếng hiện tại sang tiếng Súng hoa cải (súng shotgun) từ Half-Life 2.

Súng shotgun trong Half-life 2 được biết đến với chiêu bắn đạn từ "nòng thứ 2", thực ra đó là thanh đựng đạn và nó KHÔNG BẮN RA ĐẠN ĐƯỢC!!!]]

L["unlameifier_sound_hl2_smg.printname"] = "Súng tiểu liên"
L["unlameifier_sound_hl2_smg.compactname"] = "SMG"
L["unlameifier_sound_hl2_smg.description"] = [[Đổi Tiếng hiện tại sang tiếng Súng tiểu liên từ Half-Life 2.

Lựu đạn bắn ra từ đâu ấy nhỉ?]]

L["unlameifier_sound_hl2_airboat2.printname"] = "Súng thần công Mudskipper "
L["unlameifier_sound_hl2_airboat2.compactname"] = "Mudskipper"
L["unlameifier_sound_hl2_airboat2.description"] = [[Đổi Tiếng hiện tại sang tiếng súng thần công Mudskipper từ Half-Life 2.

Nó không khiến vũ khí thím bắn bom liên tiếp được đâu]]

//////////////// Half-Life 1
L["unlameifier.folder.sounds.hl1"] = "Unlameifier/Tiếng/HL1"

L["unlameifier_sound_hl1_pistol.printname"] = "Súng lục"
L["unlameifier_sound_hl1_pistol.compactname"] = "Súng lục"
L["unlameifier_sound_hl1_pistol.description"] = [[Đổi Tiếng hiện tại sang tiếng Súng lục từ Half-Life 1.

"Ăn kẹo đồng đi mấy con bạch tuộc không gian!!!"]]

L["unlameifier_sound_hl1_357.printname"] = ".357 Magnum"
L["unlameifier_sound_hl1_357.compactname"] = ".357"
L["unlameifier_sound_hl1_357.description"] = [[Đổi Tiếng hiện tại sang tiếng .357 từ Half-Life 1.

Y chang phần mô tả của .357 bên HL2]]

L["unlameifier_sound_hl1_deagle.printname"] = "Đại bàng sa mạc"
L["unlameifier_sound_hl1_deagle.compactname"] = "Deagle"
L["unlameifier_sound_hl1_deagle.description"] = [[Đổi Tiếng hiện tại sang tiếng Đại bàng sa mạc từ Half-Life 1: Opposing Force.

Ông tác giả của bảng Eng gốc nói rằng ổng chưa chơi phần Opposing Force/ Blue Shift bao giờ cả nên có thể sẽ có 1 xíu sai sót]]

L["unlameifier_sound_hl1_displacer.printname"] = "Displacer Cannon"
L["unlameifier_sound_hl1_displacer.compactname"] = "Displacer"
L["unlameifier_sound_hl1_displacer.description"] = [[Đổi Tiếng hiện tại sang tiếng Displacer Cannon từ Half-Life 1: Opposing Force.

Ông tác giả của bảng Eng gốc nói rằng ổng chưa chơi phần Opposing Force/ Blue Shift bao giờ cả nên có thể sẽ có 1 xíu sai sót]]

L["unlameifier_sound_hl1_tau.printname"] = "Tau Cannon"
L["unlameifier_sound_hl1_tau.compactname"] = "Tau"
L["unlameifier_sound_hl1_tau.description"] = "Đổi Tiếng hiện tại sang tiếng Tau Cannon từ Half-Life 1."

L["unlameifier_sound_hl1_tau2.printname"] = "Tau Cannon (Bắn kiểu khác)"
L["unlameifier_sound_hl1_tau2.compactname"] = "Tau (Alt)"
L["unlameifier_sound_hl1_tau2.description"] = "Đổi Tiếng hiện tại sang tiếng Tau Cannon kiểu khác từ Half-Life 1."

L["unlameifier_sound_hl1_glauncher.printname"] = "Súng phóng lựu"
L["unlameifier_sound_hl1_glauncher.compactname"] = "PL"
L["unlameifier_sound_hl1_glauncher.description"] = [[Đổi Tiếng hiện tại sang tiếng Súng phóng lựu từ Half-Life 1.

<color=175,175,255>LƯU Ý:</color>: Đại loại là tiếng nạp đạn không được ổn cho lắm, cái này mấy thím từ mò file rồi chỉnh tiếng nhen]]

L["unlameifier_sound_hl1_smg.printname"] = "Súng tiểu liên"
L["unlameifier_sound_hl1_smg.compactname"] = "SMG"
L["unlameifier_sound_hl1_smg.description"] = [[Đổi Tiếng hiện tại sang tiếng Súng tiểu liên từ Half-Life 1.

<color=175,175,255>LƯU Ý:</color>: Đây là tiếng súng của khẩu MP5 trong bản ban đầu của HL1 nha.]]

L["unlameifier_sound_hl1_m16.printname"] = "M16 (SMG bản HD)"
L["unlameifier_sound_hl1_m16.compactname"] = "M16 (SMG)"
L["unlameifier_sound_hl1_m16.description"] = [[Đổi Tiếng hiện tại sang tiếng M16, thay thế khẩu MP5, từ Half-Life 1 bản HD.

<color=175,175,255>LƯU Ý:</color>: Đây là tiếng súng của khẩu SMG M16 từ bản HL1 HD nha.]]

L["unlameifier_sound_hl1_saw.printname"] = "Súng máy hạng nhẹ"
L["unlameifier_sound_hl1_saw.compactname"] = "LMG"
L["unlameifier_sound_hl1_saw.description"] = [[Đổi Tiếng hiện tại sang tiếng Súng máy hạng nhẹ từ Half-Life 1: Opposing Force.

Ông tác giả của bảng Eng gốc nói rằng ổng chưa chơi phần Opposing Force/ Blue Shift bao giờ cả nên có thể sẽ có 1 xíu sai sót]]

L["unlameifier_sound_hl1_shotgun.printname"] = "Súng hoa cải (Shotgun)"
L["unlameifier_sound_hl1_shotgun.compactname"] = "Shotgun"
L["unlameifier_sound_hl1_shotgun.description"] = "Đổi Tiếng hiện tại sang tiếng Súng hoa cải (Shotgun) từ Half-Life 1."

L["unlameifier_sound_hl1_sniper.printname"] = "Súng bắn tỉa"
L["unlameifier_sound_hl1_sniper.compactname"] = "Sniper"
L["unlameifier_sound_hl1_sniper.description"] = [[Đổi Tiếng hiện tại sang tiếng Súng bắn tỉa từ Half-Life 1: Opposing Force.

Ông tác giả của bảng Eng gốc nói rằng ổng chưa chơi phần Opposing Force/ Blue Shift bao giờ cả nên có thể sẽ có 1 xíu sai sót]]

L["unlameifier_sound_hl1_xbow.printname"] = "Nỏ"
L["unlameifier_sound_hl1_xbow.compactname"] = "Nỏ"
L["unlameifier_sound_hl1_xbow.description"] = [[Đổi Tiếng hiện tại sang tiếng Nỏ từ Half-Life 1.

Nói thiệt thì còn nhiều thứ lạ quắc hơn là cái này á. Thím thích gì thì không ai cản đâu nhé :3]]

//////////////// Counter-Strike: Source
L["unlameifier.folder.sounds.css"] = "Unlameifier/Tiếng/CSS"

L["unlameifier_sound_css_glock18.printname"] = "Súng ngắn 9x19"
L["unlameifier_sound_css_glock18.compactname"] = "Glock"
L["unlameifier_sound_css_glock18.description"] = [[Đổi Tiếng hiện tại sang tiếng Glock từ Counter-Strike: Source.

Khi dùng <color=100,255,100>Sgiảm thanh</color>: Dùng tiếng từ khẩu USP.

<color=150,150,255>Có thể thím chưa biết</color>: Theo imfdb.org, Glock 18 của Source thực chất là Glock 19. Nếu bạn biết về súng thì bên CSS sai cực kỳ rõ ràng nhe.]]

L["unlameifier_sound_css_usp.printname"] = "Súng K&M .45 Tactical"
L["unlameifier_sound_css_usp.compactname"] = "USP"
L["unlameifier_sound_css_usp.description"] = [[Đổi Tiếng hiện tại sang tiếng Súng K&M .45 Tactical từ Counter-Strike: Source.

<color=150,150,255>Có thể thím chưa biết</color>: Tương tự như mọi vũ khí CSS khác, khẩu K&M nhả đạn sang bên trái (shoutout ngài Minh "Gooseman" Lê :D). Ngoài ra, tính tới hiện tại thì đây là vũ khí được thiết kế chính xác nhất trong CSS.]]

L["unlameifier_sound_css_p228.printname"] = "Súng 228 Compact"
L["unlameifier_sound_css_p228.compactname"] = "P228"
L["unlameifier_sound_css_p228.description"] = [[Đổi Tiếng hiện tại sang tiếng 228 Compact từ Counter-Strike: Source.

Khi dùng <color=100,255,100>Sgiảm thanh</color>: Dùng tiếng từ khẩu USP.

<color=150,150,255>Có thể thím chưa biết</color>: Theo imfdb.org, P228 của Source thực ra là khẩu P229, vì đạn của nó theo menu mua súng của game là .357 SIG]]

L["unlameifier_sound_css_deagle.printname"] = "Súng Night Hawk .50C"
L["unlameifier_sound_css_deagle.compactname"] = "Deagle"
L["unlameifier_sound_css_deagle.description"] = [[Đổi Tiếng hiện tại sang tiếng Súng Night Hawk .50C từ Counter-Strike: Source.

Khi dùng <color=100,255,100>Suppressed</color>: Dùng tiếng từ khẩu TMP.

<color=150,150,255>Có thể thím chưa biết</color>: Theo imfdb.org, khẩu Desert Eagle Mark XIX (dùng đạn .50 AE) không có nòng dạng rãnh như là mẫu trong Source.]]

L["unlameifier_sound_css_fiveseven.printname"] = "Súng ES Five-Seven"
L["unlameifier_sound_css_fiveseven.compactname"] = "Five-SeveN"
L["unlameifier_sound_css_fiveseven.description"] = [[Đổi Tiếng hiện tại sang tiếng ES Five-Seven từ Counter-Strike: Source.

Khi dùng <color=100,255,100>Sgiảm thanh</color>: Dùng tiếng từ khẩu USP.

<color=150,150,255>Có thể thím chưa biết</color>: Chỉ có 1 nửa thanh trượt của khẩu là di chuyển thôi. Cái này là sai so với ngoài đời nhé.]]

L["unlameifier_sound_css_elite.printname"] = "Súng .40 Dual Elites"
L["unlameifier_sound_css_elite.compactname"] = "Elite"
L["unlameifier_sound_css_elite.description"] = [[Đổi Tiếng hiện tại sang tiếng Súng .40 Dual Elites từ Counter-Strike: Source.

Khi dùng <color=100,255,100>Sgiảm thanh</color>: Dùng tiếng từ khẩu USP.

<color=150,150,255>Có thể thím chưa biết</color>: Tên thật của .40 Dual Elites là "Beretta 92G Elite II". Nó dùng đạn 9x19 chứ không phải .40S&W như trong game.]]

L["unlameifier_sound_css_xm1014.printname"] = "Súng hoa cải bán tự động XM1014"
L["unlameifier_sound_css_xm1014.compactname"] = "XM1014"
L["unlameifier_sound_css_xm1014.description"] = [[Đổi Tiếng hiện tại sang tiếng Súng hoa cải bán tự động XM1014 từ Counter-Strike: Source.

Khi dùng <color=100,255,100>Sgiảm thanh</color>: Dùng tiếng từ súng M4A1.

<color=150,150,255>Có thể thím chưa biết</color>: Bên CS2 và CSGO vẫn dùng tên "XM1014". Tên đó không phải là tên được đặt cho súng.]]

L["unlameifier_sound_css_tmp.printname"] = "Súng ngắn liên thanh Schmidt"
L["unlameifier_sound_css_tmp.compactname"] = "TMP"
L["unlameifier_sound_css_tmp.description"] = [[Đổi Tiếng hiện tại sang tiếng Súng ngắn liên thanh Schmidt từ Counter-Strike: Source.

<color=255,100,100>LƯU Ý</color>: Không có tiếng giảm thanh từ vũ khí khác (căn bản là súng này có nòng giảm thanh tích hợp rồi mà :v)

<color=150,150,255>Có thể thím chưa biết</color>: Đây là súng duy nhất trong game không thể tháo được nòng giảm thanh.]]

L["unlameifier_sound_css_mac10.printname"] = "Súng MAC-10"
L["unlameifier_sound_css_mac10.compactname"] = "MAC-10"
L["unlameifier_sound_css_mac10.description"] = [[Đổi Tiếng hiện tại sang tiếng Súng MAC-10 từ Counter-Strike: Source.

Khi dùng <color=100,255,100>Sgiảm thanh</color>: Dùng tiếng từ súng TMP.

<color=150,150,255>Có thể thím chưa biết</color>: Khẩu này dùng tên thật nhe, cùng với 1 số ít khẩu khác nữa.]]

L["unlameifier_sound_css_mp5.printname"] = "Súng tiểu liên MP5"
L["unlameifier_sound_css_mp5.compactname"] = "MP5"
L["unlameifier_sound_css_mp5.description"] = [[Đổi Tiếng hiện tại sang tiếng Súng tiểu liên MP5 từ Counter-Strike: Source.

Khi dùng <color=100,255,100>Sgiảm thanh</color>: Dùng tiếng từ súng TMP.

<color=150,150,255>Có thể thím chưa biết</color>: Súng này lại không bị ngược giống như mấy khẩu theo style của Gooseman mà nó lại hoạt động đúng theo cách của nó.]]

L["unlameifier_sound_css_ump45.printname"] = "Súng K&M UMP45"
L["unlameifier_sound_css_ump45.compactname"] = "UMP"
L["unlameifier_sound_css_ump45.description"] = [[Đổi Tiếng hiện tại sang tiếng Súng K&M UMP45 từ Counter-Strike: Source.

Khi dùng <color=100,255,100>Sgiảm thanh</color>: Dùng tiếng từ súng TMP.

<color=150,150,255>Có thể thím chưa biết</color>: Đây là một trong số rất ít súng trong Source sử dụng tên thật của nó, trừ nhà sản xuất của nó ra. Hơn nữa, model của súng lại luôn luôn ở chế độ an toàn (bắn thế méo nào được wth)]]

L["unlameifier_sound_css_p90.printname"] = "Súng ES C90"
L["unlameifier_sound_css_p90.compactname"] = "P90"
L["unlameifier_sound_css_p90.description"] = [[Đổi Tiếng hiện tại sang tiếng Súng ES C90 từ Counter-Strike: Source.

Khi dùng <color=100,255,100>Sgiảm thanh</color>: Dùng tiếng từ súng TMP.

<color=150,150,255>Có thể thím chưa biết</color>: Vì 1 lỗi nhỏ mà hồi xưa khẩu này dùng đạn .338 Magnum (cùng đạn với khẩu AWP :vv), sau này thì lỗi này đã được sửa rùi.]]

L["unlameifier_sound_css_galil.printname"] = "Súng IDF Defender"
L["unlameifier_sound_css_galil.compactname"] = "Galil"
L["unlameifier_sound_css_galil.description"] = [[Đổi Tiếng hiện tại sang tiếng Súng IDF Defender từ Counter-Strike: Source.

Khi dùng <color=100,255,100>Sgiảm thanh</color>: Dùng tiếng từ súng M4A1.

<color=150,150,255>Có thể thím chưa biết</color>: Khẩu Galil ngoài đời có nguyên 1 bộ phận để bật nắp bia luôn á! Ngầu vcl! Không tin thì lên Google đi B)]]

L["unlameifier_sound_css_famas.printname"] = "Súng Clarion 5.56"
L["unlameifier_sound_css_famas.compactname"] = "FAMAS"
L["unlameifier_sound_css_famas.description"] = [[Đổi Tiếng hiện tại sang tiếng Súng Clarion 5.56 từ Counter-Strike: Source.

Khi dùng <color=100,255,100>Sgiảm thanh</color>: Dùng tiếng từ súng M4A1.

<color=150,150,255>Có thể thím chưa biết</color>: "Clarions" có nghĩa là kèn chiến tranh trong thời trung cổ bên Pháp.]]

L["unlameifier_sound_css_ak47.printname"] = "Súng CV-47"
L["unlameifier_sound_css_ak47.compactname"] = "AK-47"
L["unlameifier_sound_css_ak47.description"] = [[Đổi Tiếng hiện tại sang tiếng Súng CV-47 từ Counter-Strike: Source.

Khi dùng <color=100,255,100>Sgiảm thanh</color>: Dùng tiếng từ súng M4A1.

<color=150,150,255>Có thể thím chưa biết</color>: Đây là ví dụ rõ ràng nhất về vũ khí bị ngược trong Source. Minh "Gooseman" Lê là một người thuận tay trái và muốn mọi vũ khí đều được sử dụng bằng tay trái.]]

L["unlameifier_sound_css_m4a1.printname"] = "Súng carbine Maverick M4A1"
L["unlameifier_sound_css_m4a1.compactname"] = "M4A1"
L["unlameifier_sound_css_m4a1.description"] = [[Đổi Tiếng hiện tại sang tiếng Súng carbine Maverick M4A1 từ Counter-Strike: Source.

<color=150,150,255>Có thể thím chưa biết</color>: Khi nạp đạn, người chơi lại dùng bộ phận chỉnh đạn (Forward Assist) thay vì bộ khóa nòng.]]

L["unlameifier_sound_css_sg552.printname"] = "Súng Krieg 552"
L["unlameifier_sound_css_sg552.compactname"] = "SG 552"
L["unlameifier_sound_css_sg552.description"] = [[Đổi Tiếng hiện tại sang tiếng Súng Krieg 552 từ Counter-Strike: Source.

Khi dùng <color=100,255,100>Sgiảm thanh</color>: Dùng tiếng từ súng M4A1.

<color=150,150,255>Có thể thím chưa biết</color>: Mặc dù súng bắn liên tiếp được nhưng nó lại để sang chế độ bắn 1 phát.]]

L["unlameifier_sound_css_aug.printname"] = "Súng Bullpup"
L["unlameifier_sound_css_aug.compactname"] = "AUG"
L["unlameifier_sound_css_aug.description"] = [[Đổi Tiếng hiện tại sang tiếng Súng Bullpup từ Counter-Strike: Source.

Khi dùng <color=100,255,100>Sgiảm thanh</color>: Dùng tiếng từ súng M4A1.

<color=150,150,255>Có thể thím chưa biết</color>: Khi nạp đạn, bạn có thể thấy bộ khóa nòng không có dính liền vào thân súng :O]]

L["unlameifier_sound_css_scout.printname"] = "Súng Schmidt Scout"
L["unlameifier_sound_css_scout.compactname"] = "Scout"
L["unlameifier_sound_css_scout.description"] = [[Đổi Tiếng hiện tại sang tiếng Súng Schmidt Scout từ Counter-Strike: Source.

Khi dùng <color=100,255,100>Sgiảm thanh</color>: Dùng tiếng từ súng M4A1.

<color=150,150,255>Có thể thím chưa biết</color>: Súng bắn tỉa Steyr Scout ngoài đời có hộp đựng đạn thêm ở ngay báng súng.]]

L["unlameifier_sound_css_sg550.printname"] = "Súng Krieg 550 Commando"
L["unlameifier_sound_css_sg550.compactname"] = "SG 550"
L["unlameifier_sound_css_sg550.description"] = [[Đổi Tiếng hiện tại sang tiếng Súng Krieg 550 Commando từ Counter-Strike: Source.

Khi dùng <color=100,255,100>Sgiảm thanh</color>: Dùng tiếng từ súng M4A1.

<color=150,150,255>Có thể thím chưa biết</color>: "Commando" thực ra chỉ dành cho những khẩu dạng nòng ngắn giống SG552 mà thôi. Nên "Commando" ở đây không được hợp lý cho lắm.]]

L["unlameifier_sound_css_awp.printname"] = "Súng bắn tỉa Magnum"
L["unlameifier_sound_css_awp.compactname"] = "AWP"
L["unlameifier_sound_css_awp.description"] = [[Đổi Tiếng hiện tại sang tiếng Súng bắn tỉa Magnum từ Counter-Strike: Source.

Khi dùng <color=100,255,100>Sgiảm thanh</color>: Dùng tiếng từ súng M4A1.

<color=150,150,255>Có thể thím chưa biết</color>: Khẩu AWP ngoài đời được tạo bởi hai khứa trong một garage và súng được đưa vào thử nghiệm MOD của Anh để xem nó hoạt động như thế nào để cạnh tranh những khẩu súng trường quân sự khác. “Thật không may”, 2 khứa đó lại thắng (vcl ạ) và phải nhanh chóng bắt tay vào chế tạo hàng nghìn khẩu súng bắn tỉa cho quân đội Anh.]]

L["unlameifier_sound_css_g3sg1.printname"] = "Súng D3/AU-1"
L["unlameifier_sound_css_g3sg1.compactname"] = "G3/SG-1"
L["unlameifier_sound_css_g3sg1.description"] = [[Đổi Tiếng hiện tại sang tiếng Súng D3/AU-1 từ Counter-Strike: Source.

Khi dùng <color=100,255,100>Sgiảm thanh</color>: Dùng tiếng từ súng M4A1.

<color=150,150,255>Có thể thím chưa biết</color>: Súng lại ở chế độ an toàn khi bắn. Khi nạp đạn, bộ khóa nòng không có di chuyển.]]

L["unlameifier_sound_css_m249.printname"] = "Súng M249"
L["unlameifier_sound_css_m249.compactname"] = "M249"
L["unlameifier_sound_css_m249.description"] = [[Đổi Tiếng hiện tại sang tiếng Súng M249 từ Counter-Strike: Source.

Khi dùng <color=100,255,100>Sgiảm thanh</color>: Dùng tiếng từ súng M4A1.

<color=150,150,255>Có thể thím chưa biết</color>: Trong Source, khẩu M249 không có báng (wth không có thì giật chắc bay mất xác luôn)]]

//////////////// Neosun Mouth
L["unlameifier.folder.sounds.neosun"] = "Unlameifier/Tiếng/Neosun"

L["unlameifier_sound_neosun_pew.printname"] = "Pew"
L["unlameifier_sound_neosun_pew.compactname"] = "Pew"
L["unlameifier_sound_neosun_pew.description"] = [[Diễn viên lồng tiếng Neosun được giao việc phục vụ cho các thím trải nghiệm âm thanh sống cmn động nhất :)). Cái này là tiếng "pew". ]]

L["unlameifier_sound_neosun_bang.printname"] = "Bang"
L["unlameifier_sound_neosun_bang.compactname"] = "Bang"
L["unlameifier_sound_neosun_bang.description"] = [[Diễn viên lồng tiếng Neosun được giao việc phục vụ cho các thím trải nghiệm âm thanh sống cmn động nhất :)). Cái này là tiếng "bang".]]

L["unlameifier_sound_neosun_gunshot.printname"] = "Tiếng súng"
L["unlameifier_sound_neosun_gunshot.compactname"] = "Tiếng súng"
L["unlameifier_sound_neosun_gunshot.description"] = [[Diễn viên lồng tiếng Neosun được giao việc phục vụ cho các thím trải nghiệm âm thanh sống cmn động nhất :)). Cái này là tiếng "tiếng súng".]]

//////////////// Misc.
L["unlameifier.folder.sounds.misc"] = "Unlameifier/Tiếng/Linh tinh"

L["unlameifier_sound_misc_sussy.printname"] = "Siêu chó điên"
L["unlameifier_sound_misc_sussy.compactname"] = "Khùng"
L["unlameifier_sound_misc_sussy.description"] = [[1 skill chỉ dành cho những người vừa hít cả đống cỏ và máu chó điên mới dùng này thôi. 1 khi dùng thì không bao giờ quay lại muehehe.

Đừng hỏi tại sao tốc độ bắn của thím lại bị giới hạn ở mức 250 RPM. Tin tui, cái đố quan trọng lắm đó.]]

L["unlameifier_sound_misc_magicmissile.printname"] = "TÊN LỬA THẦN KỲ!!!"
L["unlameifier_sound_misc_magicmissile.compactname"] = "TÊN LỬA"
L["unlameifier_sound_misc_magicmissile.description"] = [["Đây chính là thời điểm cho trận chiến cuối cùng."

- Trích từ Court Wizard Chase Caspian]]

L["unlameifier_sound_misc_mrskeltal.printname"] = "Mr. Skeltal!"
L["unlameifier_sound_misc_mrskeltal.compactname"] = "Doot"
L["unlameifier_sound_misc_mrskeltal.description"] = [[cảm ơn mr. skeltal

tiếng doot không cần đạn]]

L["unlameifier_sound_misc_ltg.printname"] = "1 lời nhắn nhủ từ Low Tier God"
L["unlameifier_sound_misc_ltg.compactname"] = "44"
L["unlameifier_sound_misc_ltg.description"] = [["Cuộc đời của mày thật vô nghĩa. Mày đéo làm được cc gì cả".
-Trích từ LowTierGod

Lưu ý: Bản mod và người làm mod này, Neosun, không bỏ qua, đề cao hay thúc giục việc 44. Nếu bạn đang có những suy nghĩ về 44 thì hãy liên lạc 988 để nhận được sự trợ giúp từ Cục ngăn ngừa tử tử và khủng hoảng (Số này cũng có ở Việt Nam nhé, phục vụ 24/7). Không có cuộc gọi nào là không có ý nghĩa. Bạn xứng đáng được tôn trọng và yêu thương từ mọi người! 

Nếu bạn muốn được lắng nghe thì hãy kb với Neosun trên Steam (cứ ghi tin nhắn có nhắc đến skill này thì Neosun sẽ luôn luôn bên cạnh bạn nhé) ♥]]

L["unlameifier_sound_misc_lightning.printname"] = "Lightning Storm"
L["unlameifier_sound_misc_lightning.compactname"] = "Lightning"
L["unlameifier_sound_misc_lightning.description"] = "Wield the power of the tempest."

L["unlameifier_sound_misc_mlg.printname"] = "MLG"
L["unlameifier_sound_misc_mlg.compactname"] = "MLG"
L["unlameifier_sound_misc_mlg.description"] = [[căn bản là skibidi toilet cho thế hệ Gen Z (Quickscope 360 smoke weed everyday).

tiêm 1 liều chứa những kỷ niệm 2013 vào bên trong máu bạn.]]

L["unlameifier_sound_misc_fireworks.printname"] = "Pháo hoa"
L["unlameifier_sound_misc_fireworks.compactname"] = "Pháo hoa"
L["unlameifier_sound_misc_fireworks.description"] = [[Sự tự do mà không có tự do.

Tốt nhất dùng chế độ bắn đơn.]]

L["unlameifier_sound_misc_eagle.printname"] = "Đại bàng"
L["unlameifier_sound_misc_eagle.compactname"] = "Đại bàng"
L["unlameifier_sound_misc_eagle.description"] = [[Cầm sức mạnh của sự tự do đất Mỹ.

Tốt nhất dùng chế độ bắn đơn.

<color=255,150,150>USA</color>! USA! <color=150,150,255>USA</color>! <color=255,150,150>USA</color>! USA! <color=150,150,255>USA</color>! ]]

L["unlameifier_sound_misc_eagle_alt.printname"] = "Đại bàng (Bản khác)"
L["unlameifier_sound_misc_eagle_alt.compactname"] = "Đại bàng (Khác)"
L["unlameifier_sound_misc_eagle_alt.description"] = [[Cầm sức mạnh của sự tự do đất Mỹ.
Khác với bản gốc, cái này sẽ thêm tiếng đại bàng réo lên khi thím ngừng bắn.

<color=255,150,150>USA</color>! USA! <color=150,150,255>USA</color>! <color=255,150,150>USA</color>! USA! <color=150,150,255>USA</color>! ]]

//////////////// Call of Duty: Modern Warfare 2 (2009)
L["unlameifier.folder.sounds.mw2"] = "Unlameifier/Tiếng/MW2"

L["unlameifier_sound_codmw2_intervention.printname"] = "Intervention"
L["unlameifier_sound_codmw2_intervention.compactname"] = "Intervention"
L["unlameifier_sound_codmw2_intervention.description"] = [[Đổi Tiếng hiện tại sang tiếng Intervention từ Call of Duty: Modern Warfare 2 (2009).

Cảm ơn Palindrome rất nhiều vì đã cho tui mượn tiếng từ bản mod của anh. Có gì mấy thím ghé sang mod của ảnh dùng thử nhen!]]

//////////////// Roblox
L["unlameifier.folder.sounds.roblox"] = "Unlameifier/Tiếng/Roblox"

L["unlameifier_sound_roblox_paintball.printname"] = "Súng bắn sơn"
L["unlameifier_sound_roblox_paintball.compactname"] = "Súng sơn"
L["unlameifier_sound_roblox_paintball.description"] = [[Đổi Tiếng hiện tại sang tiếng Súng bắn sơn từ Roblox.

Certified Hood Classic. (này từ meme chả biết dịch sao :v)]]

L["unlameifier_sound_roblox_slingshot.printname"] = "Súng cao su"
L["unlameifier_sound_roblox_slingshot.compactname"] = "Súng cao su"
L["unlameifier_sound_roblox_slingshot.description"] = [[Đổi Tiếng hiện tại sang tiếng Súng cao su từ Roblox.

Certified Hood Classic. (này từ meme chả biết dịch sao :v)]]

L["unlameifier_sound_roblox_superball.printname"] = "Bóng"
L["unlameifier_sound_roblox_superball.compactname"] = "Bóng"
L["unlameifier_sound_roblox_superball.description"] = [[Đổi Tiếng hiện tại sang tiếng Bóng từ Roblox.

Certified Hood Classic. (này từ meme chả biết dịch sao :v)]]

L["unlameifier_sound_roblox_laserpistol.printname"] = "Súng laser XLS MkII"
L["unlameifier_sound_roblox_laserpistol.compactname"] = "Súng laser"
L["unlameifier_sound_roblox_laserpistol.description"] = [[Đổi Tiếng hiện tại sang tiếng Súng laser XLS MkII từ Roblox.

Tiếng pew siêu cổ điển]]

L["unlameifier_sound_roblox_guitar.printname"] = "Stratobloxxer đỏ"
L["unlameifier_sound_roblox_guitar.compactname"] = "Guitar"
L["unlameifier_sound_roblox_guitar.description"] = [[Đổi Tiếng hiện tại sang tiếng Stratobloxxer đỏ từ Roblox.

Bạn có thể chơi 1 bài bằng này được á]]

//////////////// Music
L["unlameifier.folder.sounds.music"] = "Unlameifier/Tiếng/Nhạc"

L["unlameifier_sound_music_usa1.printname"] = "Quốc ca Mỹ"
L["unlameifier_sound_music_usa1.compactname"] = "Mỹ"
L["unlameifier_sound_music_usa1.description"] = [[KHÔNG CÓ GÌ TỰ DO HƠN LÀ NẢ 1776 ĐẠN CỦA TỰ DO VÀO KHÔNG PHẬN CỦA LŨ CỘNG SẢN

CHÚA BAN PHƯƠC <color=255,100,100>NỨ</color>ỚC<color=100,100,255>MỸ</color>.]]  -- "AMERICA" but in colour

L["unlameifier_sound_music_usa2.printname"] = "Quốc ca Mỹ nhưng nó cọc"
L["unlameifier_sound_music_usa2.compactname"] = "Mỹ cọc"
L["unlameifier_sound_music_usa2.description"] = [[KHÔNG CÓ GÌ TỰ DO HƠN LÀ NẢ 1776 ĐẠN CỦA TỰ DO VÀO KHÔNG PHẬN CỦA LŨ CỘNG SẢN

CHÚA BAN PHƯƠC <color=255,100,100>NỨ</color>ỚC<color=100,100,255>MỸ</color>.

Lấy từ bản nhạc BroForce.]]  -- "AMERICA" but in colour

L["unlameifier_sound_music_usa3.printname"] = "Giao hưởng số 9"
L["unlameifier_sound_music_usa3.compactname"] = "Gioo hưởng 9"
L["unlameifier_sound_music_usa3.description"] = [[KHÔNG CÓ GÌ TỰ DO HƠN LÀ NẢ 1776 ĐẠN CỦA TỰ DO VÀO KHÔNG PHẬN CỦA LŨ CỘNG SẢN

CHÚA BAN PHƯƠC <color=255,100,100>NỨ</color>ỚC<color=100,100,255>MỸ</color>.]]  -- "AMERICA" but in colour

L["unlameifier_sound_music_usa4.printname"] = "Nhạc dạo đầu 1812"
L["unlameifier_sound_music_usa4.compactname"] = "Nhạc dạo đầu 1812"
L["unlameifier_sound_music_usa4.description"] = [[KHÔNG CÓ GÌ TỰ DO HƠN LÀ NẢ 1776 ĐẠN CỦA TỰ DO VÀO KHÔNG PHẬN CỦA LŨ CỘNG SẢN

CHÚA BAN PHƯƠC <color=255,100,100>NỨ</color>ỚC<color=100,100,255>MỸ</color>.]]  -- "AMERICA" but in colour

//////////////// KindredFlame
L["unlameifier.folder.sounds.ws"] = "Unlameifier/Tiếng/KindredFlame"

L["unlameifier_sound_ws_m16a4.printname"] = "M16A4 của KindredFlame"
L["unlameifier_sound_ws_m16a4.compactname"] = "M16A4"
L["unlameifier_sound_ws_m16a4.description"] = [[Tiếng súng lấy từ bản mod của KindredFlame/Whitesnow cho CW2.0.

Sống dai thành huyền thoại...]]

//////////////// Misc. (Ricochet)
L["unlameifier.folder.sounds.misc.ricochet"] = "Unlameifier/Tiếng/Misc./Nảy" -- NEW

L["unlameifier_sound_ricochet_misc_pinball.printname"] = "Pinball" -- NEW
L["unlameifier_sound_ricochet_misc_pinball.compactname"] = "Pinball" -- NEW
L["unlameifier_sound_ricochet_misc_pinball.description"] = [[Đổi tiếng đạn nảy thành tiếng pinball. Nghe ổn nhất khi dùng đạn tốc độ thấp.

Kết hợp với "Cơ hội nảy 100%", "Nảy 90 độ", "+Ngắm đạn nảy" and "Ngắm đạn nảy 90 độ" trong mục Chỉnh sửa để có trải nghiệm chơi pinball chân thật nhất.]] -- NEW

//////////////// Misc. (Impact)
L["unlameifier.folder.sounds.misc.impact"] = "Unlameifier/Tiếng/Misc./Va chạm" -- NEW

L["unlameifier_sound_impact_misc_discord.printname"] = "Tiếng chuông thông báo Discord" -- NEW
L["unlameifier_sound_impact_misc_discord.compactname"] = "Discord" -- NEW
L["unlameifier_sound_impact_misc_discord.description"] = [[Đổi tiếng va chạm thành Tiếng chuông thông báo Discord.

Chiến tranh tâm lý ở đỉnh cao nhất.]] -- NEW

L["unlameifier_sound_impact_misc_discord60s.printname"] = "Tiếng chuông Discord bị hoãn 60s" -- NEW
L["unlameifier_sound_impact_misc_discord60s.compactname"] = "Discord 60s" -- NEW
L["unlameifier_sound_impact_misc_discord60s.description"] = [[Đổi tiếng va chạm thành Tiếng chuông Discord bị hoãn 60s.

Bình tĩnh nào, Satan.]] -- NEW

//////////////// Melee Sounds Misc (Impact)
L["unlameifier.folder.sounds.melee_bonk"] = "Unlameifier/Tiếng/Tác động/Linh tinh."

L["unlameifier_sound_melee_bonk_impact.printname"] = "Bonk"
L["unlameifier_sound_melee_bonk_impact.compactname"] = "Bonk"
L["unlameifier_sound_melee_bonk_impact.description"] = "Đổi tiếng melee thành tiếng bonk."

L["unlameifier_sound_melee_whipcrack_impact.printname"] = "Roi của Johnny Test"
L["unlameifier_sound_melee_whipcrack_impact.compactname"] = "Roi"
L["unlameifier_sound_melee_whipcrack_impact.description"] = "Bây *Bạch* giờ *Bạch* bạn  *Bạch* có *Bạch* thể *Bạch* trở *Bạch* thành *Bạch* một *Bạch* nhân *Bạch* vật *Bạch* trong *Bạch* bộ *Bạch* phim *Bạch* hoạt *Bạch* hình *Bạch* Johnny *Bạch* Test *Bạch*."

//////////////// Melee Sounds JJBA
L["unlameifier.folder.sounds.melee_jojo"] = "Unlameifier/Tiếng/Vung tay/JJBA"

L["unlameifier_sound_melee_jojo_jotaro_swing.printname"] = "Ora (Jotaro)"
L["unlameifier_sound_melee_jojo_jotaro_swing.compactname"] = "Ora"
L["unlameifier_sound_melee_jojo_jotaro_swing.description"] = [[STAR PLATINUM!!
ORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORA!

(tiếng hơi cùi bởi vì cơ chế melee không có lặp tiếng - này nói với arctic á)]]

L["unlameifier_sound_melee_jojo_dio_swing.printname"] = "Muda (DIO)"
L["unlameifier_sound_melee_jojo_dio_swing.compactname"] = "Muda"
L["unlameifier_sound_melee_jojo_dio_swing.description"] = [[ZA WARUDO!!
MUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDA!

(tiếng hơi cùi bởi vì cơ chế melee không có lặp tiếng - này nói với arctic á)]]

//////////////// Melee Sounds JJBA (Impact)
L["unlameifier.folder.sounds.melee_jojo"] = "Unlameifier/Tiếng/Va đập/JJBA"

L["unlameifier_sound_melee_jojo_impact.printname"] = "Nấm đấm của Stand"
L["unlameifier_sound_melee_jojo_impact.compactname"] = "Stand"
L["unlameifier_sound_melee_jojo_impact.description"] = "Đổi tiếng melee sang tiếng đấm của Stand từ JoJo's Bizarre Adventure."

//////////////// Day of Defeat: Source
L["unlameifier.folder.sounds.dods"] = "Unlameifier/Tiếng/DoD:S"

L["unlameifier_sound_dods_30cal.printname"] = "Súng .30"
L["unlameifier_sound_dods_30cal.compactname"] = "Súng .30"
L["unlameifier_sound_dods_30cal.description"] = "Đổi Tiếng hiện tại sang tiếng Súng .30 từ Day of Defeat: Source."

L["unlameifier_sound_dods_bar.printname"] = "Súng máy hạng nhẹ BAR"
L["unlameifier_sound_dods_bar.compactname"] = "BAR"
L["unlameifier_sound_dods_bar.description"] = "Đổi Tiếng hiện tại sang tiếng Súng máy hạng nhẹ BAR từ Day of Defeat: Source."

L["unlameifier_sound_dods_c96.printname"] = "Súng ngắn C96"
L["unlameifier_sound_dods_c96.compactname"] = "C96"
L["unlameifier_sound_dods_c96.description"] = "Đổi Tiếng hiện tại sang tiếng Súng ngắn C96 từ Day of Defeat: Source."

L["unlameifier_sound_dods_colt.printname"] = "Súng ngắn Colt"
L["unlameifier_sound_dods_colt.compactname"] = "Colt"
L["unlameifier_sound_dods_colt.description"] = "Đổi Tiếng hiện tại sang tiếng Súng ngắn Colt từ Day of Defeat: Source."

L["unlameifier_sound_dods_garand.printname"] = "Súng trường M1 Garand"
L["unlameifier_sound_dods_garand.compactname"] = "M1 Garand"
L["unlameifier_sound_dods_garand.description"] = "Đổi Tiếng hiện tại sang tiếng Súng trường M1 Garand từ Day of Defeat: Source."

L["unlameifier_sound_dods_grenade.printname"] = "Lựu đạn"
L["unlameifier_sound_dods_grenade.compactname"] = "Lựu đạn"
L["unlameifier_sound_dods_grenade.description"] = "Đổi Tiếng hiện tại sang tiếng Lựu đạn gắn trên nòng của Garand và K98k từ Day of Defeat: Source."

L["unlameifier_sound_dods_k98.printname"] = "Súng trường K98k"
L["unlameifier_sound_dods_k98.compactname"] = "K98k"
L["unlameifier_sound_dods_k98.description"] = "Đổi Tiếng hiện tại sang tiếng Súng trường K98k từ Day of Defeat: Source."

L["unlameifier_sound_dods_k98scoped.printname"] = "Súng bắn tỉa K98"
L["unlameifier_sound_dods_k98scoped.compactname"] = "Sniper"
L["unlameifier_sound_dods_k98scoped.description"] = "Đổi Tiếng hiện tại sang tiếng Súng bắn tỉa K98 Sniper Rifle từ Day of Defeat: Source."

L["unlameifier_sound_dods_m1carbine.printname"] = "Súng carbine M1"
L["unlameifier_sound_dods_m1carbine.compactname"] = "M1 Carbine"
L["unlameifier_sound_dods_m1carbine.description"] = "Đổi Tiếng hiện tại sang tiếng Súng carbine M1 từ Day of Defeat: Source."

L["unlameifier_sound_dods_mg42.printname"] = "Súng máy hạng nhẹ MG42"
L["unlameifier_sound_dods_mg42.compactname"] = "MG42"
L["unlameifier_sound_dods_mg42.description"] = "Đổi Tiếng hiện tại sang tiếng Súng máy hạng nhẹ MG42 từ Day of Defeat: Source."

L["unlameifier_sound_dods_mortar.printname"] = "Súng phóng lựu"
L["unlameifier_sound_dods_mortar.compactname"] = "Phóng lựu"
L["unlameifier_sound_dods_mortar.description"] = "Đổi Tiếng hiện tại sang tiếng Súng phóng lựu từ Day of Defeat: Source."

L["unlameifier_sound_dods_mp40.printname"] = "Súng tiểu liên MP40"
L["unlameifier_sound_dods_mp40.compactname"] = "MP40"
L["unlameifier_sound_dods_mp40.description"] = "Đổi Tiếng hiện tại sang tiếng Súng tiểu liên MP40 từ Day of Defeat: Source."

L["unlameifier_sound_dods_mp44.printname"] = "Súng trường tấn công MP44"
L["unlameifier_sound_dods_mp44.compactname"] = "MP44"
L["unlameifier_sound_dods_mp44.description"] = "Đổi Tiếng hiện tại sang tiếng Súng trường tấn công MP44 từ Day of Defeat: Source."

L["unlameifier_sound_dods_p38.printname"] = "Súng ngắn P38"
L["unlameifier_sound_dods_p38.compactname"] = "P38"
L["unlameifier_sound_dods_p38.description"] = "Đổi Tiếng hiện tại sang tiếng Súng ngắn P38 từ Day of Defeat: Source."

L["unlameifier_sound_dods_rocket.printname"] = "Bazooka"
L["unlameifier_sound_dods_rocket.compactname"] = "Bazooka"
L["unlameifier_sound_dods_rocket.description"] = "Đổi Tiếng hiện tại sang tiếng Bazooka and Panzershreck từ Day of Defeat: Source."

L["unlameifier_sound_dods_spring.printname"] = "Súng trường Springfield"
L["unlameifier_sound_dods_spring.compactname"] = "Springfield"
L["unlameifier_sound_dods_spring.description"] = "Đổi Tiếng hiện tại sang tiếng Súng trường Springfield từ Day of Defeat: Source."

L["unlameifier_sound_dods_thompson.printname"] = "Súng tiểu liên Thompson"
L["unlameifier_sound_dods_thompson.compactname"] = "Thompson"
L["unlameifier_sound_dods_thompson.description"] = "Đổi Tiếng hiện tại sang tiếng Súng tiểu liên Thompson từ Day of Defeat: Source."

//////////////// Day of Defeat
L["unlameifier.folder.sounds.dod"] = "Unlameifier/Tiếng/DoD"

L["unlameifier_sound_dod_30cal.printname"] = "Súng .30"
L["unlameifier_sound_dod_30cal.compactname"] = "Súng .30"
L["unlameifier_sound_dod_30cal.description"] = [[Đổi Tiếng hiện tại sang tiếng Súng .30 từ Day of Defeat.

"Hỏa lực trấn áp siêu cấp chính là khả năng của nhóm này.  Chỉ cần 1 người duy nhất với vị trí bắn tốt có thể chống lại tấn công của kẻ địch. Với độ giật siêu khủng khiếp, người dùng nên dùng chân chống để bắn được tối ưu nhất."]]

L["unlameifier_sound_dod_bar.printname"] = "Súng máy hạng nhẹ BAR"
L["unlameifier_sound_dod_bar.compactname"] = "BAR"
L["unlameifier_sound_dod_bar.description"] = [[Đổi Tiếng hiện tại sang tiếng Súng máy hạng nhẹ BAR từ Day of Defeat.

"Nhóm này nên nằm bắn trấn áp cho đồng đội của người ấy. Với băng đạn có sức chứa lớn của BAR, nhóm này có thể hạ gục 3 đến 4 kẻ địch trong cùng 1 lúc chỉ với 1 băng đạn"]]

L["unlameifier_sound_dod_bren.printname"] = "Súng máy hạng nhẹ Bren"
L["unlameifier_sound_dod_bren.compactname"] = "Bren"
L["unlameifier_sound_dod_bren.description"] = [[Đổi Tiếng hiện tại sang tiếng Súng máy hạng nhẹ Bren từ Day of Defeat.

"Được biết đến với sức mạnh khủng khiếp tạo nên sự đáng tin cậy, Súng máy hạng nhẹ Bren chính là trụ cột của phe Đồng Minh trong Thế Chiến thứ II.  Vừa là súng máy hạng nhẹ, vừa là súng máy hạng nặng, Súng máy hạng nhẹ Bren có thể thích nghi với nhiều tình huống khác nhau, lẫn tấn công và phòng thủ"]]

L["unlameifier_sound_dod_carbine.printname"] = "Súng carbine M1"
L["unlameifier_sound_dod_carbine.compactname"] = "M1 Carbine"
L["unlameifier_sound_dod_carbine.description"] = [[Đổi Tiếng hiện tại sang tiếng Súng carbine M1 từ Day of Defeat.

"Với độ giật nhẹ, nhóm này có thể bắn trúng mục tiêu một cách nhanh chóng và hiệu quả, rất phù hợp với chiến trường trong đô thị"]]

L["unlameifier_sound_dod_colt.printname"] = "Súng ngắn 1911"
L["unlameifier_sound_dod_colt.compactname"] = "1911"
L["unlameifier_sound_dod_colt.description"] = "Đổi Tiếng hiện tại sang tiếng Súng ngắn 1911 từ Day of Defeat."

L["unlameifier_sound_dod_enfield.printname"] = "Súng trường Enfield"
L["unlameifier_sound_dod_enfield.compactname"] = "Enfield"
L["unlameifier_sound_dod_enfield.description"] = [[Đổi Tiếng hiện tại sang tiếng Súng trường Enfield từ Day of Defeat.

"Súng này bắn chính xác nhất trong thời kì chiến tranh.  Khi so với các súng trường bu lông khác, với băng đạn 10 viên thì súng này áp đảo hoàn toàn."]]

L["unlameifier_sound_dod_enfieldsniper.printname"] = "Súng bắn tỉa Enfield"
L["unlameifier_sound_dod_enfieldsniper.compactname"] = "Sniper"
L["unlameifier_sound_dod_enfieldsniper.description"] = [[Đổi Tiếng hiện tại sang tiếng Súng bắn tỉa Enfield từ Day of Defeat.

"Súng Enfield được cho là súng tốt nhất trong chiến tranh Thế Giới thứ II.  Được trang bị với ống ngắm 4x, súng này đã khẳng định được vị thế của nó, thậm chí quân Anh vẫn tiếp sử dụng súng này hậu chiến tranh"]]

L["unlameifier_sound_dod_fg42.printname"] = "Súng trường Fg42"
L["unlameifier_sound_dod_fg42.compactname"] = "Fg42"
L["unlameifier_sound_dod_fg42.description"] = [[Đổi Tiếng hiện tại sang tiếng Súng trường Fg42 từ Day of Defeat.

"Khẩu FG42 đánh dấu 1 bước nhảy vọt trong ngành sản xuất vũ khí.  Với đạn 8mm, súng này chỉ dành cho quân tinh nhuệ của Đức - Fallschirmjäger. Súng FG42 này được lắp thêm chân chống để bắn được tối ưu nhất.  Độ dài tổng thể khá ngắn của súng đã đem lại độ giật quá khủng khiếp và lửa nòng vô cùng to trong thời kì chiến tranh.  Kẻ thù sẽ phải tự đào mộ khi nghe âm thanh rùng rợn của khẩu FG42.  Người dùng nên bắn 2 đến 3 lượt 1 lúc để bắn hiệu quả nhất"]]

L["unlameifier_sound_dod_garand.printname"] = "Súng trường M1 Garand"
L["unlameifier_sound_dod_garand.compactname"] = "M1 Garand"
L["unlameifier_sound_dod_garand.description"] = [[Đổi Tiếng hiện tại sang tiếng Súng trường M1 Garand từ Day of Defeat.

"Được biết đến với danh hiệu 'Khẩu súng của người chiến thẳng',  Khẩu Garand ban cho nhóm khả năng bắn 1 phát chết luôn với chế độ bắn đơn.  Nếu người dùng học được cơ chế giật của Garand thì họ có thể lật ngược tình thế bất kỳ lúc nào."]]

L["unlameifier_sound_dod_greasegun.printname"] = "Súng tiểu liên M3"
L["unlameifier_sound_dod_greasegun.compactname"] = "Greasegun"
L["unlameifier_sound_dod_greasegun.description"] = [[Đổi Tiếng hiện tại sang tiếng Súng tiểu liên M3 từ Day of Defeat.

"Với độ giật nhẹ và tốc độ bắn chậm, nhóm này có thể bắn trúng mục tiêu với kiểu bắn có kiểm soát.  Vô cùng thích hợp với chiến trường đô thị."]]

L["unlameifier_sound_dod_k43.printname"] = "Súng trường K43"
L["unlameifier_sound_dod_k43.compactname"] = "K43"
L["unlameifier_sound_dod_k43.description"] = [[Đổi Tiếng hiện tại sang tiếng Súng trường K43 từ Day of Defeat.

"Là câu trả lời của phe Đức để chống lại thế lực của khẩu Garand Mỹ và khẩu SVT-40 Liên Xô, Khẩu K43 ban cho nhóm khả năng bắn 1 phát chết luôn với chế độ bắn đơn.  Nếu người dùng học được cơ chế giật của K43 thì họ có thể lật ngược tình thế bất kỳ lúc nào."]]

L["unlameifier_sound_dod_kar.printname"] = "Súng trường K98"
L["unlameifier_sound_dod_kar.compactname"] = "K98"
L["unlameifier_sound_dod_kar.description"] = [[Đổi Tiếng hiện tại sang tiếng Súng trường K98 từ Day of Defeat.

"Là trụ cột của quân Đức Wehrmacht, Khẩu K98 là 1 khảu súng có thể ngắm vô cùng chính xác đến tận đầu của ngòi bút. Nhóm cầm vũ khí này luôn đứng đầu trong chiến tranh tầm xa.  Kèm với lưỡi lê đê bảo vệ người dùng trong tình huống chiến đấu trong nhà."]]

L["unlameifier_sound_dod_luger.printname"] = "Súng ngắn Luger '08"
L["unlameifier_sound_dod_luger.compactname"] = "Luger '08"
L["unlameifier_sound_dod_luger.description"] = "Đổi Tiếng hiện tại sang tiếng Súng ngắn Luger '08 Pistol từ Day of Defeat."

L["unlameifier_sound_dod_mg34.printname"] = "Súng máy hạng nhẹ MG34"
L["unlameifier_sound_dod_mg34.compactname"] = "MG34"
L["unlameifier_sound_dod_mg34.description"] = [[Đổi Tiếng hiện tại sang tiếng Súng máy hạng nhẹ MG34 từ Day of Defeat.

"Khẩu MG34 là 1 trong những khẩu súng đáng sợ nhất trong Chiến Tranh Thế Giới thứ II với băng đạn hình trống và độ giật dễ kiểm soát nhưng lại không lo nhiệt độ của nòng bị quá mức"]]

L["unlameifier_sound_dod_mg42.printname"] = "Súng máy hạng nhẹ MG42"
L["unlameifier_sound_dod_mg42.compactname"] = "MG42"
L["unlameifier_sound_dod_mg42.description"] = [[Đổi Tiếng hiện tại sang tiếng Súng máy hạng nhẹ MG42 từ Day of Defeat.

"Khẩu MG42 là vũ khí tốt nhất được trang bị cho quân đội trong lịch sử chiến tranh.  với tốc độ bắn 1200 viên/phút, nó có thể chọc thủng 1 bức tưởng 1 cách dễ dàng.  Nên lưu ý việc tốc độ bắn nhanh dẫn tới nòng bị quá nhiệt"]]

L["unlameifier_sound_dod_mortar.printname"] = "Phóng lựu"
L["unlameifier_sound_dod_mortar.compactname"] = "Mortar"
L["unlameifier_sound_dod_mortar.description"] = [[Đổi Tiếng hiện tại sang tiếng Phóng lựu từ Day of Defeat.

"Là 1 khẩu đại bác cá nhân của 1 quân nhân, Phóng lựu ban lại cho quân nhân khả năng tấn công diện rộng vô cùng tàn khốc. Hữu dụng nhất trong trường hợp tấn công hầm của kẻ địch hoặc khi kẻ địch đang ẩn nấp. Lính bắn tỉa và lính súng máy hạng nhẹ sợ té đái tiếng rơi thất thanh của vũ khí này."]]

L["unlameifier_sound_dod_mp40.printname"] = "Súng tiểu liên MP40"
L["unlameifier_sound_dod_mp40.compactname"] = "MP40"
L["unlameifier_sound_dod_mp40.description"] = [[Đổi Tiếng hiện tại sang tiếng Súng tiểu liên MP40 từ Day of Defeat.

"Với khẩu MP40 giật nhẹ, 1 quân nhân có thể luồn lách qua những ngóc ngách của đô thị mà vẫn bắn trúng mục tiêu 1 cách nhẹ nhàng"]]

L["unlameifier_sound_dod_mp44.printname"] = "Súng trường tấn công STG44"
L["unlameifier_sound_dod_mp44.compactname"] = "STG44"
L["unlameifier_sound_dod_mp44.description"] = [[Đổi Tiếng hiện tại sang tiếng Súng trường tấn công STG44 từ Day of Defeat.

"Súng trường tấn công đầu tiên trong lịch sử nhân loại này có nhiều công dụng khác nhau.  Đạn của STG44 khá đau mà lại giật ít.  Người dùng nên bắn 2 đến 3 lượt 1 lúc để được tối ưu"]]

L["unlameifier_sound_dod_piat.printname"] = "Súng chống tăng PIAT"
L["unlameifier_sound_dod_piat.compactname"] = "PIAT"
L["unlameifier_sound_dod_piat.description"] = [[Đổi Tiếng hiện tại sang tiếng Súng chống tăng PIAT từ Day of Defeat.

"Được phát triển hậu chiến tranh, các súng chống tăng có thể cào nát xe tăng mà còn có thể đục lỗ vào tường nhằm tấn công hoặc tạo đường chạy trốn"]]

L["unlameifier_sound_dod_rocket.printname"] = "Súng phóng tên lửa"
L["unlameifier_sound_dod_rocket.compactname"] = "Súng phóng tên lửa"
L["unlameifier_sound_dod_rocket.description"] = [[Đổi Tiếng hiện tại sang tiếng Bazooka and Panzerschreck từ Day of Defeat.

"Được phát triển hậu chiến tranh, các súng phóng tên lửa có thể cào nát xe tăng mà còn có thể đục lỗ vào tường nhằm tấn công hoặc tạo đường chạy trốn"]]

L["unlameifier_sound_dod_spring.printname"] = "Súng trường Springfield"
L["unlameifier_sound_dod_spring.compactname"] = "Springfield"
L["unlameifier_sound_dod_spring.description"] = [[Đổi Tiếng hiện tại sang tiếng Súng trường Springfield từ Day of Defeat.

"Nhóm này trốn trong bóng đêm.  Với khẩu Springfield, nhóm này chính là kẻ cô lập trong binh đoàn tấn công, đi 1 mình để gieo rắc ác mộng lên kẻ thù."]]

L["unlameifier_sound_dod_sten.printname"] = "Súng tiểu liên Sten"
L["unlameifier_sound_dod_sten.compactname"] = "Sten"
L["unlameifier_sound_dod_sten.description"] = [[Đổi Tiếng hiện tại sang tiếng Súng tiểu liên Sten từ Day of Defeat.

"Khẩu Sten rẻ tiền này thay thế khẩu Tommy lừng danh trong quân đội Anh nhằm để tiết kiệm chi phí. Được sản xuất gần như hoàn toàn bằng kim loại dập nhưng nó lại rất đáng tin cậy.  1 vũ khí tầm gần vô cùng tuyệt vời dành cho quân biệt kích."]]

L["unlameifier_sound_dod_thompson.printname"] = "Súng tiểu liên Thompson"
L["unlameifier_sound_dod_thompson.compactname"] = "Thompson"
L["unlameifier_sound_dod_thompson.description"] = [[Đổi Tiếng hiện tại sang tiếng Súng tiểu liên Thompson từ Day of Defeat.

"Với độ giật nhẹ của khẩu Thompson, nhóm này có thể bắn trúng mục tiểu 1 cách dễ dàng. Vô cùng thích hợp với chiến trường đô thị."]]

L["unlameifier_sound_dod_webley.printname"] = "Súng ổ quay Webley"
L["unlameifier_sound_dod_webley.compactname"] = "Webley"
L["unlameifier_sound_dod_webley.description"] = "Đổi Tiếng hiện tại sang tiếng Súng ổ quay Webley từ Day of Defeat."

//////////////// Team Fortress 2
L["unlameifier.folder.sounds.tf2"] = "Unlameifier/Tiếng/TF2"
L["unlameifier.folder.sounds.tf2.swing"] = "Unlameifier/Tiếng/Vung tay/TF2"
L["unlameifier.folder.sounds.tf2.impact"] = "Unlameifier/Tiếng/Tác động/TF2"

L["unlameifier_tf2_scout"] = "/Scout"
L["unlameifier_tf2_soldier"] = "/Soldier"
L["unlameifier_tf2_pyro"] = "/Pyro"
L["unlameifier_tf2_demo"] = "/Demo"
L["unlameifier_tf2_heavy"] = "/Heavy"
L["unlameifier_tf2_engineer"] = "/Engineer"
L["unlameifier_tf2_medic"] = "/Medic"
L["unlameifier_tf2_sniper"] = "/Sniper"
L["unlameifier_tf2_spy"] = "/Spy"

local tf2desc = {
	shoot = "Đổi tiếng súng hiện tại sang tiếng \"%s\" từ Team Fortress 2.",
	hit = "Đổi tiếng đập trúng của melee hiện tại sang tiếng \"%s\" từ Team Fortress 2.",
	swing = "Đổi tiếng vung melee hiện tại sang tiếng \"%s\" từ Team Fortress 2.",
	crit = "\n<color=153,204,255>~%s%% là cơ hội để ra tiếng dmg chí mạng</color>",
	aimcharge = "\n<color=153,204,255>Khi nhắm mục tiêu: Dùng tiếng nạp năng lượng</color>",
	aimchargecrit = "\n<color=153,204,255>Khi nhắm mục tiêu: ~%s%% là cơ hội để ra tiếng dmg chí mạng</color>"
}

//////////////// Team Fortress 2 Firing Sounds
L["unlameifier_sound_tf2_sticky_quickie.printname"] = "Súng phóng Quickiebomb"
L["unlameifier_sound_tf2_sticky_quickie.compactname"] = "Quickiebomb"
L["unlameifier_sound_tf2_sticky_quickie.description"] = string.format(tf2desc.shoot, "Súng phóng Quickiebomb") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_airstrike.printname"] = "Súng phóng tên lửa Airstrike"
L["unlameifier_sound_tf2_airstrike.compactname"] = "Súng phóng tên lửa Airstrike"
L["unlameifier_sound_tf2_airstrike.description"] = string.format(tf2desc.shoot, "Súng phóng tên lửa Airstrike") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_achievement_revolver.printname"] = "Súng lục ổ quay Ambassador"
L["unlameifier_sound_tf2_achievement_revolver.compactname"] = "Ambassador"
L["unlameifier_sound_tf2_achievement_revolver.description"] = string.format(tf2desc.shoot, "Súng lục ổ quay Ambassador") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_righteousbison.printname"] = "Súng laser Righteous Bison"
L["unlameifier_sound_tf2_righteousbison.compactname"] = "Bison"
L["unlameifier_sound_tf2_righteousbison.description"] = string.format(tf2desc.shoot, "Súng laser Righteous Bison") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_bow.printname"] = "Cung"
L["unlameifier_sound_tf2_bow.compactname"] = "Cung"
L["unlameifier_sound_tf2_bow.description"] = "Đổi tiếng hiện tại sang các tiếng cung từ game Team Fortress 2." .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_invasion_pistol.printname"] = "Súng laser C.A.P.P.E.R"
L["unlameifier_sound_tf2_invasion_pistol.compactname"] = "C.A.P.P.E.R"
L["unlameifier_sound_tf2_invasion_pistol.description"] = string.format(tf2desc.shoot, "Súng laser C.A.P.P.E.R") .. string.format(tf2desc.crit, 10) .. "\n\n" .. "Biến kẻ thù thím thành hạt bụi như bị thốt nốt búng tay!"

L["unlameifier_sound_tf2_cowmangler.printname"] = "Súng laser Cow Mangler 5000"
L["unlameifier_sound_tf2_cowmangler.compactname"] = "CM 5000"
L["unlameifier_sound_tf2_cowmangler.description"] = string.format(tf2desc.shoot, "Súng laser Cow Mangler 5000")

L["unlameifier_sound_tf2_crusaderscrossbow.printname"] = "Nỏ Crusader"
L["unlameifier_sound_tf2_crusaderscrossbow.compactname"] = "Crusader"
L["unlameifier_sound_tf2_crusaderscrossbow.description"] = string.format(tf2desc.shoot, "Nỏ Crusader") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_csgo_awp.printname"] = "Súng bắn tỉa AWP bản TF2"
L["unlameifier_sound_tf2_csgo_awp.compactname"] = "AWP"
L["unlameifier_sound_tf2_csgo_awp.description"] = string.format(tf2desc.shoot, "Súng bắn tỉa AWP bản TF2") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_dex_revolver.printname"] = "Súng lục ổ quay Diamondback"
L["unlameifier_sound_tf2_dex_revolver.compactname"] = "Diamondback"
L["unlameifier_sound_tf2_dex_revolver.description"] = string.format(tf2desc.shoot, "Súng lục ổ quay Diamondback") .. string.format(tf2desc.crit, 30)

L["unlameifier_sound_tf2_scorchshot.printname"] = "Súng lửa Scorch Shot"
L["unlameifier_sound_tf2_scorchshot.compactname"] = "Scorch Shot"
L["unlameifier_sound_tf2_scorchshot.description"] = string.format(tf2desc.shoot, "Súng lửa Scorch Shot") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_dumpsterdevice.printname"] = "Súng bazooka Beggar"
L["unlameifier_sound_tf2_dumpsterdevice.compactname"] = "Beggar"
L["unlameifier_sound_tf2_dumpsterdevice.description"] = string.format(tf2desc.shoot, "Súng bazooka Beggar") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_doom_scout_pistol.printname"] = "Súng ngắn Pretty Boy"
L["unlameifier_sound_tf2_doom_scout_pistol.compactname"] = "Pretty Boy"
L["unlameifier_sound_tf2_doom_scout_pistol.description"] = string.format(tf2desc.shoot, "Súng ngắn Pretty Boy") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_pep_scattergun.printname"] = "Súng shotgun Baby Face"
L["unlameifier_sound_tf2_pep_scattergun.compactname"] = "Baby Face"
L["unlameifier_sound_tf2_pep_scattergun.description"] = string.format(tf2desc.shoot, "Súng shotgun Baby Face") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_pro_sniperrifle.printname"] = "Súng bắn tỉa Hitman"
L["unlameifier_sound_tf2_pro_sniperrifle.compactname"] = "Hitman"
L["unlameifier_sound_tf2_pro_sniperrifle.description"] = string.format(tf2desc.shoot, "Súng bắn tỉa Hitman") .. string.format(tf2desc.crit, 10) .. "\n\n" .. "Heads will roll. (từ nhạc Dance till you are dead)"

L["unlameifier_sound_tf2_pro_smg.printname"] = "Súng carbine Cleaner"
L["unlameifier_sound_tf2_pro_smg.compactname"] = "Cleaner"
L["unlameifier_sound_tf2_pro_smg.description"] = string.format(tf2desc.shoot, "Súng carbine Cleaner") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_sd_minigun.printname"] = "Súng minigun Huo-Long"
L["unlameifier_sound_tf2_sd_minigun.compactname"] = "Huo-Long"
L["unlameifier_sound_tf2_sd_minigun.description"] = string.format(tf2desc.shoot, "Súng minigun của Huo-Long")

L["unlameifier_sound_tf2_dragonsfury.printname"] = "Súng phun lửa Dragon's Fury"
L["unlameifier_sound_tf2_dragonsfury.compactname"] = "Dragon"
L["unlameifier_sound_tf2_dragonsfury.description"] = string.format(tf2desc.shoot, "Súng phun lửa Dragon's Fury") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_russianriot.printname"] = "Súng shotgun Family Business"
L["unlameifier_sound_tf2_russianriot.compactname"] = "Family"
L["unlameifier_sound_tf2_russianriot.description"] = string.format(tf2desc.shoot, "Súng shotgun Family Business") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_achievement_flamethrower.printname"] = "Súng phun lửa Bakcburner"
L["unlameifier_sound_tf2_achievement_flamethrower.compactname"] = "Bakcburner"
L["unlameifier_sound_tf2_achievement_flamethrower.description"] = string.format(tf2desc.shoot, "Súng phun lửa Bakcburner")

L["unlameifier_sound_tf2_thedegreaser.printname"] = "Súng phun lửa Degreaser"
L["unlameifier_sound_tf2_thedegreaser.compactname"] = "Degreaser"
L["unlameifier_sound_tf2_thedegreaser.description"] = string.format(tf2desc.shoot, "Súng phun lửa Degreaser")

L["unlameifier_sound_tf2_flamethrower.printname"] = "Súng phun lửa"
L["unlameifier_sound_tf2_flamethrower.compactname"] = "Phun lửa"
L["unlameifier_sound_tf2_flamethrower.description"] = string.format(tf2desc.shoot, "Súng phun lửa")

L["unlameifier_sound_tf2_flaregun_detonator.printname"] = "Súng phảo sáng Detonator"
L["unlameifier_sound_tf2_flaregun_detonator.compactname"] = "Detonator"
L["unlameifier_sound_tf2_flaregun_detonator.description"] = string.format(tf2desc.shoot, "Súng phảo sáng Detonator")

L["unlameifier_sound_tf2_achievement_flaregun.printname"] = "Súng bắn pháo sáng"
L["unlameifier_sound_tf2_achievement_flaregun.compactname"] = "Pháo"
L["unlameifier_sound_tf2_achievement_flaregun.description"] = string.format(tf2desc.shoot, "Súng bắn pháo sáng") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_sentry_shotgun.printname"] = "Súng shotgun Frontier Justice"
L["unlameifier_sound_tf2_sentry_shotgun.compactname"] = "Frontier Justice"
L["unlameifier_sound_tf2_sentry_shotgun.description"] = string.format(tf2desc.shoot, "Súng shotgun Frontier Justice") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_gatlinggun.printname"] = "Súng minigun mạ vàng"
L["unlameifier_sound_tf2_gatlinggun.compactname"] = "Minigun"
L["unlameifier_sound_tf2_gatlinggun.description"] = string.format(tf2desc.shoot, "Súng minigun mạ vàng")

L["unlameifier_sound_tf2_grenadelauncher.printname"] = "Súng phóng lựu"
L["unlameifier_sound_tf2_grenadelauncher.compactname"] = "PL"
L["unlameifier_sound_tf2_grenadelauncher.description"] = string.format(tf2desc.shoot, "Súng phóng lựu") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_letranger.printname"] = "Súng lục ổ quay L'Etranger"
L["unlameifier_sound_tf2_letranger.compactname"] = "Súng lục ổ quay L'Etranger"
L["unlameifier_sound_tf2_letranger.description"] = string.format(tf2desc.shoot, "Súng lục ổ quay L'Etranger") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_lochnload.printname"] = "Súng phóng lựu Loch-n-Load"
L["unlameifier_sound_tf2_lochnload.compactname"] = "L-n-L"
L["unlameifier_sound_tf2_lochnload.description"] = string.format(tf2desc.shoot, "Súng phóng lựu Loch-n-Load") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_cannon.printname"] = "Súng phóng lựu Loose Cannon"
L["unlameifier_sound_tf2_cannon.compactname"] = "Loose"
L["unlameifier_sound_tf2_cannon.description"] = string.format(tf2desc.shoot, "Súng phóng lựu Loose Cannon") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_manmelter.printname"] = "Súng laser Manmelter"
L["unlameifier_sound_tf2_manmelter.compactname"] = "Manmelter"
L["unlameifier_sound_tf2_manmelter.description"] = string.format(tf2desc.shoot, "Súng laser Manmelter") .. string.format(tf2desc.crit, 10) .. "\n\n" .. "Là một thiết bị thách thức sự đồng thuận khoa học thông thường rằng các phân tử cấu thành cơ thể con người phải được sắp xếp \"đúng như vậy\", chứ không phải trong bán kính một dặm vuông :v"

L["unlameifier_sound_tf2_achievement_minigun.printname"] = "Súng minigun Natascha"
L["unlameifier_sound_tf2_achievement_minigun.compactname"] = "Natascha"
L["unlameifier_sound_tf2_achievement_minigun.description"] = string.format(tf2desc.shoot, "Súng minigun Natascha")

L["unlameifier_sound_tf2_minigun.printname"] = "Súng Minigun"
L["unlameifier_sound_tf2_minigun.compactname"] = "Minigun"
L["unlameifier_sound_tf2_minigun.description"] = string.format(tf2desc.shoot, "Súng Minigun")

L["unlameifier_sound_tf2_phlogistinator.printname"] = "Súng phóng laser Phlogistinator"
L["unlameifier_sound_tf2_phlogistinator.compactname"] = "Phlogistinator"
L["unlameifier_sound_tf2_phlogistinator.description"] = string.format(tf2desc.shoot, "Súng phóng laser Phlogistinator") .. "\n\n" .. "Là 1 thiết bị mang tính cách mạng có khả năng khơi dậy nguyên tố lửa phlogiston có trong những loài vật có thể cháy được, có thể nói là, mọi thứ."

L["unlameifier_sound_tf2_pistol.printname"] = "Súng ngắn"
L["unlameifier_sound_tf2_pistol.compactname"] = "Súng ngắn"
L["unlameifier_sound_tf2_pistol.description"] = string.format(tf2desc.shoot, "Súng ngắn") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_pomson.printname"] = "Súng laser Pomson 6000"
L["unlameifier_sound_tf2_pomson.compactname"] = "Pomson"
L["unlameifier_sound_tf2_pomson.description"] = string.format(tf2desc.shoot, "Súng laser Pomson 6000") .. string.format(tf2desc.crit, 10) .. "\n\n" .. "Là 1 dụng cụ nhà bếp bốc ra phóng xạ, có khả năng tỏa ra các tia phóng xạ trong 1 lượng nhất định, cũng có khả năng tiêu diệt mấy bọn người Ireland."

L["unlameifier_sound_tf2_theoriginal.printname"] = "Súng phóng tên lửa Original"
L["unlameifier_sound_tf2_theoriginal.compactname"] = "Original"
L["unlameifier_sound_tf2_theoriginal.description"] = string.format(tf2desc.shoot, "Súng phóng tên lửa Original") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_shotgun_building_rescue.printname"] = "Súng shotgun Rescue Ranger"
L["unlameifier_sound_tf2_shotgun_building_rescue.compactname"] = "Rescue R."
L["unlameifier_sound_tf2_shotgun_building_rescue.description"] = string.format(tf2desc.shoot, "Súng shotgun Rescue Ranger") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_reserveshooter.printname"] = "Súng shotgun Reserve Shooter"
L["unlameifier_sound_tf2_reserveshooter.compactname"] = "Reserve S."
L["unlameifier_sound_tf2_reserveshooter.description"] = string.format(tf2desc.shoot, "Súng shotgun Reserve Shooter") .. string.format(tf2desc.crit, 40)

L["unlameifier_sound_tf2_revolver.printname"] = "Súng lục ổ quay"
L["unlameifier_sound_tf2_revolver.compactname"] = "Súng lục ổ quay"
L["unlameifier_sound_tf2_revolver.description"] = string.format(tf2desc.shoot, "Súng lục ổ quay") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_theblackbox.printname"] = "Súng phóng tên lửa Black Box"
L["unlameifier_sound_tf2_theblackbox.compactname"] = "Black Box"
L["unlameifier_sound_tf2_theblackbox.description"] = string.format(tf2desc.shoot, "Súng phóng tên lửa Black Box") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_achievement_rocketlauncher.printname"] = "Súng phóng tên lửa Direct Hit"
L["unlameifier_sound_tf2_achievement_rocketlauncher.compactname"] = "Direct Hit"
L["unlameifier_sound_tf2_achievement_rocketlauncher.description"] = string.format(tf2desc.shoot, "Súng phóng tên lửa Direct Hit") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_rocketlauncher_jump.printname"] = "Súng phóng tên lửa Rocket Jumper"
L["unlameifier_sound_tf2_rocketlauncher_jump.compactname"] = "Jumper"
L["unlameifier_sound_tf2_rocketlauncher_jump.description"] = string.format(tf2desc.shoot, "Súng phóng tên lửa Rocket Jumper")

L["unlameifier_sound_tf2_libertylauncher.printname"] = "Súng phóng tên lửa Liberty Launcher"
L["unlameifier_sound_tf2_libertylauncher.compactname"] = "Liberty"
L["unlameifier_sound_tf2_libertylauncher.description"] = string.format(tf2desc.shoot, "Súng phóng tên lửa Liberty Launcher") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_rocketlauncher.printname"] = "Súng phóng tên lửa"
L["unlameifier_sound_tf2_rocketlauncher.compactname"] = "Súng phóng tên lửa"
L["unlameifier_sound_tf2_rocketlauncher.description"] = string.format(tf2desc.shoot, "Súng phóng tên lửa") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_sodapopper.printname"] = "Súng shotgun Soda Popper"
L["unlameifier_sound_tf2_sodapopper.compactname"] = "Soda"
L["unlameifier_sound_tf2_sodapopper.description"] = string.format(tf2desc.shoot, "Súng shotgun Soda Popper") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_achievement_scattergun_double.printname"] = "Súng shotgun Force-A-Nature"
L["unlameifier_sound_tf2_achievement_scattergun_double.compactname"] = "F-A-N"
L["unlameifier_sound_tf2_achievement_scattergun_double.description"] = string.format(tf2desc.shoot, "Súng shotgun Force-A-Nature") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_scattergun.printname"] = "Súng shotgun Scattergun"
L["unlameifier_sound_tf2_scattergun.compactname"] = "Scattergun"
L["unlameifier_sound_tf2_scattergun.description"] = string.format(tf2desc.shoot, "Súng shotgun Scattergun") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_invasion_sniperrifle.printname"] = "Súng bắn tỉa Shooting Star"
L["unlameifier_sound_tf2_invasion_sniperrifle.compactname"] = "S. Star"
L["unlameifier_sound_tf2_invasion_sniperrifle.description"] = string.format(tf2desc.shoot, "Súng bắn tỉa Shooting Star") .. tf2desc.aimcharge .. string.format(tf2desc.aimchargecrit, 10) .. "\n\n" .. "Biến kẻ thù của thím thành bụi!"

L["unlameifier_sound_tf2_theshortstop.printname"] = "Súng derringer Shortstop"
L["unlameifier_sound_tf2_theshortstop.compactname"] = "Shortstop"
L["unlameifier_sound_tf2_theshortstop.description"] = string.format(tf2desc.shoot, "Súng derringer Shortstop") .. string.format(tf2desc.crit, 10) .. "\n\n" .. "Vũ khí phòng vệ cá nhân theo kiểu bẻ khóa nòng mới nhất của công ty Mann Co."

L["unlameifier_sound_tf2_shotgun.printname"] = "Súng shotgun"
L["unlameifier_sound_tf2_shotgun.compactname"] = "Shotgun"
L["unlameifier_sound_tf2_shotgun.description"] = string.format(tf2desc.shoot, "Súng shotgun") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_smg.printname"] = "Súng tiểu liên"
L["unlameifier_sound_tf2_smg.compactname"] = "Tiểu liên"
L["unlameifier_sound_tf2_smg.description"] = string.format(tf2desc.shoot, "Súng tiểu liên") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_bazaarbargain.printname"] = "Súng bắn tỉa Bazaar Bargain"
L["unlameifier_sound_tf2_bazaarbargain.compactname"] = "Bazaar"
L["unlameifier_sound_tf2_bazaarbargain.description"] = string.format(tf2desc.shoot, "Súng bắn tỉa Bazaar Bargain") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_dex_rifle.printname"] = "Súng bắn tỉa Machina"
L["unlameifier_sound_tf2_dex_rifle.compactname"] = "Machina"
L["unlameifier_sound_tf2_dex_rifle.description"] = string.format(tf2desc.shoot, "Súng bắn tỉa Machina") .. string.format(tf2desc.crit, 20) .. tf2desc.aimcharge

L["unlameifier_sound_tf2_classicsniperrifle.printname"] = "Súng bắn tỉa Classic"
L["unlameifier_sound_tf2_classicsniperrifle.compactname"] = "Classic"
L["unlameifier_sound_tf2_classicsniperrifle.description"] = string.format(tf2desc.shoot, "Súng bắn tỉa Classic") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_sniperrifle.printname"] = "Súng bắn tỉa"
L["unlameifier_sound_tf2_sniperrifle.compactname"] = "Bắn tỉa"
L["unlameifier_sound_tf2_sniperrifle.description"] = string.format(tf2desc.shoot, "Súng bắn tỉa") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_sydneysleeper.printname"] = "Súng bắn tỉa Sydney Sleeper"
L["unlameifier_sound_tf2_sydneysleeper.compactname"] = "Sydney"
L["unlameifier_sound_tf2_sydneysleeper.description"] = string.format(tf2desc.shoot, "Súng bắn tỉa Sydney Sleeper") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_stickeybomb_jump.printname"] = "Súng phóng lựu Sticky Jumper"
L["unlameifier_sound_tf2_stickeybomb_jump.compactname"] = "S. Jumper"
L["unlameifier_sound_tf2_stickeybomb_jump.description"] = string.format(tf2desc.shoot, "Súng phóng lựu Sticky Jumper")

L["unlameifier_sound_tf2_stickeybomblauncher.printname"] = "Súng phóng lựu Stickybomb"
L["unlameifier_sound_tf2_stickeybomblauncher.compactname"] = "Stickybomb"
L["unlameifier_sound_tf2_stickeybomblauncher.description"] = string.format(tf2desc.shoot, "Súng phóng lựu Stickybomb") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_syringegun.printname"] = "Súng phóng kim tiêm"
L["unlameifier_sound_tf2_syringegun.compactname"] = "Kim tiêm"
L["unlameifier_sound_tf2_syringegun.description"] = string.format(tf2desc.shoot, "Súng phóng kim tiêm") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_iron_bomber.printname"] = "Súng phóng lựu Iron Bomber"
L["unlameifier_sound_tf2_iron_bomber.compactname"] = "Iron B."
L["unlameifier_sound_tf2_iron_bomber.description"] = string.format(tf2desc.shoot, "Súng phóng lựu Iron Bomber") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_enforcer.printname"] = "Súng lục ổ quay Enforcer"
L["unlameifier_sound_tf2_enforcer.compactname"] = "Enforcer"
L["unlameifier_sound_tf2_enforcer.description"] = string.format(tf2desc.shoot, "Súng lục ổ quay Enforcer") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_backscatter.printname"] = "Súng shotgun Back Scatter"
L["unlameifier_sound_tf2_backscatter.compactname"] = "Back S."
L["unlameifier_sound_tf2_backscatter.description"] = string.format(tf2desc.shoot, "Súng shotgun Back Scatter") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_tomislav.printname"] = "Súng minigun Tomislav"
L["unlameifier_sound_tf2_tomislav.compactname"] = "Tomislav"
L["unlameifier_sound_tf2_tomislav.description"] = string.format(tf2desc.shoot, "Súng minigun Tomislav")

L["unlameifier_sound_tf2_dex_shotgun.printname"] = "Súng shotgun Widowmaker"
L["unlameifier_sound_tf2_dex_shotgun.compactname"] = "Widowmaker"
L["unlameifier_sound_tf2_dex_shotgun.description"] = string.format(tf2desc.shoot, "Súng shotgun Widowmaker") .. string.format(tf2desc.crit, 30)

L["unlameifier_sound_tf2_winger.printname"] = "Súng ngắn Winger"
L["unlameifier_sound_tf2_winger.compactname"] = "Winger"
L["unlameifier_sound_tf2_winger.description"] = string.format(tf2desc.shoot, "Súng ngắn Winger") .. string.format(tf2desc.crit, 30)

//////////////// Team Fortress 2 Melee Sounds
L["unlameifier_sound_tf2_thirddegree.printname"] = "Rìu Third Degree"
L["unlameifier_sound_tf2_thirddegree.compactname"] = "Third Degree"
L["unlameifier_sound_tf2_thirddegree.description"] = string.format(tf2desc.hit, "Rìu Third Degree") .. "\n\n" .. "Là 1 thân cây đối với những thợ mộc và cả những người chặt nguyên tử làm đôi, thiết bị tân tiến như là ảo thuật này đốt từng phần nguyên tử khi nó chém xuyên chúng."

L["unlameifier_sound_tf2_fireaxe_hit.printname"] = "Rìu cứu hỏa"
L["unlameifier_sound_tf2_fireaxe_hit.compactname"] = "Rìu cứu hỏa"
L["unlameifier_sound_tf2_fireaxe_hit.description"] = string.format(tf2desc.hit, "Rìu cứu hỏa")

L["unlameifier_sound_tf2_ballbuster_hit.printname"] = "Gậy bóng chày Wrap Assassin"
L["unlameifier_sound_tf2_ballbuster_hit.compactname"] = "Wrap"
L["unlameifier_sound_tf2_ballbuster_hit.description"] = string.format(tf2desc.hit, "Gậy bóng chày Wrap Assassin") .. "\n\n" .. "Những đồ trang trí này thật đẹp và lộng lẫy đến nỗi kẻ địch của thím chỉ muốn lại gần và ngắm nhìn cây gậy mà thôi. Áp đảo kẻ thù bằng cách đánh bóng chày vào mặt của bọn nó với vận tốc 40m/s."

L["unlameifier_sound_tf2_bat_hit.printname"] = "Gậy bóng chày "
L["unlameifier_sound_tf2_bat_hit.compactname"] = "Bóng chày"
L["unlameifier_sound_tf2_bat_hit.description"] = string.format(tf2desc.hit, "Gậy bóng chày ")

L["unlameifier_sound_tf2_invasion_bat_hit.printname"] = "Gậy bóng chày Batsaber"
L["unlameifier_sound_tf2_invasion_bat_hit.compactname"] = "Batsaber"
L["unlameifier_sound_tf2_invasion_bat_hit.description"] = string.format(tf2desc.hit, "Gậy bóng chày Batsaber") .. "\n\n" .. "Năng lượng quá nhiều!\nLàm tan biến kẻ thù của thím đi!"

L["unlameifier_sound_tf2_invasion_bat_swing.description"] = string.format(tf2desc.swing, "Gậy bóng chày Batsaber") .. string.format(tf2desc.crit, 30) .. "\n\n" .. "Năng lượng quá nhiều!\nLàm tan biến kẻ thù của thím đi!"

L["unlameifier_sound_tf2_knife_hit.printname"] = "Dao"
L["unlameifier_sound_tf2_knife_hit.compactname"] = "Dao"
L["unlameifier_sound_tf2_knife_hit.description"] = string.format(tf2desc.hit, "Dao")

L["unlameifier_sound_tf2_bottle_broken_hit.printname"] = "Bình (Bể)"
L["unlameifier_sound_tf2_bottle_broken_hit.compactname"] = "Bình (B)"
L["unlameifier_sound_tf2_bottle_broken_hit.description"] = string.format(tf2desc.hit, "Bình (Bể)")

L["unlameifier_sound_tf2_bottle_hit.printname"] = "Bình"
L["unlameifier_sound_tf2_bottle_hit.compactname"] = "Bình"
L["unlameifier_sound_tf2_bottle_hit.description"] = string.format(tf2desc.hit, "Bình")

L["unlameifier_sound_tf2_sword_hit.printname"] = "Kiếm"
L["unlameifier_sound_tf2_sword_hit.compactname"] = "Kiếm"
L["unlameifier_sound_tf2_sword_hit.description"] = string.format(tf2desc.hit, "Nhiều kiếm khác nhau")

L["unlameifier_sound_tf2_sword_swing.description"] = string.format(tf2desc.swing, "Nhiều kiếm khác nhau") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_disciplinaryaction_hit.printname"] = "Roi Disciplinary Action"
L["unlameifier_sound_tf2_disciplinaryaction_hit.compactname"] = "Disciplinary"
L["unlameifier_sound_tf2_disciplinaryaction_hit.description"] = string.format(tf2desc.hit, "Roi Disciplinary Action") .. string.format(tf2desc.crit, 20)

L["unlameifier_sound_tf2_disciplinaryaction_swing.description"] = string.format(tf2desc.swing, "Roi Disciplinary Action")

L["unlameifier_sound_tf2_evictionnotice_hit.printname"] = "Nấm đấm gấu Eviction Notice"
L["unlameifier_sound_tf2_evictionnotice_hit.compactname"] = "Eviction"
L["unlameifier_sound_tf2_evictionnotice_hit.description"] = string.format(tf2desc.hit, "Nấm đấm gấu Eviction Notice") .. string.format(tf2desc.crit, 40)

L["unlameifier_sound_tf2_robot_arm_swing.printname"] = "Tay robot Gunslinger"
L["unlameifier_sound_tf2_robot_arm_swing.compactname"] = "Gunslinger"
L["unlameifier_sound_tf2_robot_arm_swing.description"] = string.format(tf2desc.swing, "Tay robot Gunslinger")

L["unlameifier_sound_tf2_theholymackerel_hit.printname"] = "Cá thu thần thánh"
L["unlameifier_sound_tf2_theholymackerel_hit.compactname"] = "Cá thu"
L["unlameifier_sound_tf2_theholymackerel_hit.description"] = string.format(tf2desc.hit, "Cá thu thần thánh") .. "\n\n" .. "Bị quật bởi 1 con cá chắc nhục lắm nhỉ."

L["unlameifier_sound_tf2_spycicle_hit.printname"] = "Băng găm Spy-cicle"
L["unlameifier_sound_tf2_spycicle_hit.compactname"] = "Băng găm Spy-cicle"
L["unlameifier_sound_tf2_spycicle_hit.description"] = string.format(tf2desc.hit, "Băng găm Spy-cicle") .. "\n\n" .. "1 món quà hoàn hảo cho 1 người đàn ông có tất cả trong cuộc đời: 1 miếng băng găm thẳng vào lưng. Mấy khứa nhà giàu không thể mua thứ này ở mấy chỗ bán khác được."

L["unlameifier_sound_tf2_knife_swing.printname"] = "Dao"
L["unlameifier_sound_tf2_knife_swing.compactname"] = "Dao"
L["unlameifier_sound_tf2_knife_swing.description"] = string.format(tf2desc.swing, "Dao")

L["unlameifier_sound_tf2_machete_swing.printname"] = "Mã tấu"
L["unlameifier_sound_tf2_machete_swing.compactname"] = "Mã tấu"
L["unlameifier_sound_tf2_machete_swing.description"] = string.format(tf2desc.swing, "Mã tấu")

L["unlameifier_sound_tf2_fistsofsteel_hit.printname"] = "Nấm đấm thép"
L["unlameifier_sound_tf2_fistsofsteel_hit.compactname"] = "Thép"
L["unlameifier_sound_tf2_fistsofsteel_hit.description"] = string.format(tf2desc.hit, "Nấm đấm thép") .. string.format(tf2desc.crit, 40)

L["unlameifier_sound_tf2_masculinemittens_hit.printname"] = "Nấm đấm giáng sinh"
L["unlameifier_sound_tf2_masculinemittens_hit.compactname"] = "Giáng sinh"
L["unlameifier_sound_tf2_masculinemittens_hit.description"] = string.format(tf2desc.hit, "Nấm đấm giáng sinh") .. string.format(tf2desc.crit, 10) .. "\n\n" .. "Be the life of the war party with these laugh-inducing punch-mittens." -- NEW

L["unlameifier_sound_tf2_sd_sign_hit.printname"] = "Bảng hiệu Neon Annihilator"
L["unlameifier_sound_tf2_sd_sign_hit.compactname"] = "Neon"
L["unlameifier_sound_tf2_sd_sign_hit.description"] = string.format(tf2desc.hit, "Bảng hiệu Neon Annihilator")

L["unlameifier_sound_tf2_achievement_pickaxe_swing.printname"] = "Cuốc Equalizer"
L["unlameifier_sound_tf2_achievement_pickaxe_swing.compactname"] = "Equalizer"
L["unlameifier_sound_tf2_achievement_pickaxe_swing.description"] = string.format(tf2desc.swing, "Cuốc Equalizer") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_saxxy_hit.printname"] = "Tượng Saxxy"
L["unlameifier_sound_tf2_saxxy_hit.compactname"] = "Saxxy"
L["unlameifier_sound_tf2_saxxy_hit.description"] = string.format(tf2desc.hit, "Tượng Saxxy")

L["unlameifier_sound_tf2_shovel_swing.printname"] = "Xẻng"
L["unlameifier_sound_tf2_shovel_swing.compactname"] = "Xẻng"
L["unlameifier_sound_tf2_shovel_swing.description"] = "Đổi tiếng melee thành tiếng các xẻng khác nhau trong Team Fortress 2." .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_hothand_hit.printname"] = "Găng tay Hot Hand"
L["unlameifier_sound_tf2_hothand_hit.compactname"] = "Hot Hand"
L["unlameifier_sound_tf2_hothand_hit.description"] = string.format(tf2desc.hit, "Găng tay Hot Hand") .. "\n\n" .. "Melee này tát đối thủ của thím, và nếu ai đó thấy được bảng killfeed thì họ sẽ biết rằng đối thủ của thím vừa mới nhận 1 cú tát nhục chết cđm luôn."

L["unlameifier_sound_tf2_hothand_swing.description"] = string.format(tf2desc.swing, "Hot Hand") .. string.format(tf2desc.crit, 10) .. "\n\n" .. "Melee này tát đối thủ của thím, và nếu ai đó thấy được bảng killfeed thì họ sẽ biết rằng đối thủ của thím vừa mới nhận 1 cú tát nhục chết cđm luôn."

L["unlameifier_sound_tf2_sharpdresser_hit.printname"] = "Đao Sharp Dresser"
L["unlameifier_sound_tf2_sharpdresser_hit.compactname"] = "Sharp D."
L["unlameifier_sound_tf2_sharpdresser_hit.description"] = string.format(tf2desc.hit, "Đao Sharp Dresser") .. "\n\n" .. "Mọi lính đánh thuê đều điên cuồng khi thấy 1 khứa mặc đồ siêu sang trọng. Với con đao từ thế kỉ 15 thò ngoài khỏi khuy măng sét"

L["unlameifier_sound_tf2_achievement_bonesaw_hit.printname"] = "Thiết bị tay cầm Ubersaw"
L["unlameifier_sound_tf2_achievement_bonesaw_hit.compactname"] = "Ubersaw"
L["unlameifier_sound_tf2_achievement_bonesaw_hit.description"] = string.format(tf2desc.hit, "Thiết bị tay cầm Ubersaw")

L["unlameifier_sound_tf2_wrench_hit.printname"] = "Cờ lê"
L["unlameifier_sound_tf2_wrench_hit.compactname"] = "Cờ lê"
L["unlameifier_sound_tf2_wrench_hit.description"] = string.format(tf2desc.hit, "Cờ lê")

L["unlameifier_sound_tf2_wrench_swing.description"] = string.format(tf2desc.swing, "Cờ lê") .. string.format(tf2desc.crit, 10)

//////////////// Fallout 4 & 76
L["unlameifier.folder.sounds.fo4"] = "Unlameifier/Tiếng/Fallout 4"
L["unlameifier.folder.sounds.fo76"] = "Unlameifier/Tiếng/Fallout 76"
L["unlameifier.folder.sounds.fo76.auto"] = "Unlameifier/Tiếng/Fallout 76/Auto"
L["unlameifier.folder.sounds.fo76.auto.420"] = "Unlameifier/Tiếng/Fallout 76/Auto/420RPM"
L["unlameifier.folder.sounds.fo76.auto.540"] = "Unlameifier/Tiếng/Fallout 76/Auto/540RPM"
L["unlameifier.folder.sounds.fo76.auto.660"] = "Unlameifier/Tiếng/Fallout 76/Auto/660RPM"
L["unlameifier.folder.sounds.fo76.auto.780"] = "Unlameifier/Tiếng/Fallout 76/Auto/780RPM"
L["unlameifier.folder.sounds.fo76.auto.900"] = "Unlameifier/Tiếng/Fallout 76/Auto/900RPM"

local fo76nosupp = "\n\n<color=255,150,150>LƯU Ý</color>: Does not have suppressed sounds."

L["unlameifier_sound_fo76_pistol_black_powder.printname"] = "Black Powder Pistol"
L["unlameifier_sound_fo76_pistol_black_powder.compactname"] = "BP Pistol"
L["unlameifier_sound_fo76_pistol_black_powder.description"] = "Đổi tiếng súng hiện tại sang tiếng \"Black Powder Pistol\" từ Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_black_powder_dragon.printname"] = "The Dragon"
L["unlameifier_sound_fo76_rifle_black_powder_dragon.compactname"] = "Dragon"
L["unlameifier_sound_fo76_rifle_black_powder_dragon.description"] = "Changes the firing sound of the weapon to \"The Dragon\" từ Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_black_powder.printname"] = "Black Powder Rifle"
L["unlameifier_sound_fo76_rifle_black_powder.compactname"] = "BP Rifle"
L["unlameifier_sound_fo76_rifle_black_powder.description"] = "Đổi tiếng súng hiện tại sang tiếng \"Black Powder Rifle\" từ Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_bow_cross.printname"] = "Crossbow"
L["unlameifier_sound_fo76_bow_cross.compactname"] = "Crossbow"
L["unlameifier_sound_fo76_bow_cross.description"] = "Đổi tiếng súng hiện tại sang tiếng \"Crossbow\" từ Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_bow_standard.printname"] = "Bow"
L["unlameifier_sound_fo76_bow_standard.compactname"] = "Bow"
L["unlameifier_sound_fo76_bow_standard.description"] = "Đổi tiếng súng hiện tại sang tiếng \"Bow\" từ Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_broadsider.printname"] = "Broadsider"
L["unlameifier_sound_fo76_broadsider.compactname"] = "Broadsider"
L["unlameifier_sound_fo76_broadsider.description"] = "Đổi tiếng súng hiện tại sang tiếng \"Broadsider\" từ Fallout 4 và 76." .. fo76nosupp

L["unlameifier_sound_fo76_fatman.printname"] = "Fat Man"
L["unlameifier_sound_fo76_fatman.compactname"] = "Fat Man"
L["unlameifier_sound_fo76_fatman.description"] = "Đổi tiếng súng hiện tại sang tiếng \"Fat Man\" từ Fallout 4 và 76." .. fo76nosupp

L["unlameifier_sound_fo76_gatling.printname"] = "Gatling Gun"
L["unlameifier_sound_fo76_gatling.compactname"] = "Gatling"
L["unlameifier_sound_fo76_gatling.description"] = "Đổi tiếng súng hiện tại sang tiếng \"Gatling Gun\" từ Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_revolverpipe.printname"] = "Pipe Revolver"
L["unlameifier_sound_fo76_revolverpipe.compactname"] = "Pipe Rev."
L["unlameifier_sound_fo76_revolverpipe.description"] = "Đổi tiếng súng hiện tại sang tiếng \"Pipe Revolver\" từ Fallout 4 và 76."

L["unlameifier_sound_fo76_riflepipe.printname"] = "Pipe Gun"
L["unlameifier_sound_fo76_riflepipe.compactname"] = "Pipe Rifle"
L["unlameifier_sound_fo76_riflepipe.description"] = "Đổi tiếng súng hiện tại sang tiếng \"Pipe Rifle\" từ Fallout 4 và 76."

L["unlameifier_sound_fo76_junkjet.printname"] = "Junk Jet"
L["unlameifier_sound_fo76_junkjet.compactname"] = "Junk Jet"
L["unlameifier_sound_fo76_junkjet.description"] = "Đổi tiếng súng hiện tại sang tiếng \"Junk Jet\" từ Fallout 4 và 76." .. fo76nosupp

L["unlameifier_sound_fo76_grenadeautomatic.printname"] = "Auto Grenade Launcher"
L["unlameifier_sound_fo76_grenadeautomatic.compactname"] = "Auto GL"
L["unlameifier_sound_fo76_grenadeautomatic.description"] = "Đổi tiếng súng hiện tại sang tiếng \"Auto Grenade Launcher\" từ Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_grenadebreak.printname"] = "M79 Grenade Launcher"
L["unlameifier_sound_fo76_grenadebreak.compactname"] = "M79"
L["unlameifier_sound_fo76_grenadebreak.description"] = "Đổi tiếng súng hiện tại sang tiếng \"M79 Grenade Launcher\" từ Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_missile.printname"] = "Missile Launcher"
L["unlameifier_sound_fo76_missile.compactname"] = "Missile"
L["unlameifier_sound_fo76_missile.description"] = "Đổi tiếng súng hiện tại sang tiếng \"Missile Launcher\" từ Fallout 4 và 76." .. fo76nosupp

L["unlameifier_sound_fo76_pistol_10mm.printname"] = "10mm Pistol"
L["unlameifier_sound_fo76_pistol_10mm.compactname"] = "10mm"
L["unlameifier_sound_fo76_pistol_10mm.description"] = "Đổi tiếng súng hiện tại sang tiếng \"10mm Pistol\" từ Fallout 76."

L["unlameifier_sound_fo76_pistol_alienblaster.printname"] = "Alien Blaster"
L["unlameifier_sound_fo76_pistol_alienblaster.compactname"] = "Alien"
L["unlameifier_sound_fo76_pistol_alienblaster.description"] = "Đổi tiếng súng hiện tại sang tiếng \"Alien Blaster\" từ Fallout 4 và 76." .. fo76nosupp

L["unlameifier_sound_fo76_pistol_syringerpipe.printname"] = "Pipe Syringer"
L["unlameifier_sound_fo76_pistol_syringerpipe.compactname"] = "Pipe Syr."
L["unlameifier_sound_fo76_pistol_syringerpipe.description"] = "Đổi tiếng súng hiện tại sang tiếng possible unused \"Pipe Syringer\" từ Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_pistol_laser.printname"] = "Laser Pistol"
L["unlameifier_sound_fo76_pistol_laser.compactname"] = "Laser"
L["unlameifier_sound_fo76_pistol_laser.description"] = "Đổi tiếng súng hiện tại sang tiếng \"Laser Pistol\" từ Fallout 4 và 76." .. fo76nosupp

L["unlameifier_sound_fo76_pistol_10mm_covert.printname"] = "10mm Pistol \"Deliverer\""
L["unlameifier_sound_fo76_pistol_10mm_covert.compactname"] = "Deliverer"
L["unlameifier_sound_fo76_pistol_10mm_covert.description"] = "Đổi tiếng súng hiện tại sang tiếng \"Deliverer\" từ Fallout 4."

L["unlameifier_sound_fo76_pistol_flaregun.printname"] = "Flare Gun"
L["unlameifier_sound_fo76_pistol_flaregun.compactname"] = "Flare"
L["unlameifier_sound_fo76_pistol_flaregun.description"] = "Đổi tiếng súng hiện tại sang tiếng \"Flare Gun\" từ Fallout 4 và 76." .. fo76nosupp

L["unlameifier_sound_fo76_pistol_fortyfour.printname"] = ".44 Pistol"
L["unlameifier_sound_fo76_pistol_fortyfour.compactname"] = ".44 Pistol"
L["unlameifier_sound_fo76_pistol_fortyfour.description"] = "Đổi tiếng súng hiện tại sang tiếng \".44 Pistol\" từ Fallout 4 và 76." .. fo76nosupp

L["unlameifier_sound_fo76_pistol_gammagun.printname"] = "Gamma Gun"
L["unlameifier_sound_fo76_pistol_gammagun.compactname"] = "Gamma Gun"
L["unlameifier_sound_fo76_pistol_gammagun.description"] = "Đổi tiếng súng hiện tại sang tiếng \"Gamma Gun\" từ Fallout 4 và 76." .. fo76nosupp

L["unlameifier_sound_fo76_pistol_revolver.printname"] = "Single Action Revolver"
L["unlameifier_sound_fo76_pistol_revolver.compactname"] = "SA Revolver"
L["unlameifier_sound_fo76_pistol_revolver.description"] = "Đổi tiếng súng hiện tại sang tiếng \"Single Action Revolver\" từ Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_chinese.printname"] = "Handmade Rifle"
L["unlameifier_sound_fo76_rifle_chinese.compactname"] = "Handmade"
L["unlameifier_sound_fo76_rifle_chinese.description"] = "Đổi tiếng súng hiện tại sang tiếng \"Handmade Rifle\" từ Fallout 76."

L["unlameifier_sound_fo76_rifle_combatrifle.printname"] = "Combat Rifle"
L["unlameifier_sound_fo76_rifle_combatrifle.compactname"] = "Combat"
L["unlameifier_sound_fo76_rifle_combatrifle.description"] = "Đổi tiếng súng hiện tại sang tiếng \"Combat Rifle\" từ Fallout 4 và 76."

L["unlameifier_sound_fo76_rifle_hank.printname"] = "Unknown \"Hank\""
L["unlameifier_sound_fo76_rifle_hank.compactname"] = "Unknown \"Hank\""
L["unlameifier_sound_fo76_rifle_hank.description"] = "Changes the firing sound of the weapon to an unidentified weapon từ Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_huntinga.printname"] = "Hunting Rifle"
L["unlameifier_sound_fo76_rifle_huntinga.compactname"] = "Hunting"
L["unlameifier_sound_fo76_rifle_huntinga.description"] = "Đổi tiếng súng hiện tại sang tiếng \"Hunting Rifle\" từ Fallout 4 và 76."

L["unlameifier_sound_fo76_rifle_huntingb.printname"] = "Hunting Rifle II"
L["unlameifier_sound_fo76_rifle_huntingb.compactname"] = "Hunting II"
L["unlameifier_sound_fo76_rifle_huntingb.description"] = "Changes the firing sound of the weapon to an alternative \"Hunting Rifle\" từ Fallout 4 và 76."

L["unlameifier_sound_fo76_rifle_huntinga_50cal.printname"] = "Hunting Rifle (.50 Receiver)"
L["unlameifier_sound_fo76_rifle_huntinga_50cal.compactname"] = "Hunting .50"
L["unlameifier_sound_fo76_rifle_huntinga_50cal.description"] = "Đổi tiếng súng hiện tại sang tiếng \"Hunting Rifle\" từ Fallout 4 và 76 equipped with the \".50 Receiver\" mod."

L["unlameifier_sound_fo76_rifle_laser.printname"] = "Laser Rifle"
L["unlameifier_sound_fo76_rifle_laser.compactname"] = "Laser R."
L["unlameifier_sound_fo76_rifle_laser.description"] = "Đổi tiếng súng hiện tại sang tiếng \"Laser Rifle\" từ Fallout 4 và 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_musket.printname"] = "Laser Musket I"
L["unlameifier_sound_fo76_rifle_musket.compactname"] = "Musket I"
L["unlameifier_sound_fo76_rifle_musket.description"] = "Đổi tiếng súng hiện tại sang tiếng \"Laser Musket\" with 1 charge từ Fallout 4 và 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_musket2.printname"] = "Laser Musket II"
L["unlameifier_sound_fo76_rifle_musket2.compactname"] = "Musket II"
L["unlameifier_sound_fo76_rifle_musket2.description"] = "Đổi tiếng súng hiện tại sang tiếng \"Laser Musket\" with 2 charges từ Fallout 4 và 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_musket3.printname"] = "Laser Musket III"
L["unlameifier_sound_fo76_rifle_musket3.compactname"] = "Musket III"
L["unlameifier_sound_fo76_rifle_musket3.description"] = "Đổi tiếng súng hiện tại sang tiếng \"Laser Musket\" with 3 charges từ Fallout 4 và 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_musket4.printname"] = "Laser Musket IV"
L["unlameifier_sound_fo76_rifle_musket4.compactname"] = "Musket IV"
L["unlameifier_sound_fo76_rifle_musket4.description"] = "Đổi tiếng súng hiện tại sang tiếng \"Laser Musket\" with 4 charges từ Fallout 4 và 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_machinegunlight.printname"] = "Light Machine Gun"
L["unlameifier_sound_fo76_rifle_machinegunlight.compactname"] = "LMG"
L["unlameifier_sound_fo76_rifle_machinegunlight.description"] = "Đổi tiếng súng hiện tại sang tiếng \"Light Machine Gun\" từ Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_railway.printname"] = "Railway Rifle"
L["unlameifier_sound_fo76_rifle_railway.compactname"] = "Railway"
L["unlameifier_sound_fo76_rifle_railway.description"] = "Đổi tiếng súng hiện tại sang tiếng \"Railway Rifle\" từ Fallout 4 và 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_redding.printname"] = "Unknown \"Redding\""
L["unlameifier_sound_fo76_rifle_redding.compactname"] = "Unknown \"Redding\""
L["unlameifier_sound_fo76_rifle_redding.description"] = "Changes the firing sound of the weapon to an unidentified weapon từ Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_snipera.printname"] = "Unknown \"SniperA\""
L["unlameifier_sound_fo76_rifle_snipera.compactname"] = "Unknown \"SniperA\""
L["unlameifier_sound_fo76_rifle_snipera.description"] = "Changes the firing sound of the weapon to an unidentified weapon từ Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_gauss.printname"] = "Gauss Rifle"
L["unlameifier_sound_fo76_rifle_gauss.compactname"] = "Gauss"
L["unlameifier_sound_fo76_rifle_gauss.description"] = "Đổi tiếng súng hiện tại sang tiếng \"Gauss Rifle\" từ Fallout 4 và 76."

L["unlameifier_sound_fo76_rifle_assault.printname"] = "Assault Rifle"
L["unlameifier_sound_fo76_rifle_assault.compactname"] = "Assault"
L["unlameifier_sound_fo76_rifle_assault.description"] = "Đổi tiếng súng hiện tại sang tiếng \"Assault Rifle\" từ Fallout 4 và 76."

L["unlameifier_sound_fo76_rifle_plasma.printname"] = "Plasma Gun"
L["unlameifier_sound_fo76_rifle_plasma.compactname"] = "Plasma"
L["unlameifier_sound_fo76_rifle_plasma.description"] = "Đổi tiếng súng hiện tại sang tiếng \"Plasma Gun\" từ Fallout 4 và 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_plasma_shotgun.printname"] = "Plasma Gun (Splitter)"
L["unlameifier_sound_fo76_rifle_plasma_shotgun.compactname"] = "Plasma (Split.)"
L["unlameifier_sound_fo76_rifle_plasma_shotgun.description"] = "Đổi tiếng súng hiện tại sang tiếng \"Plasma Gun\" equipped with a \"Splitter\" barrel mod từ Fallout 4 và 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_plasma_sniper.printname"] = "Plasma Gun (Sniper)"
L["unlameifier_sound_fo76_rifle_plasma_sniper.compactname"] = "Plasma (Sniper)"
L["unlameifier_sound_fo76_rifle_plasma_sniper.description"] = "Đổi tiếng súng hiện tại sang tiếng \"Plasma Gun\" equipped with a \"Sniper\" barrel mod từ Fallout 4 và 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_10mm.printname"] = "10mm Submachine Gun"
L["unlameifier_sound_fo76_rifle_10mm.compactname"] = "10mm SMG"
L["unlameifier_sound_fo76_rifle_10mm.description"] = "Đổi tiếng súng hiện tại sang tiếng \"10mm Submachine Gun\" từ Fallout 76."

L["unlameifier_sound_fo76_shotgun_doublebarrel.printname"] = "Double-Barreled Shotgun"
L["unlameifier_sound_fo76_shotgun_doublebarrel.compactname"] = "DB Shotgun"
L["unlameifier_sound_fo76_shotgun_doublebarrel.description"] = "Đổi tiếng súng hiện tại sang tiếng \"Double-Barreled Shotgun\" từ Fallout 4 và 76." .. fo76nosupp

L["unlameifier_sound_fo76_shotgun_pump.printname"] = "Pump Action Shotgun"
L["unlameifier_sound_fo76_shotgun_pump.compactname"] = "PA Shotgun"
L["unlameifier_sound_fo76_shotgun_pump.description"] = "Đổi tiếng súng hiện tại sang tiếng \"Pump Action Shotgun\" từ Fallout 76."

L["unlameifier_sound_fo76_shotgun_combat.printname"] = "Combat Shotgun"
L["unlameifier_sound_fo76_shotgun_combat.compactname"] = "Combat Shot."
L["unlameifier_sound_fo76_shotgun_combat.description"] = "Đổi tiếng súng hiện tại sang tiếng \"Combat Shotgun\" từ Fallout 4 và 76."

L["unlameifier_sound_fo76_syringer.printname"] = "Syringer"
L["unlameifier_sound_fo76_syringer.compactname"] = "Syringer"
L["unlameifier_sound_fo76_syringer.description"] = "Đổi tiếng súng hiện tại sang tiếng \"Syringer\" từ Fallout 4 và 76." .. fo76nosupp

//////////////// Fallout 4 & 76 Looping Audio
///////// Non-RPM-Specific
L["unlameifier_sound_fo76_auto_cryolator.printname"] = "Cryolator"
L["unlameifier_sound_fo76_auto_cryolator.compactname"] = "Cryolator"
L["unlameifier_sound_fo76_auto_cryolator.description"] = "Đổi tiếng súng hiện tại sang tiếng \"Cryolator\" từ Fallout 4 và 76." .. fo76nosupp

L["unlameifier_sound_fo76_auto_cryolator_mod.printname"] = "Cryolator (Nòng đá quý)"
L["unlameifier_sound_fo76_auto_cryolator_mod.compactname"] = "Cryolator"
L["unlameifier_sound_fo76_auto_cryolator_mod.description"] = "Đổi tiếng súng hiện tại sang tiếng \"Cryolator\" từ Fallout 4 và 76 được trang bị bản chỉnh sửa \"Nòng đá quý\"." .. fo76nosupp

L["unlameifier_sound_fo76_auto_flamer.printname"] = "Flamer"
L["unlameifier_sound_fo76_auto_flamer.compactname"] = "Flamer"
L["unlameifier_sound_fo76_auto_flamer.description"] = "Đổi tiếng súng hiện tại sang tiếng \"Flamer\" từ Fallout 4 và 76." .. fo76nosupp

L["unlameifier_sound_fo76_auto_gatlingplasma.printname"] = "Gatling Plasma"
L["unlameifier_sound_fo76_auto_gatlingplasma.compactname"] = "Gatling P."
L["unlameifier_sound_fo76_auto_gatlingplasma.description"] = "Đổi tiếng súng hiện tại sang tiếng \"Gatling Plasma\" từ Fallout 4 và 76." .. fo76nosupp

L["unlameifier_sound_fo76_auto_minigun.printname"] = "Minigun"
L["unlameifier_sound_fo76_auto_minigun.compactname"] = "Minigun"
L["unlameifier_sound_fo76_auto_minigun.description"] = "Đổi tiếng súng hiện tại sang tiếng \"Minigun\" từ Fallout 4 và 76." .. fo76nosupp

L["unlameifier_sound_fo76_auto_rifle_lasergatling.printname"] = "Gatling Laser"
L["unlameifier_sound_fo76_auto_rifle_lasergatling.compactname"] = "Gatling L."
L["unlameifier_sound_fo76_auto_rifle_lasergatling.description"] = "Đổi tiếng súng hiện tại sang tiếng \"Gatling Laser\" từ Fallout 4 và 76." .. fo76nosupp

L["unlameifier_sound_fo76_auto_rifle_plasma_thrower.printname"] = "Plasma Gun (Nòng lửa)"
L["unlameifier_sound_fo76_auto_rifle_plasma_thrower.compactname"] = "Plasma"
L["unlameifier_sound_fo76_auto_rifle_plasma_thrower.description"] = "Đổi tiếng súng hiện tại sang tiếng \"Plasma Gun\" từ Fallout 4 và 76 được trang bị bản chỉnh sửa \"Nòng lửa\"." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_smg.printname"] = "Submachine Gun"
L["unlameifier_sound_fo76_rifle_smg.compactname"] = "SMG"
L["unlameifier_sound_fo76_rifle_smg.description"] = "Đổi tiếng súng hiện tại sang tiếng \"Submachine Gun\" từ Fallout 4 và 76."

local fo76loop = "Uses looping sounds, shooting at <color=153,204,255>%s RPM</color>.\n"

L["unlameifier.fo76.rpm.420"] = string.format(fo76loop, 420)
L["unlameifier.fo76.rpm.540"] = string.format(fo76loop, 540)
L["unlameifier.fo76.rpm.660"] = string.format(fo76loop, 660)
L["unlameifier.fo76.rpm.780"] = string.format(fo76loop, 780)
L["unlameifier.fo76.rpm.900"] = string.format(fo76loop, 900)

//////////////// Battlefield 2
L["unlameifier.folder.sounds.bf2"] = "Unlameifier/Tiếng/BF2"
L["unlameifier.folder.sounds.bf2.vehicle"] = "Unlameifier/Tiếng/BF2/Xe cộ"
L["unlameifier.folder.sounds.bf2.stationary"] = "Unlameifier/Tiếng/BF2/Vật tĩnh"

L["unlameifier.folder.sounds.melee.bf2"] = "Unlameifier/Tiếng/Vung/BF2"

local bf2nosupp = "\n\n<color=255,150,150>LƯU Ý</color>: Không có tiếng giảm thanh"

L["unlameifier_sound_bf2_beretta92.printname"] = "Súng lục 92FS"
L["unlameifier_sound_bf2_beretta92.compactname"] = "92FS"
L["unlameifier_sound_bf2_beretta92.description"] = "Đổi tiếng súng hiện tại sang tiếng Súng lục 92FS từ Battlefield 2."

L["unlameifier_sound_bf2_ak47.printname"] = "Súng trường tấn công AK-47"
L["unlameifier_sound_bf2_ak47.compactname"] = "AK-47"
L["unlameifier_sound_bf2_ak47.description"] = "Đổi tiếng súng hiện tại sang tiếng Súng trường tấn công AK-47 từ Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_ak74u.printname"] = "Súng carbine AK-74U"
L["unlameifier_sound_bf2_ak74u.compactname"] = "AK-74U"
L["unlameifier_sound_bf2_ak74u.description"] = "Đổi tiếng súng hiện tại sang tiếng Súng carbine AK-74U từ Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_bageera.printname"] = "Súng lục MR-444"
L["unlameifier_sound_bf2_bageera.compactname"] = "MR-444"
L["unlameifier_sound_bf2_bageera.description"] = "Đổi tiếng súng hiện tại sang tiếng Súng lục MR-444 từ Battlefield 2."

L["unlameifier_sound_bf2_barret95.printname"] = "Súng bắn tỉa M95"
L["unlameifier_sound_bf2_barret95.compactname"] = "M95"
L["unlameifier_sound_bf2_barret95.description"] = "Đổi tiếng súng hiện tại sang tiếng Súng bắn tỉa M95 từ Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_bizon.printname"] = "Súng tiểu liên PP-19"
L["unlameifier_sound_bf2_bizon.compactname"] = "PP-19"
L["unlameifier_sound_bf2_bizon.description"] = "Đổi tiếng súng hiện tại sang tiếng Súng tiểu liên PP-19 từ Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_zipline.printname"] = "Nỏ"
L["unlameifier_sound_bf2_zipline.compactname"] = "Nỏ"
L["unlameifier_sound_bf2_zipline.description"] = "Đổi tiếng súng hiện tại sang tiếng Nỏ từ Battlefield 2: Lực lượng đặc biệt." .. bf2nosupp

L["unlameifier_sound_bf2_dragunov.printname"] = "Súng bắn tỉa SVD"
L["unlameifier_sound_bf2_dragunov.compactname"] = "SVD"
L["unlameifier_sound_bf2_dragunov.description"] = "Đổi tiếng súng hiện tại sang tiếng Súng bắn tỉa SVD từ Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_eryx.printname"] = "Súng phóng tên lửa Eryx"
L["unlameifier_sound_bf2_eryx.compactname"] = "Eryx"
L["unlameifier_sound_bf2_eryx.description"] = "Đổi tiếng súng hiện tại sang tiếng Súng phóng tên lửa Eryx từ Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_famas.printname"] = "Súng trường tấn công FAMAS"
L["unlameifier_sound_bf2_famas.compactname"] = "FAMAS"
L["unlameifier_sound_bf2_famas.description"] = "Đổi tiếng súng hiện tại sang tiếng Súng trường tấn công FAMAS từ Battlefield 2: Lực lượng Châu Âu." .. bf2nosupp

L["unlameifier_sound_bf2_type95mg.printname"] = "Súng trường tấn công Type 95"
L["unlameifier_sound_bf2_type95mg.compactname"] = "Type 95"
L["unlameifier_sound_bf2_type95mg.description"] = "Đổi tiếng súng hiện tại sang tiếng Súng trường tấn công Type 95 từ Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_predator.printname"] = "Súng phóng tên lửa SRAW"
L["unlameifier_sound_bf2_predator.compactname"] = "SRAW"
L["unlameifier_sound_bf2_predator.description"] = "Đổi tiếng súng hiện tại sang tiếng Súng phóng tên lửa SRAW từ Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_fn2000.printname"] = "Súng trường tấn công F2000"
L["unlameifier_sound_bf2_fn2000.compactname"] = "F2000"
L["unlameifier_sound_bf2_fn2000.description"] = "Đổi tiếng súng hiện tại sang tiếng Súng trường tấn công F2000 từ Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_fnp90.printname"] = "Súng tiểu liên P90"
L["unlameifier_sound_bf2_fnp90.compactname"] = "P90"
L["unlameifier_sound_bf2_fnp90.description"] = "Đổi tiếng súng hiện tại sang tiếng Súng tiểu liên P90 từ Battlefield 2: Lực lượng Châu Âu." .. bf2nosupp

L["unlameifier_sound_bf2_g3a2.printname"] = "Súng trường chiến đấu G3"
L["unlameifier_sound_bf2_g3a2.compactname"] = "G3"
L["unlameifier_sound_bf2_g3a2.description"] = "Đổi tiếng súng hiện tại sang tiếng Súng trường chiến đấu G3 từ Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_g36k.printname"] = "Súng carbine G36K"
L["unlameifier_sound_bf2_g36k.compactname"] = "G36K"
L["unlameifier_sound_bf2_g36k.description"] = "Đổi tiếng súng hiện tại sang tiếng G36K từ Battlefield 2: Lực lượng đặc biệt." .. bf2nosupp

L["unlameifier_sound_bf2_g36c.printname"] = "Súng carbine G36C"
L["unlameifier_sound_bf2_g36c.compactname"] = "G36C"
L["unlameifier_sound_bf2_g36c.description"] = "Đổi tiếng súng hiện tại sang tiếng G36C từ Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_ak101.printname"] = "Súng trường tấn công AK-101"
L["unlameifier_sound_bf2_ak101.compactname"] = "AK-101"
L["unlameifier_sound_bf2_ak101.description"] = "Đổi tiếng súng hiện tại sang tiếng Súng trường tấn công AK-101 từ Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_hk21.printname"] = "Súng máy hạng nhẹ HK21"
L["unlameifier_sound_bf2_hk21.compactname"] = "HK21"
L["unlameifier_sound_bf2_hk21.description"] = "Đổi tiếng súng hiện tại sang tiếng Súng máy hạng nhẹ HK21 từ Battlefield 2: Lực lượng Châu Âu." .. bf2nosupp

L["unlameifier_sound_bf2_hk53a3.printname"] = "Súng trường tấn công HK53A3"
L["unlameifier_sound_bf2_hk53a3.compactname"] = "HK53A3"
L["unlameifier_sound_bf2_hk53a3.description"] = "Đổi tiếng súng hiện tại sang tiếng Súng trường tấn công HK53A3 từ Battlefield 2: Lực lượng Châu Âu." .. bf2nosupp

L["unlameifier_sound_bf2_jackhammer.printname"] = "Súng shotgun MK3A1"
L["unlameifier_sound_bf2_jackhammer.compactname"] = "MK3A1"
L["unlameifier_sound_bf2_jackhammer.description"] = "Đổi tiếng súng hiện tại sang tiếng Súng shotgun MK3A1 từ Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_knife_swing.printname"] = "Dao"
L["unlameifier_sound_bf2_knife_swing.compactname"] = "Dao"
L["unlameifier_sound_bf2_knife_swing.description"] = "Đổi tiếng chém hiện tại sang tiếng Dao từ Battlefield 2."

L["unlameifier_sound_bf2_l96a1.printname"] = "Súng bắn tỉa L96A1"
L["unlameifier_sound_bf2_l96a1.compactname"] = "L96A1"
L["unlameifier_sound_bf2_l96a1.description"] = "Đổi tiếng súng hiện tại sang tiếng Súng bắn tỉa L96A1 từ Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_benelli_m4.printname"] = "Súng shotgun BENELLI M4"
L["unlameifier_sound_bf2_benelli_m4.compactname"] = "BENELLI"
L["unlameifier_sound_bf2_benelli_m4.description"] = "Đổi tiếng súng hiện tại sang tiếng Súng shotgun BENELLI M4 từ Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_m4.printname"] = "Súng carbine M4"
L["unlameifier_sound_bf2_m4.compactname"] = "M4"
L["unlameifier_sound_bf2_m4.description"] = "Đổi tiếng súng hiện tại sang tiếng Súng carbine M4 từ Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_m16a2.printname"] = "Súng trường tấn công M16A2"
L["unlameifier_sound_bf2_m16a2.compactname"] = "M16A2"
L["unlameifier_sound_bf2_m16a2.description"] = "Đổi tiếng súng hiện tại sang tiếng Súng trường tấn công M16A2 từ Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_m24.printname"] = "Súng bắn tỉa M24"
L["unlameifier_sound_bf2_m24.compactname"] = "M24"
L["unlameifier_sound_bf2_m24.description"] = "Đổi tiếng súng hiện tại sang tiếng Súng bắn tỉa M24 từ Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_m203.printname"] = "Súng phsong lựu M203"
L["unlameifier_sound_bf2_m203.compactname"] = "M203"
L["unlameifier_sound_bf2_m203.description"] = "Đổi tiếng súng hiện tại sang tiếng Súng phsong lựu M203 từ Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_m249.printname"] = "Súng máy hạng nhẹ M249 SAW"
L["unlameifier_sound_bf2_m249.compactname"] = "M249"
L["unlameifier_sound_bf2_m249.description"] = "Đổi tiếng súng hiện tại sang tiếng Súng máy hạng nhẹ M249 SAW từ Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_mg36.printname"] = "Súng máy hạng nhẹ MG36"
L["unlameifier_sound_bf2_mg36.compactname"] = "MG36"
L["unlameifier_sound_bf2_mg36.description"] = "Đổi tiếng súng hiện tại sang tiếng Súng máy hạng nhẹ MG36 từ Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_mp5.printname"] = "Súng tiểu liên MP5"
L["unlameifier_sound_bf2_mp5.compactname"] = "MP5"
L["unlameifier_sound_bf2_mp5.description"] = "Đổi tiếng súng hiện tại sang tiếng Súng tiểu liên MP5 từ Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_mp7.printname"] = "Súng tiểu liên MP7"
L["unlameifier_sound_bf2_mp7.compactname"] = "MP7"
L["unlameifier_sound_bf2_mp7.description"] = "Đổi tiếng súng hiện tại sang tiếng Súng tiểu liên MP7 từ Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_norinco982.printname"] = "Súng shotgun NOR982"
L["unlameifier_sound_bf2_norinco982.compactname"] = "NOR982"
L["unlameifier_sound_bf2_norinco982.description"] = "Đổi tiếng súng hiện tại sang tiếng Súng shotgun NOR982 từ Battlefield 2. Lưu ý rằng có tiếng nạp đạn kiểu bơm mà tui không gỡ được vì lý do bản quyền." .. bf2nosupp

L["unlameifier_sound_bf2_pkm.printname"] = "Súng máy hạng nhẹ PKM"
L["unlameifier_sound_bf2_pkm.compactname"] = "PKM"
L["unlameifier_sound_bf2_pkm.description"] = "Đổi tiếng súng hiện tại sang tiếng Súng máy hạng nhẹ PKM từ Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_protecta.printname"] = "Súng shotgun DAO-12"
L["unlameifier_sound_bf2_protecta.compactname"] = "DAO-12"
L["unlameifier_sound_bf2_protecta.description"] = "Đổi tiếng súng hiện tại sang tiếng Súng shotgun DAO-12 từ Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_qsz92.printname"] = "Súng ngắn QSZ-92"
L["unlameifier_sound_bf2_qsz92.compactname"] = "QSZ-92"
L["unlameifier_sound_bf2_qsz92.description"] = "Đổi tiếng súng hiện tại sang tiếng Súng ngắn QSZ-92 từ Battlefield 2."

L["unlameifier_sound_bf2_remington1187.printname"] = "Súng shotgun M11-87"
L["unlameifier_sound_bf2_remington1187.compactname"] = "M11-87"
L["unlameifier_sound_bf2_remington1187.description"] = "Đổi tiếng súng hiện tại sang tiếng Súng shotgun M11-87 từ Battlefield 2. Lưu ý rằng có tiếng nạp đạn kiểu bơm mà tui không gỡ được vì lý do bản quyền." .. bf2nosupp

L["unlameifier_sound_bf2_rpk74.printname"] = "Súng máy hạng nhẹ RPK-74"
L["unlameifier_sound_bf2_rpk74.compactname"] = "RPK-74"
L["unlameifier_sound_bf2_rpk74.description"] = "Đổi tiếng súng hiện tại sang tiếng Súng máy hạng nhẹ RPK-74 từ Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_sa80.printname"] = "Súng trường tấn công L85A1"
L["unlameifier_sound_bf2_sa80.compactname"] = "L85A1"
L["unlameifier_sound_bf2_sa80.description"] = "Đổi tiếng súng hiện tại sang tiếng Súng trường tấn công L85A1 từ Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_sa80a2.printname"] = "Súng trường tấn công L85A2"
L["unlameifier_sound_bf2_sa80a2.compactname"] = "L85A2"
L["unlameifier_sound_bf2_sa80a2.description"] = "Đổi tiếng súng hiện tại sang tiếng Súng trường tấn công L85A2 từ Battlefield 2: Lực lượng Châu Âu." .. bf2nosupp

L["unlameifier_sound_bf2_saiga12.printname"] = "Súng shotgun S12K"
L["unlameifier_sound_bf2_saiga12.compactname"] = "S12K"
L["unlameifier_sound_bf2_saiga12.description"] = "Đổi tiếng súng hiện tại sang tiếng Súng shotgun S12K từ Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_fnscarh.printname"] = "Súng trường chiến đấu SCAR-H"
L["unlameifier_sound_bf2_fnscarh.compactname"] = "SCAR-H"
L["unlameifier_sound_bf2_fnscarh.description"] = "Đổi tiếng súng hiện tại sang tiếng Súng trường chiến đấu SCAR-H từ Battlefield 2: Lực lượng đặc biệt." .. bf2nosupp

L["unlameifier_sound_bf2_fnscarl.printname"] = "Súng trường tấn công SCAR-L"
L["unlameifier_sound_bf2_fnscarl.compactname"] = "SCAR-L"
L["unlameifier_sound_bf2_fnscarl.description"] = "Đổi tiếng súng hiện tại sang tiếng Súng trường tấn công SCAR-L từ Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_type85.printname"] = "Súng tiểu liên Type 85"
L["unlameifier_sound_bf2_type85.compactname"] = "Type 85"
L["unlameifier_sound_bf2_type85.description"] = "Đổi tiếng súng hiện tại sang tiếng Súng tiểu liên Type 85 từ Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_type88.printname"] = "Súng trường tấn công Type 88"
L["unlameifier_sound_bf2_type88.compactname"] = "Type 88"
L["unlameifier_sound_bf2_type88.description"] = "Đổi tiếng súng hiện tại sang tiếng Type Súng trường tấn công 88 từ Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_type95.printname"] = "Súng trường tấn công QBZ-97"
L["unlameifier_sound_bf2_type95.compactname"] = "QBZ-97"
L["unlameifier_sound_bf2_type95.description"] = "Đổi tiếng súng hiện tại sang tiếng Súng trường tấn công QBZ-97 từ Battlefield 2." .. bf2nosupp

//////////////// Battlefield 2142
L["unlameifier.folder.sounds.bf2142"] = "Unlameifier/Tiếng/BF2142"

local bf2looping = "\n<color=255,150,150>Note</color>: Looping sound effect."

L["unlameifier_sound_bf2142_as_rifle.printname"] = "Súng trường Krylov FA-37"
L["unlameifier_sound_bf2142_as_rifle.compactname"] = "FA-37"
L["unlameifier_sound_bf2142_as_rifle.description"] = "Đổi tiếng súng hiện tại sang tiếng Súng trường Krylov FA-37 từ Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_as_mg.printname"] = "Súng máy hạng nhẹ Shuko"
L["unlameifier_sound_bf2142_as_mg.compactname"] = "Shuko"
L["unlameifier_sound_bf2142_as_mg.description"] = "Đổi tiếng súng hiện tại sang tiếng Súng máy hạng nhẹ Shuko từ Battlefield 2142." .. bf2nosupp .. bf2looping

L["unlameifier_sound_bf2142_as_smg.printname"] = "Súng tiểu liên Malkov RK-11"
L["unlameifier_sound_bf2142_as_smg.compactname"] = "RK-11"
L["unlameifier_sound_bf2142_as_smg.description"] = "Đổi tiếng súng hiện tại sang tiếng Súng tiểu liên Malkov RK-11 từ Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_as_sniper.printname"] = "Súng bắn tỉa Park 52"
L["unlameifier_sound_bf2142_as_sniper.compactname"] = "Park 52"
L["unlameifier_sound_bf2142_as_sniper.description"] = "Đổi tiếng súng hiện tại sang tiếng Súng bắn tỉa Park 52 từ Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_as_pistol.printname"] = "Súng lục Takao T20 "
L["unlameifier_sound_bf2142_as_pistol.compactname"] = "T20"
L["unlameifier_sound_bf2142_as_pistol.description"] = "Đổi tiếng súng hiện tại sang tiếng Súng lục Takao T20  từ Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_eu_rifle.printname"] = "Súng trường SCAR 11"
L["unlameifier_sound_bf2142_eu_rifle.compactname"] = "SCAR 11"
L["unlameifier_sound_bf2142_eu_rifle.description"] = "Đổi tiếng súng hiện tại sang tiếng Súng trường SCAR 11 từ Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_eu_mg.printname"] = "Súng máy hạng nhẹ Bianchi"
L["unlameifier_sound_bf2142_eu_mg.compactname"] = "Bianchi"
L["unlameifier_sound_bf2142_eu_mg.description"] = "Đổi tiếng súng hiện tại sang tiếng Súng máy hạng nhẹ Bianchi từ Battlefield 2142." .. bf2nosupp .. bf2looping

L["unlameifier_sound_bf2142_eu_smg.printname"] = "Súng tiểu liên Turcotte Rapid"
L["unlameifier_sound_bf2142_eu_smg.compactname"] = "Turcotte"
L["unlameifier_sound_bf2142_eu_smg.description"] = "Đổi tiếng súng hiện tại Súng tiểu liên sang tiếng Turcotte Rapid từ Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_eu_sniper.printname"] = "Súng bắn tỉa Morretti SR4"
L["unlameifier_sound_bf2142_eu_sniper.compactname"] = "SR4"
L["unlameifier_sound_bf2142_eu_sniper.description"] = "Đổi tiếng súng hiện tại sang tiếng Súng bắn tỉa Morretti SR4 từ Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_eu_pistol.printname"] = "Súng lục P33 Pereira "
L["unlameifier_sound_bf2142_eu_pistol.compactname"] = "P33"
L["unlameifier_sound_bf2142_eu_pistol.description"] = "Đổi tiếng súng hiện tại sang tiếng Súng lục P33 Pereira  từ Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_unl_adv_sniper.printname"] = "Súng bắn tỉa Zeller-H Adv"
L["unlameifier_sound_bf2142_unl_adv_sniper.compactname"] = "Zeller-H"
L["unlameifier_sound_bf2142_unl_adv_sniper.description"] = "Đổi tiếng súng hiện tại sang tiếng Súng bắn tỉa Zeller-H Advanced từ Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_unl_shotgun.printname"] = "Súng shotgun Clark 15B"
L["unlameifier_sound_bf2142_unl_shotgun.compactname"] = "Clark 15B"
L["unlameifier_sound_bf2142_unl_shotgun.description"] = "Đổi tiếng súng hiện tại sang tiếng Súng shotgun Clark 15B từ Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_unl_carbine.printname"] = "Súng carbine Lambert"
L["unlameifier_sound_bf2142_unl_carbine.compactname"] = "Lambert"
L["unlameifier_sound_bf2142_unl_carbine.description"] = "Đổi tiếng súng hiện tại sang tiếng Súng carbine Lambert từ Battlefield 2142." .. bf2nosupp

//////////////////////////////// unlameifier_toys_charms

local ulcharm = "\n\nMóc khóa đi kèm trong bản mod <color=175,175,255>Unlameifier</color>"

//////////////// HL2
L["unlameifier.folder.charms.hl2"] = "Unlameifier/HL2"

L["unlameifier_charms_hl2_skull.printname"] = "Đầu lâu"
L["unlameifier_charms_hl2_skull.compactname"] = "Đầu lâu"
L["unlameifier_charms_hl2_skull.description"] = "gắn meme Bad to the bone vào phần mô tả."

L["unlameifier_charms_hl2_baby.printname"] = "Em bé"
L["unlameifier_charms_hl2_baby.compactname"] = "Em bé"
L["unlameifier_charms_hl2_baby.description"] = "Topping pizza thật ngon."

L["unlameifier_charms_hl2_can.printname"] = "Lon"
L["unlameifier_charms_hl2_can.compactname"] = "Lon"
L["unlameifier_charms_hl2_can.description"] = "\"Nhặt cái lon lên dân thường kia\"."

L["unlameifier_charms_hl2_hula.printname"] = "Búp bê Hula"
L["unlameifier_charms_hl2_hula.compactname"] = "Búp bê"
L["unlameifier_charms_hl2_hula.description"] = "Búp bê này nhắc bạn rằng ngoài đó vẫn còn có 1 nơi tốt hơn."

L["unlameifier_charms_hl2_milk.printname"] = "Sữa"
L["unlameifier_charms_hl2_milk.compactname"] = "Sữa"
L["unlameifier_charms_hl2_milk.description"] = "Jack J97."

L["unlameifier_charms_hl2_melon.printname"] = "Dưa hấu"
L["unlameifier_charms_hl2_melon.compactname"] = "Dưa hấu"
L["unlameifier_charms_hl2_melon.description"] = "Dưa hấu :)"

L["unlameifier_charms_hl2_science_team.printname"] = "Nhóm khoa học"
L["unlameifier_charms_hl2_science_team.compactname"] = "Nhà khoa học"
L["unlameifier_charms_hl2_science_team.description"] = "Không! Tui đang ở bên Nhóm khoa học đó!"

L["unlameifier_charms_hl2_traffic_cone.printname"] = "Nón giao thông"
L["unlameifier_charms_hl2_traffic_cone.compactname"] = "Giao thông"
L["unlameifier_charms_hl2_traffic_cone.description"] = "Chúng ta từng lật ngửa mấy nón này, lật nó bay đến tận góc thế giới và rồi chúng ta chui vào hố đen của cuộc đời chỉ để coi nó đã lật đúng mặt hay chưa."

L["unlameifier_charms_hl2_bucket.printname"] = "Xô"
L["unlameifier_charms_hl2_bucket.compactname"] = "Xô"
L["unlameifier_charms_hl2_bucket.description"] = "Xô sẽ luôn đồng hành với bạn trên mọi nẻo đường, dù nó có chông gai hay tàn khốc đi chăng nữa, Xô vẫn là người luôn an ủi bạn. Được công nhận bởi Stanley."

L["unlameifier_charms_hl2_breen_bust.printname"] = "Breen"
L["unlameifier_charms_hl2_breen_bust.compactname"] = "Breen"
L["unlameifier_charms_hl2_breen_bust.description"] = "\"Chào mừng! Chào mừng đến thành phố 17! Bạn đã chọn, hoặc được chọn để di dời đến 1 trong những trung tâm đô thị bậc nhất thế giới. Tôi đã nghĩ về thành phố rất nhiều đến nỗi tôi đã lên nhận trách nhiệm quản lý thành phố này, trong 1 thành trì được cấp bởi những người làm từ thiện. Tôi rất tự hào vì thành phố 17 chính là quê hương của tôi. Tóm lại, nêu bạn có ý định dừng chân ở đây, hoặc tạm trú để chuẩn bị cho 1 hành trình tràn đầy bí ẩn - Chào mừng đến tới thành phố 17. Ở đây an toàn hơn nhiều\"."

L["unlameifier_charms_hl2_crt.printname"] = "Màn hình CRT"
L["unlameifier_charms_hl2_crt.compactname"] = "Màn hình CRT"
L["unlameifier_charms_hl2_crt.description"] = "Ngày nay, chúng ta đặt màn hình xuống 1 cách nhẹ nhàng để không làm hỏng màn hình. Hồi đó, tụi tao phải đặt mấy cục cứt này xuống 1 cách nhẹ nhàng nhất có thể để bàn học không bị gãy đó."

L["unlameifier_charms_hl2_paintbucket.printname"] = "Thùng sơn"
L["unlameifier_charms_hl2_paintbucket.compactname"] = "Sơn"
L["unlameifier_charms_hl2_paintbucket.description"] = "...không sao, chúng ta đều nghĩ chung 1 thứ khi thùng sơn đổ lên tường nhà."

L["unlameifier_charms_hl2_plug.printname"] = "Đồ cắm"
L["unlameifier_charms_hl2_plug.compactname"] = "Đồ cắm"
L["unlameifier_charms_hl2_plug.description"] = "\"Bạn sẽ để Gordon bật công tắc lên à?\""

L["unlameifier_charms_hl2_vending.printname"] = "Máy bán hàng rong"
L["unlameifier_charms_hl2_vending.compactname"] = "Máy bán hàng rong"
L["unlameifier_charms_hl2_vending.description"] = "\"Đừng uống nước từ máy đó, nó khiến bạn bị mất trí nhớ đó. Tôi biết vì tôi là nạn nhân mà.\""

L["unlameifier_charms_hl2_headcrab.printname"] = "Headcrab"
L["unlameifier_charms_hl2_headcrab.compactname"] = "Headcrab"
L["unlameifier_charms_hl2_headcrab.description"] = "\"Nó là con thú cưng của thím đó, 1 con chuyên djt nắt đầu thím luôn!\""

L["unlameifier_charms_hl2_cheaple.printname"] = "Cheaple"
L["unlameifier_charms_hl2_cheaple.compactname"] = "Cheaple"
L["unlameifier_charms_hl2_cheaple.description"] = "Ôi Cheaple yêu quý..."

L["unlameifier_charms_hl2_hev.printname"] = "Bộ đồ chống môi trường nguy hiểm thế hệ thứ V"
L["unlameifier_charms_hl2_hev.compactname"] = "H.E.V."
L["unlameifier_charms_hl2_hev.description"] = "\"Tôi đã điều chỉnh vài thứ, nhưng tôi sẽ cho bạn những gì quan trọng đối với bạn. Xem nào... Bộ đồ chống môi trường nguy hiểm thế hệ thứ V đã được thiết kế lại để phù hợp với sự thoải mái và thuận tiện khi tác chiến.\""

L["unlameifier_charms_hl2_rollermine.printname"] = "Rollermine"
L["unlameifier_charms_hl2_rollermine.compactname"] = "Rollermine"
L["unlameifier_charms_hl2_rollermine.description"] = "Quăng vào thằng nào thử đi."

L["unlameifier_charms_hl2_suitcase.printname"] = "Va li"
L["unlameifier_charms_hl2_suitcase.compactname"] = "Va li"
L["unlameifier_charms_hl2_suitcase.description"] = "Va li này chứa bí ẩn gì nhỉ?"

L["unlameifier_charms_hl2_gravity_gun.printname"] = "Súng trọng lực"
L["unlameifier_charms_hl2_gravity_gun.compactname"] = "Súng trọng lực"
L["unlameifier_charms_hl2_gravity_gun.description"] = "\"Cầm Súng trọng lực đi.\""

L["unlameifier_charms_hl2_crowbar.printname"] = "Xà beng"
L["unlameifier_charms_hl2_crowbar.compactname"] = "Xà beng"
L["unlameifier_charms_hl2_crowbar.description"] = "\"Đúng người, sai nơi có thể làm thay đổi cả thế giới.\""

L["unlameifier_charms_hl2_ravenholm.printname"] = "Bảng Ravenholm"
L["unlameifier_charms_hl2_ravenholm.compactname"] = "Ravenholm"
L["unlameifier_charms_hl2_ravenholm.description"] = "Spoiler: Chúng ta vào khu Ravenholm rồi."

L["unlameifier_charms_hl2_medkit.printname"] = "Bộ cứu thương"
L["unlameifier_charms_hl2_medkit.compactname"] = "Bộ cứu thương"
L["unlameifier_charms_hl2_medkit.description"] = "\"Nè, dùng Bộ cứu thương này đi!\""

L["unlameifier_charms_hl2_suit_battery.printname"] = "Pin"
L["unlameifier_charms_hl2_suit_battery.compactname"] = "Pin"
L["unlameifier_charms_hl2_suit_battery.description"] = "Tạo 1 tiếng khá ngầu khi nhặt lên."

L["unlameifier_charms_hl2_item_crate.printname"] = "Thùng phuy"
L["unlameifier_charms_hl2_item_crate.compactname"] = "Thùng phuy"
L["unlameifier_charms_hl2_item_crate.description"] = "Bên trong nó luôn có thứ bạn cần. Không, tui đang nói thiệt đó. Thùng phuy trong game được lập trình như vậy á. Nó sẽ kiểm tra xem bạn cần gì nhất. Không tin tui hả? Thử xả hết đạn của 1 khẩu súng đi rồi đập thử 1 thùng xem!"

//////////////// Developer Stuff
L["unlameifier.folder.charms.dev"] = "Unlameifier/Dev"

L["unlameifier_charms_dev_info_player_start.printname"] = "info_player_start"
L["unlameifier_charms_dev_info_player_start.compactname"] = "info_player_start"
L["unlameifier_charms_dev_info_player_start.description"] = "Điểm xuất phát trong phần mềm Hammer Editor."

L["unlameifier_charms_dev_error.printname"] = "LỖI"
L["unlameifier_charms_dev_error.compactname"] = "LỖI"
L["unlameifier_charms_dev_error.description"] = "\"Đ*T MẸ?!? CÁI Đ*O GÌ SAO MAP NÀY CẦN CS:S VẬY???? Đ* MÁ THẰNG MẶT L*N!!!!\""

L["unlameifier_charms_dev_ground_node.printname"] = "Ground Node"
L["unlameifier_charms_dev_ground_node.compactname"] = "Ground Node"
L["unlameifier_charms_dev_ground_node.description"] = "Thím cần có cái này để mà mấy con NPC di chuyển được trong map."

//////////////// Counter-Strike: Source
L["unlameifier.folder.charms.css"] = "Unlameifier/CSS"

local requirescss = "\n\n<color=255,100,100>NOTE</color>: Cần phải gắn game Counter Strike Source vào GMOD."

L["unlameifier_charms_css_cash.printname"] = "Tiền"
L["unlameifier_charms_css_cash.compactname"] = "Tiền"
L["unlameifier_charms_css_cash.description"] = "Rất nhiều Tiền, hoàn hảo cho những khứa đi cướp nhà bank."

L["unlameifier_charms_css_snowman.printname"] = "Người tuyết"
L["unlameifier_charms_css_snowman.compactname"] = "Người tuyết"
L["unlameifier_charms_css_snowman.description"] = "Khứa này khá chill nếu thím chịu làm quen với nó."

L["unlameifier_charms_css_coffee_mug.printname"] = "Cốc cà phê"
L["unlameifier_charms_css_coffee_mug.compactname"] = "Cà phê"
L["unlameifier_charms_css_coffee_mug.description"] = "Ngủ? Nó là gì vậy?"

L["unlameifier_charms_css_fish.printname"] = "Cá"
L["unlameifier_charms_css_fish.compactname"] = "Cá"
L["unlameifier_charms_css_fish.description"] = "Cá."

L["unlameifier_charms_css_turtle.printname"] = "Rùa"
L["unlameifier_charms_css_turtle.compactname"] = "Rùa"
L["unlameifier_charms_css_turtle.description"] = "\"Tui thích rùa\""

L["unlameifier_charms_css_c4.printname"] = "C4"
L["unlameifier_charms_css_c4.compactname"] = "C4"
L["unlameifier_charms_css_c4.description"] = "Đây thực sự chính là \"quả bom\"."

L["unlameifier_charms_css_knife.printname"] = "Dao"
L["unlameifier_charms_css_knife.compactname"] = "Dao"
L["unlameifier_charms_css_knife.description"] = "\"DJTME KẸT CỬA! KẸT CỬA CMNR!\""

L["unlameifier_charms_css_deagle.printname"] = "Deagle"
L["unlameifier_charms_css_deagle.compactname"] = "Deagle"
L["unlameifier_charms_css_deagle.description"] = "Được cầm bởi 1 huyền thoại, không ai khác chính là Juan Deag."

L["unlameifier_charms_css_pc.printname"] = "PC"
L["unlameifier_charms_css_pc.compactname"] = "PC"
L["unlameifier_charms_css_pc.description"] = "Chẳng phải thím đang chơi trên này sao?"

L["unlameifier_charms_css_i_hate_skibidi_toilet.printname"] = "Toilet"
L["unlameifier_charms_css_i_hate_skibidi_toilet.compactname"] = "Toilet"
L["unlameifier_charms_css_i_hate_skibidi_toilet.description"] = "Skibidi Toilet, Skibidi Toilet."

L["unlameifier_charms_css_keyboard.printname"] = "Bàn phím"
L["unlameifier_charms_css_keyboard.compactname"] = "Bàn phím"
L["unlameifier_charms_css_keyboard.description"] = "Tại sao lại gọi nó là \"Bàn phím\" khi nó lại không phải là 1 cái bàn...?"

L["unlameifier_charms_css_mouse.printname"] = "Chuột"
L["unlameifier_charms_css_mouse.compactname"] = "Chuột"
L["unlameifier_charms_css_mouse.description"] = "Chuột máy tính được đặt tên dựa vào chuột, vậy nên \"chuột\" có thể được nói thẳng ra là chuột máy tính luôn."

L["unlameifier_charms_css_monitor.printname"] = "Màn hình"
L["unlameifier_charms_css_monitor.compactname"] = "Màn hình"
L["unlameifier_charms_css_monitor.description"] = "Mặc dù cái móc khóa đâm xuyên màn hình, nhưng nó vẫn hoạt động được. Hàng Nokia đó cưng."

L["unlameifier_charms_css_cinderblocks.printname"] = "Cục gạch xi măng"
L["unlameifier_charms_css_cinderblocks.compactname"] = "Cục gạch xi măng"
L["unlameifier_charms_css_cinderblocks.description"] = "Theo lý thuyết thì gắn cục xi măng sẽ giảm độ giật của súng đó."

//////////////// Garry's Mod
L["unlameifier.folder.charms.gmod"] = "Unlameifier/GMod"

L["unlameifier_charms_gmod_tnt.printname"] = "TNT"
L["unlameifier_charms_gmod_tnt.compactname"] = "TNT"
L["unlameifier_charms_gmod_tnt.description"] = "Bấm \"Drive\" trong bảng context menu (Nút C) của TNT để chơi khăm mấy đám bạn của thím."

L["unlameifier_charms_gmod_do_not_press.printname"] = "\"ĐỪNG BẤM\""
L["unlameifier_charms_gmod_do_not_press.compactname"] = "ĐỪNG"
L["unlameifier_charms_gmod_do_not_press.description"] = "Bạn sẽ bấm nó đúng không...?"

L["unlameifier_charms_gmod_light_switch.printname"] = "Công tắc đèn"
L["unlameifier_charms_gmod_light_switch.compactname"] = "Công tắc"
L["unlameifier_charms_gmod_light_switch.description"] = "Nó đã được bật lên..."

L["unlameifier_charms_gmod_hoverball.printname"] = "Bóng Hoverball"
L["unlameifier_charms_gmod_hoverball.compactname"] = "Bóng Hoverball"
L["unlameifier_charms_gmod_hoverball.description"] = "Nó khiến mọi thứ nổi lên."

L["unlameifier_charms_gmod_camera_tool.printname"] = "Máy ảnh (Dụng cụ)"
L["unlameifier_charms_gmod_camera_tool.compactname"] = "Máy ảnh"
L["unlameifier_charms_gmod_camera_tool.description"] = "Máy ảnh từ Máy ảnh trong bảng vũ khí mặc định của GMOD."

L["unlameifier_charms_gmod_burger.printname"] = "Burger"
L["unlameifier_charms_gmod_burger.compactname"] = "Burger"
L["unlameifier_charms_gmod_burger.description"] = "mmm yummy burger :)"

L["unlameifier_charms_gmod_hotdog.printname"] = "Hotdog"
L["unlameifier_charms_gmod_hotdog.compactname"] = "Hotdog"
L["unlameifier_charms_gmod_hotdog.description"] = "mmm yummy hotdog :)"

//////////////// Team Fortress 2
L["unlameifier.folder.charms.tf2"] = "Unlameifier/TF2"

local requirestf2 = "\n\n<color=255,100,100>LƯU Ý</color>: Cần phải gắn game Team Fortress 2 vào GMOD."

L["unlameifier_charms_tf2_spider.printname"] = "Nhện"
L["unlameifier_charms_tf2_spider.compactname"] = "Nhện"
L["unlameifier_charms_tf2_spider.description"] = "Làm sao để tui trở thành Peter Parker?"

L["unlameifier_charms_tf2_ghost.printname"] = "Ma"
L["unlameifier_charms_tf2_ghost.compactname"] = "Ma"
L["unlameifier_charms_tf2_ghost.description"] = "Ui vcl ma!!"

L["unlameifier_charms_tf2_bat.printname"] = "Dơi"
L["unlameifier_charms_tf2_bat.compactname"] = "Dơi"
L["unlameifier_charms_tf2_bat.description"] = "Biến vũ khí bạn thành mấy khứa goth girl (tui cần 1 cô bạn gái style goth)."

L["unlameifier_charms_tf2_jackolantern.printname"] = "Jack-o'-Lantern"
L["unlameifier_charms_tf2_jackolantern.compactname"] = "J-o'-L"
L["unlameifier_charms_tf2_jackolantern.description"] = "Jack là 1 thằng chuyên lừa gạt, nhiều đến nổi kể cả quỷ Satan bị lừa bởi Jack đến nhiều lần."

//////////////////////////////// unlameifier_tuning_system
//////////////// TRANSLATOR NOTES - PLEASE READ BEFORE TRANSLATING FURTHER

--[[
Everything listed below is written to accommodate consistency, but quick translation.

When translating, please look over every string, or look in-game before sending a Pull Request.

If you have any questions, contact Moka.
]]--

//////////////// Utility
L["unlameifier.folder.misc"] = "Мisc."
L["unlameifier.folder.misc.function"] = "Мisc./Function"
L["unlameifier.folder.misc.effects"] = "Мisc./Effects"
L["unlameifier.folder.misc.modifiers"] = "Мisc./Modifiers"

local requireseft = "\n\n<color=255,100,100>WARNING</color>: Requires the \"Escape from Tarkov\" weapons in order to properly function."

L["unlameifier_tuning_force_suppressor_off.printname"] = "Silencer - Force Disable"
L["unlameifier_tuning_force_suppressor_off.compactname"] = "-Silencer"
L["unlameifier_tuning_force_suppressor_off.description"] = "Forcefully disables <color=255,255,100>suppressors</color>. Useful if you wish for non-suppressed firing sounds despite using a suppressor."

L["unlameifier_tuning_force_suppressor_on.printname"] = "Silencer - Force Enable"
L["unlameifier_tuning_force_suppressor_on.compactname"] = "+Silencer"
L["unlameifier_tuning_force_suppressor_on.description"] = "Forcefully enables <color=255,255,100>suppressors</color>. Useful if you wish for suppressed firing sounds without using a suppressor."

L["unlameifier_tuning_force_muzzleflash_light_on.printname"] = "Muzzle Flash Light - Force Enable"
L["unlameifier_tuning_force_muzzleflash_light_on.compactname"] = "+Muzzle Light"
L["unlameifier_tuning_force_muzzleflash_light_on.description"] = "Forcefully enables <color=255,255,100>muzzle flash light effect</color>, even when using a suppressor or muzzle device."

L["unlameifier_tuning_force_muzzleflash_light_off.printname"] = "Muzzle Flash Light - Force Disable"
L["unlameifier_tuning_force_muzzleflash_light_off.compactname"] = "-Muzzle Light"
L["unlameifier_tuning_force_muzzleflash_light_off.description"] = "Forcefully disables <color=255,255,100>muzzle flash light effect</color>."

L["unlameifier_tuning_force_muzzleflash_on.printname"] = "Muzzle Flash - Force Enable"
L["unlameifier_tuning_force_muzzleflash_on.compactname"] = "+Muzzle Flash"
L["unlameifier_tuning_force_muzzleflash_on.description"] = "Forcefully enables <color=255,255,100>muzzle flashes</color>, even when using a suppressor or muzzle device."

L["unlameifier_tuning_force_muzzleflash_off.printname"] = "Muzzle Flash - Force Disable"
L["unlameifier_tuning_force_muzzleflash_off.compactname"] = "-Muzzle Flash"
L["unlameifier_tuning_force_muzzleflash_off.description"] = "Forcefully disables <color=255,255,100>muzzle flashes</color>."

L["unlameifier_tuning_hl2_ammotype_cycle.printname"] = "Cycling Half-Life 2 Ammo Types"
L["unlameifier_tuning_hl2_ammotype_cycle.compactname"] = "HL2 Ammo Cycle"
L["unlameifier_tuning_hl2_ammotype_cycle.description"] = "Allows you to cycle between the Half-Life 2 ammo types using togglestats. Useful for weapon setups that utilize \"Vulture Aid\" or \"Scavenger\" perks from the CoD packs. Not recommended for use with other attachments that utilize togglestats, such as laser sights." .. "\n\n" .. "\"That thing's a gimmick, Sonny.\""

L["unlameifier_tuning_incendiary_ammo.printname"] = "\"Escape from Tarkov\" Incendiary Ammo"
L["unlameifier_tuning_incendiary_ammo.compactname"] = "Incendiary"
L["unlameifier_tuning_incendiary_ammo.description"] = "Forcefully enables <color=100,255,100>incendiary ammunition</color>." .. requireseft

L["unlameifier_tuning_infinite_ammo.printname"] = "Infinite Ammo"
L["unlameifier_tuning_infinite_ammo.compactname"] = "InfAmmo"
L["unlameifier_tuning_infinite_ammo.description"] = "Enables <color=100,255,100>Infinite Ammo</color>.\nReloading does not utilize ammunition from reserves."

L["unlameifier_tuning_bottomless_clip.printname"] = "Bottomless Clip"
L["unlameifier_tuning_bottomless_clip.compactname"] = "Bottomless Clip"
L["unlameifier_tuning_bottomless_clip.description"] = "Enables <color=100,255,100>Bottomless Clip</color>.\nFiring does not consume ammunition.\n\nFor the record, these so called \"clips\" are actually magazines. This is the internal name. Arctic wrote the function, despite also knowing full well that \"magazine\" is the correct term. \"Bottomless Clip\" is an expression that has just become slang among developers- whether they actually know the correct term or not."

L["unlameifier_tuning_explosive_ammo.printname"] = "High-Explosive Ammo"
L["unlameifier_tuning_explosive_ammo.compactname"] = "HE Ammo"
L["unlameifier_tuning_explosive_ammo.description"] = "Bullets <color=100,255,100>explode on contact</color>." .. requireseft

L["unlameifier_tuning_nuke_ammo.printname"] = "Tactical Nuke Ammo"
L["unlameifier_tuning_nuke_ammo.compactname"] = "Nuke Ammo"
L["unlameifier_tuning_nuke_ammo.description"] = "Bullets <color=100,255,100>explode on contact</color>, but you got a <color=255,255,100>25 Killstreak</color>." .. requireseft

//////////////// Stats
L["unlameifier.folder.experimental"] = "Unlameifier/Experimental"

L["unlameifier_tuning_system.printname"] = "Enable Tuning"
L["unlameifier_tuning_system.compactname"] = "Tuning"
L["unlameifier_tuning_system.description"] = [[Allows the user to <color=255,255,100>fine-tune the statistics of the weapon</color> by equipping various stat-altering attachments. Can be equipped in any order. For the sake of not causing clutter, the subslots will <color=255,255,100>NOT</color> appear in the 3D Interface.

<color=255,100,100>WARNING</color>: This can be used to create super-ultra powerful cheat-like weapons. There are no restrictions on what this can create, so if you are a server owner, ensure that this attachment is disabled, unless you want players to utilize this. While ARC9 does have a function that disables attachments to everyone but admins, Unlameifier was never made with Multiplayer in mind, and therefore will not have this restriction.

If you use ARC9 or Unlameifier on DarkRP, please uninstall Garry's Mod and go touch grass. Thanks.

<color=255,255,100>Admins/Server Owners</color>: If you wish to disable this attachment, then blacklist "unlameifier_tuning_system".]]

local statsdesc = {
	plus = "Increases the \"%s\" value by <color=100,255,100>+%s</color>.\n",
	minus = "Reduces the \"%s\" value by <color=255,100,100>-%s</color>.\n",
	fixed = "Sets the \"%s\" value to a fixed value of <color=255,255,100>%s</color>.\n",
	
	plusinv = "Increases the \"%s\" value by <color=255,100,100>+%s</color>.\n",
	minusinv = "Reduces the \"%s\" value by <color=100,255,100>-%s</color>.\n",
	
	fixedsec = "Sets the \"%s\" value to <color=255,255,100>%s</color> second.\n",
	fixedsecs = "Sets the \"%s\" value to <color=255,255,100>%s</color> seconds.\n",

	warntoolow = "\n\n<color=255,100,100>WARNING</color>: If the value is set too low, it might cause the weapon to no longer function.",
	warntoohigh = "\n\n<color=255,100,100>WARNING</color>: If the value is set too high, it might cause severe performance issues.",

	warnammotoohigh = "\n\n<color=255,100,100>WARNING</color>: If the value is set higher than the available ammo in the gun, it will not fire.",
	warnammotoolow = "\n\n<color=255,100,100>WARNING</color>: If the value equals the default value, it will no longer require ammo when firing, essentially giving it the <color=255,255,100>Bottomless Clip</color> effect. If the value is lower than default, it will <color=100,255,100>GAIN</color> ammo in the magazine.",

	warndmgtoolow = "\n\n<color=175,175,255>NOTE</color>: If the value reaches a negative one, it will deal 0 damage.",
	warndmgeft = "\n\n<color=175,175,255>NOTE</color>: If used on an \"Escape from Tarkov\" weapon, <color=255,255,100>Force-Disable Damage Lookup Tables</color> (found in \"Custom Slot/Unlameifier/Utilities\") also needs to be equipped in order for this to have any effect.",

	warnrecoiltoohigh = "\n\n<color=255,100,100>WARNING</color>: If the value is too high, minor or severe visual glitches can occur.",
	warnrecoiltoolow = "\n\n<color=255,100,100>WARNING</color>: If the value reaches a negative one, it will move the camera down instead of up. If set too high, minor or severe visual glitches can occur.",

	warnvisrecoiltoolow = "\n\n<color=255,100,100>WARNING</color>: If the value reaches a negative one, it will push the weapon forward instead of backwards. If set too high, minor or severe visual glitches can occur.",

	warnadstoolow = "\n\n<color=175,175,255>NOTE</color>: If the value is set to or close to 0, the weapon will not immediately visually snap to the center of your screen.",

	warnmaxrange = "\n\n<color=255,100,100>WARNING</color>: If the value goes below the \"Minimum Range\" value, there will be zero damage drop-off.",
	warnminrange = "\n\n<color=255,100,100>WARNING</color>: If the value goes over the \"Maximum Range\" value, there will be zero damage drop-off.",

	warnmalf = "\n<color=175,175,255>NOTE</color>: Does nothing if \"Malfunctions\" are disabled.",
	warnmalftoohigh = "\n\n<color=255,100,100>WARNING</color>: If the value is too high, it can cause the weapon to jam after every shot.",

	warnheat = "\n<color=175,175,255>NOTE</color>: Does nothing if \"Overheating\" is disabled.",
	warnheattoohigh = "\n\n<color=255,100,100>WARNING</color>: If the value is too high, it can cause the weapon to overheat on every shot.",
	warnheattoolow = "\n\n<color=255,100,100>WARNING</color>: If the value is too low, it can cause the weapon to overheat on every shot.",

	warntrigger = "\n<color=175,175,255>NOTE</color>: Does nothing if \"Trigger Delay\" is disabled.",
	warntriggerauto = "\n<color=175,175,255>NOTE</color>: Has no noticable effect if the weapon is set to semi-automatic.",

	warnseekingricochet = "\n<color=175,175,255>NOTE</color>: Does nothing if \"Seeking Ricochet\" is disabled.",

}

///////// Projectiles
L["unlameifier.folder.projectiles"] = "Projectiles"
L["unlameifier.folder.projectiles.fixed"] = "Projectiles/Fixed"
L["unlameifier.folder.projectiles.plus"] = "Projectiles/Add"
L["unlameifier.folder.projectiles.minus"] = "Projectiles/Subtract"

L["unlameifier_tuning_projectile_plus1.printname"] = "+1 Projectiles"
L["unlameifier_tuning_projectile_plus1.compactname"] = "+1 Projectiles"
L["unlameifier_tuning_projectile_plus1.description"] = string.format(statsdesc.plus, "Projectile Count", 1) .. "This alters the amount of projectiles that are fired every time the weapon shoots."

L["unlameifier_tuning_projectile_plus2.printname"] = "+2 Projectiles"
L["unlameifier_tuning_projectile_plus2.compactname"] = "+2 Projectiles"
L["unlameifier_tuning_projectile_plus2.description"] = string.format(statsdesc.plus, "Projectile Count", 2) .. "This alters the amount of projectiles that are fired every time the weapon shoots."

L["unlameifier_tuning_projectile_plus3.printname"] = "+3 Projectiles"
L["unlameifier_tuning_projectile_plus3.compactname"] = "+3 Projectiles"
L["unlameifier_tuning_projectile_plus3.description"] = string.format(statsdesc.plus, "Projectile Count", 3) .. "This alters the amount of projectiles that are fired every time the weapon shoots."

L["unlameifier_tuning_projectile_plus4.printname"] = "+4 Projectiles"
L["unlameifier_tuning_projectile_plus4.compactname"] = "+4 Projectiles"
L["unlameifier_tuning_projectile_plus4.description"] = string.format(statsdesc.plus, "Projectile Count", 4) .. "This alters the amount of projectiles that are fired every time the weapon shoots."

L["unlameifier_tuning_projectile_plus5.printname"] = "+5 Projectiles"
L["unlameifier_tuning_projectile_plus5.compactname"] = "+5 Projectiles"
L["unlameifier_tuning_projectile_plus5.description"] = string.format(statsdesc.plus, "Projectile Count", 5) .. "This alters the amount of projectiles that are fired every time the weapon shoots." .. statsdesc.warntoohigh

L["unlameifier_tuning_projectile_plus6.printname"] = "+6 Projectiles"
L["unlameifier_tuning_projectile_plus6.compactname"] = "+6 Projectiles"
L["unlameifier_tuning_projectile_plus6.description"] = string.format(statsdesc.plus, "Projectile Count", 6) .. "This alters the amount of projectiles that are fired every time the weapon shoots." .. statsdesc.warntoohigh

L["unlameifier_tuning_projectile_plus7.printname"] = "+7 Projectiles"
L["unlameifier_tuning_projectile_plus7.compactname"] = "+7 Projectiles"
L["unlameifier_tuning_projectile_plus7.description"] = string.format(statsdesc.plus, "Projectile Count", 7) .. "This alters the amount of projectiles that are fired every time the weapon shoots." .. statsdesc.warntoohigh

L["unlameifier_tuning_projectile_minus1.printname"] = "-1 Projectiles"
L["unlameifier_tuning_projectile_minus1.compactname"] = "-1 Projectiles"
L["unlameifier_tuning_projectile_minus1.description"] = string.format(statsdesc.minus, "Projectile Count", 1) .. "This alters the amount of projectiles that are fired every time the weapon shoots." .. statsdesc.warntoolow

L["unlameifier_tuning_projectile_minus2.printname"] = "-2 Projectiles"
L["unlameifier_tuning_projectile_minus2.compactname"] = "-2 Projectiles"
L["unlameifier_tuning_projectile_minus2.description"] = string.format(statsdesc.minus, "Projectile Count", 2) .. "This alters the amount of projectiles that are fired every time the weapon shoots." .. statsdesc.warntoolow

L["unlameifier_tuning_projectile_minus3.printname"] = "-3 Projectiles"
L["unlameifier_tuning_projectile_minus3.compactname"] = "-3 Projectiles"
L["unlameifier_tuning_projectile_minus3.description"] = string.format(statsdesc.minus, "Projectile Count", 3) .. "This alters the amount of projectiles that are fired every time the weapon shoots." .. statsdesc.warntoolow

L["unlameifier_tuning_projectile_minus4.printname"] = "-4 Projectiles"
L["unlameifier_tuning_projectile_minus4.compactname"] = "-4 Projectiles"
L["unlameifier_tuning_projectile_minus4.description"] = string.format(statsdesc.minus, "Projectile Count", 4) .. "This alters the amount of projectiles that are fired every time the weapon shoots." .. statsdesc.warntoolow

L["unlameifier_tuning_projectile_minus5.printname"] = "-5 Projectiles"
L["unlameifier_tuning_projectile_minus5.compactname"] = "-5 Projectiles"
L["unlameifier_tuning_projectile_minus5.description"] = string.format(statsdesc.minus, "Projectile Count", 5) .. "This alters the amount of projectiles that are fired every time the weapon shoots." .. statsdesc.warntoolow

L["unlameifier_tuning_projectile_minus6.printname"] = "-6 Projectiles"
L["unlameifier_tuning_projectile_minus6.compactname"] = "-6 Projectiles"
L["unlameifier_tuning_projectile_minus6.description"] = string.format(statsdesc.minus, "Projectile Count", 6) .. "This alters the amount of projectiles that are fired every time the weapon shoots." .. statsdesc.warntoolow

L["unlameifier_tuning_projectile_minus7.printname"] = "-7 Projectiles"
L["unlameifier_tuning_projectile_minus7.compactname"] = "-7 Projectiles"
L["unlameifier_tuning_projectile_minus7.description"] = string.format(statsdesc.minus, "Projectile Count", 7) .. "This alters the amount of projectiles that are fired every time the weapon shoots." .. statsdesc.warntoolow

L["unlameifier_tuning_projectile_force1.printname"] = "1 Projectile"
L["unlameifier_tuning_projectile_force1.compactname"] = "1 Projectiles"
L["unlameifier_tuning_projectile_force1.description"] = string.format(statsdesc.fixed, "Projectile Count", 1) .. "This alters the amount of projectiles that are fired every time the weapon shoots."

L["unlameifier_tuning_projectile_force2.printname"] = "2 Projectiles"
L["unlameifier_tuning_projectile_force2.compactname"] = "2 Projectiles"
L["unlameifier_tuning_projectile_force2.description"] = string.format(statsdesc.fixed, "Projectile Count", 2) .. "This alters the amount of projectiles that are fired every time the weapon shoots."

L["unlameifier_tuning_projectile_force3.printname"] = "3 Projectiles"
L["unlameifier_tuning_projectile_force3.compactname"] = "3 Projectiles"
L["unlameifier_tuning_projectile_force3.description"] = string.format(statsdesc.fixed, "Projectile Count", 3) .. "This alters the amount of projectiles that are fired every time the weapon shoots."

L["unlameifier_tuning_projectile_force4.printname"] = "4 Projectiles"
L["unlameifier_tuning_projectile_force4.compactname"] = "4 Projectiles"
L["unlameifier_tuning_projectile_force4.description"] = string.format(statsdesc.fixed, "Projectile Count", 4) .. "This alters the amount of projectiles that are fired every time the weapon shoots."

L["unlameifier_tuning_projectile_force5.printname"] = "5 Projectiles"
L["unlameifier_tuning_projectile_force5.compactname"] = "5 Projectiles"
L["unlameifier_tuning_projectile_force5.description"] = string.format(statsdesc.fixed, "Projectile Count", 5) .. "This alters the amount of projectiles that are fired every time the weapon shoots." .. statsdesc.warntoohigh

L["unlameifier_tuning_projectile_force6.printname"] = "6 Projectiles"
L["unlameifier_tuning_projectile_force6.compactname"] = "6 Projectiles"
L["unlameifier_tuning_projectile_force6.description"] = string.format(statsdesc.fixed, "Projectile Count", 6) .. "This alters the amount of projectiles that are fired every time the weapon shoots." .. statsdesc.warntoohigh

L["unlameifier_tuning_projectile_force7.printname"] = "7 Projectiles"
L["unlameifier_tuning_projectile_force7.compactname"] = "7 Projectiles"
L["unlameifier_tuning_projectile_force7.description"] = string.format(statsdesc.fixed, "Projectile Count", 7) .. "This alters the amount of projectiles that are fired every time the weapon shoots." .. statsdesc.warntoohigh

L["unlameifier_tuning_projectile_force8.printname"] = "8 Projectiles"
L["unlameifier_tuning_projectile_force8.compactname"] = "8 Projectiles"
L["unlameifier_tuning_projectile_force8.description"] = string.format(statsdesc.fixed, "Projectile Count", 8) .. "This alters the amount of projectiles that are fired every time the weapon shoots." .. statsdesc.warntoohigh

///////// Ammo Per Shot
L["unlameifier.folder.ammopershot"] = "Ammo Per Shot"
L["unlameifier.folder.ammopershot.fixed"] = "Ammo Per Shot/Fixed"
L["unlameifier.folder.ammopershot.plus"] = "Ammo Per Shot/Add"
L["unlameifier.folder.ammopershot.minus"] = "Ammo Per Shot/Subtract"

L["unlameifier_tuning_ammo_per_shot_plus1.printname"] = "+1 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_plus1.compactname"] = "+1 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_plus1.description"] = string.format(statsdesc.plusinv, "Ammo Per Shot", 1) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_plus2.printname"] = "+2 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_plus2.compactname"] = "+2 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_plus2.description"] = string.format(statsdesc.plusinv, "Ammo Per Shot", 2) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_plus3.printname"] = "+3 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_plus3.compactname"] = "+3 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_plus3.description"] = string.format(statsdesc.plusinv, "Ammo Per Shot", 3) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_plus4.printname"] = "+4 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_plus4.compactname"] = "+4 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_plus4.description"] = string.format(statsdesc.plusinv, "Ammo Per Shot", 4) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_plus5.printname"] = "+5 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_plus5.compactname"] = "+5 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_plus5.description"] = string.format(statsdesc.plusinv, "Ammo Per Shot", 5) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_plus6.printname"] = "+6 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_plus6.compactname"] = "+6 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_plus6.description"] = string.format(statsdesc.plusinv, "Ammo Per Shot", 6) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_plus7.printname"] = "+7 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_plus7.compactname"] = "+7 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_plus7.description"] = string.format(statsdesc.plusinv, "Ammo Per Shot", 7) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_minus1.printname"] = "-1 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_minus1.compactname"] = "-1 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_minus1.description"] = string.format(statsdesc.minusinv, "Ammo Per Shot", 1) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoolow

L["unlameifier_tuning_ammo_per_shot_minus2.printname"] = "-2 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_minus2.compactname"] = "-2 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_minus2.description"] = string.format(statsdesc.minusinv, "Ammo Per Shot", 2) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoolow

L["unlameifier_tuning_ammo_per_shot_minus3.printname"] = "-3 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_minus3.compactname"] = "-3 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_minus3.description"] = string.format(statsdesc.minusinv, "Ammo Per Shot", 3) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoolow

L["unlameifier_tuning_ammo_per_shot_minus4.printname"] = "-4 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_minus4.compactname"] = "-4 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_minus4.description"] = string.format(statsdesc.minusinv, "Ammo Per Shot", 4) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoolow

L["unlameifier_tuning_ammo_per_shot_minus5.printname"] = "-5 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_minus5.compactname"] = "-5 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_minus5.description"] = string.format(statsdesc.minusinv, "Ammo Per Shot", 5) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoolow

L["unlameifier_tuning_ammo_per_shot_minus6.printname"] = "-6 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_minus6.compactname"] = "-6 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_minus6.description"] = string.format(statsdesc.minusinv, "Ammo Per Shot", 6) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoolow

L["unlameifier_tuning_ammo_per_shot_minus7.printname"] = "-7 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_minus7.compactname"] = "-7 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_minus7.description"] = string.format(statsdesc.minusinv, "Ammo Per Shot", 7) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoolow

L["unlameifier_tuning_ammo_per_shot_force1.printname"] = "1 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_force1.compactname"] = "1 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_force1.description"] = string.format(statsdesc.fixed, "Ammo Per Shot", 1) .. "This alters how much ammo is depleted on every shot."

L["unlameifier_tuning_ammo_per_shot_force2.printname"] = "2 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_force2.compactname"] = "2 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_force2.description"] = string.format(statsdesc.fixed, "Ammo Per Shot", 2) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_force3.printname"] = "3 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_force3.compactname"] = "3 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_force3.description"] = string.format(statsdesc.fixed, "Ammo Per Shot", 3) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_force4.printname"] = "4 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_force4.compactname"] = "4 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_force4.description"] = string.format(statsdesc.fixed, "Ammo Per Shot", 4) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_force5.printname"] = "5 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_force5.compactname"] = "5 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_force5.description"] = string.format(statsdesc.fixed, "Ammo Per Shot", 5) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_force6.printname"] = "6 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_force6.compactname"] = "6 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_force6.description"] = string.format(statsdesc.fixed, "Ammo Per Shot", 6) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_force7.printname"] = "7 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_force7.compactname"] = "7 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_force7.description"] = string.format(statsdesc.fixed, "Ammo Per Shot", 7) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_force8.printname"] = "8 Ammo Per Shot"
L["unlameifier_tuning_ammo_per_shot_force8.compactname"] = "8 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_force8.description"] = string.format(statsdesc.fixed, "Ammo Per Shot", 8) .. "This alters how much ammo is depleted on every shot." .. statsdesc.warnammotoohigh

///////// Maximum Damage
L["unlameifier.folder.maxdamage"] = "Damage/Max"
L["unlameifier.folder.maxdamage.fixed"] = "Damage/Max/Fixed"
L["unlameifier.folder.maxdamage.plus"] = "Damage/Max/Add"
L["unlameifier.folder.maxdamage.minus"] = "Damage/Max/Subtract"
L["unlameifier.folder.maxdamage.multiply"] = "Damage/Max/Multiply"
L["unlameifier.folder.maxdamage.divide"] = "Damage/Max/Divide"

L["unlameifier_tuning_max_damage_x010.printname"] = "0.1x Maximum Damage"
L["unlameifier_tuning_max_damage_x010.compactname"] = "0.1x Max DMG"
L["unlameifier_tuning_max_damage_x010.description"] = string.format(statsdesc.minus, "Maximum Damage", "90%") .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x025.printname"] = "0.25x Maximum Damage"
L["unlameifier_tuning_max_damage_x025.compactname"] = "0.25x Max DMG"
L["unlameifier_tuning_max_damage_x025.description"] = string.format(statsdesc.minus, "Maximum Damage", "75%") .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x050.printname"] = "0.5x Maximum Damage"
L["unlameifier_tuning_max_damage_x050.compactname"] = "0.5x Max DMG"
L["unlameifier_tuning_max_damage_x050.description"] = string.format(statsdesc.minus, "Maximum Damage", "50%") .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x075.printname"] = "0.75x Maximum Damage"
L["unlameifier_tuning_max_damage_x075.compactname"] = "0.75x Max DMG"
L["unlameifier_tuning_max_damage_x075.description"] = string.format(statsdesc.minus, "Maximum Damage", "25%") .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x090.printname"] = "0.9x Maximum Damage"
L["unlameifier_tuning_max_damage_x090.compactname"] = "0.9x Max DMG"
L["unlameifier_tuning_max_damage_x090.description"] = string.format(statsdesc.minus, "Maximum Damage", "10%") .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x110.printname"] = "1.1x Maximum Damage"
L["unlameifier_tuning_max_damage_x110.compactname"] = "1.1x Max DMG"
L["unlameifier_tuning_max_damage_x110.description"] = string.format(statsdesc.plus, "Maximum Damage", "10%") .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x125.printname"] = "1.25x Maximum Damage"
L["unlameifier_tuning_max_damage_x125.compactname"] = "1.25x Max DMG"
L["unlameifier_tuning_max_damage_x125.description"] = string.format(statsdesc.plus, "Maximum Damage", "25%") .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x150.printname"] = "1.5x Maximum Damage"
L["unlameifier_tuning_max_damage_x150.compactname"] = "1.5x Max DMG"
L["unlameifier_tuning_max_damage_x150.description"] = string.format(statsdesc.plus, "Maximum Damage", "50%") .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x175.printname"] = "1.75x Maximum Damage"
L["unlameifier_tuning_max_damage_x175.compactname"] = "1.75x Max DMG"
L["unlameifier_tuning_max_damage_x175.description"] = string.format(statsdesc.plus, "Maximum Damage", "75%") .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x2.printname"] = "2x Maximum Damage"
L["unlameifier_tuning_max_damage_x2.compactname"] = "2x Max DMG"
L["unlameifier_tuning_max_damage_x2.description"] = string.format(statsdesc.plus, "Maximum Damage", "100%") .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x5.printname"] = "5x Maximum Damage"
L["unlameifier_tuning_max_damage_x5.compactname"] = "5x Max DMG"
L["unlameifier_tuning_max_damage_x5.description"] = string.format(statsdesc.plus, "Maximum Damage", "400%") .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x10.printname"] = "10x Maximum Damage"
L["unlameifier_tuning_max_damage_x10.compactname"] = "10x Max DMG"
L["unlameifier_tuning_max_damage_x10.description"] = string.format(statsdesc.plus, "Maximum Damage", "900%") .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_plus1.printname"] = "+1 Maximum Damage"
L["unlameifier_tuning_max_damage_plus1.compactname"] = "+1 Max DMG"
L["unlameifier_tuning_max_damage_plus1.description"] = string.format(statsdesc.plus, "Maximum Damage", 1) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_plus5.printname"] = "+5 Maximum Damage"
L["unlameifier_tuning_max_damage_plus5.compactname"] = "+5 Max DMG"
L["unlameifier_tuning_max_damage_plus5.description"] = string.format(statsdesc.plus, "Maximum Damage", 5) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_plus10.printname"] = "+10 Maximum Damage"
L["unlameifier_tuning_max_damage_plus10.compactname"] = "+10 Max DMG"
L["unlameifier_tuning_max_damage_plus10.description"] = string.format(statsdesc.plus, "Maximum Damage", 10) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_plus25.printname"] = "+25 Maximum Damage"
L["unlameifier_tuning_max_damage_plus25.compactname"] = "+25 Max DMG"
L["unlameifier_tuning_max_damage_plus25.description"] = string.format(statsdesc.plus, "Maximum Damage", 25) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_plus50.printname"] = "+50 Maximum Damage"
L["unlameifier_tuning_max_damage_plus50.compactname"] = "+50 Max DMG"
L["unlameifier_tuning_max_damage_plus50.description"] = string.format(statsdesc.plus, "Maximum Damage", 50) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_plus75.printname"] = "+75 Maximum Damage"
L["unlameifier_tuning_max_damage_plus75.compactname"] = "+75 Max DMG"
L["unlameifier_tuning_max_damage_plus75.description"] = string.format(statsdesc.plus, "Maximum Damage", 75) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_plus100.printname"] = "+100 Maximum Damage"
L["unlameifier_tuning_max_damage_plus100.compactname"] = "+100 Max DMG"
L["unlameifier_tuning_max_damage_plus100.description"] = string.format(statsdesc.plus, "Maximum Damage", 100) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_plus500.printname"] = "+500 Maximum Damage"
L["unlameifier_tuning_max_damage_plus500.compactname"] = "+500 Max DMG"
L["unlameifier_tuning_max_damage_plus500.description"] = string.format(statsdesc.plus, "Maximum Damage", 500) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_plus1000.printname"] = "+1000 Maximum Damage"
L["unlameifier_tuning_max_damage_plus1000.compactname"] = "+1000 Max DMG"
L["unlameifier_tuning_max_damage_plus1000.description"] = string.format(statsdesc.plus, "Maximum Damage", 1000) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_minus1.printname"] = "-1 Maximum Damage"
L["unlameifier_tuning_max_damage_minus1.compactname"] = "-1 Max DMG"
L["unlameifier_tuning_max_damage_minus1.description"] = string.format(statsdesc.minus, "Maximum Damage", 1) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_minus5.printname"] = "-5 Maximum Damage"
L["unlameifier_tuning_max_damage_minus5.compactname"] = "-5 Max DMG"
L["unlameifier_tuning_max_damage_minus5.description"] = string.format(statsdesc.minus, "Maximum Damage", 5) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_minus10.printname"] = "-10 Maximum Damage"
L["unlameifier_tuning_max_damage_minus10.compactname"] = "-10 Max DMG"
L["unlameifier_tuning_max_damage_minus10.description"] = string.format(statsdesc.minus, "Maximum Damage", 10) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_minus25.printname"] = "-25 Maximum Damage"
L["unlameifier_tuning_max_damage_minus25.compactname"] = "-25 Max DMG"
L["unlameifier_tuning_max_damage_minus25.description"] = string.format(statsdesc.minus, "Maximum Damage", 25) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_minus50.printname"] = "-50 Maximum Damage"
L["unlameifier_tuning_max_damage_minus50.compactname"] = "-50 Max DMG"
L["unlameifier_tuning_max_damage_minus50.description"] = string.format(statsdesc.minus, "Maximum Damage", 50) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_minus75.printname"] = "-75 Maximum Damage"
L["unlameifier_tuning_max_damage_minus75.compactname"] = "-75 Max DMG"
L["unlameifier_tuning_max_damage_minus75.description"] = string.format(statsdesc.minus, "Maximum Damage", 75) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_minus100.printname"] = "-100 Maximum Damage"
L["unlameifier_tuning_max_damage_minus100.compactname"] = "-100 Max DMG"
L["unlameifier_tuning_max_damage_minus100.description"] = string.format(statsdesc.minus, "Maximum Damage", 100) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_minus500.printname"] = "-500 Maximum Damage"
L["unlameifier_tuning_max_damage_minus500.compactname"] = "-500 Max DMG"
L["unlameifier_tuning_max_damage_minus500.description"] = string.format(statsdesc.minus, "Maximum Damage", 500) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_minus1000.printname"] = "-1000 Maximum Damage"
L["unlameifier_tuning_max_damage_minus1000.compactname"] = "-1000 Max DMG"
L["unlameifier_tuning_max_damage_minus1000.description"] = string.format(statsdesc.minus, "Maximum Damage", 1000) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_0.printname"] = "0 Maximum Damage"
L["unlameifier_tuning_max_damage_force_0.compactname"] = "0 Max DMG"
L["unlameifier_tuning_max_damage_force_0.description"] = string.format(statsdesc.fixed, "Maximum Damage", 0) .. "This alters how much damage the weapon can deal at its highest." .. "\n\n<color=255,100,100>WARNING</color>: Might still deal damage depending on where you hit a target." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_1.printname"] = "1 Maximum Damage"
L["unlameifier_tuning_max_damage_force_1.compactname"] = "1 Max DMG"
L["unlameifier_tuning_max_damage_force_1.description"] = string.format(statsdesc.fixed, "Maximum Damage", 1) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_5.printname"] = "5 Maximum Damage"
L["unlameifier_tuning_max_damage_force_5.compactname"] = "5 Max DMG"
L["unlameifier_tuning_max_damage_force_5.description"] = string.format(statsdesc.fixed, "Maximum Damage", 5) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_10.printname"] = "10 Maximum Damage"
L["unlameifier_tuning_max_damage_force_10.compactname"] = "10 Max DMG"
L["unlameifier_tuning_max_damage_force_10.description"] = string.format(statsdesc.fixed, "Maximum Damage", 10) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_25.printname"] = "25 Maximum Damage"
L["unlameifier_tuning_max_damage_force_25.compactname"] = "25 Max DMG"
L["unlameifier_tuning_max_damage_force_25.description"] = string.format(statsdesc.fixed, "Maximum Damage", 25) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_30.printname"] = "30 Maximum Damage"
L["unlameifier_tuning_max_damage_force_30.compactname"] = "30 Max DMG"
L["unlameifier_tuning_max_damage_force_30.description"] = string.format(statsdesc.fixed, "Maximum Damage", 30) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_50.printname"] = "50 Maximum Damage"
L["unlameifier_tuning_max_damage_force_50.compactname"] = "50 Max DMG"
L["unlameifier_tuning_max_damage_force_50.description"] = string.format(statsdesc.fixed, "Maximum Damage", 50) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_75.printname"] = "75 Maximum Damage"
L["unlameifier_tuning_max_damage_force_75.compactname"] = "75 Max DMG"
L["unlameifier_tuning_max_damage_force_75.description"] = string.format(statsdesc.fixed, "Maximum Damage", 75) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_100.printname"] = "100 Maximum Damage"
L["unlameifier_tuning_max_damage_force_100.compactname"] = "100 Max DMG"
L["unlameifier_tuning_max_damage_force_100.description"] = string.format(statsdesc.fixed, "Maximum Damage", 100) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_99999.printname"] = "99999 Maximum Damage"
L["unlameifier_tuning_max_damage_force_99999.compactname"] = "99999 Max DMG"
L["unlameifier_tuning_max_damage_force_99999.description"] = string.format(statsdesc.fixed, "Maximum Damage", 99999) .. "This alters how much damage the weapon can deal at its highest." .. statsdesc.warndmgeft

///////// Minimum Damage
L["unlameifier.folder.mindamage"] = "Damage/Min"
L["unlameifier.folder.mindamage.fixed"] = "Damage/Min/Fixed"
L["unlameifier.folder.mindamage.plus"] = "Damage/Min/Add"
L["unlameifier.folder.mindamage.minus"] = "Damage/Min/Subtract"
L["unlameifier.folder.mindamage.multiply"] = "Damage/Min/Multiply"
L["unlameifier.folder.mindamage.divide"] = "Damage/Min/Divide"

L["unlameifier_tuning_min_damage_x010.printname"] = "0.1x Minimum Damage"
L["unlameifier_tuning_min_damage_x010.compactname"] = "0.1x Min DMG"
L["unlameifier_tuning_min_damage_x010.description"] = string.format(statsdesc.minus, "Minimum Damage", "90%") .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x025.printname"] = "0.25x Minimum Damage"
L["unlameifier_tuning_min_damage_x025.compactname"] = "0.25x Min DMG"
L["unlameifier_tuning_min_damage_x025.description"] = string.format(statsdesc.minus, "Minimum Damage", "75%") .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x050.printname"] = "0.5x Minimum Damage"
L["unlameifier_tuning_min_damage_x050.compactname"] = "0.5x Min DMG"
L["unlameifier_tuning_min_damage_x050.description"] = string.format(statsdesc.minus, "Minimum Damage", "50%") .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x075.printname"] = "0.75x Minimum Damage"
L["unlameifier_tuning_min_damage_x075.compactname"] = "0.75x Min DMG"
L["unlameifier_tuning_min_damage_x075.description"] = string.format(statsdesc.minus, "Minimum Damage", "25%") .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x090.printname"] = "0.9x Minimum Damage"
L["unlameifier_tuning_min_damage_x090.compactname"] = "0.9x Min DMG"
L["unlameifier_tuning_min_damage_x090.description"] = string.format(statsdesc.minus, "Minimum Damage", "10%") .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x110.printname"] = "1.1x Minimum Damage"
L["unlameifier_tuning_min_damage_x110.compactname"] = "1.1x Min DMG"
L["unlameifier_tuning_min_damage_x110.description"] = string.format(statsdesc.plus, "Minimum Damage", "10%") .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x125.printname"] = "1.25x Minimum Damage"
L["unlameifier_tuning_min_damage_x125.compactname"] = "1.25x Min DMG"
L["unlameifier_tuning_min_damage_x125.description"] = string.format(statsdesc.plus, "Minimum Damage", "25%") .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x150.printname"] = "1.5x Minimum Damage"
L["unlameifier_tuning_min_damage_x150.compactname"] = "1.5x Min DMG"
L["unlameifier_tuning_min_damage_x150.description"] = string.format(statsdesc.plus, "Minimum Damage", "50%") .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x175.printname"] = "1.75x Minimum Damage"
L["unlameifier_tuning_min_damage_x175.compactname"] = "1.75x Min DMG"
L["unlameifier_tuning_min_damage_x175.description"] = string.format(statsdesc.plus, "Minimum Damage", "75%") .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x2.printname"] = "2x Minimum Damage"
L["unlameifier_tuning_min_damage_x2.compactname"] = "2x Min DMG"
L["unlameifier_tuning_min_damage_x2.description"] = string.format(statsdesc.plus, "Minimum Damage", "100%") .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x5.printname"] = "5x Minimum Damage"
L["unlameifier_tuning_min_damage_x5.compactname"] = "5x Min DMG"
L["unlameifier_tuning_min_damage_x5.description"] = string.format(statsdesc.plus, "Minimum Damage", "400%") .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x10.printname"] = "10x Minimum Damage"
L["unlameifier_tuning_min_damage_x10.compactname"] = "10x Min DMG"
L["unlameifier_tuning_min_damage_x10.description"] = string.format(statsdesc.plus, "Minimum Damage", "900%") .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_plus1.printname"] = "+1 Minimum Damage"
L["unlameifier_tuning_min_damage_plus1.compactname"] = "+1 Min DMG"
L["unlameifier_tuning_min_damage_plus1.description"] = string.format(statsdesc.plus, "Minimum Damage", 1) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_plus5.printname"] = "+5 Minimum Damage"
L["unlameifier_tuning_min_damage_plus5.compactname"] = "+5 Min DMG"
L["unlameifier_tuning_min_damage_plus5.description"] = string.format(statsdesc.plus, "Minimum Damage", 5) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_plus10.printname"] = "+10 Minimum Damage"
L["unlameifier_tuning_min_damage_plus10.compactname"] = "+10 Min DMG"
L["unlameifier_tuning_min_damage_plus10.description"] = string.format(statsdesc.plus, "Minimum Damage", 10) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_plus25.printname"] = "+25 Minimum Damage"
L["unlameifier_tuning_min_damage_plus25.compactname"] = "+25 Min DMG"
L["unlameifier_tuning_min_damage_plus25.description"] = string.format(statsdesc.plus, "Minimum Damage", 25) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_plus50.printname"] = "+50 Minimum Damage"
L["unlameifier_tuning_min_damage_plus50.compactname"] = "+50 Min DMG"
L["unlameifier_tuning_min_damage_plus50.description"] = string.format(statsdesc.plus, "Minimum Damage", 50) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_plus75.printname"] = "+75 Minimum Damage"
L["unlameifier_tuning_min_damage_plus75.compactname"] = "+75 Min DMG"
L["unlameifier_tuning_min_damage_plus75.description"] = string.format(statsdesc.plus, "Minimum Damage", 75) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_plus100.printname"] = "+100 Minimum Damage"
L["unlameifier_tuning_min_damage_plus100.compactname"] = "+100 Min DMG"
L["unlameifier_tuning_min_damage_plus100.description"] = string.format(statsdesc.plus, "Minimum Damage", 100) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_plus500.printname"] = "+500 Minimum Damage"
L["unlameifier_tuning_min_damage_plus500.compactname"] = "+500 Min DMG"
L["unlameifier_tuning_min_damage_plus500.description"] = string.format(statsdesc.plus, "Minimum Damage", 500) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_plus1000.printname"] = "+1000 Minimum Damage"
L["unlameifier_tuning_min_damage_plus1000.compactname"] = "+1000 Min DMG"
L["unlameifier_tuning_min_damage_plus1000.description"] = string.format(statsdesc.plus, "Minimum Damage", 1000) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_minus1.printname"] = "-1 Minimum Damage"
L["unlameifier_tuning_min_damage_minus1.compactname"] = "-1 Min DMG"
L["unlameifier_tuning_min_damage_minus1.description"] = string.format(statsdesc.minus, "Minimum Damage", 1) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_minus5.printname"] = "-5 Minimum Damage"
L["unlameifier_tuning_min_damage_minus5.compactname"] = "-5 Min DMG"
L["unlameifier_tuning_min_damage_minus5.description"] = string.format(statsdesc.minus, "Minimum Damage", 5) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_minus10.printname"] = "-10 Minimum Damage"
L["unlameifier_tuning_min_damage_minus10.compactname"] = "-10 Min DMG"
L["unlameifier_tuning_min_damage_minus10.description"] = string.format(statsdesc.minus, "Minimum Damage", 10) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_minus25.printname"] = "-25 Minimum Damage"
L["unlameifier_tuning_min_damage_minus25.compactname"] = "-25 Min DMG"
L["unlameifier_tuning_min_damage_minus25.description"] = string.format(statsdesc.minus, "Minimum Damage", 25) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_minus50.printname"] = "-50 Minimum Damage"
L["unlameifier_tuning_min_damage_minus50.compactname"] = "-50 Min DMG"
L["unlameifier_tuning_min_damage_minus50.description"] = string.format(statsdesc.minus, "Minimum Damage", 50) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_minus75.printname"] = "-75 Minimum Damage"
L["unlameifier_tuning_min_damage_minus75.compactname"] = "-75 Min DMG"
L["unlameifier_tuning_min_damage_minus75.description"] = string.format(statsdesc.minus, "Minimum Damage", 75) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_minus100.printname"] = "-100 Minimum Damage"
L["unlameifier_tuning_min_damage_minus100.compactname"] = "-100 Min DMG"
L["unlameifier_tuning_min_damage_minus100.description"] = string.format(statsdesc.minus, "Minimum Damage", 100) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_minus500.printname"] = "-500 Minimum Damage"
L["unlameifier_tuning_min_damage_minus500.compactname"] = "-500 Min DMG"
L["unlameifier_tuning_min_damage_minus500.description"] = string.format(statsdesc.minus, "Minimum Damage", 500) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_minus1000.printname"] = "-1000 Minimum Damage"
L["unlameifier_tuning_min_damage_minus1000.compactname"] = "-1000 Min DMG"
L["unlameifier_tuning_min_damage_minus1000.description"] = string.format(statsdesc.minus, "Minimum Damage", 1000) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_0.printname"] = "0 Minimum Damage"
L["unlameifier_tuning_min_damage_force_0.compactname"] = "0 Min DMG"
L["unlameifier_tuning_min_damage_force_0.description"] = string.format(statsdesc.fixed, "Minimum Damage", 0) .. "This alters how much damage the weapon can deal at its lowest." .. "\n\n<color=255,100,100>WARNING</color>: Might still deal damage depending on where you hit a target." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_1.printname"] = "1 Minimum Damage"
L["unlameifier_tuning_min_damage_force_1.compactname"] = "1 Min DMG"
L["unlameifier_tuning_min_damage_force_1.description"] = string.format(statsdesc.fixed, "Minimum Damage", 1) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_5.printname"] = "5 Minimum Damage"
L["unlameifier_tuning_min_damage_force_5.compactname"] = "5 Min DMG"
L["unlameifier_tuning_min_damage_force_5.description"] = string.format(statsdesc.fixed, "Minimum Damage", 5) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_10.printname"] = "10 Minimum Damage"
L["unlameifier_tuning_min_damage_force_10.compactname"] = "10 Min DMG"
L["unlameifier_tuning_min_damage_force_10.description"] = string.format(statsdesc.fixed, "Minimum Damage", 10) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_25.printname"] = "25 Minimum Damage"
L["unlameifier_tuning_min_damage_force_25.compactname"] = "25 Min DMG"
L["unlameifier_tuning_min_damage_force_25.description"] = string.format(statsdesc.fixed, "Minimum Damage", 25) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_30.printname"] = "30 Minimum Damage"
L["unlameifier_tuning_min_damage_force_30.compactname"] = "30 Min DMG"
L["unlameifier_tuning_min_damage_force_30.description"] = string.format(statsdesc.fixed, "Minimum Damage", 30) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_50.printname"] = "50 Minimum Damage"
L["unlameifier_tuning_min_damage_force_50.compactname"] = "50 Min DMG"
L["unlameifier_tuning_min_damage_force_50.description"] = string.format(statsdesc.fixed, "Minimum Damage", 50) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_75.printname"] = "75 Minimum Damage"
L["unlameifier_tuning_min_damage_force_75.compactname"] = "75 Min DMG"
L["unlameifier_tuning_min_damage_force_75.description"] = string.format(statsdesc.fixed, "Minimum Damage", 75) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_100.printname"] = "100 Minimum Damage"
L["unlameifier_tuning_min_damage_force_100.compactname"] = "100 Min DMG"
L["unlameifier_tuning_min_damage_force_100.description"] = string.format(statsdesc.fixed, "Minimum Damage", 100) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_99999.printname"] = "99999 Minimum Damage"
L["unlameifier_tuning_min_damage_force_99999.compactname"] = "99999 Min DMG"
L["unlameifier_tuning_min_damage_force_99999.description"] = string.format(statsdesc.fixed, "Minimum Damage", 99999) .. "This alters how much damage the weapon can deal at its lowest." .. statsdesc.warndmgeft

///////// Recoil
L["unlameifier.folder.recoil"] = "Recoil"
L["unlameifier.folder.recoil.plus"] = "Recoil/Add"
L["unlameifier.folder.recoil.minus"] = "Recoil/Subtract"
L["unlameifier.folder.recoil.multiply"] = "Recoil/Multiply"
L["unlameifier.folder.recoil.divide"] = "Recoil/Divide"

L["unlameifier_tuning_recoil_x010.printname"] = "0.1x Recoil"
L["unlameifier_tuning_recoil_x010.compactname"] = "0.1x Recoil"
L["unlameifier_tuning_recoil_x010.description"] = string.format(statsdesc.minusinv, "Recoil", "90%") .. "This alters how much the camera moves upwards when shooting."

L["unlameifier_tuning_recoil_x025.printname"] = "0.25x Recoil"
L["unlameifier_tuning_recoil_x025.compactname"] = "0.25x Recoil"
L["unlameifier_tuning_recoil_x025.description"] = string.format(statsdesc.minusinv, "Recoil", "75%") .. "This alters how much the camera moves upwards when shooting."

L["unlameifier_tuning_recoil_x050.printname"] = "0.5x Recoil"
L["unlameifier_tuning_recoil_x050.compactname"] = "0.5x Recoil"
L["unlameifier_tuning_recoil_x050.description"] = string.format(statsdesc.minusinv, "Recoil", "50%") .. "This alters how much the camera moves upwards when shooting."

L["unlameifier_tuning_recoil_x075.printname"] = "0.75x Recoil"
L["unlameifier_tuning_recoil_x075.compactname"] = "0.75x Recoil"
L["unlameifier_tuning_recoil_x075.description"] = string.format(statsdesc.minusinv, "Recoil", "25%") .. "This alters how much the camera moves upwards when shooting."

L["unlameifier_tuning_recoil_x090.printname"] = "0.9x Recoil"
L["unlameifier_tuning_recoil_x090.compactname"] = "0.9x Recoil"
L["unlameifier_tuning_recoil_x090.description"] = string.format(statsdesc.minusinv, "Recoil", "10%") .. "This alters how much the camera moves upwards when shooting."

L["unlameifier_tuning_recoil_x110.printname"] = "1.1x Recoil"
L["unlameifier_tuning_recoil_x110.compactname"] = "1.1x Recoil"
L["unlameifier_tuning_recoil_x110.description"] = string.format(statsdesc.plusinv, "Recoil", "10%") .. "This alters how much the camera moves upwards when shooting."

L["unlameifier_tuning_recoil_x125.printname"] = "1.25x Recoil"
L["unlameifier_tuning_recoil_x125.compactname"] = "1.25x Recoil"
L["unlameifier_tuning_recoil_x125.description"] = string.format(statsdesc.plusinv, "Recoil", "25%") .. "This alters how much the camera moves upwards when shooting."

L["unlameifier_tuning_recoil_x150.printname"] = "1.5x Recoil"
L["unlameifier_tuning_recoil_x150.compactname"] = "1.5x Recoil"
L["unlameifier_tuning_recoil_x150.description"] = string.format(statsdesc.plusinv, "Recoil", "50%") .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_x175.printname"] = "1.75x Recoil"
L["unlameifier_tuning_recoil_x175.compactname"] = "1.75x Recoil"
L["unlameifier_tuning_recoil_x175.description"] = string.format(statsdesc.plusinv, "Recoil", "75%") .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_x2.printname"] = "2x Recoil"
L["unlameifier_tuning_recoil_x2.compactname"] = "2x Recoil"
L["unlameifier_tuning_recoil_x2.description"] = string.format(statsdesc.plusinv, "Recoil", "100%") .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_x5.printname"] = "5x Recoil"
L["unlameifier_tuning_recoil_x5.compactname"] = "5x Recoil"
L["unlameifier_tuning_recoil_x5.description"] = string.format(statsdesc.plusinv, "Recoil", "400%") .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_x10.printname"] = "10x Recoil"
L["unlameifier_tuning_recoil_x10.compactname"] = "10x Recoil"
L["unlameifier_tuning_recoil_x10.description"] = string.format(statsdesc.plusinv, "Recoil", "900%") .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_plus1.printname"] = "+1 Recoil"
L["unlameifier_tuning_recoil_plus1.compactname"] = "+1 Recoil"
L["unlameifier_tuning_recoil_plus1.description"] = string.format(statsdesc.plusinv, "Recoil", 1) .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_plus5.printname"] = "+5 Recoil"
L["unlameifier_tuning_recoil_plus5.compactname"] = "+5 Recoil"
L["unlameifier_tuning_recoil_plus5.description"] = string.format(statsdesc.plusinv, "Recoil", 5) .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_plus10.printname"] = "+10 Recoil"
L["unlameifier_tuning_recoil_plus10.compactname"] = "+10 Recoil"
L["unlameifier_tuning_recoil_plus10.description"] = string.format(statsdesc.plusinv, "Recoil", 10) .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_plus25.printname"] = "+25 Recoil"
L["unlameifier_tuning_recoil_plus25.compactname"] = "+25 Recoil"
L["unlameifier_tuning_recoil_plus25.description"] = string.format(statsdesc.plusinv, "Recoil", 25) .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_plus50.printname"] = "+50 Recoil"
L["unlameifier_tuning_recoil_plus50.compactname"] = "+50 Recoil"
L["unlameifier_tuning_recoil_plus50.description"] = string.format(statsdesc.plusinv, "Recoil", 50) .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_plus75.printname"] = "+75 Recoil"
L["unlameifier_tuning_recoil_plus75.compactname"] = "+75 Recoil"
L["unlameifier_tuning_recoil_plus75.description"] = string.format(statsdesc.plusinv, "Recoil", 75) .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_plus100.printname"] = "+100 Recoil"
L["unlameifier_tuning_recoil_plus100.compactname"] = "+100 Recoil"
L["unlameifier_tuning_recoil_plus100.description"] = string.format(statsdesc.plusinv, "Recoil", 100) .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_plus500.printname"] = "+500 Recoil"
L["unlameifier_tuning_recoil_plus500.compactname"] = "+500 Recoil"
L["unlameifier_tuning_recoil_plus500.description"] = string.format(statsdesc.plusinv, "Recoil", 500) .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_plus1000.printname"] = "+1000 Recoil"
L["unlameifier_tuning_recoil_plus1000.compactname"] = "+1000 Recoil"
L["unlameifier_tuning_recoil_plus1000.description"] = string.format(statsdesc.plusinv, "Recoil", 1000) .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_minus1.printname"] = "-1 Recoil"
L["unlameifier_tuning_recoil_minus1.compactname"] = "-1 Recoil"
L["unlameifier_tuning_recoil_minus1.description"] = string.format(statsdesc.minusinv, "Recoil", 1) .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoolow

L["unlameifier_tuning_recoil_minus5.printname"] = "-5 Recoil"
L["unlameifier_tuning_recoil_minus5.compactname"] = "-5 Recoil"
L["unlameifier_tuning_recoil_minus5.description"] = string.format(statsdesc.minusinv, "Recoil", 5) .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoolow

L["unlameifier_tuning_recoil_minus10.printname"] = "-10 Recoil"
L["unlameifier_tuning_recoil_minus10.compactname"] = "-10 Recoil"
L["unlameifier_tuning_recoil_minus10.description"] = string.format(statsdesc.minusinv, "Recoil", 10) .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoolow

L["unlameifier_tuning_recoil_minus25.printname"] = "-25 Recoil"
L["unlameifier_tuning_recoil_minus25.compactname"] = "-25 Recoil"
L["unlameifier_tuning_recoil_minus25.description"] = string.format(statsdesc.minusinv, "Recoil", 25) .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoolow

L["unlameifier_tuning_recoil_minus50.printname"] = "-50 Recoil"
L["unlameifier_tuning_recoil_minus50.compactname"] = "-50 Recoil"
L["unlameifier_tuning_recoil_minus50.description"] = string.format(statsdesc.minusinv, "Recoil", 50) .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoolow

L["unlameifier_tuning_recoil_minus75.printname"] = "-75 Recoil"
L["unlameifier_tuning_recoil_minus75.compactname"] = "-75 Recoil"
L["unlameifier_tuning_recoil_minus75.description"] = string.format(statsdesc.minusinv, "Recoil", 75) .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoolow

L["unlameifier_tuning_recoil_minus100.printname"] = "-100 Recoil"
L["unlameifier_tuning_recoil_minus100.compactname"] = "-100 Recoil"
L["unlameifier_tuning_recoil_minus100.description"] = string.format(statsdesc.minusinv, "Recoil", 100) .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoolow

L["unlameifier_tuning_recoil_minus500.printname"] = "-500 Recoil"
L["unlameifier_tuning_recoil_minus500.compactname"] = "-500 Recoil"
L["unlameifier_tuning_recoil_minus500.description"] = string.format(statsdesc.minusinv, "Recoil", 500) .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoolow

L["unlameifier_tuning_recoil_minus1000.printname"] = "-1000 Recoil"
L["unlameifier_tuning_recoil_minus1000.compactname"] = "-1000 Recoil"
L["unlameifier_tuning_recoil_minus1000.description"] = string.format(statsdesc.minusinv, "Recoil", 1000) .. "This alters how much the camera moves upwards when shooting." .. statsdesc.warnrecoiltoolow

///////// Visual Recoil
L["unlameifier.folder.visrecoil"] = "Visual Recoil"
L["unlameifier.folder.visrecoil.plus"] = "Visual Recoil/Add"
L["unlameifier.folder.visrecoil.minus"] = "Visual Recoil/Subtract"
L["unlameifier.folder.visrecoil.multiply"] = "Visual Recoil/Multiply"
L["unlameifier.folder.visrecoil.divide"] = "Visual Recoil/Divide"

L["unlameifier_tuning_visrecoil_x010.printname"] = "0.1x Visual Recoil"
L["unlameifier_tuning_visrecoil_x010.compactname"] = "0.1x VisRecoil"
L["unlameifier_tuning_visrecoil_x010.description"] = string.format(statsdesc.minusinv, "Visual Recoil", "90%") .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x025.printname"] = "0.25x Visual Recoil"
L["unlameifier_tuning_visrecoil_x025.compactname"] = "0.25x VisRecoil"
L["unlameifier_tuning_visrecoil_x025.description"] = string.format(statsdesc.minusinv, "Visual Recoil", "75%") .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x050.printname"] = "0.5x Visual Recoil"
L["unlameifier_tuning_visrecoil_x050.compactname"] = "0.5x VisRecoil"
L["unlameifier_tuning_visrecoil_x050.description"] = string.format(statsdesc.minusinv, "Visual Recoil", "50%") .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x075.printname"] = "0.75x Visual Recoil"
L["unlameifier_tuning_visrecoil_x075.compactname"] = "0.75x VisRecoil"
L["unlameifier_tuning_visrecoil_x075.description"] = string.format(statsdesc.minusinv, "Visual Recoil", "25%") .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x090.printname"] = "0.9x Visual Recoil"
L["unlameifier_tuning_visrecoil_x090.compactname"] = "0.9x VisRecoil"
L["unlameifier_tuning_visrecoil_x090.description"] = string.format(statsdesc.minusinv, "Visual Recoil", "10%") .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x110.printname"] = "1.1x Visual Recoil"
L["unlameifier_tuning_visrecoil_x110.compactname"] = "1.1x VisRecoil"
L["unlameifier_tuning_visrecoil_x110.description"] = string.format(statsdesc.plusinv, "Visual Recoil", "10%") .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x125.printname"] = "1.25x Visual Recoil"
L["unlameifier_tuning_visrecoil_x125.compactname"] = "1.25x VisRecoil"
L["unlameifier_tuning_visrecoil_x125.description"] = string.format(statsdesc.plusinv, "Visual Recoil", "25%") .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x150.printname"] = "1.5x Visual Recoil"
L["unlameifier_tuning_visrecoil_x150.compactname"] = "1.5x VisRecoil"
L["unlameifier_tuning_visrecoil_x150.description"] = string.format(statsdesc.plusinv, "Visual Recoil", "50%") .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x175.printname"] = "1.75x Visual Recoil"
L["unlameifier_tuning_visrecoil_x175.compactname"] = "1.75x VisRecoil"
L["unlameifier_tuning_visrecoil_x175.description"] = string.format(statsdesc.plusinv, "Visual Recoil", "75%") .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x2.printname"] = "2x Visual Recoil"
L["unlameifier_tuning_visrecoil_x2.compactname"] = "2x VisRecoil"
L["unlameifier_tuning_visrecoil_x2.description"] = string.format(statsdesc.plusinv, "Visual Recoil", "100%") .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x5.printname"] = "5x Visual Recoil"
L["unlameifier_tuning_visrecoil_x5.compactname"] = "5x VisRecoil"
L["unlameifier_tuning_visrecoil_x5.description"] = string.format(statsdesc.plusinv, "Visual Recoil", "400%") .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x10.printname"] = "10x Visual Recoil"
L["unlameifier_tuning_visrecoil_x10.compactname"] = "10x VisRecoil"
L["unlameifier_tuning_visrecoil_x10.description"] = string.format(statsdesc.plusinv, "Visual Recoil", "900%") .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_plus1.printname"] = "+1 Visual Recoil"
L["unlameifier_tuning_visrecoil_plus1.compactname"] = "+1 VisRecoil"
L["unlameifier_tuning_visrecoil_plus1.description"] = string.format(statsdesc.plusinv, "Visual Recoil", 1) .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_plus5.printname"] = "+5 Visual Recoil"
L["unlameifier_tuning_visrecoil_plus5.compactname"] = "+5 VisRecoil"
L["unlameifier_tuning_visrecoil_plus5.description"] = string.format(statsdesc.plusinv, "Visual Recoil", 5) .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_plus10.printname"] = "+10 Visual Recoil"
L["unlameifier_tuning_visrecoil_plus10.compactname"] = "+10 VisRecoil"
L["unlameifier_tuning_visrecoil_plus10.description"] = string.format(statsdesc.plusinv, "Visual Recoil", 10) .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_plus25.printname"] = "+25 Visual Recoil"
L["unlameifier_tuning_visrecoil_plus25.compactname"] = "+25 VisRecoil"
L["unlameifier_tuning_visrecoil_plus25.description"] = string.format(statsdesc.plusinv, "Visual Recoil", 25) .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_plus50.printname"] = "+50 Visual Recoil"
L["unlameifier_tuning_visrecoil_plus50.compactname"] = "+50 VisRecoil"
L["unlameifier_tuning_visrecoil_plus50.description"] = string.format(statsdesc.plusinv, "Visual Recoil", 50) .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_plus75.printname"] = "+75 Visual Recoil"
L["unlameifier_tuning_visrecoil_plus75.compactname"] = "+75 VisRecoil"
L["unlameifier_tuning_visrecoil_plus75.description"] = string.format(statsdesc.plusinv, "Visual Recoil", 75) .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_plus100.printname"] = "+100 Visual Recoil"
L["unlameifier_tuning_visrecoil_plus100.compactname"] = "+100 VisRecoil"
L["unlameifier_tuning_visrecoil_plus100.description"] = string.format(statsdesc.plusinv, "Visual Recoil", 100) .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_plus500.printname"] = "+500 Visual Recoil"
L["unlameifier_tuning_visrecoil_plus500.compactname"] = "+500 VisRecoil"
L["unlameifier_tuning_visrecoil_plus500.description"] = string.format(statsdesc.plusinv, "Visual Recoil", 500) .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_plus1000.printname"] = "+1000 Visual Recoil"
L["unlameifier_tuning_visrecoil_plus1000.compactname"] = "+1000 VisRecoil"
L["unlameifier_tuning_visrecoil_plus1000.description"] = string.format(statsdesc.plusinv, "Visual Recoil", 1000) .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_minus1.printname"] = "-1 Visual Recoil"
L["unlameifier_tuning_visrecoil_minus1.compactname"] = "-1 VisRecoil"
L["unlameifier_tuning_visrecoil_minus1.description"] = string.format(statsdesc.minusinv, "Visual Recoil", 1) .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_minus5.printname"] = "-5 Visual Recoil"
L["unlameifier_tuning_visrecoil_minus5.compactname"] = "-5 VisRecoil"
L["unlameifier_tuning_visrecoil_minus5.description"] = string.format(statsdesc.minusinv, "Visual Recoil", 5) .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_minus10.printname"] = "-10 Visual Recoil"
L["unlameifier_tuning_visrecoil_minus10.compactname"] = "-10 VisRecoil"
L["unlameifier_tuning_visrecoil_minus10.description"] = string.format(statsdesc.minusinv, "Visual Recoil", 10) .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_minus25.printname"] = "-25 Visual Recoil"
L["unlameifier_tuning_visrecoil_minus25.compactname"] = "-25 VisRecoil"
L["unlameifier_tuning_visrecoil_minus25.description"] = string.format(statsdesc.minusinv, "Visual Recoil", 25) .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_minus50.printname"] = "-50 Visual Recoil"
L["unlameifier_tuning_visrecoil_minus50.compactname"] = "-50 VisRecoil"
L["unlameifier_tuning_visrecoil_minus50.description"] = string.format(statsdesc.minusinv, "Visual Recoil", 50) .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_minus75.printname"] = "-75 Visual Recoil"
L["unlameifier_tuning_visrecoil_minus75.compactname"] = "-75 VisRecoil"
L["unlameifier_tuning_visrecoil_minus75.description"] = string.format(statsdesc.minusinv, "Visual Recoil", 75) .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_minus100.printname"] = "-100 Visual Recoil"
L["unlameifier_tuning_visrecoil_minus100.compactname"] = "-100 VisRecoil"
L["unlameifier_tuning_visrecoil_minus100.description"] = string.format(statsdesc.minusinv, "Visual Recoil", 100) .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_minus500.printname"] = "-500 Visual Recoil"
L["unlameifier_tuning_visrecoil_minus500.compactname"] = "-500 VisRecoil"
L["unlameifier_tuning_visrecoil_minus500.description"] = string.format(statsdesc.minusinv, "Visual Recoil", 500) .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_minus1000.printname"] = "-1000 Visual Recoil"
L["unlameifier_tuning_visrecoil_minus1000.compactname"] = "-1000 VisRecoil"
L["unlameifier_tuning_visrecoil_minus1000.description"] = string.format(statsdesc.minusinv, "Visual Recoil", 1000) .. "This alters how much the crosshair and weapon move upwards when shooting, independant from the camera." .. statsdesc.warnvisrecoiltoolow

///////// Reload Time
L["unlameifier.folder.reloadtime"] = "Reload Time"
L["unlameifier.folder.reloadtime.plus"] = "Reload Time/Add"
L["unlameifier.folder.reloadtime.minus"] = "Reload Time/Subtract"
L["unlameifier.folder.reloadtime.multiply"] = "Reload Time/Multiply"
L["unlameifier.folder.reloadtime.divide"] = "Reload Time/Divide"

L["unlameifier_tuning_reloadtime_x0.printname"] = "0x Reload Time"
L["unlameifier_tuning_reloadtime_x0.compactname"] = "0x Reload Time"
L["unlameifier_tuning_reloadtime_x0.description"] = string.format(statsdesc.minusinv, "Reload Time", "100%") .. "This alters how quickly the weapon gets reloaded." .. "\n\n" .. "This is effectively an <color=255,255,100>instant reload</color> effect."

L["unlameifier_tuning_reloadtime_x010.printname"] = "0.1x Reload Time"
L["unlameifier_tuning_reloadtime_x010.compactname"] = "0.1x Reload Time"
L["unlameifier_tuning_reloadtime_x010.description"] = string.format(statsdesc.minusinv, "Reload Time", "90%") .. "This alters how quickly the weapon gets reloaded." 

L["unlameifier_tuning_reloadtime_x025.printname"] = "0.25x Reload Time"
L["unlameifier_tuning_reloadtime_x025.compactname"] = "0.25x Reload Time"
L["unlameifier_tuning_reloadtime_x025.description"] = string.format(statsdesc.minusinv, "Reload Time", "75%") .. "This alters how quickly the weapon gets reloaded."

L["unlameifier_tuning_reloadtime_x050.printname"] = "0.5x Reload Time"
L["unlameifier_tuning_reloadtime_x050.compactname"] = "0.5x Reload Time"
L["unlameifier_tuning_reloadtime_x050.description"] = string.format(statsdesc.minusinv, "Reload Time", "50%") .. "This alters how quickly the weapon gets reloaded."

L["unlameifier_tuning_reloadtime_x075.printname"] = "0.75x Reload Time"
L["unlameifier_tuning_reloadtime_x075.compactname"] = "0.75x Reload Time"
L["unlameifier_tuning_reloadtime_x075.description"] = string.format(statsdesc.minusinv, "Reload Time", "25%") .. "This alters how quickly the weapon gets reloaded."

L["unlameifier_tuning_reloadtime_x090.printname"] = "0.9x Reload Time"
L["unlameifier_tuning_reloadtime_x090.compactname"] = "0.9x Reload Time"
L["unlameifier_tuning_reloadtime_x090.description"] = string.format(statsdesc.minusinv, "Reload Time", "10%") .. "This alters how quickly the weapon gets reloaded."

L["unlameifier_tuning_reloadtime_x110.printname"] = "1.1x Reload Time"
L["unlameifier_tuning_reloadtime_x110.compactname"] = "1.1x Reload Time"
L["unlameifier_tuning_reloadtime_x110.description"] = string.format(statsdesc.plusinv, "Reload Time", "10%") .. "This alters how quickly the weapon gets reloaded."

L["unlameifier_tuning_reloadtime_x125.printname"] = "1.25x Reload Time"
L["unlameifier_tuning_reloadtime_x125.compactname"] = "1.25x Reload Time"
L["unlameifier_tuning_reloadtime_x125.description"] = string.format(statsdesc.plusinv, "Reload Time", "25%") .. "This alters how quickly the weapon gets reloaded."

L["unlameifier_tuning_reloadtime_x150.printname"] = "1.5x Reload Time"
L["unlameifier_tuning_reloadtime_x150.compactname"] = "1.5x Reload Time"
L["unlameifier_tuning_reloadtime_x150.description"] = string.format(statsdesc.plusinv, "Reload Time", "50%") .. "This alters how quickly the weapon gets reloaded."

L["unlameifier_tuning_reloadtime_x175.printname"] = "1.75x Reload Time"
L["unlameifier_tuning_reloadtime_x175.compactname"] = "1.75x Reload Time"
L["unlameifier_tuning_reloadtime_x175.description"] = string.format(statsdesc.plusinv, "Reload Time", "75%") .. "This alters how quickly the weapon gets reloaded."

L["unlameifier_tuning_reloadtime_x2.printname"] = "2x Reload Time"
L["unlameifier_tuning_reloadtime_x2.compactname"] = "2x Reload Time"
L["unlameifier_tuning_reloadtime_x2.description"] = string.format(statsdesc.plusinv, "Reload Time", "100%") .. "This alters how quickly the weapon gets reloaded."

L["unlameifier_tuning_reloadtime_x5.printname"] = "5x Reload Time"
L["unlameifier_tuning_reloadtime_x5.compactname"] = "5x Reload Time"
L["unlameifier_tuning_reloadtime_x5.description"] = string.format(statsdesc.plusinv, "Reload Time", "400%") .. "This alters how quickly the weapon gets reloaded."

L["unlameifier_tuning_reloadtime_x10.printname"] = "10x Reload Time"
L["unlameifier_tuning_reloadtime_x10.compactname"] = "10x Reload Time"
L["unlameifier_tuning_reloadtime_x10.description"] = string.format(statsdesc.plusinv, "Reload Time", "900%") .. "This alters how quickly the weapon gets reloaded."

///////// Deploy Time
L["unlameifier.folder.deploytime"] = "Deploy Time"
L["unlameifier.folder.deploytime.plus"] = "Deploy Time/Add"
L["unlameifier.folder.deploytime.minus"] = "Deploy Time/Subtract"
L["unlameifier.folder.deploytime.multiply"] = "Deploy Time/Multiply"
L["unlameifier.folder.deploytime.divide"] = "Deploy Time/Divide"

L["unlameifier_tuning_deploytime_x0.printname"] = "0x Deploy Time"
L["unlameifier_tuning_deploytime_x0.compactname"] = "0x Deploy Time"
L["unlameifier_tuning_deploytime_x0.description"] = string.format(statsdesc.minusinv, "Draw Time", "100%") .. "This alters how quickly the weapon is pulled out and put away." .. "\n\n" .. "This is effectively an <color=255,255,100>instant deploy</color> effect."

L["unlameifier_tuning_deploytime_x010.printname"] = "0.1x Deploy Time"
L["unlameifier_tuning_deploytime_x010.compactname"] = "0.1x Deploy Time"
L["unlameifier_tuning_deploytime_x010.description"] = string.format(statsdesc.minusinv, "Draw Time", "90%") .. "This alters how quickly the weapon is pulled out and put away." 

L["unlameifier_tuning_deploytime_x025.printname"] = "0.25x Deploy Time"
L["unlameifier_tuning_deploytime_x025.compactname"] = "0.25x Deploy Time"
L["unlameifier_tuning_deploytime_x025.description"] = string.format(statsdesc.minusinv, "Draw Time", "75%") .. "This alters how quickly the weapon is pulled out and put away."

L["unlameifier_tuning_deploytime_x050.printname"] = "0.5x Deploy Time"
L["unlameifier_tuning_deploytime_x050.compactname"] = "0.5x Deploy Time"
L["unlameifier_tuning_deploytime_x050.description"] = string.format(statsdesc.minusinv, "Draw Time", "50%") .. "This alters how quickly the weapon is pulled out and put away."

L["unlameifier_tuning_deploytime_x075.printname"] = "0.75x Deploy Time"
L["unlameifier_tuning_deploytime_x075.compactname"] = "0.75x Deploy Time"
L["unlameifier_tuning_deploytime_x075.description"] = string.format(statsdesc.minusinv, "Draw Time", "25%") .. "This alters how quickly the weapon is pulled out and put away."

L["unlameifier_tuning_deploytime_x090.printname"] = "0.9x Deploy Time"
L["unlameifier_tuning_deploytime_x090.compactname"] = "0.9x Deploy Time"
L["unlameifier_tuning_deploytime_x090.description"] = string.format(statsdesc.minusinv, "Draw Time", "10%") .. "This alters how quickly the weapon is pulled out and put away."

L["unlameifier_tuning_deploytime_x110.printname"] = "1.1x Deploy Time"
L["unlameifier_tuning_deploytime_x110.compactname"] = "1.1x Deploy Time"
L["unlameifier_tuning_deploytime_x110.description"] = string.format(statsdesc.plusinv, "Draw Time", "10%") .. "This alters how quickly the weapon is pulled out and put away."

L["unlameifier_tuning_deploytime_x125.printname"] = "1.25x Deploy Time"
L["unlameifier_tuning_deploytime_x125.compactname"] = "1.25x Deploy Time"
L["unlameifier_tuning_deploytime_x125.description"] = string.format(statsdesc.plusinv, "Draw Time", "25%") .. "This alters how quickly the weapon is pulled out and put away."

L["unlameifier_tuning_deploytime_x150.printname"] = "1.5x Deploy Time"
L["unlameifier_tuning_deploytime_x150.compactname"] = "1.5x Deploy Time"
L["unlameifier_tuning_deploytime_x150.description"] = string.format(statsdesc.plusinv, "Draw Time", "50%") .. "This alters how quickly the weapon is pulled out and put away."

L["unlameifier_tuning_deploytime_x175.printname"] = "1.75x Deploy Time"
L["unlameifier_tuning_deploytime_x175.compactname"] = "1.75x Deploy Time"
L["unlameifier_tuning_deploytime_x175.description"] = string.format(statsdesc.plusinv, "Draw Time", "75%") .. "This alters how quickly the weapon is pulled out and put away."

L["unlameifier_tuning_deploytime_x2.printname"] = "2x Deploy Time"
L["unlameifier_tuning_deploytime_x2.compactname"] = "2x Deploy Time"
L["unlameifier_tuning_deploytime_x2.description"] = string.format(statsdesc.plusinv, "Draw Time", "100%") .. "This alters how quickly the weapon is pulled out and put away."

L["unlameifier_tuning_deploytime_x5.printname"] = "5x Deploy Time"
L["unlameifier_tuning_deploytime_x5.compactname"] = "5x Deploy Time"
L["unlameifier_tuning_deploytime_x5.description"] = string.format(statsdesc.plusinv, "Draw Time", "400%") .. "This alters how quickly the weapon is pulled out and put away."

L["unlameifier_tuning_deploytime_x10.printname"] = "10x Deploy Time"
L["unlameifier_tuning_deploytime_x10.compactname"] = "10x Deploy Time"
L["unlameifier_tuning_deploytime_x10.description"] = string.format(statsdesc.plusinv, "Draw Time", "900%") .. "This alters how quickly the weapon is pulled out and put away."

///////// ADS Time
L["unlameifier.folder.adstime"] = "ADS Time"
L["unlameifier.folder.adstime.plus"] = "ADS Time/Add"
L["unlameifier.folder.adstime.minus"] = "ADS Time/Subtract"
L["unlameifier.folder.adstime.multiply"] = "ADS Time/Multiply"
L["unlameifier.folder.adstime.divide"] = "ADS Time/Divide"

L["unlameifier_tuning_adstime_x0.printname"] = "0x Aim Down Sights Time"
L["unlameifier_tuning_adstime_x0.compactname"] = "0x ADS Time"
L["unlameifier_tuning_adstime_x0.description"] = string.format(statsdesc.minusinv, "Aim Down Sights Time", "100%") .. "This alters how quickly the weapon enters and exits ADS." .. "\n\n" .. "This is effectively an <color=255,255,100>instant ADS</color> effect." .. statsdesc.warnadstoolow

L["unlameifier_tuning_adstime_x010.printname"] = "0.1x Aim Down Sights Time"
L["unlameifier_tuning_adstime_x010.compactname"] = "0.1x ADS Time"
L["unlameifier_tuning_adstime_x010.description"] = string.format(statsdesc.minusinv, "Aim Down Sights Time", "90%") .. "This alters how quickly the weapon enters and exits ADS."  .. statsdesc.warnadstoolow

L["unlameifier_tuning_adstime_x025.printname"] = "0.25x Aim Down Sights Time"
L["unlameifier_tuning_adstime_x025.compactname"] = "0.25x ADS Time"
L["unlameifier_tuning_adstime_x025.description"] = string.format(statsdesc.minusinv, "Aim Down Sights Time", "75%") .. "This alters how quickly the weapon enters and exits ADS." .. statsdesc.warnadstoolow

L["unlameifier_tuning_adstime_x050.printname"] = "0.5x Aim Down Sights Time"
L["unlameifier_tuning_adstime_x050.compactname"] = "0.5x ADS Time"
L["unlameifier_tuning_adstime_x050.description"] = string.format(statsdesc.minusinv, "Aim Down Sights Time", "50%") .. "This alters how quickly the weapon enters and exits ADS."

L["unlameifier_tuning_adstime_x075.printname"] = "0.75x Aim Down Sights Time"
L["unlameifier_tuning_adstime_x075.compactname"] = "0.75x ADS Time"
L["unlameifier_tuning_adstime_x075.description"] = string.format(statsdesc.minusinv, "Aim Down Sights Time", "25%") .. "This alters how quickly the weapon enters and exits ADS."

L["unlameifier_tuning_adstime_x090.printname"] = "0.9x Aim Down Sights Time"
L["unlameifier_tuning_adstime_x090.compactname"] = "0.9x ADS Time"
L["unlameifier_tuning_adstime_x090.description"] = string.format(statsdesc.minusinv, "Aim Down Sights Time", "10%") .. "This alters how quickly the weapon enters and exits ADS."

L["unlameifier_tuning_adstime_x110.printname"] = "1.1x Aim Down Sights Time"
L["unlameifier_tuning_adstime_x110.compactname"] = "1.1x ADS Time"
L["unlameifier_tuning_adstime_x110.description"] = string.format(statsdesc.plusinv, "Aim Down Sights Time", "10%") .. "This alters how quickly the weapon enters and exits ADS."

L["unlameifier_tuning_adstime_x125.printname"] = "1.25x Aim Down Sights Time"
L["unlameifier_tuning_adstime_x125.compactname"] = "1.25x ADS Time"
L["unlameifier_tuning_adstime_x125.description"] = string.format(statsdesc.plusinv, "Aim Down Sights Time", "25%") .. "This alters how quickly the weapon enters and exits ADS."

L["unlameifier_tuning_adstime_x150.printname"] = "1.5x Aim Down Sights Time"
L["unlameifier_tuning_adstime_x150.compactname"] = "1.5x ADS Time"
L["unlameifier_tuning_adstime_x150.description"] = string.format(statsdesc.plusinv, "Aim Down Sights Time", "50%") .. "This alters how quickly the weapon enters and exits ADS."

L["unlameifier_tuning_adstime_x175.printname"] = "1.75x Aim Down Sights Time"
L["unlameifier_tuning_adstime_x175.compactname"] = "1.75x ADS Time"
L["unlameifier_tuning_adstime_x175.description"] = string.format(statsdesc.plusinv, "Aim Down Sights Time", "75%") .. "This alters how quickly the weapon enters and exits ADS."

L["unlameifier_tuning_adstime_x2.printname"] = "2x Aim Down Sights Time"
L["unlameifier_tuning_adstime_x2.compactname"] = "2x ADS Time"
L["unlameifier_tuning_adstime_x2.description"] = string.format(statsdesc.plusinv, "Aim Down Sights Time", "100%") .. "This alters how quickly the weapon enters and exits ADS."

L["unlameifier_tuning_adstime_x5.printname"] = "5x Aim Down Sights Time"
L["unlameifier_tuning_adstime_x5.compactname"] = "5x ADS Time"
L["unlameifier_tuning_adstime_x5.description"] = string.format(statsdesc.plusinv, "Aim Down Sights Time", "400%") .. "This alters how quickly the weapon enters and exits ADS."

L["unlameifier_tuning_adstime_x10.printname"] = "10x Aim Down Sights Time"
L["unlameifier_tuning_adstime_x10.compactname"] = "10x ADS Time"
L["unlameifier_tuning_adstime_x10.description"] = string.format(statsdesc.plusinv, "Aim Down Sights Time", "900%") .. "This alters how quickly the weapon enters and exits ADS."

///////// Magazine Capacity
L["unlameifier.folder.magcap"] = "Mag Capacity"
L["unlameifier.folder.magcap.fixed"] = "Mag Capacity/Fixed"
L["unlameifier.folder.magcap.plus"] = "Mag Capacity/Add"
L["unlameifier.folder.magcap.minus"] = "Mag Capacity/Subtract"
L["unlameifier.folder.magcap.multiply"] = "Mag Capacity/Multiply"
L["unlameifier.folder.magcap.divide"] = "Mag Capacity/Divide"

L["unlameifier_tuning_mag_capacity_x010.printname"] = "0.1x Magazine Capacity"
L["unlameifier_tuning_mag_capacity_x010.compactname"] = "0.1x MagCap"
L["unlameifier_tuning_mag_capacity_x010.description"] = string.format(statsdesc.minus, "Magazine Capacity", "90%") .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_x025.printname"] = "0.25x Magazine Capacity"
L["unlameifier_tuning_mag_capacity_x025.compactname"] = "0.25x MagCap"
L["unlameifier_tuning_mag_capacity_x025.description"] = string.format(statsdesc.minus, "Magazine Capacity", "75%") .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_x050.printname"] = "0.5x Magazine Capacity"
L["unlameifier_tuning_mag_capacity_x050.compactname"] = "0.5x MagCap"
L["unlameifier_tuning_mag_capacity_x050.description"] = string.format(statsdesc.minus, "Magazine Capacity", "50%") .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_x075.printname"] = "0.75x Magazine Capacity"
L["unlameifier_tuning_mag_capacity_x075.compactname"] = "0.75x MagCap"
L["unlameifier_tuning_mag_capacity_x075.description"] = string.format(statsdesc.minus, "Magazine Capacity", "25%") .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_x090.printname"] = "0.9x Magazine Capacity"
L["unlameifier_tuning_mag_capacity_x090.compactname"] = "0.9x MagCap"
L["unlameifier_tuning_mag_capacity_x090.description"] = string.format(statsdesc.minus, "Magazine Capacity", "10%") .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_x110.printname"] = "1.1x Magazine Capacity"
L["unlameifier_tuning_mag_capacity_x110.compactname"] = "1.1x MagCap"
L["unlameifier_tuning_mag_capacity_x110.description"] = string.format(statsdesc.plus, "Magazine Capacity", "10%") .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_x125.printname"] = "1.25x Magazine Capacity"
L["unlameifier_tuning_mag_capacity_x125.compactname"] = "1.25x MagCap"
L["unlameifier_tuning_mag_capacity_x125.description"] = string.format(statsdesc.plus, "Magazine Capacity", "25%") .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_x150.printname"] = "1.5x Magazine Capacity"
L["unlameifier_tuning_mag_capacity_x150.compactname"] = "1.5x MagCap"
L["unlameifier_tuning_mag_capacity_x150.description"] = string.format(statsdesc.plus, "Magazine Capacity", "50%") .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_x175.printname"] = "1.75x Magazine Capacity"
L["unlameifier_tuning_mag_capacity_x175.compactname"] = "1.75x MagCap"
L["unlameifier_tuning_mag_capacity_x175.description"] = string.format(statsdesc.plus, "Magazine Capacity", "75%") .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_x2.printname"] = "2x Magazine Capacity"
L["unlameifier_tuning_mag_capacity_x2.compactname"] = "2x MagCap"
L["unlameifier_tuning_mag_capacity_x2.description"] = string.format(statsdesc.plus, "Magazine Capacity", "100%") .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_x5.printname"] = "5x Magazine Capacity"
L["unlameifier_tuning_mag_capacity_x5.compactname"] = "5x MagCap"
L["unlameifier_tuning_mag_capacity_x5.description"] = string.format(statsdesc.plus, "Magazine Capacity", "400%") .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_x10.printname"] = "10x Magazine Capacity"
L["unlameifier_tuning_mag_capacity_x10.compactname"] = "10x MagCap"
L["unlameifier_tuning_mag_capacity_x10.description"] = string.format(statsdesc.plus, "Magazine Capacity", "900%") .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_plus1.printname"] = "+1 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_plus1.compactname"] = "+1 MagCap"
L["unlameifier_tuning_mag_capacity_plus1.description"] = string.format(statsdesc.plus, "Magazine Capacity", 1) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_plus5.printname"] = "+5 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_plus5.compactname"] = "+5 MagCap"
L["unlameifier_tuning_mag_capacity_plus5.description"] = string.format(statsdesc.plus, "Magazine Capacity", 5) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_plus10.printname"] = "+10 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_plus10.compactname"] = "+10 MagCap"
L["unlameifier_tuning_mag_capacity_plus10.description"] = string.format(statsdesc.plus, "Magazine Capacity", 10) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_plus25.printname"] = "+25 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_plus25.compactname"] = "+25 MagCap"
L["unlameifier_tuning_mag_capacity_plus25.description"] = string.format(statsdesc.plus, "Magazine Capacity", 25) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_plus50.printname"] = "+50 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_plus50.compactname"] = "+50 MagCap"
L["unlameifier_tuning_mag_capacity_plus50.description"] = string.format(statsdesc.plus, "Magazine Capacity", 50) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_plus75.printname"] = "+75 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_plus75.compactname"] = "+75 MagCap"
L["unlameifier_tuning_mag_capacity_plus75.description"] = string.format(statsdesc.plus, "Magazine Capacity", 75) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_plus100.printname"] = "+100 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_plus100.compactname"] = "+100 MagCap"
L["unlameifier_tuning_mag_capacity_plus100.description"] = string.format(statsdesc.plus, "Magazine Capacity", 100) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_plus500.printname"] = "+500 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_plus500.compactname"] = "+500 MagCap"
L["unlameifier_tuning_mag_capacity_plus500.description"] = string.format(statsdesc.plus, "Magazine Capacity", 500) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_plus1000.printname"] = "+1000 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_plus1000.compactname"] = "+1000 MagCap"
L["unlameifier_tuning_mag_capacity_plus1000.description"] = string.format(statsdesc.plus, "Magazine Capacity", 1000) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_minus1.printname"] = "-1 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_minus1.compactname"] = "-1 MagCap"
L["unlameifier_tuning_mag_capacity_minus1.description"] = string.format(statsdesc.minus, "Magazine Capacity", 1) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_minus5.printname"] = "-5 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_minus5.compactname"] = "-5 MagCap"
L["unlameifier_tuning_mag_capacity_minus5.description"] = string.format(statsdesc.minus, "Magazine Capacity", 5) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_minus10.printname"] = "-10 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_minus10.compactname"] = "-10 MagCap"
L["unlameifier_tuning_mag_capacity_minus10.description"] = string.format(statsdesc.minus, "Magazine Capacity", 10) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_minus25.printname"] = "-25 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_minus25.compactname"] = "-25 MagCap"
L["unlameifier_tuning_mag_capacity_minus25.description"] = string.format(statsdesc.minus, "Magazine Capacity", 25) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_minus50.printname"] = "-50 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_minus50.compactname"] = "-50 MagCap"
L["unlameifier_tuning_mag_capacity_minus50.description"] = string.format(statsdesc.minus, "Magazine Capacity", 50) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_minus75.printname"] = "-75 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_minus75.compactname"] = "-75 MagCap"
L["unlameifier_tuning_mag_capacity_minus75.description"] = string.format(statsdesc.minus, "Magazine Capacity", 75) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_minus100.printname"] = "-100 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_minus100.compactname"] = "-100 MagCap"
L["unlameifier_tuning_mag_capacity_minus100.description"] = string.format(statsdesc.minus, "Magazine Capacity", 100) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_minus500.printname"] = "-500 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_minus500.compactname"] = "-500 MagCap"
L["unlameifier_tuning_mag_capacity_minus500.description"] = string.format(statsdesc.minus, "Magazine Capacity", 500) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_minus1000.printname"] = "-1000 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_minus1000.compactname"] = "-1000 MagCap"
L["unlameifier_tuning_mag_capacity_minus1000.description"] = string.format(statsdesc.minus, "Magazine Capacity", 1000) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_force1.printname"] = "1 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_force1.compactname"] = "1 MagCap"
L["unlameifier_tuning_mag_capacity_force1.description"] = string.format(statsdesc.fixed, "Magazine Capacity", 1) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_force5.printname"] = "5 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_force5.compactname"] = "5 MagCap"
L["unlameifier_tuning_mag_capacity_force5.description"] = string.format(statsdesc.fixed, "Magazine Capacity", 5) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_force10.printname"] = "10 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_force10.compactname"] = "10 MagCap"
L["unlameifier_tuning_mag_capacity_force10.description"] = string.format(statsdesc.fixed, "Magazine Capacity", 10) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_force15.printname"] = "15 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_force15.compactname"] = "15 MagCap"
L["unlameifier_tuning_mag_capacity_force15.description"] = string.format(statsdesc.fixed, "Magazine Capacity", 15) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_force17.printname"] = "17 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_force17.compactname"] = "17 MagCap"
L["unlameifier_tuning_mag_capacity_force17.description"] = string.format(statsdesc.fixed, "Magazine Capacity", 17) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_force20.printname"] = "20 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_force20.compactname"] = "20 MagCap"
L["unlameifier_tuning_mag_capacity_force20.description"] = string.format(statsdesc.fixed, "Magazine Capacity", 20) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_force25.printname"] = "25 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_force25.compactname"] = "25 MagCap"
L["unlameifier_tuning_mag_capacity_force25.description"] = string.format(statsdesc.fixed, "Magazine Capacity", 25) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_force30.printname"] = "30 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_force30.compactname"] = "30 MagCap"
L["unlameifier_tuning_mag_capacity_force30.description"] = string.format(statsdesc.fixed, "Magazine Capacity", 30) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_force50.printname"] = "50 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_force50.compactname"] = "50 MagCap"
L["unlameifier_tuning_mag_capacity_force50.description"] = string.format(statsdesc.fixed, "Magazine Capacity", 50) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_force75.printname"] = "75 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_force75.compactname"] = "75 MagCap"
L["unlameifier_tuning_mag_capacity_force75.description"] = string.format(statsdesc.fixed, "Magazine Capacity", 75) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_force100.printname"] = "100 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_force100.compactname"] = "100 MagCap"
L["unlameifier_tuning_mag_capacity_force100.description"] = string.format(statsdesc.fixed, "Magazine Capacity", 100) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_force500.printname"] = "500 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_force500.compactname"] = "500 MagCap"
L["unlameifier_tuning_mag_capacity_force500.description"] = string.format(statsdesc.fixed, "Magazine Capacity", 500) .. "This alters the amount of bullets each magazine can hold."

L["unlameifier_tuning_mag_capacity_force1000.printname"] = "1000 Magazine Capacity"
L["unlameifier_tuning_mag_capacity_force1000.compactname"] = "1000 MagCap"
L["unlameifier_tuning_mag_capacity_force1000.description"] = string.format(statsdesc.fixed, "Magazine Capacity", 1000) .. "This alters the amount of bullets each magazine can hold."

///////// Chamber Capacity
L["unlameifier.folder.chambersize"] = "Chamber Capacity"
L["unlameifier.folder.chambersize.fixed"] = "Chamber Capacity/Fixed"
L["unlameifier.folder.chambersize.plus"] = "Chamber Capacity/Add"
L["unlameifier.folder.chambersize.minus"] = "Chamber Capacity/Subtract"
L["unlameifier.folder.chambersize.multiply"] = "Chamber Capacity/Multiply"
L["unlameifier.folder.chambersize.divide"] = "Chamber Capacity/Divide"

L["unlameifier_tuning_chamber_capacity_x010.printname"] = "0.1x Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_x010.compactname"] = "0.1x Chamber Cap"
L["unlameifier_tuning_chamber_capacity_x010.description"] = string.format(statsdesc.minus, "Chamber Capacity", "90%") .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_x025.printname"] = "0.25x Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_x025.compactname"] = "0.25x Chamber Cap"
L["unlameifier_tuning_chamber_capacity_x025.description"] = string.format(statsdesc.minus, "Chamber Capacity", "75%") .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_x050.printname"] = "0.5x Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_x050.compactname"] = "0.5x Chamber Cap"
L["unlameifier_tuning_chamber_capacity_x050.description"] = string.format(statsdesc.minus, "Chamber Capacity", "50%") .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_x075.printname"] = "0.75x Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_x075.compactname"] = "0.75x Chamber Cap"
L["unlameifier_tuning_chamber_capacity_x075.description"] = string.format(statsdesc.minus, "Chamber Capacity", "25%") .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_x090.printname"] = "0.9x Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_x090.compactname"] = "0.9x Chamber Cap"
L["unlameifier_tuning_chamber_capacity_x090.description"] = string.format(statsdesc.minus, "Chamber Capacity", "10%") .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_x110.printname"] = "1.1x Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_x110.compactname"] = "1.1x Chamber Cap"
L["unlameifier_tuning_chamber_capacity_x110.description"] = string.format(statsdesc.plus, "Chamber Capacity", "10%") .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_x125.printname"] = "1.25x Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_x125.compactname"] = "1.25x Chamber Cap"
L["unlameifier_tuning_chamber_capacity_x125.description"] = string.format(statsdesc.plus, "Chamber Capacity", "25%") .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_x150.printname"] = "1.5x Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_x150.compactname"] = "1.5x Chamber Cap"
L["unlameifier_tuning_chamber_capacity_x150.description"] = string.format(statsdesc.plus, "Chamber Capacity", "50%") .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_x175.printname"] = "1.75x Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_x175.compactname"] = "1.75x Chamber Cap"
L["unlameifier_tuning_chamber_capacity_x175.description"] = string.format(statsdesc.plus, "Chamber Capacity", "75%") .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_x2.printname"] = "2x Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_x2.compactname"] = "2x Chamber Cap"
L["unlameifier_tuning_chamber_capacity_x2.description"] = string.format(statsdesc.plus, "Chamber Capacity", "100%") .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_x5.printname"] = "5x Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_x5.compactname"] = "5x Chamber Cap"
L["unlameifier_tuning_chamber_capacity_x5.description"] = string.format(statsdesc.plus, "Chamber Capacity", "400%") .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_x10.printname"] = "10x Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_x10.compactname"] = "10x Chamber Cap"
L["unlameifier_tuning_chamber_capacity_x10.description"] = string.format(statsdesc.plus, "Chamber Capacity", "900%") .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_plus1.printname"] = "+1 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_plus1.compactname"] = "+1 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_plus1.description"] = string.format(statsdesc.plus, "Chamber Capacity", 1) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_plus5.printname"] = "+5 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_plus5.compactname"] = "+5 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_plus5.description"] = string.format(statsdesc.plus, "Chamber Capacity", 5) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_plus10.printname"] = "+10 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_plus10.compactname"] = "+10 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_plus10.description"] = string.format(statsdesc.plus, "Chamber Capacity", 10) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_plus25.printname"] = "+25 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_plus25.compactname"] = "+25 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_plus25.description"] = string.format(statsdesc.plus, "Chamber Capacity", 25) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_plus50.printname"] = "+50 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_plus50.compactname"] = "+50 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_plus50.description"] = string.format(statsdesc.plus, "Chamber Capacity", 50) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_plus75.printname"] = "+75 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_plus75.compactname"] = "+75 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_plus75.description"] = string.format(statsdesc.plus, "Chamber Capacity", 75) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_plus100.printname"] = "+100 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_plus100.compactname"] = "+100 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_plus100.description"] = string.format(statsdesc.plus, "Chamber Capacity", 100) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_plus500.printname"] = "+500 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_plus500.compactname"] = "+500 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_plus500.description"] = string.format(statsdesc.plus, "Chamber Capacity", 500) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_plus1000.printname"] = "+1000 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_plus1000.compactname"] = "+1000 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_plus1000.description"] = string.format(statsdesc.plus, "Chamber Capacity", 1000) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_minus1.printname"] = "-1 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_minus1.compactname"] = "-1 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_minus1.description"] = string.format(statsdesc.minus, "Chamber Capacity", 1) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_minus5.printname"] = "-5 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_minus5.compactname"] = "-5 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_minus5.description"] = string.format(statsdesc.minus, "Chamber Capacity", 5) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_minus10.printname"] = "-10 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_minus10.compactname"] = "-10 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_minus10.description"] = string.format(statsdesc.minus, "Chamber Capacity", 10) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_minus25.printname"] = "-25 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_minus25.compactname"] = "-25 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_minus25.description"] = string.format(statsdesc.minus, "Chamber Capacity", 25) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_minus50.printname"] = "-50 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_minus50.compactname"] = "-50 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_minus50.description"] = string.format(statsdesc.minus, "Chamber Capacity", 50) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_minus75.printname"] = "-75 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_minus75.compactname"] = "-75 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_minus75.description"] = string.format(statsdesc.minus, "Chamber Capacity", 75) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_minus100.printname"] = "-100 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_minus100.compactname"] = "-100 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_minus100.description"] = string.format(statsdesc.minus, "Chamber Capacity", 100) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_minus500.printname"] = "-500 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_minus500.compactname"] = "-500 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_minus500.description"] = string.format(statsdesc.minus, "Chamber Capacity", 500) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_minus1000.printname"] = "-1000 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_minus1000.compactname"] = "-1000 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_minus1000.description"] = string.format(statsdesc.minus, "Chamber Capacity", 1000) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_force0.printname"] = "0 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_force0.compactname"] = "0 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_force0.description"] = string.format(statsdesc.fixed, "Chamber Capacity", 0) .. "This alters the amount of bullets can be loaded into the chamber." .. "\n\n" .. "Essentially disables the ability to have a round in the chamber."

L["unlameifier_tuning_chamber_capacity_force1.printname"] = "1 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_force1.compactname"] = "1 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_force1.description"] = string.format(statsdesc.fixed, "Chamber Capacity", 1) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_force5.printname"] = "5 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_force5.compactname"] = "5 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_force5.description"] = string.format(statsdesc.fixed, "Chamber Capacity", 5) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_force10.printname"] = "10 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_force10.compactname"] = "10 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_force10.description"] = string.format(statsdesc.fixed, "Chamber Capacity", 10) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_force15.printname"] = "15 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_force15.compactname"] = "15 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_force15.description"] = string.format(statsdesc.fixed, "Chamber Capacity", 15) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_force17.printname"] = "17 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_force17.compactname"] = "17 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_force17.description"] = string.format(statsdesc.fixed, "Chamber Capacity", 17) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_force20.printname"] = "20 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_force20.compactname"] = "20 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_force20.description"] = string.format(statsdesc.fixed, "Chamber Capacity", 20) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_force25.printname"] = "25 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_force25.compactname"] = "25 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_force25.description"] = string.format(statsdesc.fixed, "Chamber Capacity", 25) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_force30.printname"] = "30 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_force30.compactname"] = "30 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_force30.description"] = string.format(statsdesc.fixed, "Chamber Capacity", 30) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_force50.printname"] = "50 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_force50.compactname"] = "50 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_force50.description"] = string.format(statsdesc.fixed, "Chamber Capacity", 50) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_force75.printname"] = "75 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_force75.compactname"] = "75 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_force75.description"] = string.format(statsdesc.fixed, "Chamber Capacity", 75) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_force100.printname"] = "100 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_force100.compactname"] = "100 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_force100.description"] = string.format(statsdesc.fixed, "Chamber Capacity", 100) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_force500.printname"] = "500 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_force500.compactname"] = "500 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_force500.description"] = string.format(statsdesc.fixed, "Chamber Capacity", 500) .. "This alters the amount of bullets can be loaded into the chamber."

L["unlameifier_tuning_chamber_capacity_force1000.printname"] = "1000 Chamber Capacity"
L["unlameifier_tuning_chamber_capacity_force1000.compactname"] = "1000 Chamber Cap"
L["unlameifier_tuning_chamber_capacity_force1000.description"] = string.format(statsdesc.fixed, "Chamber Capacity", 1000) .. "This alters the amount of bullets can be loaded into the chamber."

///////// Penetration
L["unlameifier.folder.penetration"] = "Penetration"
L["unlameifier.folder.penetration.plus"] = "Penetration/Add"
L["unlameifier.folder.penetration.minus"] = "Penetration/Subtract"
L["unlameifier.folder.penetration.multiply"] = "Penetration/Multiply"
L["unlameifier.folder.penetration.divide"] = "Penetration/Divide"

L["unlameifier_tuning_penetration_x010.printname"] = "0.1x Penetration"
L["unlameifier_tuning_penetration_x010.compactname"] = "0.1x Penetration"
L["unlameifier_tuning_penetration_x010.description"] = string.format(statsdesc.minus, "Material Penetration", "90%") .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_x025.printname"] = "0.25x Penetration"
L["unlameifier_tuning_penetration_x025.compactname"] = "0.25x Penetration"
L["unlameifier_tuning_penetration_x025.description"] = string.format(statsdesc.minus, "Material Penetration", "75%") .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_x050.printname"] = "0.5x Penetration"
L["unlameifier_tuning_penetration_x050.compactname"] = "0.5x Penetration"
L["unlameifier_tuning_penetration_x050.description"] = string.format(statsdesc.minus, "Material Penetration", "50%") .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_x075.printname"] = "0.75x Penetration"
L["unlameifier_tuning_penetration_x075.compactname"] = "0.75x Penetration"
L["unlameifier_tuning_penetration_x075.description"] = string.format(statsdesc.minus, "Material Penetration", "25%") .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_x090.printname"] = "0.9x Penetration"
L["unlameifier_tuning_penetration_x090.compactname"] = "0.9x Penetration"
L["unlameifier_tuning_penetration_x090.description"] = string.format(statsdesc.minus, "Material Penetration", "10%") .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_x110.printname"] = "1.1x Penetration"
L["unlameifier_tuning_penetration_x110.compactname"] = "1.1x Penetration"
L["unlameifier_tuning_penetration_x110.description"] = string.format(statsdesc.plus, "Material Penetration", "10%") .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_x125.printname"] = "1.25x Penetration"
L["unlameifier_tuning_penetration_x125.compactname"] = "1.25x Penetration"
L["unlameifier_tuning_penetration_x125.description"] = string.format(statsdesc.plus, "Material Penetration", "25%") .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_x150.printname"] = "1.5x Penetration"
L["unlameifier_tuning_penetration_x150.compactname"] = "1.5x Penetration"
L["unlameifier_tuning_penetration_x150.description"] = string.format(statsdesc.plus, "Material Penetration", "50%") .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_x175.printname"] = "1.75x Penetration"
L["unlameifier_tuning_penetration_x175.compactname"] = "1.75x Penetration"
L["unlameifier_tuning_penetration_x175.description"] = string.format(statsdesc.plus, "Material Penetration", "75%") .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_x2.printname"] = "2x Penetration"
L["unlameifier_tuning_penetration_x2.compactname"] = "2x Penetration"
L["unlameifier_tuning_penetration_x2.description"] = string.format(statsdesc.plus, "Material Penetration", "100%") .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_x5.printname"] = "5x Penetration"
L["unlameifier_tuning_penetration_x5.compactname"] = "5x Penetration"
L["unlameifier_tuning_penetration_x5.description"] = string.format(statsdesc.plus, "Material Penetration", "400%") .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_x10.printname"] = "10x Penetration"
L["unlameifier_tuning_penetration_x10.compactname"] = "10x Penetration"
L["unlameifier_tuning_penetration_x10.description"] = string.format(statsdesc.plus, "Material Penetration", "900%") .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_plus1.printname"] = "+1 Penetration"
L["unlameifier_tuning_penetration_plus1.compactname"] = "+1 Penetration"
L["unlameifier_tuning_penetration_plus1.description"] = string.format(statsdesc.plus, "Material Penetration", 1) .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_plus5.printname"] = "+5 Penetration"
L["unlameifier_tuning_penetration_plus5.compactname"] = "+5 Penetration"
L["unlameifier_tuning_penetration_plus5.description"] = string.format(statsdesc.plus, "Material Penetration", 5) .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_plus10.printname"] = "+10 Penetration"
L["unlameifier_tuning_penetration_plus10.compactname"] = "+10 Penetration"
L["unlameifier_tuning_penetration_plus10.description"] = string.format(statsdesc.plus, "Material Penetration", 10) .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_plus25.printname"] = "+25 Penetration"
L["unlameifier_tuning_penetration_plus25.compactname"] = "+25 Penetration"
L["unlameifier_tuning_penetration_plus25.description"] = string.format(statsdesc.plus, "Material Penetration", 25) .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_plus50.printname"] = "+50 Penetration"
L["unlameifier_tuning_penetration_plus50.compactname"] = "+50 Penetration"
L["unlameifier_tuning_penetration_plus50.description"] = string.format(statsdesc.plus, "Material Penetration", 50) .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_plus75.printname"] = "+75 Penetration"
L["unlameifier_tuning_penetration_plus75.compactname"] = "+75 Penetration"
L["unlameifier_tuning_penetration_plus75.description"] = string.format(statsdesc.plus, "Material Penetration", 75) .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_plus100.printname"] = "+100 Penetration"
L["unlameifier_tuning_penetration_plus100.compactname"] = "+100 Penetration"
L["unlameifier_tuning_penetration_plus100.description"] = string.format(statsdesc.plus, "Material Penetration", 100) .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_plus500.printname"] = "+500 Penetration"
L["unlameifier_tuning_penetration_plus500.compactname"] = "+500 Penetration"
L["unlameifier_tuning_penetration_plus500.description"] = string.format(statsdesc.plus, "Material Penetration", 500) .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_plus1000.printname"] = "+1000 Penetration"
L["unlameifier_tuning_penetration_plus1000.compactname"] = "+1000 Penetration"
L["unlameifier_tuning_penetration_plus1000.description"] = string.format(statsdesc.plus, "Material Penetration", 1000) .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_minus1.printname"] = "-1 Penetration"
L["unlameifier_tuning_penetration_minus1.compactname"] = "-1 Penetration"
L["unlameifier_tuning_penetration_minus1.description"] = string.format(statsdesc.minus, "Material Penetration", 1) .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_minus5.printname"] = "-5 Penetration"
L["unlameifier_tuning_penetration_minus5.compactname"] = "-5 Penetration"
L["unlameifier_tuning_penetration_minus5.description"] = string.format(statsdesc.minus, "Material Penetration", 5) .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_minus10.printname"] = "-10 Penetration"
L["unlameifier_tuning_penetration_minus10.compactname"] = "-10 Penetration"
L["unlameifier_tuning_penetration_minus10.description"] = string.format(statsdesc.minus, "Material Penetration", 10) .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_minus25.printname"] = "-25 Penetration"
L["unlameifier_tuning_penetration_minus25.compactname"] = "-25 Penetration"
L["unlameifier_tuning_penetration_minus25.description"] = string.format(statsdesc.minus, "Material Penetration", 25) .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_minus50.printname"] = "-50 Penetration"
L["unlameifier_tuning_penetration_minus50.compactname"] = "-50 Penetration"
L["unlameifier_tuning_penetration_minus50.description"] = string.format(statsdesc.minus, "Material Penetration", 50) .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_minus75.printname"] = "-75 Penetration"
L["unlameifier_tuning_penetration_minus75.compactname"] = "-75 Penetration"
L["unlameifier_tuning_penetration_minus75.description"] = string.format(statsdesc.minus, "Material Penetration", 75) .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_minus100.printname"] = "-100 Penetration"
L["unlameifier_tuning_penetration_minus100.compactname"] = "-100 Penetration"
L["unlameifier_tuning_penetration_minus100.description"] = string.format(statsdesc.minus, "Material Penetration", 100) .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_minus500.printname"] = "-500 Penetration"
L["unlameifier_tuning_penetration_minus500.compactname"] = "-500 Penetration"
L["unlameifier_tuning_penetration_minus500.description"] = string.format(statsdesc.minus, "Material Penetration", 500) .. "This alters how far a bullet can penetrate through materials."

L["unlameifier_tuning_penetration_minus1000.printname"] = "-1000 Penetration"
L["unlameifier_tuning_penetration_minus1000.compactname"] = "-1000 Penetration"
L["unlameifier_tuning_penetration_minus1000.description"] = string.format(statsdesc.minus, "Material Penetration", 1000) .. "This alters how far a bullet can penetrate through materials."

///////// Spread
L["unlameifier.folder.spread"] = "Spread"
L["unlameifier.folder.spread.multiply"] = "Spread/Multiply"
L["unlameifier.folder.spread.divide"] = "Spread/Divide"

L["unlameifier_tuning_spread_x0.printname"] = "0x Spread"
L["unlameifier_tuning_spread_x0.compactname"] = "0x Spread"
L["unlameifier_tuning_spread_x0.description"] = string.format(statsdesc.minusinv, "Spread", "100%") .. "This alters how much accuracy the weapon has." .. "\n\n" .. "Effectively removes <color=100,255,100>all spread</color>, making the weapon <color=100,255,100>perfectly accurate</color> at all times."

L["unlameifier_tuning_spread_x010.printname"] = "0.1x Spread"
L["unlameifier_tuning_spread_x010.compactname"] = "0.1x Spread"
L["unlameifier_tuning_spread_x010.description"] = string.format(statsdesc.minusinv, "Spread", "90%") .. "This alters how much accuracy the weapon has."

L["unlameifier_tuning_spread_x025.printname"] = "0.25x Spread"
L["unlameifier_tuning_spread_x025.compactname"] = "0.25x Spread"
L["unlameifier_tuning_spread_x025.description"] = string.format(statsdesc.minusinv, "Spread", "75%") .. "This alters how much accuracy the weapon has."

L["unlameifier_tuning_spread_x050.printname"] = "0.5x Spread"
L["unlameifier_tuning_spread_x050.compactname"] = "0.5x Spread"
L["unlameifier_tuning_spread_x050.description"] = string.format(statsdesc.minusinv, "Spread", "50%") .. "This alters how much accuracy the weapon has."

L["unlameifier_tuning_spread_x075.printname"] = "0.75x Spread"
L["unlameifier_tuning_spread_x075.compactname"] = "0.75x Spread"
L["unlameifier_tuning_spread_x075.description"] = string.format(statsdesc.minusinv, "Spread", "25%") .. "This alters how much accuracy the weapon has."

L["unlameifier_tuning_spread_x090.printname"] = "0.9x Spread"
L["unlameifier_tuning_spread_x090.compactname"] = "0.9x Spread"
L["unlameifier_tuning_spread_x090.description"] = string.format(statsdesc.minusinv, "Spread", "10%") .. "This alters how much accuracy the weapon has."

L["unlameifier_tuning_spread_x110.printname"] = "1.1x Spread"
L["unlameifier_tuning_spread_x110.compactname"] = "1.1x Spread"
L["unlameifier_tuning_spread_x110.description"] = string.format(statsdesc.plusinv, "Spread", "10%") .. "This alters how much accuracy the weapon has."

L["unlameifier_tuning_spread_x125.printname"] = "1.25x Spread"
L["unlameifier_tuning_spread_x125.compactname"] = "1.25x Spread"
L["unlameifier_tuning_spread_x125.description"] = string.format(statsdesc.plusinv, "Spread", "25%") .. "This alters how much accuracy the weapon has."

L["unlameifier_tuning_spread_x150.printname"] = "1.5x Spread"
L["unlameifier_tuning_spread_x150.compactname"] = "1.5x Spread"
L["unlameifier_tuning_spread_x150.description"] = string.format(statsdesc.plusinv, "Spread", "50%") .. "This alters how much accuracy the weapon has."

L["unlameifier_tuning_spread_x175.printname"] = "1.75x Spread"
L["unlameifier_tuning_spread_x175.compactname"] = "1.75x Spread"
L["unlameifier_tuning_spread_x175.description"] = string.format(statsdesc.plusinv, "Spread", "75%") .. "This alters how much accuracy the weapon has."

L["unlameifier_tuning_spread_x2.printname"] = "2x Spread"
L["unlameifier_tuning_spread_x2.compactname"] = "2x Spread"
L["unlameifier_tuning_spread_x2.description"] = string.format(statsdesc.plusinv, "Spread", "100%") .. "This alters how much accuracy the weapon has."

L["unlameifier_tuning_spread_x5.printname"] = "5x Spread"
L["unlameifier_tuning_spread_x5.compactname"] = "5x Spread"
L["unlameifier_tuning_spread_x5.description"] = string.format(statsdesc.plusinv, "Spread", "400%") .. "This alters how much accuracy the weapon has."

L["unlameifier_tuning_spread_x10.printname"] = "10x Spread"
L["unlameifier_tuning_spread_x10.compactname"] = "10x Spread"
L["unlameifier_tuning_spread_x10.description"] = string.format(statsdesc.plusinv, "Spread", "900%") .. "This alters how much accuracy the weapon has."

///////// Impact Force
L["unlameifier.folder.impactforce"] = "Impact Force"
L["unlameifier.folder.impactforce.multiply"] = "Impact Force/Multiply"
L["unlameifier.folder.impactforce.divide"] = "Impact Force/Divide"

L["unlameifier_tuning_impact_forcex0.printname"] = "0x Impact Force"
L["unlameifier_tuning_impact_forcex0.compactname"] = "0x Impact Force"
L["unlameifier_tuning_impact_forcex0.description"] = string.format(statsdesc.minus, "Impact Force", "100%") .. "This alters how much force is applied to anything you hit." .. "\n\n" .. "Completely <color=100,255,255>disables</color> Impact Force."

L["unlameifier_tuning_impact_forcex010.printname"] = "0.1x Impact Force"
L["unlameifier_tuning_impact_forcex010.compactname"] = "0.1x Impact Force"
L["unlameifier_tuning_impact_forcex010.description"] = string.format(statsdesc.minus, "Impact Force", "90%") .. "This alters how much force is applied to anything you hit."

L["unlameifier_tuning_impact_forcex025.printname"] = "0.25x Impact Force"
L["unlameifier_tuning_impact_forcex025.compactname"] = "0.25x Impact Force"
L["unlameifier_tuning_impact_forcex025.description"] = string.format(statsdesc.minus, "Impact Force", "75%") .. "This alters how much force is applied to anything you hit."

L["unlameifier_tuning_impact_forcex050.printname"] = "0.5x Impact Force"
L["unlameifier_tuning_impact_forcex050.compactname"] = "0.5x Impact Force"
L["unlameifier_tuning_impact_forcex050.description"] = string.format(statsdesc.minus, "Impact Force", "50%") .. "This alters how much force is applied to anything you hit."

L["unlameifier_tuning_impact_forcex075.printname"] = "0.75x Impact Force"
L["unlameifier_tuning_impact_forcex075.compactname"] = "0.75x Impact Force"
L["unlameifier_tuning_impact_forcex075.description"] = string.format(statsdesc.minus, "Impact Force", "25%") .. "This alters how much force is applied to anything you hit."

L["unlameifier_tuning_impact_forcex090.printname"] = "0.9x Impact Force"
L["unlameifier_tuning_impact_forcex090.compactname"] = "0.9x Impact Force"
L["unlameifier_tuning_impact_forcex090.description"] = string.format(statsdesc.minus, "Impact Force", "10%") .. "This alters how much force is applied to anything you hit."

L["unlameifier_tuning_impact_forcex110.printname"] = "1.1x Impact Force"
L["unlameifier_tuning_impact_forcex110.compactname"] = "1.1x Impact Force"
L["unlameifier_tuning_impact_forcex110.description"] = string.format(statsdesc.plus, "Impact Force", "10%") .. "This alters how much force is applied to anything you hit."

L["unlameifier_tuning_impact_forcex125.printname"] = "1.25x Impact Force"
L["unlameifier_tuning_impact_forcex125.compactname"] = "1.25x Impact Force"
L["unlameifier_tuning_impact_forcex125.description"] = string.format(statsdesc.plus, "Impact Force", "25%") .. "This alters how much force is applied to anything you hit."

L["unlameifier_tuning_impact_forcex150.printname"] = "1.5x Impact Force"
L["unlameifier_tuning_impact_forcex150.compactname"] = "1.5x Impact Force"
L["unlameifier_tuning_impact_forcex150.description"] = string.format(statsdesc.plus, "Impact Force", "50%") .. "This alters how much force is applied to anything you hit."

L["unlameifier_tuning_impact_forcex175.printname"] = "1.75x Impact Force"
L["unlameifier_tuning_impact_forcex175.compactname"] = "1.75x Impact Force"
L["unlameifier_tuning_impact_forcex175.description"] = string.format(statsdesc.plus, "Impact Force", "75%") .. "This alters how much force is applied to anything you hit."

L["unlameifier_tuning_impact_forcex2.printname"] = "2x Impact Force"
L["unlameifier_tuning_impact_forcex2.compactname"] = "2x Impact Force"
L["unlameifier_tuning_impact_forcex2.description"] = string.format(statsdesc.plus, "Impact Force", "100%") .. "This alters how much force is applied to anything you hit."

L["unlameifier_tuning_impact_forcex5.printname"] = "5x Impact Force"
L["unlameifier_tuning_impact_forcex5.compactname"] = "5x Impact Force"
L["unlameifier_tuning_impact_forcex5.description"] = string.format(statsdesc.plus, "Impact Force", "400%") .. "This alters how much force is applied to anything you hit."

L["unlameifier_tuning_impact_forcex10.printname"] = "10x Impact Force"
L["unlameifier_tuning_impact_forcex10.compactname"] = "10x Impact Force"
L["unlameifier_tuning_impact_forcex10.description"] = string.format(statsdesc.plus, "Impact Force", "900%") .. "This alters how much force is applied to anything you hit."

///////// Maximum Range
L["unlameifier.folder.maxrange"] = "Range/Max"
L["unlameifier.folder.maxrange.multiply"] = "Range/Max/Multiply"
L["unlameifier.folder.maxrange.divide"] = "Range/Max/Divide"

L["unlameifier_tuning_max_range_x010.printname"] = "0.1x Maximum Range"
L["unlameifier_tuning_max_range_x010.compactname"] = "0.1x Max Range"
L["unlameifier_tuning_max_range_x010.description"] = string.format(statsdesc.minus, "Maximum Range", "90%") .. "This alters how far the bullet has to travel before it deals its lowest damage." .. statsdesc.warnmaxrange

L["unlameifier_tuning_max_range_x025.printname"] = "0.25x Maximum Range"
L["unlameifier_tuning_max_range_x025.compactname"] = "0.25x Max Range"
L["unlameifier_tuning_max_range_x025.description"] = string.format(statsdesc.minus, "Maximum Range", "75%") .. "This alters how far the bullet has to travel before it deals its lowest damage." .. statsdesc.warnmaxrange

L["unlameifier_tuning_max_range_x050.printname"] = "0.5x Maximum Range"
L["unlameifier_tuning_max_range_x050.compactname"] = "0.5x Max Range"
L["unlameifier_tuning_max_range_x050.description"] = string.format(statsdesc.minus, "Maximum Range", "50%") .. "This alters how far the bullet has to travel before it deals its lowest damage." .. statsdesc.warnmaxrange

L["unlameifier_tuning_max_range_x075.printname"] = "0.75x Maximum Range"
L["unlameifier_tuning_max_range_x075.compactname"] = "0.75x Max Range"
L["unlameifier_tuning_max_range_x075.description"] = string.format(statsdesc.minus, "Maximum Range", "25%") .. "This alters how far the bullet has to travel before it deals its lowest damage." .. statsdesc.warnmaxrange

L["unlameifier_tuning_max_range_x090.printname"] = "0.9x Maximum Range"
L["unlameifier_tuning_max_range_x090.compactname"] = "0.9x Max Range"
L["unlameifier_tuning_max_range_x090.description"] = string.format(statsdesc.minus, "Maximum Range", "10%") .. "This alters how far the bullet has to travel before it deals its lowest damage." .. statsdesc.warnmaxrange

L["unlameifier_tuning_max_range_x110.printname"] = "1.1x Maximum Range"
L["unlameifier_tuning_max_range_x110.compactname"] = "1.1x Max Range"
L["unlameifier_tuning_max_range_x110.description"] = string.format(statsdesc.plus, "Maximum Range", "10%") .. "This alters how far the bullet has to travel before it deals its lowest damage."

L["unlameifier_tuning_max_range_x125.printname"] = "1.25x Maximum Range"
L["unlameifier_tuning_max_range_x125.compactname"] = "1.25x Max Range"
L["unlameifier_tuning_max_range_x125.description"] = string.format(statsdesc.plus, "Maximum Range", "25%") .. "This alters how far the bullet has to travel before it deals its lowest damage."

L["unlameifier_tuning_max_range_x150.printname"] = "1.5x Maximum Range"
L["unlameifier_tuning_max_range_x150.compactname"] = "1.5x Max Range"
L["unlameifier_tuning_max_range_x150.description"] = string.format(statsdesc.plus, "Maximum Range", "50%") .. "This alters how far the bullet has to travel before it deals its lowest damage."

L["unlameifier_tuning_max_range_x175.printname"] = "1.75x Maximum Range"
L["unlameifier_tuning_max_range_x175.compactname"] = "1.75x Max Range"
L["unlameifier_tuning_max_range_x175.description"] = string.format(statsdesc.plus, "Maximum Range", "75%") .. "This alters how far the bullet has to travel before it deals its lowest damage."

L["unlameifier_tuning_max_range_x2.printname"] = "2x Maximum Range"
L["unlameifier_tuning_max_range_x2.compactname"] = "2x Max Range"
L["unlameifier_tuning_max_range_x2.description"] = string.format(statsdesc.plus, "Maximum Range", "100%") .. "This alters how far the bullet has to travel before it deals its lowest damage."

L["unlameifier_tuning_max_range_x5.printname"] = "5x Maximum Range"
L["unlameifier_tuning_max_range_x5.compactname"] = "5x Max Range"
L["unlameifier_tuning_max_range_x5.description"] = string.format(statsdesc.plus, "Maximum Range", "400%") .. "This alters how far the bullet has to travel before it deals its lowest damage."

L["unlameifier_tuning_max_range_x10.printname"] = "10x Maximum Range"
L["unlameifier_tuning_max_range_x10.compactname"] = "10x Max Range"
L["unlameifier_tuning_max_range_x10.description"] = string.format(statsdesc.plus, "Maximum Range", "900%") .. "This alters how far the bullet has to travel before it deals its lowest damage."

///////// Minimum Range
L["unlameifier.folder.minrange"] = "Range/Min"
L["unlameifier.folder.minrange.multiply"] = "Range/Min/Multiply"
L["unlameifier.folder.minrange.divide"] = "Range/Min/Divide"

L["unlameifier_tuning_min_range_x010.printname"] = "0.1x Minimum Range"
L["unlameifier_tuning_min_range_x010.compactname"] = "0.1x Min Range"
L["unlameifier_tuning_min_range_x010.description"] = string.format(statsdesc.minus, "Minimum Range", "90%") .. "This alters how far the bullet has to travel before it starts to lower its damage."

L["unlameifier_tuning_min_range_x025.printname"] = "0.25x Minimum Range"
L["unlameifier_tuning_min_range_x025.compactname"] = "0.25x Min Range"
L["unlameifier_tuning_min_range_x025.description"] = string.format(statsdesc.minus, "Minimum Range", "75%") .. "This alters how far the bullet has to travel before it starts to lower its damage."

L["unlameifier_tuning_min_range_x050.printname"] = "0.5x Minimum Range"
L["unlameifier_tuning_min_range_x050.compactname"] = "0.5x Min Range"
L["unlameifier_tuning_min_range_x050.description"] = string.format(statsdesc.minus, "Minimum Range", "50%") .. "This alters how far the bullet has to travel before it starts to lower its damage."

L["unlameifier_tuning_min_range_x075.printname"] = "0.75x Minimum Range"
L["unlameifier_tuning_min_range_x075.compactname"] = "0.75x Min Range"
L["unlameifier_tuning_min_range_x075.description"] = string.format(statsdesc.minus, "Minimum Range", "25%") .. "This alters how far the bullet has to travel before it starts to lower its damage."

L["unlameifier_tuning_min_range_x090.printname"] = "0.9x Minimum Range"
L["unlameifier_tuning_min_range_x090.compactname"] = "0.9x Min Range"
L["unlameifier_tuning_min_range_x090.description"] = string.format(statsdesc.minus, "Minimum Range", "10%") .. "This alters how far the bullet has to travel before it starts to lower its damage."

L["unlameifier_tuning_min_range_x110.printname"] = "1.1x Minimum Range"
L["unlameifier_tuning_min_range_x110.compactname"] = "1.1x Min Range"
L["unlameifier_tuning_min_range_x110.description"] = string.format(statsdesc.plus, "Minimum Range", "10%") .. "This alters how far the bullet has to travel before it starts to lower its damage." .. statsdesc.warnminrange

L["unlameifier_tuning_min_range_x125.printname"] = "1.25x Minimum Range"
L["unlameifier_tuning_min_range_x125.compactname"] = "1.25x Min Range"
L["unlameifier_tuning_min_range_x125.description"] = string.format(statsdesc.plus, "Minimum Range", "25%") .. "This alters how far the bullet has to travel before it starts to lower its damage." .. statsdesc.warnminrange

L["unlameifier_tuning_min_range_x150.printname"] = "1.5x Minimum Range"
L["unlameifier_tuning_min_range_x150.compactname"] = "1.5x Min Range"
L["unlameifier_tuning_min_range_x150.description"] = string.format(statsdesc.plus, "Minimum Range", "50%") .. "This alters how far the bullet has to travel before it starts to lower its damage." .. statsdesc.warnminrange

L["unlameifier_tuning_min_range_x175.printname"] = "1.75x Minimum Range"
L["unlameifier_tuning_min_range_x175.compactname"] = "1.75x Min Range"
L["unlameifier_tuning_min_range_x175.description"] = string.format(statsdesc.plus, "Minimum Range", "75%") .. "This alters how far the bullet has to travel before it starts to lower its damage." .. statsdesc.warnminrange

L["unlameifier_tuning_min_range_x2.printname"] = "2x Minimum Range"
L["unlameifier_tuning_min_range_x2.compactname"] = "2x Min Range"
L["unlameifier_tuning_min_range_x2.description"] = string.format(statsdesc.plus, "Minimum Range", "100%") .. "This alters how far the bullet has to travel before it starts to lower its damage." .. statsdesc.warnminrange

L["unlameifier_tuning_min_range_x5.printname"] = "5x Minimum Range"
L["unlameifier_tuning_min_range_x5.compactname"] = "5x Min Range"
L["unlameifier_tuning_min_range_x5.description"] = string.format(statsdesc.plus, "Minimum Range", "400%") .. "This alters how far the bullet has to travel before it starts to lower its damage." .. statsdesc.warnminrange

L["unlameifier_tuning_min_range_x10.printname"] = "10x Minimum Range"
L["unlameifier_tuning_min_range_x10.compactname"] = "10x Min Range"
L["unlameifier_tuning_min_range_x10.description"] = string.format(statsdesc.plus, "Minimum Range", "900%") .. "This alters how far the bullet has to travel before it starts to lower its damage." .. statsdesc.warnminrange

///////// Malfunction
L["unlameifier.folder.malfunction"] = "Malfunction"
L["unlameifier.folder.malfunction.fixed"] = "Malfunction/Fixed"
L["unlameifier.folder.malfunction.plus"] = "Malfunction/Add"
L["unlameifier.folder.malfunction.minus"] = "Malfunction/Subtract"
L["unlameifier.folder.malfunction.multiply"] = "Malfunction/Multiply"
L["unlameifier.folder.malfunction.divide"] = "Malfunction/Divide"

L["unlameifier.folder.malfunction.utility.system"] = "Malfunction/Utility/System"

L["unlameifier_tuning_malfunction_enable.printname"] = "Malfunctions - Force Enable"
L["unlameifier_tuning_malfunction_enable.compactname"] = "+Malfunction"
L["unlameifier_tuning_malfunction_enable.description"] = "Forcefully enables <color=255,255,100>weapon malfunctions</color>.\nAllows the weapon to have a chance to malfunction."

L["unlameifier_tuning_malfunction_disable.printname"] = "Malfunctions - Force Disable"
L["unlameifier_tuning_malfunction_disable.compactname"] = "-Malfunction"
L["unlameifier_tuning_malfunction_disable.description"] = "Forcefully disables <color=255,255,100>weapon malfunctions</color>.\nThe weapon will never have a malfunction."

L["unlameifier_tuning_mean_shots_to_fail_x010.printname"] = "0.1x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x010.compactname"] = "0.1x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x010.description"] = string.format(statsdesc.minus, "Mean Shots Between Failures", "90%") .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_x025.printname"] = "0.25x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x025.compactname"] = "0.25x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x025.description"] = string.format(statsdesc.minus, "Mean Shots Between Failures", "75%") .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_x050.printname"] = "0.5x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x050.compactname"] = "0.5x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x050.description"] = string.format(statsdesc.minus, "Mean Shots Between Failures", "50%") .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_x075.printname"] = "0.75x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x075.compactname"] = "0.75x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x075.description"] = string.format(statsdesc.minus, "Mean Shots Between Failures", "25%") .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_x090.printname"] = "0.9x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x090.compactname"] = "0.9x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x090.description"] = string.format(statsdesc.minus, "Mean Shots Between Failures", "10%") .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_x110.printname"] = "1.1x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x110.compactname"] = "1.1x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x110.description"] = string.format(statsdesc.plus, "Mean Shots Between Failures", "10%") .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_x125.printname"] = "1.25x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x125.compactname"] = "1.25x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x125.description"] = string.format(statsdesc.plus, "Mean Shots Between Failures", "25%") .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_x150.printname"] = "1.5x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x150.compactname"] = "1.5x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x150.description"] = string.format(statsdesc.plus, "Mean Shots Between Failures", "50%") .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_x175.printname"] = "1.75x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x175.compactname"] = "1.75x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x175.description"] = string.format(statsdesc.plus, "Mean Shots Between Failures", "75%") .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_x2.printname"] = "2x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x2.compactname"] = "2x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x2.description"] = string.format(statsdesc.plus, "Mean Shots Between Failures", "100%") .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_x5.printname"] = "5x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x5.compactname"] = "5x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x5.description"] = string.format(statsdesc.plus, "Mean Shots Between Failures", "400%") .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_x10.printname"] = "10x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x10.compactname"] = "10x Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_x10.description"] = string.format(statsdesc.plus, "Mean Shots Between Failures", "900%") .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_plus1.printname"] = "+1 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_plus1.compactname"] = "+1 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_plus1.description"] = string.format(statsdesc.plus, "Mean Shots Between Failures", 1) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_plus5.printname"] = "+5 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_plus5.compactname"] = "+5 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_plus5.description"] = string.format(statsdesc.plus, "Mean Shots Between Failures", 5) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_plus10.printname"] = "+10 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_plus10.compactname"] = "+10 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_plus10.description"] = string.format(statsdesc.plus, "Mean Shots Between Failures", 10) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_plus25.printname"] = "+25 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_plus25.compactname"] = "+25 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_plus25.description"] = string.format(statsdesc.plus, "Mean Shots Between Failures", 25) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_plus50.printname"] = "+50 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_plus50.compactname"] = "+50 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_plus50.description"] = string.format(statsdesc.plus, "Mean Shots Between Failures", 50) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_plus75.printname"] = "+75 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_plus75.compactname"] = "+75 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_plus75.description"] = string.format(statsdesc.plus, "Mean Shots Between Failures", 75) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_plus100.printname"] = "+100 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_plus100.compactname"] = "+100 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_plus100.description"] = string.format(statsdesc.plus, "Mean Shots Between Failures", 100) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_plus500.printname"] = "+500 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_plus500.compactname"] = "+500 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_plus500.description"] = string.format(statsdesc.plus, "Mean Shots Between Failures", 500) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_plus1000.printname"] = "+1000 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_plus1000.compactname"] = "+1000 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_plus1000.description"] = string.format(statsdesc.plus, "Mean Shots Between Failures", 1000) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_minus1.printname"] = "-1 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_minus1.compactname"] = "-1 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_minus1.description"] = string.format(statsdesc.minus, "Mean Shots Between Failures", 1) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_minus5.printname"] = "-5 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_minus5.compactname"] = "-5 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_minus5.description"] = string.format(statsdesc.minus, "Mean Shots Between Failures", 5) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_minus10.printname"] = "-10 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_minus10.compactname"] = "-10 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_minus10.description"] = string.format(statsdesc.minus, "Mean Shots Between Failures", 10) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_minus25.printname"] = "-25 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_minus25.compactname"] = "-25 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_minus25.description"] = string.format(statsdesc.minus, "Mean Shots Between Failures", 25) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_minus50.printname"] = "-50 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_minus50.compactname"] = "-50 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_minus50.description"] = string.format(statsdesc.minus, "Mean Shots Between Failures", 50) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_minus75.printname"] = "-75 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_minus75.compactname"] = "-75 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_minus75.description"] = string.format(statsdesc.minus, "Mean Shots Between Failures", 75) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_minus100.printname"] = "-100 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_minus100.compactname"] = "-100 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_minus100.description"] = string.format(statsdesc.minus, "Mean Shots Between Failures", 100) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_minus500.printname"] = "-500 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_minus500.compactname"] = "-500 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_minus500.description"] = string.format(statsdesc.minus, "Mean Shots Between Failures", 500) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_minus1000.printname"] = "-1000 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_minus1000.compactname"] = "-1000 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_minus1000.description"] = string.format(statsdesc.minus, "Mean Shots Between Failures", 1000) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force1.printname"] = "1 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force1.compactname"] = "1 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force1.description"] = string.format(statsdesc.fixed, "Mean Shots Between Failures", 1) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force5.printname"] = "5 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force5.compactname"] = "5 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force5.description"] = string.format(statsdesc.fixed, "Mean Shots Between Failures", 5) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force10.printname"] = "10 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force10.compactname"] = "10 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force10.description"] = string.format(statsdesc.fixed, "Mean Shots Between Failures", 10) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force15.printname"] = "15 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force15.compactname"] = "15 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force15.description"] = string.format(statsdesc.fixed, "Mean Shots Between Failures", 15) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force17.printname"] = "17 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force17.compactname"] = "17 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force17.description"] = string.format(statsdesc.fixed, "Mean Shots Between Failures", 17) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force20.printname"] = "20 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force20.compactname"] = "20 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force20.description"] = string.format(statsdesc.fixed, "Mean Shots Between Failures", 20) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force25.printname"] = "25 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force25.compactname"] = "25 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force25.description"] = string.format(statsdesc.fixed, "Mean Shots Between Failures", 25) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force30.printname"] = "30 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force30.compactname"] = "30 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force30.description"] = string.format(statsdesc.fixed, "Mean Shots Between Failures", 30) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force50.printname"] = "50 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force50.compactname"] = "50 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force50.description"] = string.format(statsdesc.fixed, "Mean Shots Between Failures", 50) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force75.printname"] = "75 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force75.compactname"] = "75 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force75.description"] = string.format(statsdesc.fixed, "Mean Shots Between Failures", 75) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force100.printname"] = "100 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force100.compactname"] = "100 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force100.description"] = string.format(statsdesc.fixed, "Mean Shots Between Failures", 100) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force500.printname"] = "500 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force500.compactname"] = "500 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force500.description"] = string.format(statsdesc.fixed, "Mean Shots Between Failures", 500) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force1000.printname"] = "1000 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force1000.compactname"] = "1000 Shots to Fail"
L["unlameifier_tuning_mean_shots_to_fail_force1000.description"] = string.format(statsdesc.fixed, "Mean Shots Between Failures", 1000) .. "This alters how likely a malfunction can occur." .. statsdesc.warnmalf

///////// Overheating
L["unlameifier.folder.heat"] = "Heat"
L["unlameifier.folder.heat.utility.system"] = "Heat/Utility/System"

L["unlameifier_tuning_heat_enable.printname"] = "Overheating - Force Enable"
L["unlameifier_tuning_heat_enable.compactname"] = "+Overheat"
L["unlameifier_tuning_heat_enable.description"] = "Forcefully enables <color=255,255,100>weapon overheating</color>.\nJams the weapon if fired for too long."

L["unlameifier_tuning_heat_disable.printname"] = "Overheating - Force Disable"
L["unlameifier_tuning_heat_disable.compactname"] = "-Overheat"
L["unlameifier_tuning_heat_disable.description"] = "Forcefully disables <color=255,255,100>weapon overheating</color>.\nThe weapon will never overheat."

L["unlameifier_tuning_heat_lockout_enable.printname"] = "Overheat Lockout - Force Enable"
L["unlameifier_tuning_heat_lockout_enable.compactname"] = "+Heat Lockout"
L["unlameifier_tuning_heat_lockout_enable.description"] = "Forcefully enables <color=255,255,100>overheat lockout</color>.\nForces you to wait until the heat is fully gone before firing again." .. statsdesc.warnheat

L["unlameifier_tuning_heat_lockout_disable.printname"] = "Overheat Lockout - Force Disable"
L["unlameifier_tuning_heat_lockout_disable.compactname"] = "-Heat Lockout"
L["unlameifier_tuning_heat_lockout_disable.description"] = "Forcefully disables <color=255,255,100>overheat lockout</color>.\nAllows you to shoot the weapon even if the weapon is hot." .. statsdesc.warnheat

L["unlameifier_tuning_heat_fix_enable.printname"] = "Overheat Full Fix - Force Enable"
L["unlameifier_tuning_heat_fix_enable.compactname"] = "+Heat Full Fix"
L["unlameifier_tuning_heat_fix_enable.description"] = "Forcefully enables <color=255,255,100>overheat full fix</color>.\nWhen the weapon jams and is overheated, all heat is immediately reset." .. statsdesc.warnheat

L["unlameifier_tuning_heat_fix_disable.printname"] = "Overheat Full Fix - Force Disable"
L["unlameifier_tuning_heat_fix_disable.compactname"] = "-Heat Full Fix"
L["unlameifier_tuning_heat_fix_disable.description"] = "Forcefully disables <color=255,255,100>overheat full fix</color>.\nWhen the weapon jams and is overheated, the heat will gradually lower." .. statsdesc.warnheat

///////// Overheating Per Shot
L["unlameifier.folder.heat.pershot.plus"] = "Heat/Per Shot/Add"
L["unlameifier.folder.heat.pershot.minus"] = "Heat/Per Shot/Subtract"

L["unlameifier_tuning_heat_per_shot_plus025.printname"] = "+0.25 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_plus025.compactname"] = "+0.25 Heat PS"
L["unlameifier_tuning_heat_per_shot_plus025.description"] = string.format(statsdesc.plusinv, "Heat Per Shot", 0.25) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus05.printname"] = "+0.5 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_plus05.compactname"] = "+0.5 Heat PS"
L["unlameifier_tuning_heat_per_shot_plus05.description"] = string.format(statsdesc.plusinv, "Heat Per Shot", 0.5) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus1.printname"] = "+1 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_plus1.compactname"] = "+1 Heat PS"
L["unlameifier_tuning_heat_per_shot_plus1.description"] = string.format(statsdesc.plusinv, "Heat Per Shot", 1) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus5.printname"] = "+5 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_plus5.compactname"] = "+5 Heat PS"
L["unlameifier_tuning_heat_per_shot_plus5.description"] = string.format(statsdesc.plusinv, "Heat Per Shot", 5) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus10.printname"] = "+10 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_plus10.compactname"] = "+10 Heat PS"
L["unlameifier_tuning_heat_per_shot_plus10.description"] = string.format(statsdesc.plusinv, "Heat Per Shot", 10) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus25.printname"] = "+25 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_plus25.compactname"] = "+25 Heat PS"
L["unlameifier_tuning_heat_per_shot_plus25.description"] = string.format(statsdesc.plusinv, "Heat Per Shot", 25) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus50.printname"] = "+50 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_plus50.compactname"] = "+50 Heat PS"
L["unlameifier_tuning_heat_per_shot_plus50.description"] = string.format(statsdesc.plusinv, "Heat Per Shot", 50) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus75.printname"] = "+75 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_plus75.compactname"] = "+75 Heat PS"
L["unlameifier_tuning_heat_per_shot_plus75.description"] = string.format(statsdesc.plusinv, "Heat Per Shot", 75) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus100.printname"] = "+100 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_plus100.compactname"] = "+100 Heat PS"
L["unlameifier_tuning_heat_per_shot_plus100.description"] = string.format(statsdesc.plusinv, "Heat Per Shot", 100) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus500.printname"] = "+500 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_plus500.compactname"] = "+500 Heat PS"
L["unlameifier_tuning_heat_per_shot_plus500.description"] = string.format(statsdesc.plusinv, "Heat Per Shot", 500) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus1000.printname"] = "+1000 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_plus1000.compactname"] = "+1000 Heat PS"
L["unlameifier_tuning_heat_per_shot_plus1000.description"] = string.format(statsdesc.plusinv, "Heat Per Shot", 1000) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_minus025.printname"] = "-0.25 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_minus025.compactname"] = "-0.25 Heat PS"
L["unlameifier_tuning_heat_per_shot_minus025.description"] = string.format(statsdesc.minusinv, "Heat Per Shot", 0.25) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus05.printname"] = "-0.5 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_minus05.compactname"] = "-0.5 Heat PS"
L["unlameifier_tuning_heat_per_shot_minus05.description"] = string.format(statsdesc.minusinv, "Heat Per Shot", 0.5) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus1.printname"] = "-1 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_minus1.compactname"] = "-1 Heat PS"
L["unlameifier_tuning_heat_per_shot_minus1.description"] = string.format(statsdesc.minusinv, "Heat Per Shot", 1) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus5.printname"] = "-5 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_minus5.compactname"] = "-5 Heat PS"
L["unlameifier_tuning_heat_per_shot_minus5.description"] = string.format(statsdesc.minusinv, "Heat Per Shot", 5) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus10.printname"] = "-10 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_minus10.compactname"] = "-10 Heat PS"
L["unlameifier_tuning_heat_per_shot_minus10.description"] = string.format(statsdesc.minusinv, "Heat Per Shot", 10) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus25.printname"] = "-25 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_minus25.compactname"] = "-25 Heat PS"
L["unlameifier_tuning_heat_per_shot_minus25.description"] = string.format(statsdesc.minusinv, "Heat Per Shot", 25) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus50.printname"] = "-50 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_minus50.compactname"] = "-50 Heat PS"
L["unlameifier_tuning_heat_per_shot_minus50.description"] = string.format(statsdesc.minusinv, "Heat Per Shot", 50) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus75.printname"] = "-75 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_minus75.compactname"] = "-75 Heat PS"
L["unlameifier_tuning_heat_per_shot_minus75.description"] = string.format(statsdesc.minusinv, "Heat Per Shot", 75) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus100.printname"] = "-100 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_minus100.compactname"] = "-100 Heat PS"
L["unlameifier_tuning_heat_per_shot_minus100.description"] = string.format(statsdesc.minusinv, "Heat Per Shot", 100) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus500.printname"] = "-500 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_minus500.compactname"] = "-500 Heat PS"
L["unlameifier_tuning_heat_per_shot_minus500.description"] = string.format(statsdesc.minusinv, "Heat Per Shot", 500) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus1000.printname"] = "-1000 Heat Per Shot"
L["unlameifier_tuning_heat_per_shot_minus1000.compactname"] = "-1000 Heat PS"
L["unlameifier_tuning_heat_per_shot_minus1000.description"] = string.format(statsdesc.minusinv, "Heat Per Shot", 1000) .. "This alters how much heat every shot adds before the gun overheats." .. statsdesc.warnheat

///////// Overheating Capacity
L["unlameifier.folder.heat.capacity.fixed"] = "Heat/Capacity/Fixed"
L["unlameifier.folder.heat.capacity.plus"] = "Heat/Capacity/Add"
L["unlameifier.folder.heat.capacity.minus"] = "Heat/Capacity/Subtract"
L["unlameifier.folder.heat.capacity.multiply"] = "Heat/Capacity/Multiply"
L["unlameifier.folder.heat.capacity.divide"] = "Heat/Capacity/Divide"

L["unlameifier_tuning_heat_capacity_x010.printname"] = "0.1x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x010.compactname"] = "0.1x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x010.description"] = string.format(statsdesc.minus, "Heat Capacity", "90%") .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_x025.printname"] = "0.25x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x025.compactname"] = "0.25x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x025.description"] = string.format(statsdesc.minus, "Heat Capacity", "75%") .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_x050.printname"] = "0.5x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x050.compactname"] = "0.5x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x050.description"] = string.format(statsdesc.minus, "Heat Capacity", "50%") .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_x075.printname"] = "0.75x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x075.compactname"] = "0.75x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x075.description"] = string.format(statsdesc.minus, "Heat Capacity", "25%") .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_x090.printname"] = "0.9x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x090.compactname"] = "0.9x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x090.description"] = string.format(statsdesc.minus, "Heat Capacity", "10%") .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_x110.printname"] = "1.1x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x110.compactname"] = "1.1x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x110.description"] = string.format(statsdesc.plus, "Heat Capacity", "10%") .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_x125.printname"] = "1.25x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x125.compactname"] = "1.25x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x125.description"] = string.format(statsdesc.plus, "Heat Capacity", "25%") .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_x150.printname"] = "1.5x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x150.compactname"] = "1.5x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x150.description"] = string.format(statsdesc.plus, "Heat Capacity", "50%") .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_x175.printname"] = "1.75x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x175.compactname"] = "1.75x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x175.description"] = string.format(statsdesc.plus, "Heat Capacity", "75%") .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_x2.printname"] = "2x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x2.compactname"] = "2x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x2.description"] = string.format(statsdesc.plus, "Heat Capacity", "100%") .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_x5.printname"] = "5x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x5.compactname"] = "5x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x5.description"] = string.format(statsdesc.plus, "Heat Capacity", "400%") .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_x10.printname"] = "10x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x10.compactname"] = "10x Heat Capacity"
L["unlameifier_tuning_heat_capacity_x10.description"] = string.format(statsdesc.plus, "Heat Capacity", "900%") .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus025.printname"] = "+0.25 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus025.compactname"] = "+0.25 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus025.description"] = string.format(statsdesc.plus, "Heat Capacity", 0.25) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus05.printname"] = "+0.5 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus05.compactname"] = "+0.5 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus05.description"] = string.format(statsdesc.plus, "Heat Capacity", 0.5) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus1.printname"] = "+1 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus1.compactname"] = "+1 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus1.description"] = string.format(statsdesc.plus, "Heat Capacity", 1) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus5.printname"] = "+5 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus5.compactname"] = "+5 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus5.description"] = string.format(statsdesc.plus, "Heat Capacity", 5) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus10.printname"] = "+10 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus10.compactname"] = "+10 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus10.description"] = string.format(statsdesc.plus, "Heat Capacity", 10) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus25.printname"] = "+25 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus25.compactname"] = "+25 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus25.description"] = string.format(statsdesc.plus, "Heat Capacity", 25) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus50.printname"] = "+50 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus50.compactname"] = "+50 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus50.description"] = string.format(statsdesc.plus, "Heat Capacity", 50) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus75.printname"] = "+75 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus75.compactname"] = "+75 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus75.description"] = string.format(statsdesc.plus, "Heat Capacity", 75) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus100.printname"] = "+100 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus100.compactname"] = "+100 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus100.description"] = string.format(statsdesc.plus, "Heat Capacity", 100) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus500.printname"] = "+500 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus500.compactname"] = "+500 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus500.description"] = string.format(statsdesc.plus, "Heat Capacity", 500) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus1000.printname"] = "+1000 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus1000.compactname"] = "+1000 Heat Capacity"
L["unlameifier_tuning_heat_capacity_plus1000.description"] = string.format(statsdesc.plus, "Heat Capacity", 1000) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_minus025.printname"] = "-0.25 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus025.compactname"] = "-0.25 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus025.description"] = string.format(statsdesc.minus, "Heat Capacity", 0.25) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus05.printname"] = "-0.5 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus05.compactname"] = "-0.5 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus05.description"] = string.format(statsdesc.minus, "Heat Capacity", 0.5) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus1.printname"] = "-1 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus1.compactname"] = "-1 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus1.description"] = string.format(statsdesc.minus, "Heat Capacity", 1) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus5.printname"] = "-5 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus5.compactname"] = "-5 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus5.description"] = string.format(statsdesc.minus, "Heat Capacity", 5) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus10.printname"] = "-10 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus10.compactname"] = "-10 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus10.description"] = string.format(statsdesc.minus, "Heat Capacity", 10) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus25.printname"] = "-25 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus25.compactname"] = "-25 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus25.description"] = string.format(statsdesc.minus, "Heat Capacity", 25) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus50.printname"] = "-50 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus50.compactname"] = "-50 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus50.description"] = string.format(statsdesc.minus, "Heat Capacity", 50) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus75.printname"] = "-75 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus75.compactname"] = "-75 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus75.description"] = string.format(statsdesc.minus, "Heat Capacity", 75) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus100.printname"] = "-100 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus100.compactname"] = "-100 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus100.description"] = string.format(statsdesc.minus, "Heat Capacity", 100) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus500.printname"] = "-500 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus500.compactname"] = "-500 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus500.description"] = string.format(statsdesc.minus, "Heat Capacity", 500) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus1000.printname"] = "-1000 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus1000.compactname"] = "-1000 Heat Capacity"
L["unlameifier_tuning_heat_capacity_minus1000.description"] = string.format(statsdesc.minus, "Heat Capacity", 1000) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_force1.printname"] = "1 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force1.compactname"] = "1 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force1.description"] = string.format(statsdesc.fixed, "Heat Capacity", 1) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_force5.printname"] = "5 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force5.compactname"] = "5 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force5.description"] = string.format(statsdesc.fixed, "Heat Capacity", 5) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force10.printname"] = "10 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force10.compactname"] = "10 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force10.description"] = string.format(statsdesc.fixed, "Heat Capacity", 10) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force15.printname"] = "15 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force15.compactname"] = "15 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force15.description"] = string.format(statsdesc.fixed, "Heat Capacity", 15) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force17.printname"] = "17 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force17.compactname"] = "17 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force17.description"] = string.format(statsdesc.fixed, "Heat Capacity", 17) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force20.printname"] = "20 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force20.compactname"] = "20 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force20.description"] = string.format(statsdesc.fixed, "Heat Capacity", 20) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force25.printname"] = "25 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force25.compactname"] = "25 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force25.description"] = string.format(statsdesc.fixed, "Heat Capacity", 25) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force30.printname"] = "30 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force30.compactname"] = "30 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force30.description"] = string.format(statsdesc.fixed, "Heat Capacity", 30) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force50.printname"] = "50 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force50.compactname"] = "50 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force50.description"] = string.format(statsdesc.fixed, "Heat Capacity", 50) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force75.printname"] = "75 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force75.compactname"] = "75 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force75.description"] = string.format(statsdesc.fixed, "Heat Capacity", 75) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force100.printname"] = "100 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force100.compactname"] = "100 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force100.description"] = string.format(statsdesc.fixed, "Heat Capacity", 100) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force500.printname"] = "500 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force500.compactname"] = "500 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force500.description"] = string.format(statsdesc.fixed, "Heat Capacity", 500) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force1000.printname"] = "1000 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force1000.compactname"] = "1000 Heat Capacity"
L["unlameifier_tuning_heat_capacity_force1000.description"] = string.format(statsdesc.fixed, "Heat Capacity", 1000) .. "This alters the maximum amount of heat required for the weapon to overheat." .. statsdesc.warnheat

///////// Overheat Dissipation
L["unlameifier.folder.heat.dissipation.fixed"] = "Heat/Dissipation/Fixed"
L["unlameifier.folder.heat.dissipation.plus"] = "Heat/Dissipation/Add"
L["unlameifier.folder.heat.dissipation.minus"] = "Heat/Dissipation/Subtract"
L["unlameifier.folder.heat.dissipation.multiply"] = "Heat/Dissipation/Multiply"
L["unlameifier.folder.heat.dissipation.divide"] = "Heat/Dissipation/Divide"

L["unlameifier_tuning_heat_dissipation_x010.printname"] = "0.1x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x010.compactname"] = "0.1x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x010.description"] = string.format(statsdesc.minus, "Heat Dissipation", "90%") .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x025.printname"] = "0.25x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x025.compactname"] = "0.25x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x025.description"] = string.format(statsdesc.minus, "Heat Dissipation", "75%") .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x050.printname"] = "0.5x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x050.compactname"] = "0.5x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x050.description"] = string.format(statsdesc.minus, "Heat Dissipation", "50%") .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x075.printname"] = "0.75x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x075.compactname"] = "0.75x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x075.description"] = string.format(statsdesc.minus, "Heat Dissipation", "25%") .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x090.printname"] = "0.9x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x090.compactname"] = "0.9x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x090.description"] = string.format(statsdesc.minus, "Heat Dissipation", "10%") .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x110.printname"] = "1.1x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x110.compactname"] = "1.1x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x110.description"] = string.format(statsdesc.plus, "Heat Dissipation", "10%") .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x125.printname"] = "1.25x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x125.compactname"] = "1.25x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x125.description"] = string.format(statsdesc.plus, "Heat Dissipation", "25%") .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x150.printname"] = "1.5x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x150.compactname"] = "1.5x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x150.description"] = string.format(statsdesc.plus, "Heat Dissipation", "50%") .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x175.printname"] = "1.75x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x175.compactname"] = "1.75x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x175.description"] = string.format(statsdesc.plus, "Heat Dissipation", "75%") .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x2.printname"] = "2x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x2.compactname"] = "2x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x2.description"] = string.format(statsdesc.plus, "Heat Dissipation", "100%") .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x5.printname"] = "5x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x5.compactname"] = "5x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x5.description"] = string.format(statsdesc.plus, "Heat Dissipation", "400%") .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x10.printname"] = "10x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x10.compactname"] = "10x Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_x10.description"] = string.format(statsdesc.plus, "Heat Dissipation", "900%") .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus025.printname"] = "+0.25 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus025.compactname"] = "+0.25 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus025.description"] = string.format(statsdesc.plus, "Heat Dissipation", 0.25) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus05.printname"] = "+0.5 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus05.compactname"] = "+0.5 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus05.description"] = string.format(statsdesc.plus, "Heat Dissipation", 0.5) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus1.printname"] = "+1 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus1.compactname"] = "+1 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus1.description"] = string.format(statsdesc.plus, "Heat Dissipation", 1) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus5.printname"] = "+5 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus5.compactname"] = "+5 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus5.description"] = string.format(statsdesc.plus, "Heat Dissipation", 5) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus10.printname"] = "+10 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus10.compactname"] = "+10 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus10.description"] = string.format(statsdesc.plus, "Heat Dissipation", 10) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus25.printname"] = "+25 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus25.compactname"] = "+25 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus25.description"] = string.format(statsdesc.plus, "Heat Dissipation", 25) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus50.printname"] = "+50 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus50.compactname"] = "+50 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus50.description"] = string.format(statsdesc.plus, "Heat Dissipation", 50) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus75.printname"] = "+75 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus75.compactname"] = "+75 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus75.description"] = string.format(statsdesc.plus, "Heat Dissipation", 75) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus100.printname"] = "+100 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus100.compactname"] = "+100 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus100.description"] = string.format(statsdesc.plus, "Heat Dissipation", 100) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus500.printname"] = "+500 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus500.compactname"] = "+500 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus500.description"] = string.format(statsdesc.plus, "Heat Dissipation", 500) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus1000.printname"] = "+1000 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus1000.compactname"] = "+1000 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_plus1000.description"] = string.format(statsdesc.plus, "Heat Dissipation", 1000) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus025.printname"] = "-0.25 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus025.compactname"] = "-0.25 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus025.description"] = string.format(statsdesc.minus, "Heat Dissipation", 0.25) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus05.printname"] = "-0.5 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus05.compactname"] = "-0.5 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus05.description"] = string.format(statsdesc.minus, "Heat Dissipation", 0.5) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus1.printname"] = "-1 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus1.compactname"] = "-1 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus1.description"] = string.format(statsdesc.minus, "Heat Dissipation", 1) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus5.printname"] = "-5 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus5.compactname"] = "-5 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus5.description"] = string.format(statsdesc.minus, "Heat Dissipation", 5) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus10.printname"] = "-10 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus10.compactname"] = "-10 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus10.description"] = string.format(statsdesc.minus, "Heat Dissipation", 10) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus25.printname"] = "-25 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus25.compactname"] = "-25 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus25.description"] = string.format(statsdesc.minus, "Heat Dissipation", 25) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus50.printname"] = "-50 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus50.compactname"] = "-50 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus50.description"] = string.format(statsdesc.minus, "Heat Dissipation", 50) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus75.printname"] = "-75 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus75.compactname"] = "-75 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus75.description"] = string.format(statsdesc.minus, "Heat Dissipation", 75) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus100.printname"] = "-100 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus100.compactname"] = "-100 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus100.description"] = string.format(statsdesc.minus, "Heat Dissipation", 100) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus500.printname"] = "-500 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus500.compactname"] = "-500 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus500.description"] = string.format(statsdesc.minus, "Heat Dissipation", 500) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus1000.printname"] = "-1000 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus1000.compactname"] = "-1000 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_minus1000.description"] = string.format(statsdesc.minus, "Heat Dissipation", 1000) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force1.printname"] = "1 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force1.compactname"] = "1 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force1.description"] = string.format(statsdesc.fixed, "Heat Dissipation", 1) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force5.printname"] = "5 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force5.compactname"] = "5 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force5.description"] = string.format(statsdesc.fixed, "Heat Dissipation", 5) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force10.printname"] = "10 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force10.compactname"] = "10 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force10.description"] = string.format(statsdesc.fixed, "Heat Dissipation", 10) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force15.printname"] = "15 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force15.compactname"] = "15 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force15.description"] = string.format(statsdesc.fixed, "Heat Dissipation", 15) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force17.printname"] = "17 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force17.compactname"] = "17 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force17.description"] = string.format(statsdesc.fixed, "Heat Dissipation", 17) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force20.printname"] = "20 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force20.compactname"] = "20 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force20.description"] = string.format(statsdesc.fixed, "Heat Dissipation", 20) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force25.printname"] = "25 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force25.compactname"] = "25 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force25.description"] = string.format(statsdesc.fixed, "Heat Dissipation", 25) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force30.printname"] = "30 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force30.compactname"] = "30 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force30.description"] = string.format(statsdesc.fixed, "Heat Dissipation", 30) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force50.printname"] = "50 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force50.compactname"] = "50 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force50.description"] = string.format(statsdesc.fixed, "Heat Dissipation", 50) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force75.printname"] = "75 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force75.compactname"] = "75 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force75.description"] = string.format(statsdesc.fixed, "Heat Dissipation", 75) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force100.printname"] = "100 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force100.compactname"] = "100 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force100.description"] = string.format(statsdesc.fixed, "Heat Dissipation", 100) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force500.printname"] = "500 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force500.compactname"] = "500 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force500.description"] = string.format(statsdesc.fixed, "Heat Dissipation", 500) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force1000.printname"] = "1000 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force1000.compactname"] = "1000 Heat Dissipation"
L["unlameifier_tuning_heat_dissipation_force1000.description"] = string.format(statsdesc.fixed, "Heat Dissipation", 1000) .. "This alters how quickly the heat dissipates over time." .. statsdesc.warnheat

///////// Overheat Delay
L["unlameifier.folder.heat.delay.fixed"] = "Heat/Delay/Fixed"

L["unlameifier_tuning_heat_delay_force0.printname"] = "Heat Dissipation Delay - 0 Seconds"
L["unlameifier_tuning_heat_delay_force0.compactname"] = "0s Heat Delay"
L["unlameifier_tuning_heat_delay_force0.description"] = string.format(statsdesc.fixedsec, "Heat Delay", 0) .. "This alters the delay for when the heat should automatically dissipate over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_delay_force05.printname"] = "Heat Dissipation Delay - 0.5 Seconds"
L["unlameifier_tuning_heat_delay_force05.compactname"] = "0.5s Heat Delay"
L["unlameifier_tuning_heat_delay_force05.description"] = string.format(statsdesc.fixedsec, "Heat Delay", 0.5) .. "This alters the delay for when the heat should automatically dissipate over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_delay_force1.printname"] = "Heat Dissipation Delay - 1 Second"
L["unlameifier_tuning_heat_delay_force1.compactname"] = "1s Heat Delay"
L["unlameifier_tuning_heat_delay_force1.description"] = string.format(statsdesc.fixedsec, "Heat Delay", 1) .. "This alters the delay for when the heat should automatically dissipate over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_delay_force3.printname"] = "Heat Dissipation Delay - 3 Seconds"
L["unlameifier_tuning_heat_delay_force3.compactname"] = "3s Heat Delay"
L["unlameifier_tuning_heat_delay_force3.description"] = string.format(statsdesc.fixedsecs, "Heat Delay", 3) .. "This alters the delay for when the heat should automatically dissipate over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_delay_force5.printname"] = "Heat Dissipation Delay - 5 Seconds"
L["unlameifier_tuning_heat_delay_force5.compactname"] = "5s Heat Delay"
L["unlameifier_tuning_heat_delay_force5.description"] = string.format(statsdesc.fixedsecs, "Heat Delay", 5) .. "This alters the delay for when the heat should automatically dissipate over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_delay_force10.printname"] = "Heat Dissipation Delay - 10 Seconds"
L["unlameifier_tuning_heat_delay_force10.compactname"] = "10s Heat Delay"
L["unlameifier_tuning_heat_delay_force10.description"] = string.format(statsdesc.fixedsecs, "Heat Delay", 10) .. "This alters the delay for when the heat should automatically dissipate over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_delay_force30.printname"] = "Heat Dissipation Delay - 30 Seconds"
L["unlameifier_tuning_heat_delay_force30.compactname"] = "30s Heat Delay"
L["unlameifier_tuning_heat_delay_force30.description"] = string.format(statsdesc.fixedsecs, "Heat Delay", 30) .. "This alters the delay for when the heat should automatically dissipate over time." .. statsdesc.warnheat

L["unlameifier_tuning_heat_delay_force60.printname"] = "Heat Dissipation Delay - 60 Seconds"
L["unlameifier_tuning_heat_delay_force60.compactname"] = "60s Heat Delay"
L["unlameifier_tuning_heat_delay_force60.description"] = string.format(statsdesc.fixedsecs, "Heat Delay", 60) .. "This alters the delay for when the heat should automatically dissipate over time." .. statsdesc.warnheat

///////// Trigger Delay
L["unlameifier.folder.triggerdelay"] = "Trigger Delay"
L["unlameifier.folder.triggerdelay.utility.system"] = "Trigger Delay/Utility/System"

L["unlameifier_tuning_triggerdelay_enable.printname"] = "Trigger Delay - Force Enable"
L["unlameifier_tuning_triggerdelay_enable.compactname"] = "+TrigDelay"
L["unlameifier_tuning_triggerdelay_enable.description"] = "Forcefully enables <color=255,255,100>trigger delay</color>.\nThe weapon will have a delay before firing after you press the fire button."

L["unlameifier_tuning_triggerdelay_disable.printname"] = "Trigger Delay - Force Disable"
L["unlameifier_tuning_triggerdelay_disable.compactname"] = "-TrigDelay"
L["unlameifier_tuning_triggerdelay_disable.description"] = "Forcefully disables <color=255,255,100>trigger delay</color>.\nThe weapon will immediately fire when pressing the firing button."

L["unlameifier_tuning_triggerdelaycancellable_enable.printname"] = "Trigger Delay Cancelling - Force Enable"
L["unlameifier_tuning_triggerdelaycancellable_enable.compactname"] = "+TrigDelay Cancel"
L["unlameifier_tuning_triggerdelaycancellable_enable.description"] = "Forcefully enables <color=255,255,100>trigger delay cancelling</color>.\nIf you release the firing button before the weapon fire, you'll not fire." .. statsdesc.warntrigger

L["unlameifier_tuning_triggerdelaycancellable_disable.printname"] = "Trigger Delay Cancelling - Force Disable"
L["unlameifier_tuning_triggerdelaycancellable_disable.compactname"] = "-TrigDelay Cancel"
L["unlameifier_tuning_triggerdelaycancellable_disable.description"] = "Forcefully disables <color=255,255,100>trigger delay cancelling</color>.\nThe weapon will always fire after you press the firing button." .. statsdesc.warntrigger

L["unlameifier_tuning_triggerdelayrelease2fire_enable.printname"] = "Trigger Delay \"Release to Fire\" - Force Enable"
L["unlameifier_tuning_triggerdelayrelease2fire_enable.compactname"] = "+ReleaseToFire"
L["unlameifier_tuning_triggerdelayrelease2fire_enable.description"] = "Forcefully enables <color=255,255,100>trigger delay \"release to fire\"</color>.\nThe weapon will fire when you release the firing button." .. statsdesc.warntrigger

L["unlameifier_tuning_triggerdelayrelease2fire_disable.printname"] = "Trigger Delay \"Release to Fire\" - Force Disable"
L["unlameifier_tuning_triggerdelayrelease2fire_disable.compactname"] = "-ReleaseToFire"
L["unlameifier_tuning_triggerdelayrelease2fire_disable.description"] = "Forcefully disables <color=255,255,100>trigger delay \"release to fire\"</color>.\nThe weapon will fire when you press (and/or hold) the firing button." .. statsdesc.warntrigger

L["unlameifier_tuning_triggerstartfireanim_enable.printname"] = "Trigger Delay Animation - Force Enable"
L["unlameifier_tuning_triggerstartfireanim_enable.compactname"] = "+TrigDelayAnim"
L["unlameifier_tuning_triggerstartfireanim_enable.description"] = "Forcefully enables <color=255,255,100>trigger delay animation</color>.\nThe weapon will play the \"trigger\" animation (if one exists) when you press and hold the firing button before firing." .. statsdesc.warntrigger

L["unlameifier_tuning_triggerstartfireanim_disable.printname"] = "Trigger Delay Animation - Force Disable"
L["unlameifier_tuning_triggerstartfireanim_disable.compactname"] = "-TrigDelayAnim"
L["unlameifier_tuning_triggerstartfireanim_disable.description"] = "Forcefully disables <color=255,255,100>trigger delay animation</color>.\nThe weapon will not play the \"trigger\" animation when you press and hold the firing button before firing." .. statsdesc.warntrigger

L["unlameifier_tuning_triggerdelayrepeat_enable.printname"] = "Trigger Delay Repeat - Force Enable"
L["unlameifier_tuning_triggerdelayrepeat_enable.compactname"] = "+TrigDelayRepeat"
L["unlameifier_tuning_triggerdelayrepeat_enable.description"] = "Forcefully enables <color=255,255,100>trigger delay repeating</color>.\nThe trigger delay will occur every time the weapon fires." .. statsdesc.warntrigger .. statsdesc.warntriggerauto

L["unlameifier_tuning_triggerdelayrepeat_disable.printname"] = "Trigger Delay Repeat - Force Disable"
L["unlameifier_tuning_triggerdelayrepeat_disable.compactname"] = "-TrigDelayRepeat"
L["unlameifier_tuning_triggerdelayrepeat_disable.description"] = "Forcefully disables <color=255,255,100>trigger delay repeating</color>.\nThe trigger delay will occur only when you first press the firing button." .. statsdesc.warntrigger

///////// Trigger Delay Times
L["unlameifier.folder.triggerdelay.fixed"] = "Trigger Delay/Fixed"

L["unlameifier_tuning_trigger_delay_force0.printname"] = "Trigger Delay - 0 Seconds"
L["unlameifier_tuning_trigger_delay_force0.compactname"] = "0s TrigDelay"
L["unlameifier_tuning_trigger_delay_force0.description"] = string.format(statsdesc.fixedsecs, "Trigger Delay", 0) .. "This alters the delay between the firing button being pressed and the weapon firing." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force01.printname"] = "Trigger Delay - 0.1 Seconds"
L["unlameifier_tuning_trigger_delay_force01.compactname"] = "0.1s TrigDelay"
L["unlameifier_tuning_trigger_delay_force01.description"] = string.format(statsdesc.fixedsecs, "Trigger Delay", 0.1) .. "This alters the delay between the firing button being pressed and the weapon firing." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force02.printname"] = "Trigger Delay - 0.2 Seconds"
L["unlameifier_tuning_trigger_delay_force02.compactname"] = "0.2s TrigDelay"
L["unlameifier_tuning_trigger_delay_force02.description"] = string.format(statsdesc.fixedsecs, "Trigger Delay", 0.2) .. "This alters the delay between the firing button being pressed and the weapon firing." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force03.printname"] = "Trigger Delay - 0.3 Seconds"
L["unlameifier_tuning_trigger_delay_force03.compactname"] = "0.3s TrigDelay"
L["unlameifier_tuning_trigger_delay_force03.description"] = string.format(statsdesc.fixedsecs, "Trigger Delay", 0.3) .. "This alters the delay between the firing button being pressed and the weapon firing." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force04.printname"] = "Trigger Delay - 0.4 Seconds"
L["unlameifier_tuning_trigger_delay_force04.compactname"] = "0.4s TrigDelay"
L["unlameifier_tuning_trigger_delay_force04.description"] = string.format(statsdesc.fixedsecs, "Trigger Delay", 0.4) .. "This alters the delay between the firing button being pressed and the weapon firing." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force05.printname"] = "Trigger Delay - 0.5 Seconds"
L["unlameifier_tuning_trigger_delay_force05.compactname"] = "0.5s TrigDelay"
L["unlameifier_tuning_trigger_delay_force05.description"] = string.format(statsdesc.fixedsecs, "Trigger Delay", 0.5) .. "This alters the delay between the firing button being pressed and the weapon firing." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force1.printname"] = "Trigger Delay - 1 Second"
L["unlameifier_tuning_trigger_delay_force1.compactname"] = "1s TrigDelay"
L["unlameifier_tuning_trigger_delay_force1.description"] = string.format(statsdesc.fixedsec, "Trigger Delay", 1) .. "This alters the delay between the firing button being pressed and the weapon firing." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force3.printname"] = "Trigger Delay - 3 Seconds"
L["unlameifier_tuning_trigger_delay_force3.compactname"] = "3s TrigDelay"
L["unlameifier_tuning_trigger_delay_force3.description"] = string.format(statsdesc.fixedsecs, "Trigger Delay", 3) .. "This alters the delay between the firing button being pressed and the weapon firing." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force5.printname"] = "Trigger Delay - 5 Seconds"
L["unlameifier_tuning_trigger_delay_force5.compactname"] = "5s TrigDelay"
L["unlameifier_tuning_trigger_delay_force5.description"] = string.format(statsdesc.fixedsecs, "Trigger Delay", 5) .. "This alters the delay between the firing button being pressed and the weapon firing." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force10.printname"] = "Trigger Delay - 10 Seconds"
L["unlameifier_tuning_trigger_delay_force10.compactname"] = "10s TrigDelay"
L["unlameifier_tuning_trigger_delay_force10.description"] = string.format(statsdesc.fixedsecs, "Trigger Delay", 10) .. "This alters the delay between the firing button being pressed and the weapon firing." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force30.printname"] = "Trigger Delay - 30 Seconds"
L["unlameifier_tuning_trigger_delay_force30.compactname"] = "30s TrigDelay"
L["unlameifier_tuning_trigger_delay_force30.description"] = string.format(statsdesc.fixedsecs, "Trigger Delay", 30) .. "This alters the delay between the firing button being pressed and the weapon firing." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force60.printname"] = "Trigger Delay - 60 Seconds"
L["unlameifier_tuning_trigger_delay_force60.compactname"] = "60s TrigDelay"
L["unlameifier_tuning_trigger_delay_force60.description"] = string.format(statsdesc.fixedsecs, "Trigger Delay", 60) .. "This alters the delay between the firing button being pressed and the weapon firing." .. statsdesc.warntrigger

///////// EFT Ergonomics
L["unlameifier.folder.ergonomics.fixed"] = "Ergonomics/Fixed"
L["unlameifier.folder.ergonomics.plus"] = "Ergonomics/Add"
L["unlameifier.folder.ergonomics.minus"] = "Ergonomics/Subtract"
L["unlameifier.folder.ergonomics.multiply"] = "Ergonomics/Multiply"
L["unlameifier.folder.ergonomics.divide"] = "Ergonomics/Divide"

requireseft = "\n\n<color=255,100,100>WARNING</color>: Equipping on a weapon not from \"Escape from Tarkov\" causes this to not do anything."

L["unlameifier_tuning_ergonomics_x010.printname"] = "0.1x Ergonomics"
L["unlameifier_tuning_ergonomics_x010.compactname"] = "0.1x Ergonomics"
L["unlameifier_tuning_ergonomics_x010.description"] = string.format(statsdesc.minus, "Ergonomics", "90%") .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_x025.printname"] = "0.25x Ergonomics"
L["unlameifier_tuning_ergonomics_x025.compactname"] = "0.25x Ergonomics"
L["unlameifier_tuning_ergonomics_x025.description"] = string.format(statsdesc.minus, "Ergonomics", "75%") .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_x050.printname"] = "0.5x Ergonomics"
L["unlameifier_tuning_ergonomics_x050.compactname"] = "0.5x Ergonomics"
L["unlameifier_tuning_ergonomics_x050.description"] = string.format(statsdesc.minus, "Ergonomics", "50%") .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_x075.printname"] = "0.75x Ergonomics"
L["unlameifier_tuning_ergonomics_x075.compactname"] = "0.75x Ergonomics"
L["unlameifier_tuning_ergonomics_x075.description"] = string.format(statsdesc.minus, "Ergonomics", "25%") .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_x090.printname"] = "0.9x Ergonomics"
L["unlameifier_tuning_ergonomics_x090.compactname"] = "0.9x Ergonomics"
L["unlameifier_tuning_ergonomics_x090.description"] = string.format(statsdesc.minus, "Ergonomics", "10%") .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_x110.printname"] = "1.1x Ergonomics"
L["unlameifier_tuning_ergonomics_x110.compactname"] = "1.1x Ergonomics"
L["unlameifier_tuning_ergonomics_x110.description"] = string.format(statsdesc.plus, "Ergonomics", "10%") .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_x125.printname"] = "1.25x Ergonomics"
L["unlameifier_tuning_ergonomics_x125.compactname"] = "1.25x Ergonomics"
L["unlameifier_tuning_ergonomics_x125.description"] = string.format(statsdesc.plus, "Ergonomics", "25%") .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_x150.printname"] = "1.5x Ergonomics"
L["unlameifier_tuning_ergonomics_x150.compactname"] = "1.5x Ergonomics"
L["unlameifier_tuning_ergonomics_x150.description"] = string.format(statsdesc.plus, "Ergonomics", "50%") .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_x175.printname"] = "1.75x Ergonomics"
L["unlameifier_tuning_ergonomics_x175.compactname"] = "1.75x Ergonomics"
L["unlameifier_tuning_ergonomics_x175.description"] = string.format(statsdesc.plus, "Ergonomics", "75%") .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_x2.printname"] = "2x Ergonomics"
L["unlameifier_tuning_ergonomics_x2.compactname"] = "2x Ergonomics"
L["unlameifier_tuning_ergonomics_x2.description"] = string.format(statsdesc.plus, "Ergonomics", "100%") .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_x5.printname"] = "5x Ergonomics"
L["unlameifier_tuning_ergonomics_x5.compactname"] = "5x Ergonomics"
L["unlameifier_tuning_ergonomics_x5.description"] = string.format(statsdesc.plus, "Ergonomics", "400%") .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_x10.printname"] = "10x Ergonomics"
L["unlameifier_tuning_ergonomics_x10.compactname"] = "10x Ergonomics"
L["unlameifier_tuning_ergonomics_x10.description"] = string.format(statsdesc.plus, "Ergonomics", "900%") .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_plus1.printname"] = "+1 Ergonomics"
L["unlameifier_tuning_ergonomics_plus1.compactname"] = "+1 Ergonomics"
L["unlameifier_tuning_ergonomics_plus1.description"] = string.format(statsdesc.plus, "Ergonomics", 1) .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_plus5.printname"] = "+5 Ergonomics"
L["unlameifier_tuning_ergonomics_plus5.compactname"] = "+5 Ergonomics"
L["unlameifier_tuning_ergonomics_plus5.description"] = string.format(statsdesc.plus, "Ergonomics", 5) .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_plus10.printname"] = "+10 Ergonomics"
L["unlameifier_tuning_ergonomics_plus10.compactname"] = "+10 Ergonomics"
L["unlameifier_tuning_ergonomics_plus10.description"] = string.format(statsdesc.plus, "Ergonomics", 10) .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_plus25.printname"] = "+25 Ergonomics"
L["unlameifier_tuning_ergonomics_plus25.compactname"] = "+25 Ergonomics"
L["unlameifier_tuning_ergonomics_plus25.description"] = string.format(statsdesc.plus, "Ergonomics", 25) .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_plus50.printname"] = "+50 Ergonomics"
L["unlameifier_tuning_ergonomics_plus50.compactname"] = "+50 Ergonomics"
L["unlameifier_tuning_ergonomics_plus50.description"] = string.format(statsdesc.plus, "Ergonomics", 50) .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_plus75.printname"] = "+75 Ergonomics"
L["unlameifier_tuning_ergonomics_plus75.compactname"] = "+75 Ergonomics"
L["unlameifier_tuning_ergonomics_plus75.description"] = string.format(statsdesc.plus, "Ergonomics", 75) .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_plus100.printname"] = "+100 Ergonomics"
L["unlameifier_tuning_ergonomics_plus100.compactname"] = "+100 Ergonomics"
L["unlameifier_tuning_ergonomics_plus100.description"] = string.format(statsdesc.plus, "Ergonomics", 100) .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_plus500.printname"] = "+500 Ergonomics"
L["unlameifier_tuning_ergonomics_plus500.compactname"] = "+500 Ergonomics"
L["unlameifier_tuning_ergonomics_plus500.description"] = string.format(statsdesc.plus, "Ergonomics", 500) .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_plus1000.printname"] = "+1000 Ergonomics"
L["unlameifier_tuning_ergonomics_plus1000.compactname"] = "+1000 Ergonomics"
L["unlameifier_tuning_ergonomics_plus1000.description"] = string.format(statsdesc.plus, "Ergonomics", 1000) .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_minus1.printname"] = "-1 Ergonomics"
L["unlameifier_tuning_ergonomics_minus1.compactname"] = "-1 Ergonomics"
L["unlameifier_tuning_ergonomics_minus1.description"] = string.format(statsdesc.minus, "Ergonomics", 1) .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_minus5.printname"] = "-5 Ergonomics"
L["unlameifier_tuning_ergonomics_minus5.compactname"] = "-5 Ergonomics"
L["unlameifier_tuning_ergonomics_minus5.description"] = string.format(statsdesc.minus, "Ergonomics", 5) .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_minus10.printname"] = "-10 Ergonomics"
L["unlameifier_tuning_ergonomics_minus10.compactname"] = "-10 Ergonomics"
L["unlameifier_tuning_ergonomics_minus10.description"] = string.format(statsdesc.minus, "Ergonomics", 10) .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_minus25.printname"] = "-25 Ergonomics"
L["unlameifier_tuning_ergonomics_minus25.compactname"] = "-25 Ergonomics"
L["unlameifier_tuning_ergonomics_minus25.description"] = string.format(statsdesc.minus, "Ergonomics", 25) .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_minus50.printname"] = "-50 Ergonomics"
L["unlameifier_tuning_ergonomics_minus50.compactname"] = "-50 Ergonomics"
L["unlameifier_tuning_ergonomics_minus50.description"] = string.format(statsdesc.minus, "Ergonomics", 50) .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_minus75.printname"] = "-75 Ergonomics"
L["unlameifier_tuning_ergonomics_minus75.compactname"] = "-75 Ergonomics"
L["unlameifier_tuning_ergonomics_minus75.description"] = string.format(statsdesc.minus, "Ergonomics", 75) .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_minus100.printname"] = "-100 Ergonomics"
L["unlameifier_tuning_ergonomics_minus100.compactname"] = "-100 Ergonomics"
L["unlameifier_tuning_ergonomics_minus100.description"] = string.format(statsdesc.minus, "Ergonomics", 100) .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_minus500.printname"] = "-500 Ergonomics"
L["unlameifier_tuning_ergonomics_minus500.compactname"] = "-500 Ergonomics"
L["unlameifier_tuning_ergonomics_minus500.description"] = string.format(statsdesc.minus, "Ergonomics", 500) .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

L["unlameifier_tuning_ergonomics_minus1000.printname"] = "-1000 Ergonomics"
L["unlameifier_tuning_ergonomics_minus1000.compactname"] = "-1000 Ergonomics"
L["unlameifier_tuning_ergonomics_minus1000.description"] = string.format(statsdesc.minus, "Ergonomics", 1000) .. "This alters how quickly you enter and exit ADS, how long you can hold your breath when steadying your weapon, and how much sound you make when aiming." .. requireseft

///////// Ammo Override
L["unlameifier.folder.ammooverride"] = "Ammo Override"
L["unlameifier.folder.ammooverride.hl1"] = "Ammo Override/HL:S"
L["unlameifier.folder.ammooverride.hl2"] = "Ammo Override/HL2"

local ammoset = "Overrides the weapon ammo to <color=255,255,100>%s</color>."
local ammosetfrom = "Overrides the weapon ammo to <color=255,255,100>%s</color> from the %s."

local warnammoarccw = "\n\n<color=175,175,255>NOTE</color>: When using ArcCW's \"Custom Ammo Names\" function, this will instead appear as <color=255,255,100>%s</color>."

///// Half-Life 2
L["unlameifier_tuning_ammo_override_ar2_hl2.printname"] = "Ammo Override - ar2"
L["unlameifier_tuning_ammo_override_ar2_hl2.compactname"] = "ar2"
L["unlameifier_tuning_ammo_override_ar2_hl2.description"] = string.format(ammosetfrom, "Pulse Ammo", "Overwatch Standard Issue (Pulse-Rifle)") .. string.format(warnammoarccw, "Rifle Ammo")

L["unlameifier_tuning_ammo_override_ar2altfire_hl2.printname"] = "Ammo Override - ar2altfire"
L["unlameifier_tuning_ammo_override_ar2altfire_hl2.compactname"] = "ar2altfire"
L["unlameifier_tuning_ammo_override_ar2altfire_hl2.description"] = string.format(ammosetfrom, "Combine's Balls", "Overwatch Standard Issue (Pulse-Rifle)")

L["unlameifier_tuning_ammo_override_pistol_hl2.printname"] = "Ammo Override - pistol"
L["unlameifier_tuning_ammo_override_pistol_hl2.compactname"] = "pistol"
L["unlameifier_tuning_ammo_override_pistol_hl2.description"] = string.format(ammosetfrom, "Pistol Ammo", "9mm Pistol")

L["unlameifier_tuning_ammo_override_smg1_hl2.printname"] = "Ammo Override - smg1"
L["unlameifier_tuning_ammo_override_smg1_hl2.compactname"] = "smg1"
L["unlameifier_tuning_ammo_override_smg1_hl2.description"] = string.format(ammosetfrom, "SMG Ammo", "SMG (Submachine Gun)")  .. string.format(warnammoarccw, "Carbine Ammo")

L["unlameifier_tuning_ammo_override_smg1_grenade_hl2.printname"] = "Ammo Override - smg1_grenade"
L["unlameifier_tuning_ammo_override_smg1_grenade_hl2.compactname"] = "smg1_grenade"
L["unlameifier_tuning_ammo_override_smg1_grenade_hl2.description"] = string.format(ammosetfrom, "SMG Grenades", "SMG (Submachine Gun)") 

L["unlameifier_tuning_ammo_override_357_hl2.printname"] = "Ammo Override - 357"
L["unlameifier_tuning_ammo_override_357_hl2.compactname"] = "357"
L["unlameifier_tuning_ammo_override_357_hl2.description"] = string.format(ammosetfrom, ".357 Ammo",  ".357 Magnum")  .. string.format(warnammoarccw, "Magnum Ammo")

L["unlameifier_tuning_ammo_override_xbowbolt_hl2.printname"] = "Ammo Override - xbowbolt"
L["unlameifier_tuning_ammo_override_xbowbolt_hl2.compactname"] = "xbowbolt"
L["unlameifier_tuning_ammo_override_xbowbolt_hl2.description"] = string.format(ammosetfrom, "Crossbow Bolts", "Crossbow") 

L["unlameifier_tuning_ammo_override_buckshot_hl2.printname"] = "Ammo Override - buckshot"
L["unlameifier_tuning_ammo_override_buckshot_hl2.compactname"] = "buckshot"
L["unlameifier_tuning_ammo_override_buckshot_hl2.description"] = string.format(ammosetfrom, "Shotgun Ammo", "Shotgun") 

L["unlameifier_tuning_ammo_override_rpg_round_hl2.printname"] = "Ammo Override - rpg_round"
L["unlameifier_tuning_ammo_override_rpg_round_hl2.compactname"] = "rpg_round"
L["unlameifier_tuning_ammo_override_rpg_round_hl2.description"] = string.format(ammosetfrom, "RPG Round", "RPG (Rocket Propelled Grenade)") 

L["unlameifier_tuning_ammo_override_grenade_hl2.printname"] = "Ammo Override - grenade"
L["unlameifier_tuning_ammo_override_grenade_hl2.compactname"] = "grenade"
L["unlameifier_tuning_ammo_override_grenade_hl2.description"] = string.format(ammosetfrom, "Grenades", "Grenade") 

L["unlameifier_tuning_ammo_override_slam_hl2.printname"] = "Ammo Override - slam"
L["unlameifier_tuning_ammo_override_slam_hl2.compactname"] = "slam"
L["unlameifier_tuning_ammo_override_slam_hl2.description"] = string.format(ammosetfrom, "SLAM Ammo", "S.L.A.M") 

L["unlameifier_tuning_ammo_override_alyxgun_hl2.printname"] = "Ammo Override - alyxgun"
L["unlameifier_tuning_ammo_override_alyxgun_hl2.compactname"] = "alyxgun"
L["unlameifier_tuning_ammo_override_alyxgun_hl2.description"] = string.format(ammoset, "Alyx Gun") 

L["unlameifier_tuning_ammo_override_sniperround_hl2.printname"] = "Ammo Override - sniperround"
L["unlameifier_tuning_ammo_override_sniperround_hl2.compactname"] = "sniperround"
L["unlameifier_tuning_ammo_override_sniperround_hl2.description"] = string.format(ammoset, "sniperround") .. string.format(warnammoarccw, "Sniper Ammo")

L["unlameifier_tuning_ammo_override_sniperpenetratedround_hl2.printname"] = "Ammo Override - sniperpenetratedround"
L["unlameifier_tuning_ammo_override_sniperpenetratedround_hl2.compactname"] = "sniperpenetratedround"
L["unlameifier_tuning_ammo_override_sniperpenetratedround_hl2.description"] = string.format(ammoset, "sniperpenetratedround") .. string.format(warnammoarccw, "Sniper Ammo")

///// Half-Life 1
L["unlameifier_tuning_ammo_override_9mmround_hls.printname"] = "Ammo Override - 9mmround"
L["unlameifier_tuning_ammo_override_9mmround_hls.compactname"] = "9mmround"
L["unlameifier_tuning_ammo_override_9mmround_hls.description"] = string.format(ammosetfrom, "9mm Ammo", "Pistol & MP5")

L["unlameifier_tuning_ammo_override_357round_hls.printname"] = "Ammo Override - 357round"
L["unlameifier_tuning_ammo_override_357round_hls.compactname"] = "357round"
L["unlameifier_tuning_ammo_override_357round_hls.description"] = string.format(ammosetfrom, "357 Ammo", ".357 Magnum")

L["unlameifier_tuning_ammo_override_buckshot_hls.printname"] = "Ammo Override - buckshothl1"
L["unlameifier_tuning_ammo_override_buckshot_hls.compactname"] = "buckshothl1"
L["unlameifier_tuning_ammo_override_buckshot_hls.description"] = string.format(ammosetfrom, "Shotgun Ammo", "Shotgun")

L["unlameifier_tuning_ammo_override_xbowbolthl1_hls.printname"] = "Ammo Override - xbowbolthl1"
L["unlameifier_tuning_ammo_override_xbowbolthl1_hls.compactname"] = "xbowbolthl1"
L["unlameifier_tuning_ammo_override_xbowbolthl1_hls.description"] = string.format(ammosetfrom, "Crossbow Bolts", "Crossbow")

L["unlameifier_tuning_ammo_override_mp5_grenade_hls.printname"] = "Ammo Override - mp5_grenade"
L["unlameifier_tuning_ammo_override_mp5_grenade_hls.compactname"] = "mp5_grenade"
L["unlameifier_tuning_ammo_override_mp5_grenade_hls.description"] = string.format(ammosetfrom, "MP5 Grenades", "SMG")

L["unlameifier_tuning_ammo_override_rpg_rocket_hls.printname"] = "Ammo Override - rpg_rocket"
L["unlameifier_tuning_ammo_override_rpg_rocket_hls.compactname"] = "rpg_rocket"
L["unlameifier_tuning_ammo_override_rpg_rocket_hls.description"] = string.format(ammosetfrom, "RPG Rockets", "RPG")

L["unlameifier_tuning_ammo_override_uranium_hls.printname"] = "Ammo Override - uranium"
L["unlameifier_tuning_ammo_override_uranium_hls.compactname"] = "uranium"
L["unlameifier_tuning_ammo_override_uranium_hls.description"] = string.format(ammosetfrom, "Uranium", "Tau Cannon")

L["unlameifier_tuning_ammo_override_grenadehl1_hls.printname"] = "Ammo Override - grenadehl1"
L["unlameifier_tuning_ammo_override_grenadehl1_hls.compactname"] = "grenadehl1"
L["unlameifier_tuning_ammo_override_grenadehl1_hls.description"] = string.format(ammosetfrom, "Grenades", "Grenade")

L["unlameifier_tuning_ammo_override_hornet_hls.printname"] = "Ammo Override - hornet"
L["unlameifier_tuning_ammo_override_hornet_hls.compactname"] = "hornet"
L["unlameifier_tuning_ammo_override_hornet_hls.description"] = string.format(ammosetfrom, "Hornets", "Hornet Gun")

L["unlameifier_tuning_ammo_override_snark_hls.printname"] = "Ammo Override - snark"
L["unlameifier_tuning_ammo_override_snark_hls.compactname"] = "snark"
L["unlameifier_tuning_ammo_override_snark_hls.description"] = string.format(ammoset, "Snarks")

L["unlameifier_tuning_ammo_override_tripmine_hls.printname"] = "Ammo Override - tripmine"
L["unlameifier_tuning_ammo_override_tripmine_hls.compactname"] = "tripmine"
L["unlameifier_tuning_ammo_override_tripmine_hls.description"] = string.format(ammoset, "Tripmines")

L["unlameifier_tuning_ammo_override_satchel_hls.printname"] = "Ammo Override - satchel"
L["unlameifier_tuning_ammo_override_satchel_hls.compactname"] = "satchel"
L["unlameifier_tuning_ammo_override_satchel_hls.description"] = string.format(ammoset, "Satchel Charges")

///////// Ricochet
L["unlameifier.folder.ricochet"] = "Ricochet"
L["unlameifier.folder.ricochet.utility.system"] = "Ricochet/Utility/System"

L["unlameifier_tuning_ricochet_seeking_enable.printname"] = "Seeking Ricochet - Force Enable"
L["unlameifier_tuning_ricochet_seeking_enable.compactname"] = "+SeekingRicochet"
L["unlameifier_tuning_ricochet_seeking_enable.description"] = "Forcefully enables <color=255,255,100>target seeking ricochet</color>.\nBullets that ricochet will seek towards the closest available target."

L["unlameifier_tuning_ricochet_seeking_disable.printname"] = "Seeking Ricochet - Force Disable"
L["unlameifier_tuning_ricochet_seeking_disable.compactname"] = "-SeekingRicochet"
L["unlameifier_tuning_ricochet_seeking_disable.description"] = "Forcefully disables <color=255,255,100>target seeking ricochet</color>.\nBullets will ricochet normally."

///////// Ricochet Angles
L["unlameifier.folder.ricochet.fixed"] = "Ricochet/Angle/Fixed"
L["unlameifier.folder.ricochet.plus"] = "Ricochet/Angle/Add"
L["unlameifier.folder.ricochet.minus"] = "Ricochet/Angle/Subtract"
L["unlameifier.folder.ricochet.multiply"] = "Ricochet/Angle/Multiply"
L["unlameifier.folder.ricochet.divide"] = "Ricochet/Angle/Divide"

L["unlameifier_tuning_ricochet_max_angle_plus1.printname"] = "+1° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_plus1.compactname"] = "+1° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_plus1.description"] = string.format(statsdesc.plus, "Ricochet Angle", 1) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_plus5.printname"] = "+5° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_plus5.compactname"] = "+5° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_plus5.description"] = string.format(statsdesc.plus, "Ricochet Angle", 5) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_plus15.printname"] = "+15° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_plus15.compactname"] = "+15° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_plus15.description"] = string.format(statsdesc.plus, "Ricochet Angle", 15) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_plus30.printname"] = "+30° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_plus30.compactname"] = "+30° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_plus30.description"] = string.format(statsdesc.plus, "Ricochet Angle", 30) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_plus45.printname"] = "+45° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_plus45.compactname"] = "+45° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_plus45.description"] = string.format(statsdesc.plus, "Ricochet Angle", 45) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_plus60.printname"] = "+60° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_plus60.compactname"] = "+60° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_plus60.description"] = string.format(statsdesc.plus, "Ricochet Angle", 60) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_plus75.printname"] = "+75° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_plus75.compactname"] = "+75° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_plus75.description"] = string.format(statsdesc.plus, "Ricochet Angle", 75) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_plus90.printname"] = "+90° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_plus90.compactname"] = "+90° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_plus90.description"] = string.format(statsdesc.plus, "Ricochet Angle", 90) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_minus1.printname"] = "-1° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_minus1.compactname"] = "-1° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_minus1.description"] = string.format(statsdesc.minus, "Ricochet Angle", 1) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_minus5.printname"] = "-5° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_minus5.compactname"] = "-5° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_minus5.description"] = string.format(statsdesc.minus, "Ricochet Angle", 5) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_minus15.printname"] = "-15° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_minus15.compactname"] = "-15° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_minus15.description"] = string.format(statsdesc.minus, "Ricochet Angle", 15) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_minus30.printname"] = "-30° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_minus30.compactname"] = "-30° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_minus30.description"] = string.format(statsdesc.minus, "Ricochet Angle", 30) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_minus45.printname"] = "-45° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_minus45.compactname"] = "-45° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_minus45.description"] = string.format(statsdesc.minus, "Ricochet Angle", 45) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_minus60.printname"] = "-60° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_minus60.compactname"] = "-60° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_minus60.description"] = string.format(statsdesc.minus, "Ricochet Angle", 60) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_minus75.printname"] = "-75° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_minus75.compactname"] = "-75° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_minus75.description"] = string.format(statsdesc.minus, "Ricochet Angle", 75) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_minus90.printname"] = "-90° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_minus90.compactname"] = "-90° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_minus90.description"] = string.format(statsdesc.minus, "Ricochet Angle", 90) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_0.printname"] = "0° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_0.compactname"] = "0° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_0.description"] = string.format(statsdesc.fixed, "Ricochet Angle", 1) .. "This alters the maximum angle (in degrees) in which a ricochet can occur." .. "\n\n" .. "Essentially disables ricochet."

L["unlameifier_tuning_ricochet_max_angle_1.printname"] = "1° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_1.compactname"] = "1° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_1.description"] = string.format(statsdesc.fixed, "Ricochet Angle", 1) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_5.printname"] = "5° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_5.compactname"] = "5° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_5.description"] = string.format(statsdesc.fixed, "Ricochet Angle", 5) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_15.printname"] = "15° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_15.compactname"] = "15° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_15.description"] = string.format(statsdesc.fixed, "Ricochet Angle", 15) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_30.printname"] = "30° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_30.compactname"] = "30° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_30.description"] = string.format(statsdesc.fixed, "Ricochet Angle", 30) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_45.printname"] = "45° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_45.compactname"] = "45° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_45.description"] = string.format(statsdesc.fixed, "Ricochet Angle", 45) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_60.printname"] = "60° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_60.compactname"] = "60° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_60.description"] = string.format(statsdesc.fixed, "Ricochet Angle", 60) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_75.printname"] = "75° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_75.compactname"] = "75° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_75.description"] = string.format(statsdesc.fixed, "Ricochet Angle", 75) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_90.printname"] = "90° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_90.compactname"] = "90° Ricochet"
L["unlameifier_tuning_ricochet_max_angle_90.description"] = string.format(statsdesc.fixed, "Ricochet Angle", 90) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

///////// Seeking Ricochet Angles
L["unlameifier.folder.ricochet.seeking.fixed"] = "Ricochet/Seek Angle/Fixed"
L["unlameifier.folder.ricochet.seeking.plus"] = "Ricochet/Seek Angle/Add"
L["unlameifier.folder.ricochet.seeking.minus"] = "Ricochet/Seek Angle/Subtract"
L["unlameifier.folder.ricochet.seeking.multiply"] = "Ricochet/Seek Angle/Multiply"
L["unlameifier.folder.ricochet.seeking.divide"] = "Ricochet/Seek Angle/Divide"

L["unlameifier_tuning_ricochet_seeking_angle_plus1.printname"] = "+1° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_plus1.compactname"] = "+1° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_plus1.description"] = string.format(statsdesc.plus, "Seeking Ricochet Angle", 1) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_plus5.printname"] = "+5° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_plus5.compactname"] = "+5° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_plus5.description"] = string.format(statsdesc.plus, "Seeking Ricochet Angle", 5) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_plus15.printname"] = "+15° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_plus15.compactname"] = "+15° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_plus15.description"] = string.format(statsdesc.plus, "Seeking Ricochet Angle", 15) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_plus30.printname"] = "+30° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_plus30.compactname"] = "+30° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_plus30.description"] = string.format(statsdesc.plus, "Seeking Ricochet Angle", 30) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_plus45.printname"] = "+45° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_plus45.compactname"] = "+45° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_plus45.description"] = string.format(statsdesc.plus, "Seeking Ricochet Angle", 45) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_plus60.printname"] = "+60° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_plus60.compactname"] = "+60° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_plus60.description"] = string.format(statsdesc.plus, "Seeking Ricochet Angle", 60) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_plus75.printname"] = "+75° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_plus75.compactname"] = "+75° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_plus75.description"] = string.format(statsdesc.plus, "Seeking Ricochet Angle", 75) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_plus90.printname"] = "+90° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_plus90.compactname"] = "+90° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_plus90.description"] = string.format(statsdesc.plus, "Seeking Ricochet Angle", 90) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_minus1.printname"] = "-1° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_minus1.compactname"] = "-1° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_minus1.description"] = string.format(statsdesc.minus, "Seeking Ricochet Angle", 1) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_minus5.printname"] = "-5° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_minus5.compactname"] = "-5° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_minus5.description"] = string.format(statsdesc.minus, "Seeking Ricochet Angle", 5) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_minus15.printname"] = "-15° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_minus15.compactname"] = "-15° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_minus15.description"] = string.format(statsdesc.minus, "Seeking Ricochet Angle", 15) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_minus30.printname"] = "-30° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_minus30.compactname"] = "-30° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_minus30.description"] = string.format(statsdesc.minus, "Seeking Ricochet Angle", 30) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_minus45.printname"] = "-45° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_minus45.compactname"] = "-45° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_minus45.description"] = string.format(statsdesc.minus, "Seeking Ricochet Angle", 45) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_minus60.printname"] = "-60° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_minus60.compactname"] = "-60° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_minus60.description"] = string.format(statsdesc.minus, "Seeking Ricochet Angle", 60) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_minus75.printname"] = "-75° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_minus75.compactname"] = "-75° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_minus75.description"] = string.format(statsdesc.minus, "Seeking Ricochet Angle", 75) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_minus90.printname"] = "-90° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_minus90.compactname"] = "-90° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_minus90.description"] = string.format(statsdesc.minus, "Seeking Ricochet Angle", 90) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_0.printname"] = "0° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_0.compactname"] = "0° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_0.description"] = string.format(statsdesc.fixed, "Seeking Ricochet Angle", 1) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet .. "\n\n" .. "Essentially disables seeking ricochet."

L["unlameifier_tuning_ricochet_seeking_angle_1.printname"] = "1° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_1.compactname"] = "1° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_1.description"] = string.format(statsdesc.fixed, "Seeking Ricochet Angle", 1) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_5.printname"] = "5° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_5.compactname"] = "5° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_5.description"] = string.format(statsdesc.fixed, "Seeking Ricochet Angle", 5) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_15.printname"] = "15° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_15.compactname"] = "15° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_15.description"] = string.format(statsdesc.fixed, "Seeking Ricochet Angle", 15) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_30.printname"] = "30° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_30.compactname"] = "30° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_30.description"] = string.format(statsdesc.fixed, "Seeking Ricochet Angle", 30) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_45.printname"] = "45° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_45.compactname"] = "45° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_45.description"] = string.format(statsdesc.fixed, "Seeking Ricochet Angle", 45) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_60.printname"] = "60° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_60.compactname"] = "60° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_60.description"] = string.format(statsdesc.fixed, "Seeking Ricochet Angle", 60) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_75.printname"] = "75° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_75.compactname"] = "75° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_75.description"] = string.format(statsdesc.fixed, "Seeking Ricochet Angle", 75) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_90.printname"] = "90° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_90.compactname"] = "90° Seeking Ricochet"
L["unlameifier_tuning_ricochet_seeking_angle_90.description"] = string.format(statsdesc.fixed, "Seeking Ricochet Angle", 90) .. "This alters the required angle (in degrees) for a ricochet to start seeking a target." .. statsdesc.warnseekingricochet

///////// Seeking Ricochet Angles
L["unlameifier.folder.ricochet.chance.fixed"] = "Ricochet/Chance/Fixed"
L["unlameifier.folder.ricochet.chance.plus"] = "Ricochet/Chance/Add"
L["unlameifier.folder.ricochet.chance.minus"] = "Ricochet/Chance/Subtract"
L["unlameifier.folder.ricochet.chance.multiply"] = "Ricochet/Chance/Multiply"
L["unlameifier.folder.ricochet.chance.divide"] = "Ricochet/Chance/Divide"

L["unlameifier_tuning_ricochet_chance_plus1p.printname"] = "+1% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus1p.compactname"] = "+1% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus1p.description"] = string.format(statsdesc.plus, "Ricochet Chance", "0.01") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_plus5p.printname"] = "+5% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus5p.compactname"] = "+5% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus5p.description"] = string.format(statsdesc.plus, "Ricochet Chance", "0.05") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_plus10p.printname"] = "+10% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus10p.compactname"] = "+10% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus10p.description"] = string.format(statsdesc.plus, "Ricochet Chance", "0.1") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_plus20p.printname"] = "+20% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus20p.compactname"] = "+20% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus20p.description"] = string.format(statsdesc.plus, "Ricochet Chance", "0.2") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_plus25p.printname"] = "+25% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus25p.compactname"] = "+25% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus25p.description"] = string.format(statsdesc.plus, "Ricochet Chance", "0.25") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_plus30p.printname"] = "+30% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus30p.compactname"] = "+30% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus30p.description"] = string.format(statsdesc.plus, "Ricochet Chance", "0.3") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_plus40p.printname"] = "+40% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus40p.compactname"] = "+40% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus40p.description"] = string.format(statsdesc.plus, "Ricochet Chance", "0.4") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_plus50p.printname"] = "+50% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus50p.compactname"] = "+50% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus50p.description"] = string.format(statsdesc.plus, "Ricochet Chance", "0.5") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_plus60p.printname"] = "+60% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus60p.compactname"] = "+60% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus60p.description"] = string.format(statsdesc.plus, "Ricochet Chance", "0.6") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_plus70p.printname"] = "+70% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus70p.compactname"] = "+70% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus70p.description"] = string.format(statsdesc.plus, "Ricochet Chance", "0.7") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_plus75p.printname"] = "+75% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus75p.compactname"] = "+75% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus75p.description"] = string.format(statsdesc.plus, "Ricochet Chance", "0.75") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_plus80p.printname"] = "+80% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus80p.compactname"] = "+80% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus80p.description"] = string.format(statsdesc.plus, "Ricochet Chance", "0.8") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_plus90p.printname"] = "+90% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus90p.compactname"] = "+90% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus90p.description"] = string.format(statsdesc.plus, "Ricochet Chance", "0.9") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_plus100p.printname"] = "+100% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus100p.compactname"] = "+100% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_plus100p.description"] = string.format(statsdesc.plus, "Ricochet Chance", "1") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_minus1p.printname"] = "-1% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus1p.compactname"] = "-1% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus1p.description"] = string.format(statsdesc.minus, "Ricochet Chance", "0.01") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_minus5p.printname"] = "-5% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus5p.compactname"] = "-5% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus5p.description"] = string.format(statsdesc.minus, "Ricochet Chance", "0.05") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_minus10p.printname"] = "-10% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus10p.compactname"] = "-10% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus10p.description"] = string.format(statsdesc.minus, "Ricochet Chance", "0.1") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_minus20p.printname"] = "-20% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus20p.compactname"] = "-20% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus20p.description"] = string.format(statsdesc.minus, "Ricochet Chance", "0.2") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_minus25p.printname"] = "-25% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus25p.compactname"] = "-25% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus25p.description"] = string.format(statsdesc.minus, "Ricochet Chance", "0.25") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_minus30p.printname"] = "-30% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus30p.compactname"] = "-30% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus30p.description"] = string.format(statsdesc.minus, "Ricochet Chance", "0.3") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_minus40p.printname"] = "-40% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus40p.compactname"] = "-40% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus40p.description"] = string.format(statsdesc.minus, "Ricochet Chance", "0.4") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_minus50p.printname"] = "-50% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus50p.compactname"] = "-50% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus50p.description"] = string.format(statsdesc.minus, "Ricochet Chance", "0.5") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_minus60p.printname"] = "-60% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus60p.compactname"] = "-60% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus60p.description"] = string.format(statsdesc.minus, "Ricochet Chance", "0.6") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_minus70p.printname"] = "-70% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus70p.compactname"] = "-70% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus70p.description"] = string.format(statsdesc.minus, "Ricochet Chance", "0.7") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_minus75p.printname"] = "-75% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus75p.compactname"] = "-75% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus75p.description"] = string.format(statsdesc.minus, "Ricochet Chance", "0.75") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_minus80p.printname"] = "-80% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus80p.compactname"] = "-80% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus80p.description"] = string.format(statsdesc.minus, "Ricochet Chance", "0.8") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_minus90p.printname"] = "-90% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus90p.compactname"] = "-90% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus90p.description"] = string.format(statsdesc.minus, "Ricochet Chance", "0.9") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_minus100p.printname"] = "-100% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus100p.compactname"] = "-100% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_minus100p.description"] = string.format(statsdesc.minus, "Ricochet Chance", "1") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_0.printname"] = "0% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_0.compactname"] = "0% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_0.description"] = string.format(statsdesc.fixed, "Ricochet Chance", "0") .. "This alters how likely a ricochet can occur." .. "\n\n" .. "Completely disables the ability to ricochet."

L["unlameifier_tuning_ricochet_chance_1p.printname"] = "1% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_1p.compactname"] = "1% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_1p.description"] = string.format(statsdesc.fixed, "Ricochet Chance", "0.01") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_5p.printname"] = "5% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_5p.compactname"] = "5% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_5p.description"] = string.format(statsdesc.fixed, "Ricochet Chance", "0.05") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_10p.printname"] = "10% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_10p.compactname"] = "10% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_10p.description"] = string.format(statsdesc.fixed, "Ricochet Chance", "0.1") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_20p.printname"] = "20% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_20p.compactname"] = "20% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_20p.description"] = string.format(statsdesc.fixed, "Ricochet Chance", "0.2") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_25p.printname"] = "25% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_25p.compactname"] = "25% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_25p.description"] = string.format(statsdesc.fixed, "Ricochet Chance", "0.25") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_30p.printname"] = "30% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_30p.compactname"] = "30% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_30p.description"] = string.format(statsdesc.fixed, "Ricochet Chance", "0.3") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_40p.printname"] = "40% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_40p.compactname"] = "40% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_40p.description"] = string.format(statsdesc.fixed, "Ricochet Chance", "0.4") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_50p.printname"] = "50% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_50p.compactname"] = "50% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_50p.description"] = string.format(statsdesc.fixed, "Ricochet Chance", "0.5") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_60p.printname"] = "60% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_60p.compactname"] = "60% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_60p.description"] = string.format(statsdesc.fixed, "Ricochet Chance", "0.6") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_70p.printname"] = "70% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_70p.compactname"] = "70% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_70p.description"] = string.format(statsdesc.fixed, "Ricochet Chance", "0.7") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_75p.printname"] = "75% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_75p.compactname"] = "75% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_75p.description"] = string.format(statsdesc.fixed, "Ricochet Chance", "0.75") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_80p.printname"] = "80% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_80p.compactname"] = "80% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_80p.description"] = string.format(statsdesc.fixed, "Ricochet Chance", "0.8") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_90p.printname"] = "90% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_90p.compactname"] = "90% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_90p.description"] = string.format(statsdesc.fixed, "Ricochet Chance", "0.9") .. "This alters how likely a ricochet can occur."

L["unlameifier_tuning_ricochet_chance_100p.printname"] = "100% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_100p.compactname"] = "100% Ricochet Chance"
L["unlameifier_tuning_ricochet_chance_100p.description"] = string.format(statsdesc.fixed, "Ricochet Chance", "1") .. "This alters how likely a ricochet can occur." .. "\n\n" .. "Guarantees that the bullet will ricochet."
