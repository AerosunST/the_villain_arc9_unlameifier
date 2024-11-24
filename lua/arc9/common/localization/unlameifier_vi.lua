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
One: Use quotations at the start and end, for example "Text" with '\n' in place of line skitừng phát, for example "Text\nText2".
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

//////////////// Misc. (Nảy đạn)
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

L["unlameifier_sound_dods_thomtừng pháton.printname"] = "Súng tiểu liên Thomtừng pháton"
L["unlameifier_sound_dods_thomtừng pháton.compactname"] = "Thomtừng pháton"
L["unlameifier_sound_dods_thomtừng pháton.description"] = "Đổi Tiếng hiện tại sang tiếng Súng tiểu liên Thomtừng pháton từ Day of Defeat: Source."

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

L["unlameifier_sound_dod_thomtừng pháton.printname"] = "Súng tiểu liên Thomtừng pháton"
L["unlameifier_sound_dod_thomtừng pháton.compactname"] = "Thomtừng pháton"
L["unlameifier_sound_dod_thomtừng pháton.description"] = [[Đổi Tiếng hiện tại sang tiếng Súng tiểu liên Thomtừng pháton từ Day of Defeat.

"Với độ giật nhẹ của khẩu Thomtừng pháton, nhóm này có thể bắn trúng mục tiểu 1 cách dễ dàng. Vô cùng thích hợp với chiến trường đô thị."]]

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

L["unlameifier_sound_tf2_dumtừng phátterdevice.printname"] = "Súng bazooka Beggar"
L["unlameifier_sound_tf2_dumtừng phátterdevice.compactname"] = "Beggar"
L["unlameifier_sound_tf2_dumtừng phátterdevice.description"] = string.format(tf2desc.shoot, "Súng bazooka Beggar") .. string.format(tf2desc.crit, 10)

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
L["unlameifier.folder.misc"] = "Linh tinh."
L["unlameifier.folder.misc.function"] = "Linh tinh./Chức năng"
L["unlameifier.folder.misc.effects"] = "Linh tinh./Hiệu ứng"
L["unlameifier.folder.misc.modifiers"] = "Linh tinh./Điều chỉnh"

local requireseft = "\n\n<color=255,100,100>CẢNH BÁO</color>: Cần có mod vũ khí \"Escape from Tarkov\" để Unlameifier hoạt động được nhe."

L["unlameifier_tuning_force_suppressor_off.printname"] = "Giảm thanh - Buộc vô hiệu hóa"
L["unlameifier_tuning_force_suppressor_off.compactname"] = "-Giảm thanh"
L["unlameifier_tuning_force_suppressor_off.description"] = "Buộc vô hiệu hóa <color=255,255,100>nòng giảm thanh</color>. Dùng này nếu thím không muốn có tiếng giảm thanh dù đang dùng nòng giảm thanh."

L["unlameifier_tuning_force_suppressor_on.printname"] = "Giảm thanh - Buộc có hiệu hóa"
L["unlameifier_tuning_force_suppressor_on.compactname"] = "+Giảm thanh"
L["unlameifier_tuning_force_suppressor_on.description"] = "Buộc làm có hiệu hóa <color=255,255,100>nòng giảm thanh</color>. Dùng này nếu thím muốn có tiếng giảm thanh dù không có nòng giảm thanh."

L["unlameifier_tuning_force_muzzleflash_light_on.printname"] = "Ánh sáng chớp nòng súng - Buộc có hiệu hóa"
L["unlameifier_tuning_force_muzzleflash_light_on.compactname"] = "+Ánh sáng chớp nòng súng"
L["unlameifier_tuning_force_muzzleflash_light_on.description"] = "Buộc làm có hiệu hóa <color=255,255,100>Ánh sáng chớp nòng súng effect</color>, kể cả khi dùng nòng giảm thanh hoặc dùng thiết bị chống lóa chớp nòng súng."

L["unlameifier_tuning_force_muzzleflash_light_off.printname"] = "Ánh sáng chớp nòng súng - Buộc vô hiệu hóa"
L["unlameifier_tuning_force_muzzleflash_light_off.compactname"] = "-Ánh sáng chớp nòng súng"
L["unlameifier_tuning_force_muzzleflash_light_off.description"] = "Buộc vô hiệu hóa <color=255,255,100>Ánh sáng chớp nòng súng effect</color>."

L["unlameifier_tuning_force_muzzleflash_on.printname"] = "Đèn chớp nòng súng - Buộc có hiệu hóa"
L["unlameifier_tuning_force_muzzleflash_on.compactname"] = "+Đèn chớp nòng súng"
L["unlameifier_tuning_force_muzzleflash_on.description"] = "Buộc làm có hiệu hóa <color=255,255,100>Đèn chớp nòng súng es</color>, kể cả khi dùng nòng giảm thanh hoặc dùng thiết bị chống lóa chớp nòng súng."

L["unlameifier_tuning_force_muzzleflash_off.printname"] = "Đèn chớp nòng súng - Buộc vô hiệu hóa"
L["unlameifier_tuning_force_muzzleflash_off.compactname"] = "-Đèn chớp nòng súng"
L["unlameifier_tuning_force_muzzleflash_off.description"] = "Buộc vô hiệu hóa <color=255,255,100>Đèn chớp nòng súng es</color>."

L["unlameifier_tuning_force_underwater_on.printname"] = "Shoot Underwater - Force Enable"
L["unlameifier_tuning_force_underwater_on.compactname"] = "+Shoot Underwater"
L["unlameifier_tuning_force_underwater_on.description"] = "Forcefully enables <color=255,255,100>shooting underwater</color>.\nThe weapon will shoot when you are underwater."

L["unlameifier_tuning_force_underwater_off.printname"] = "Shoot Underwater - Force Disable"
L["unlameifier_tuning_force_underwater_off.compactname"] = "-Shoot Underwater"
L["unlameifier_tuning_force_underwater_off.description"] = "Forcefully disables <color=255,255,100>shooting underwater</color>.\nThe weapon will not shoot when you are underwater."

L["unlameifier_tuning_hl2_ammotype_cycle.printname"] = "Dùng đạn HL2"
L["unlameifier_tuning_hl2_ammotype_cycle.compactname"] = "Đạn HL2"
L["unlameifier_tuning_hl2_ammotype_cycle.description"] = "Cho thím sử dụng các loại đạn khác nhau trong dòng game Half Life 2. Rất hữu dụng cho khác vũ khí sử dụng skill \"Vulture Aid\" hoặc \"Scavenger\" trong bản mod CoD ARC9. Khuyên đừng dùng thêm skill, ví dụ như đèn Laser." .. "\n\n" .. "\"Này pha ke quá cưng ơi.\""

L["unlameifier_tuning_incendiary_ammo.printname"] = "Đạn lửa \"Escape from Tarkov\" "
L["unlameifier_tuning_incendiary_ammo.compactname"] = "Đạn lửa"
L["unlameifier_tuning_incendiary_ammo.description"] = "Buộc làm có hiệu hóa <color=100,255,100>Đạn lửa</color>." .. requireseft

L["unlameifier_tuning_infinite_ammo.printname"] = "Đạn vô tận"
L["unlameifier_tuning_infinite_ammo.compactname"] = "Đạn vô tận"
L["unlameifier_tuning_infinite_ammo.description"] = "Cho phép <color=100,255,100>Đạn vô tận</color>.\nKhi nạp đạn thì vũ khí sẽ không lấy đạn dữ trữ nhé."

L["unlameifier_tuning_bottomless_clip.printname"] = "Băng đạn không đáy"
L["unlameifier_tuning_bottomless_clip.compactname"] = "Băng không đáy"
L["unlameifier_tuning_bottomless_clip.description"] = "Cho phép <color=100,255,100>Băng đạn không đáy</color>.\nVũ khí khi bắn sẽ không dùng đạn\n\nCái \"đồ nạp đạn\" ở đây thực ra là băng đạn . Đó là tên trong hệ thống mod. Arctic là người đã viết code, mặc dù ổng biết rằng \"Băng đạn\" mới là cụm từ đúng. \"Đồ nạp đạn\" chỉ là 1 cụm từ được dùng cho nhanh mà thôi- còn thằng dev biết về súng ống hay không thì tùy."

L["unlameifier_tuning_explosive_ammo.printname"] = "Đạn nổ"
L["unlameifier_tuning_explosive_ammo.compactname"] = "Đạn HE"
L["unlameifier_tuning_explosive_ammo.description"] = "Những viên đạn này <color=100,255,100>sẽ phát nổ nếu tiếp xúc</color>." .. requireseft

L["unlameifier_tuning_nuke_ammo.printname"] = "Đạn hạt nhân chiến thuật"
L["unlameifier_tuning_nuke_ammo.compactname"] = "Đạn hạt nhân"
L["unlameifier_tuning_nuke_ammo.description"] = "Bullets <color=100,255,100>sẽ phát nổ nếu tiếp xúc</color>, nhưng thím sẽ có bảng <color=255,255,100>25 Killstreak</color>." .. requireseft

//////////////// Stats
L["unlameifier.folder.experimental"] = "Unlameifier/Thử nghiệm"

L["unlameifier_tuning_system.printname"] = "Bật chế độ chỉnh sửa"
L["unlameifier_tuning_system.compactname"] = "Chỉnh sửa"
L["unlameifier_tuning_system.description"] = [[Cho phép người dùng <color=255,255,100>chỉnh sửa thống kê hiệu năng của vũ khí</color> bằng cách sử dụng các skill có khả năng biến đổi hiệu năng với thứ tự bất kì. Để tránh tình trạng quá tải logo slot, chúng sẽ <color=255,255,100>KHÔNG</color> hiện trong bảng menu 3D.

<color=255,100,100>CẢNH BÁO</color>: Cái này có thể tạo ra 1 vũ khí siêu tối thượng. Không ai cản thím tạo ra 1 con dao có thể hạ nguyên cả máy bay cả. Nếu thím là chủ server multi, nhớ tắt skill này đi trừ khi thím muốn nguyên server loạn tùng xèo hết lên. Mặc dù ARC9 có chức năng tắt skill đối với mọi người ngoài admin ra, Bản mod Unlameifier này ban đầu không dành cho Multiplayer nên nó sẽ không bị giới hạn đâu nhé.

Nếu thím dùng ARC9 và Unlameifier cho server DarkRP thì đi ra ngoài chạm cỏ dùm bố. Đa tạ.

<color=255,255,100>Admin/Chủ server</color>: Nếu thím muốn tắt này đi thì dùng bảng blacklist rồi thêm "unlameifier_tuning_system" vào là oke.]]

local statsdesc = {
	plus = "Tăng \"%s\" <color=100,255,100>+%s</color>.\n",
	minus = "Giảm \"%s\" <color=255,100,100>-%s</color>.\n",
	fixed = "\"%s\" <color=255,255,100>%s</color>.\n",
	
	plusinv = "Tăng \"%s\" <color=255,100,100>+%s</color>.\n",
	minusinv = "Giảm \"%s\" <color=100,255,100>-%s</color>.\n",
	
	fixedsec = "\"%s\" trong <color=255,255,100>%s</color> second.\n",
	fixedsecs = "\"%s\" trong <color=255,255,100>%s</color> giây.\n",

	warntoolow = "\n\n<color=255,100,100>CẢNH BÁO</color>: Nếu số liệu chỉnh sửa bị để quá thấp, nó có thể khiến vũ khí không hoạt động được nữa.",
	warntoohigh = "\n\n<color=255,100,100>CẢNH BÁO</color>: Nếu số liệu chỉnh sửa bị để quá cao, nó có thể khiến hiệu năng bị giảm trầm trọng.",

	warnammotoohigh = "\n\n<color=255,100,100>CẢNH BÁO</color>: Nếu số liệu chỉnh sửa bị để cao hơn số đạn còn trong vũ khí, nó sẽ không bắn được.",
	warnammotoolow = "\n\n<color=255,100,100>CẢNH BÁO</color>: Nếu giá trị bằng giá trị ban đầu, nó sẽ không cần đạn khi bắn nữa, nói cách khác thì nó sẽ được trang bị <color=255,255,100>Băng đạn không đáy</color>. Nếu giá trị thấp hơn giá trị mặc định, nó sẽ <color=100,255,100>THÊM</color> đạn trong băng đạn.",

	warndmgtoolow = "\n\n<color=175,175,255>LƯU Ý</color>: Nếu giá trị đạt số âm, nó sẽ không gây dmg nào cả.",
	warndmgeft = "\n\n<color=175,175,255>LƯU Ý</color>: Nếu dùng nó trên vũ khí của \"Escape from Tarkov\", skill <color=255,255,100>Tắt luôn bảng ghi lại dmg</color> (có thể tìm thấy ở \"Slot custom/Unlameifier/Các tiện ích\") cũng cần phải được bật để nguyên đống này hoạt động được.",

	warnrecoiltoohigh = "\n\n<color=255,100,100>CẢNH BÁO</color>: Nếu giá trị is quá cao, các lỗi về đồ họa có thể xảy ra, nhẹ hoặc nặng.",
	warnrecoiltoolow = "\n\n<color=255,100,100>CẢNH BÁO</color>: Nếu giá trị đạt số âm, nó sẽ đưa camera đi xuống thay vì đi lên. Nếu đặt giá trị quá cao, các lỗi về đồ họa có thể xảy ra, nhẹ hoặc nặng.",

	warnvisrecoiltoolow = "\n\n<color=255,100,100>CẢNH BÁO</color>: Nếu giá trị đạt số âm, nó sẽ đẩy vũ khí sang phía trước thay vì phía sau. Nếu đặt giá trị quá cao, các lỗi về đồ họa có thể xảy ra, nhẹ hoặc nặng.",

	warnadstoolow = "\n\n<color=175,175,255>LƯU Ý</color>: Nếu số liệu chỉnh sửa bị để sang hoặc gần 0, vũ khí của thím sẽ không ngắm vào điểm tâm của màn hình ngay lập tức được.",

	warnmaxrange = "\n\n<color=255,100,100>CẢNH BÁO</color>: Nếu giá trị quá thấp so với giá trị của \"tầm bắn hiệu quả đạn ngắn nhất\", đạn sẽ không bao giờ thất tốc và rơi.",
	warnminrange = "\n\n<color=255,100,100>CẢNH BÁO</color>: Nếu giá trị quá cao so với giá trị của \"tầm bắn hiệu quả đạn dài nhất\", đạn sẽ không bao giờ thất tốc và rơi.",

	warnmalf = "\n<color=175,175,255>LƯU Ý</color>: Sẽ không làm gì cả nếu \"Kẹt súng\" đã tắt.",
	warnmalftoohigh = "\n\n<color=255,100,100>CẢNH BÁO</color>: Nếu giá trị quá cao, nó có thể khiến súng bị kẹt đạn sau mỗi lần bắn.",

	warnheat = "\n<color=175,175,255>LƯU Ý</color>: Sẽ không làm gì cả nếu \"Quá nhiệt\" đã tắt.",
	warnheattoohigh = "\n\n<color=255,100,100>CẢNH BÁO</color>: Nếu giá trị quá cao, nó có thể khiến súng bị quá nhiệt sau mỗi lần bắn.",
	warnheattoolow = "\n\n<color=255,100,100>CẢNH BÁO</color>: Nếu giá trị quá thấp, nó có thể khiến súng bị quá nhiệt sau mỗi lần bắn.",

	warntrigger = "\n<color=175,175,255>LƯU Ý</color>: Sẽ không làm gì cả nếu \"Còi súng bật trễ\" đã tắt.",
	warntriggerauto = "\n<color=175,175,255>LƯU Ý</color>: Không có hiệu ứng gì đáng kể nếu vũ khí đó đang ở chế độ bắn đơn.",

	warnseekingricochet = "\n<color=175,175,255>LƯU Ý</color>: Sẽ không làm gì cả nếu \"Nảy đạn hằng nhiệt\" đã tắt.",

}

///////// Projectiles
L["unlameifier.folder.projectiles"] = "Đạn bắn ra"
L["unlameifier.folder.projectiles.fixed"] = "Đạn bắn ra/Đặt giá trị"
L["unlameifier.folder.projectiles.plus"] = "Đạn bắn ra/Cộng"
L["unlameifier.folder.projectiles.minus"] = "Đạn bắn ra/Trừ"

L["unlameifier_tuning_projectile_plus1.printname"] = "+1 Đạn bắn ra"
L["unlameifier_tuning_projectile_plus1.compactname"] = "+1 Đạn bắn ra"
L["unlameifier_tuning_projectile_plus1.description"] = string.format(statsdesc.plus, "Số viên đạn được bắn ra", 1) .. "Cái này sẽ điều chỉnh số đạn được bắn ra sau mỗi lần bắn."

L["unlameifier_tuning_projectile_plus2.printname"] = "+2 Đạn bắn ra"
L["unlameifier_tuning_projectile_plus2.compactname"] = "+2 Đạn bắn ra"
L["unlameifier_tuning_projectile_plus2.description"] = string.format(statsdesc.plus, "Số viên đạn được bắn ra", 2) .. "Cái này sẽ điều chỉnh số đạn được bắn ra sau mỗi lần bắn."

L["unlameifier_tuning_projectile_plus3.printname"] = "+3 Đạn bắn ra"
L["unlameifier_tuning_projectile_plus3.compactname"] = "+3 Đạn bắn ra"
L["unlameifier_tuning_projectile_plus3.description"] = string.format(statsdesc.plus, "Số viên đạn được bắn ra", 3) .. "Cái này sẽ điều chỉnh số đạn được bắn ra sau mỗi lần bắn."

L["unlameifier_tuning_projectile_plus4.printname"] = "+4 Đạn bắn ra"
L["unlameifier_tuning_projectile_plus4.compactname"] = "+4 Đạn bắn ra"
L["unlameifier_tuning_projectile_plus4.description"] = string.format(statsdesc.plus, "Số viên đạn được bắn ra", 4) .. "Cái này sẽ điều chỉnh số đạn được bắn ra sau mỗi lần bắn."

L["unlameifier_tuning_projectile_plus5.printname"] = "+5 Đạn bắn ra"
L["unlameifier_tuning_projectile_plus5.compactname"] = "+5 Đạn bắn ra"
L["unlameifier_tuning_projectile_plus5.description"] = string.format(statsdesc.plus, "Số viên đạn được bắn ra", 5) .. "Cái này sẽ điều chỉnh số đạn được bắn ra sau mỗi lần bắn." .. statsdesc.warntoohigh

L["unlameifier_tuning_projectile_plus6.printname"] = "+6 Đạn bắn ra"
L["unlameifier_tuning_projectile_plus6.compactname"] = "+6 Đạn bắn ra"
L["unlameifier_tuning_projectile_plus6.description"] = string.format(statsdesc.plus, "Số viên đạn được bắn ra", 6) .. "Cái này sẽ điều chỉnh số đạn được bắn ra sau mỗi lần bắn." .. statsdesc.warntoohigh

L["unlameifier_tuning_projectile_plus7.printname"] = "+7 Đạn bắn ra"
L["unlameifier_tuning_projectile_plus7.compactname"] = "+7 Đạn bắn ra"
L["unlameifier_tuning_projectile_plus7.description"] = string.format(statsdesc.plus, "Số viên đạn được bắn ra", 7) .. "Cái này sẽ điều chỉnh số đạn được bắn ra sau mỗi lần bắn." .. statsdesc.warntoohigh

L["unlameifier_tuning_projectile_minus1.printname"] = "-1 Đạn bắn ra"
L["unlameifier_tuning_projectile_minus1.compactname"] = "-1 Đạn bắn ra"
L["unlameifier_tuning_projectile_minus1.description"] = string.format(statsdesc.minus, "Số viên đạn được bắn ra", 1) .. "Cái này sẽ điều chỉnh số đạn được bắn ra sau mỗi lần bắn." .. statsdesc.warntoolow

L["unlameifier_tuning_projectile_minus2.printname"] = "-2 Đạn bắn ra"
L["unlameifier_tuning_projectile_minus2.compactname"] = "-2 Đạn bắn ra"
L["unlameifier_tuning_projectile_minus2.description"] = string.format(statsdesc.minus, "Số viên đạn được bắn ra", 2) .. "Cái này sẽ điều chỉnh số đạn được bắn ra sau mỗi lần bắn." .. statsdesc.warntoolow

L["unlameifier_tuning_projectile_minus3.printname"] = "-3 Đạn bắn ra"
L["unlameifier_tuning_projectile_minus3.compactname"] = "-3 Đạn bắn ra"
L["unlameifier_tuning_projectile_minus3.description"] = string.format(statsdesc.minus, "Số viên đạn được bắn ra", 3) .. "Cái này sẽ điều chỉnh số đạn được bắn ra sau mỗi lần bắn." .. statsdesc.warntoolow

L["unlameifier_tuning_projectile_minus4.printname"] = "-4 Đạn bắn ra"
L["unlameifier_tuning_projectile_minus4.compactname"] = "-4 Đạn bắn ra"
L["unlameifier_tuning_projectile_minus4.description"] = string.format(statsdesc.minus, "Số viên đạn được bắn ra", 4) .. "Cái này sẽ điều chỉnh số đạn được bắn ra sau mỗi lần bắn." .. statsdesc.warntoolow

L["unlameifier_tuning_projectile_minus5.printname"] = "-5 Đạn bắn ra"
L["unlameifier_tuning_projectile_minus5.compactname"] = "-5 Đạn bắn ra"
L["unlameifier_tuning_projectile_minus5.description"] = string.format(statsdesc.minus, "Số viên đạn được bắn ra", 5) .. "Cái này sẽ điều chỉnh số đạn được bắn ra sau mỗi lần bắn." .. statsdesc.warntoolow

L["unlameifier_tuning_projectile_minus6.printname"] = "-6 Đạn bắn ra"
L["unlameifier_tuning_projectile_minus6.compactname"] = "-6 Đạn bắn ra"
L["unlameifier_tuning_projectile_minus6.description"] = string.format(statsdesc.minus, "Số viên đạn được bắn ra", 6) .. "Cái này sẽ điều chỉnh số đạn được bắn ra sau mỗi lần bắn." .. statsdesc.warntoolow

L["unlameifier_tuning_projectile_minus7.printname"] = "-7 Đạn bắn ra"
L["unlameifier_tuning_projectile_minus7.compactname"] = "-7 Đạn bắn ra"
L["unlameifier_tuning_projectile_minus7.description"] = string.format(statsdesc.minus, "Số viên đạn được bắn ra", 7) .. "Cái này sẽ điều chỉnh số đạn được bắn ra sau mỗi lần bắn." .. statsdesc.warntoolow

L["unlameifier_tuning_projectile_force1.printname"] = "1 Đạn bắn ra"
L["unlameifier_tuning_projectile_force1.compactname"] = "1 Đạn bắn ra"
L["unlameifier_tuning_projectile_force1.description"] = string.format(statsdesc.fixed, "Số viên đạn được bắn ra", 1) .. "Cái này sẽ điều chỉnh số đạn được bắn ra sau mỗi lần bắn."

L["unlameifier_tuning_projectile_force2.printname"] = "2 Đạn bắn ra"
L["unlameifier_tuning_projectile_force2.compactname"] = "2 Đạn bắn ra"
L["unlameifier_tuning_projectile_force2.description"] = string.format(statsdesc.fixed, "Số viên đạn được bắn ra", 2) .. "Cái này sẽ điều chỉnh số đạn được bắn ra sau mỗi lần bắn."

L["unlameifier_tuning_projectile_force3.printname"] = "3 Đạn bắn ra"
L["unlameifier_tuning_projectile_force3.compactname"] = "3 Đạn bắn ra"
L["unlameifier_tuning_projectile_force3.description"] = string.format(statsdesc.fixed, "Số viên đạn được bắn ra", 3) .. "Cái này sẽ điều chỉnh số đạn được bắn ra sau mỗi lần bắn."

L["unlameifier_tuning_projectile_force4.printname"] = "4 Đạn bắn ra"
L["unlameifier_tuning_projectile_force4.compactname"] = "4 Đạn bắn ra"
L["unlameifier_tuning_projectile_force4.description"] = string.format(statsdesc.fixed, "Số viên đạn được bắn ra", 4) .. "Cái này sẽ điều chỉnh số đạn được bắn ra sau mỗi lần bắn."

L["unlameifier_tuning_projectile_force5.printname"] = "5 Đạn bắn ra"
L["unlameifier_tuning_projectile_force5.compactname"] = "5 Đạn bắn ra"
L["unlameifier_tuning_projectile_force5.description"] = string.format(statsdesc.fixed, "Số viên đạn được bắn ra", 5) .. "Cái này sẽ điều chỉnh số đạn được bắn ra sau mỗi lần bắn." .. statsdesc.warntoohigh

L["unlameifier_tuning_projectile_force6.printname"] = "6 Đạn bắn ra"
L["unlameifier_tuning_projectile_force6.compactname"] = "6 Đạn bắn ra"
L["unlameifier_tuning_projectile_force6.description"] = string.format(statsdesc.fixed, "Số viên đạn được bắn ra", 6) .. "Cái này sẽ điều chỉnh số đạn được bắn ra sau mỗi lần bắn." .. statsdesc.warntoohigh

L["unlameifier_tuning_projectile_force7.printname"] = "7 Đạn bắn ra"
L["unlameifier_tuning_projectile_force7.compactname"] = "7 Đạn bắn ra"
L["unlameifier_tuning_projectile_force7.description"] = string.format(statsdesc.fixed, "Số viên đạn được bắn ra", 7) .. "Cái này sẽ điều chỉnh số đạn được bắn ra sau mỗi lần bắn." .. statsdesc.warntoohigh

L["unlameifier_tuning_projectile_force8.printname"] = "8 Đạn bắn ra"
L["unlameifier_tuning_projectile_force8.compactname"] = "8 Đạn bắn ra"
L["unlameifier_tuning_projectile_force8.description"] = string.format(statsdesc.fixed, "Số viên đạn được bắn ra", 8) .. "Cái này sẽ điều chỉnh số đạn được bắn ra sau mỗi lần bắn." .. statsdesc.warntoohigh

///////// Ammo Per Shot
L["unlameifier.folder.ammopershot"] = "Viên đạn từng lần bắn"
L["unlameifier.folder.ammopershot.fixed"] = "Viên đạn từng lần bắn/Đặt giá trị"
L["unlameifier.folder.ammopershot.plus"] = "Viên đạn từng lần bắn/Cộng"
L["unlameifier.folder.ammopershot.minus"] = "Viên đạn từng lần bắn/Trừ"

L["unlameifier_tuning_ammo_per_shot_plus1.printname"] = "+1 Viên đạn từng lần bắn"
L["unlameifier_tuning_ammo_per_shot_plus1.compactname"] = "+1 Viên/lần"
L["unlameifier_tuning_ammo_per_shot_plus1.description"] = string.format(statsdesc.plusinv, "Viên đạn từng lần bắn", 1) .. "Cái này sẽ điều chỉnh số đạn bị thải ra sau mỗi lần bắn." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_plus2.printname"] = "+2 Viên đạn từng lần bắn"
L["unlameifier_tuning_ammo_per_shot_plus2.compactname"] = "+2 Viên/lần"
L["unlameifier_tuning_ammo_per_shot_plus2.description"] = string.format(statsdesc.plusinv, "Viên đạn từng lần bắn", 2) .. "Cái này sẽ điều chỉnh số đạn bị thải ra sau mỗi lần bắn." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_plus3.printname"] = "+3 Viên đạn từng lần bắn"
L["unlameifier_tuning_ammo_per_shot_plus3.compactname"] = "+3 Viên/lần"
L["unlameifier_tuning_ammo_per_shot_plus3.description"] = string.format(statsdesc.plusinv, "Viên đạn từng lần bắn", 3) .. "Cái này sẽ điều chỉnh số đạn bị thải ra sau mỗi lần bắn." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_plus4.printname"] = "+4 Viên đạn từng lần bắn"
L["unlameifier_tuning_ammo_per_shot_plus4.compactname"] = "+4 Viên/lần"
L["unlameifier_tuning_ammo_per_shot_plus4.description"] = string.format(statsdesc.plusinv, "Viên đạn từng lần bắn", 4) .. "Cái này sẽ điều chỉnh số đạn bị thải ra sau mỗi lần bắn." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_plus5.printname"] = "+5 Viên đạn từng lần bắn"
L["unlameifier_tuning_ammo_per_shot_plus5.compactname"] = "+5 Viên/lần"
L["unlameifier_tuning_ammo_per_shot_plus5.description"] = string.format(statsdesc.plusinv, "Viên đạn từng lần bắn", 5) .. "Cái này sẽ điều chỉnh số đạn bị thải ra sau mỗi lần bắn." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_plus6.printname"] = "+6 Viên đạn từng lần bắn"
L["unlameifier_tuning_ammo_per_shot_plus6.compactname"] = "+6 Viên/lần"
L["unlameifier_tuning_ammo_per_shot_plus6.description"] = string.format(statsdesc.plusinv, "Viên đạn từng lần bắn", 6) .. "Cái này sẽ điều chỉnh số đạn bị thải ra sau mỗi lần bắn." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_plus7.printname"] = "+7 Viên đạn từng lần bắn"
L["unlameifier_tuning_ammo_per_shot_plus7.compactname"] = "+7 Viên/lần"
L["unlameifier_tuning_ammo_per_shot_plus7.description"] = string.format(statsdesc.plusinv, "Viên đạn từng lần bắn", 7) .. "Cái này sẽ điều chỉnh số đạn bị thải ra sau mỗi lần bắn." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_minus1.printname"] = "-1 Viên đạn từng lần bắn"
L["unlameifier_tuning_ammo_per_shot_minus1.compactname"] = "-1 Viên/lần"
L["unlameifier_tuning_ammo_per_shot_minus1.description"] = string.format(statsdesc.minusinv, "Viên đạn từng lần bắn", 1) .. "Cái này sẽ điều chỉnh số đạn bị thải ra sau mỗi lần bắn." .. statsdesc.warnammotoolow

L["unlameifier_tuning_ammo_per_shot_minus2.printname"] = "-2 Viên đạn từng lần bắn"
L["unlameifier_tuning_ammo_per_shot_minus2.compactname"] = "-2 Viên/lần"
L["unlameifier_tuning_ammo_per_shot_minus2.description"] = string.format(statsdesc.minusinv, "Viên đạn từng lần bắn", 2) .. "Cái này sẽ điều chỉnh số đạn bị thải ra sau mỗi lần bắn." .. statsdesc.warnammotoolow

L["unlameifier_tuning_ammo_per_shot_minus3.printname"] = "-3 Viên đạn từng lần bắn"
L["unlameifier_tuning_ammo_per_shot_minus3.compactname"] = "-3 Viên/lần"
L["unlameifier_tuning_ammo_per_shot_minus3.description"] = string.format(statsdesc.minusinv, "Viên đạn từng lần bắn", 3) .. "Cái này sẽ điều chỉnh số đạn bị thải ra sau mỗi lần bắn." .. statsdesc.warnammotoolow

L["unlameifier_tuning_ammo_per_shot_minus4.printname"] = "-4 Viên đạn từng lần bắn"
L["unlameifier_tuning_ammo_per_shot_minus4.compactname"] = "-4 Viên/lần"
L["unlameifier_tuning_ammo_per_shot_minus4.description"] = string.format(statsdesc.minusinv, "Viên đạn từng lần bắn", 4) .. "Cái này sẽ điều chỉnh số đạn bị thải ra sau mỗi lần bắn." .. statsdesc.warnammotoolow

L["unlameifier_tuning_ammo_per_shot_minus5.printname"] = "-5 Viên đạn từng lần bắn"
L["unlameifier_tuning_ammo_per_shot_minus5.compactname"] = "-5 Viên/lần"
L["unlameifier_tuning_ammo_per_shot_minus5.description"] = string.format(statsdesc.minusinv, "Viên đạn từng lần bắn", 5) .. "Cái này sẽ điều chỉnh số đạn bị thải ra sau mỗi lần bắn." .. statsdesc.warnammotoolow

L["unlameifier_tuning_ammo_per_shot_minus6.printname"] = "-6 Viên đạn từng lần bắn"
L["unlameifier_tuning_ammo_per_shot_minus6.compactname"] = "-6 Viên/lần"
L["unlameifier_tuning_ammo_per_shot_minus6.description"] = string.format(statsdesc.minusinv, "Viên đạn từng lần bắn", 6) .. "Cái này sẽ điều chỉnh số đạn bị thải ra sau mỗi lần bắn." .. statsdesc.warnammotoolow

L["unlameifier_tuning_ammo_per_shot_minus7.printname"] = "-7 Viên đạn từng lần bắn"
L["unlameifier_tuning_ammo_per_shot_minus7.compactname"] = "-7 Viên/lần"
L["unlameifier_tuning_ammo_per_shot_minus7.description"] = string.format(statsdesc.minusinv, "Viên đạn từng lần bắn", 7) .. "Cái này sẽ điều chỉnh số đạn bị thải ra sau mỗi lần bắn." .. statsdesc.warnammotoolow

L["unlameifier_tuning_ammo_per_shot_force1.printname"] = "1 Viên đạn từng lần bắn"
L["unlameifier_tuning_ammo_per_shot_force1.compactname"] = "1 Viên/lần"
L["unlameifier_tuning_ammo_per_shot_force1.description"] = string.format(statsdesc.fixed, "Viên đạn từng lần bắn", 1) .. "Cái này sẽ điều chỉnh số đạn bị thải ra sau mỗi lần bắn."

L["unlameifier_tuning_ammo_per_shot_force2.printname"] = "2 Viên đạn từng lần bắn"
L["unlameifier_tuning_ammo_per_shot_force2.compactname"] = "2 Viên/lần"
L["unlameifier_tuning_ammo_per_shot_force2.description"] = string.format(statsdesc.fixed, "Viên đạn từng lần bắn", 2) .. "Cái này sẽ điều chỉnh số đạn bị thải ra sau mỗi lần bắn." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_force3.printname"] = "3 Viên đạn từng lần bắn"
L["unlameifier_tuning_ammo_per_shot_force3.compactname"] = "3 Viên/lần"
L["unlameifier_tuning_ammo_per_shot_force3.description"] = string.format(statsdesc.fixed, "Viên đạn từng lần bắn", 3) .. "Cái này sẽ điều chỉnh số đạn bị thải ra sau mỗi lần bắn." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_force4.printname"] = "4 Viên đạn từng lần bắn"
L["unlameifier_tuning_ammo_per_shot_force4.compactname"] = "4 Viên/lần"
L["unlameifier_tuning_ammo_per_shot_force4.description"] = string.format(statsdesc.fixed, "Viên đạn từng lần bắn", 4) .. "Cái này sẽ điều chỉnh số đạn bị thải ra sau mỗi lần bắn." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_force5.printname"] = "5 Viên đạn từng lần bắn"
L["unlameifier_tuning_ammo_per_shot_force5.compactname"] = "5 Viên/lần"
L["unlameifier_tuning_ammo_per_shot_force5.description"] = string.format(statsdesc.fixed, "Viên đạn từng lần bắn", 5) .. "Cái này sẽ điều chỉnh số đạn bị thải ra sau mỗi lần bắn." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_force6.printname"] = "6 Viên đạn từng lần bắn"
L["unlameifier_tuning_ammo_per_shot_force6.compactname"] = "6 Viên/lần"
L["unlameifier_tuning_ammo_per_shot_force6.description"] = string.format(statsdesc.fixed, "Viên đạn từng lần bắn", 6) .. "Cái này sẽ điều chỉnh số đạn bị thải ra sau mỗi lần bắn." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_force7.printname"] = "7 Viên đạn từng lần bắn"
L["unlameifier_tuning_ammo_per_shot_force7.compactname"] = "7 Viên/lần"
L["unlameifier_tuning_ammo_per_shot_force7.description"] = string.format(statsdesc.fixed, "Viên đạn từng lần bắn", 7) .. "Cái này sẽ điều chỉnh số đạn bị thải ra sau mỗi lần bắn." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_force8.printname"] = "8 Viên đạn từng lần bắn"
L["unlameifier_tuning_ammo_per_shot_force8.compactname"] = "8 Viên/lần"
L["unlameifier_tuning_ammo_per_shot_force8.description"] = string.format(statsdesc.fixed, "Viên đạn từng lần bắn", 8) .. "Cái này sẽ điều chỉnh số đạn bị thải ra sau mỗi lần bắn." .. statsdesc.warnammotoohigh

///////// Maximum Damage
L["unlameifier.folder.maxdamage"] = "Sát thương/Tối đa"
L["unlameifier.folder.maxdamage.fixed"] = "Sát thương/Tối đa/Đặt giá trị"
L["unlameifier.folder.maxdamage.plus"] = "Sát thương/Tối đa/Cộng"
L["unlameifier.folder.maxdamage.minus"] = "Sát thương/Tối đa/Trừ"
L["unlameifier.folder.maxdamage.multiply"] = "Sát thương/Tối đa/Nhân"
L["unlameifier.folder.maxdamage.divide"] = "Sát thương/Tối đa/Chia"

L["unlameifier_tuning_max_damage_x010.printname"] = "0.1x Sát thương tối đa"
L["unlameifier_tuning_max_damage_x010.compactname"] = "0.1x Dmg tối đa"
L["unlameifier_tuning_max_damage_x010.description"] = string.format(statsdesc.minus, "Sát thương tối đa", "90%") .. "Cái này sẽ điều chỉnh sát thương tối đa mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x025.printname"] = "0.25x Sát thương tối đa"
L["unlameifier_tuning_max_damage_x025.compactname"] = "0.25x Dmg tối đa"
L["unlameifier_tuning_max_damage_x025.description"] = string.format(statsdesc.minus, "Sát thương tối đa", "75%") .. "Cái này sẽ điều chỉnh sát thương tối đa mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x050.printname"] = "0.5x Sát thương tối đa"
L["unlameifier_tuning_max_damage_x050.compactname"] = "0.5x Dmg tối đa"
L["unlameifier_tuning_max_damage_x050.description"] = string.format(statsdesc.minus, "Sát thương tối đa", "50%") .. "Cái này sẽ điều chỉnh sát thương tối đa mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x075.printname"] = "0.75x Sát thương tối đa"
L["unlameifier_tuning_max_damage_x075.compactname"] = "0.75x Dmg tối đa"
L["unlameifier_tuning_max_damage_x075.description"] = string.format(statsdesc.minus, "Sát thương tối đa", "25%") .. "Cái này sẽ điều chỉnh sát thương tối đa mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x090.printname"] = "0.9x Sát thương tối đa"
L["unlameifier_tuning_max_damage_x090.compactname"] = "0.9x Dmg tối đa"
L["unlameifier_tuning_max_damage_x090.description"] = string.format(statsdesc.minus, "Sát thương tối đa", "10%") .. "Cái này sẽ điều chỉnh sát thương tối đa mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x110.printname"] = "1.1x Sát thương tối đa"
L["unlameifier_tuning_max_damage_x110.compactname"] = "1.1x Dmg tối đa"
L["unlameifier_tuning_max_damage_x110.description"] = string.format(statsdesc.plus, "Sát thương tối đa", "10%") .. "Cái này sẽ điều chỉnh sát thương tối đa mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x125.printname"] = "1.25x Sát thương tối đa"
L["unlameifier_tuning_max_damage_x125.compactname"] = "1.25x Dmg tối đa"
L["unlameifier_tuning_max_damage_x125.description"] = string.format(statsdesc.plus, "Sát thương tối đa", "25%") .. "Cái này sẽ điều chỉnh sát thương tối đa mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x150.printname"] = "1.5x Sát thương tối đa"
L["unlameifier_tuning_max_damage_x150.compactname"] = "1.5x Dmg tối đa"
L["unlameifier_tuning_max_damage_x150.description"] = string.format(statsdesc.plus, "Sát thương tối đa", "50%") .. "Cái này sẽ điều chỉnh sát thương tối đa mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x175.printname"] = "1.75x Sát thương tối đa"
L["unlameifier_tuning_max_damage_x175.compactname"] = "1.75x Dmg tối đa"
L["unlameifier_tuning_max_damage_x175.description"] = string.format(statsdesc.plus, "Sát thương tối đa", "75%") .. "Cái này sẽ điều chỉnh sát thương tối đa mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x2.printname"] = "2x Sát thương tối đa"
L["unlameifier_tuning_max_damage_x2.compactname"] = "2x Dmg tối đa"
L["unlameifier_tuning_max_damage_x2.description"] = string.format(statsdesc.plus, "Sát thương tối đa", "100%") .. "Cái này sẽ điều chỉnh sát thương tối đa mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x5.printname"] = "5x Sát thương tối đa"
L["unlameifier_tuning_max_damage_x5.compactname"] = "5x Dmg tối đa"
L["unlameifier_tuning_max_damage_x5.description"] = string.format(statsdesc.plus, "Sát thương tối đa", "400%") .. "Cái này sẽ điều chỉnh sát thương tối đa mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x10.printname"] = "10x Sát thương tối đa"
L["unlameifier_tuning_max_damage_x10.compactname"] = "10x Dmg tối đa"
L["unlameifier_tuning_max_damage_x10.description"] = string.format(statsdesc.plus, "Sát thương tối đa", "900%") .. "Cái này sẽ điều chỉnh sát thương tối đa mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_plus1.printname"] = "+1 Sát thương tối đa"
L["unlameifier_tuning_max_damage_plus1.compactname"] = "+1 Dmg tối đa"
L["unlameifier_tuning_max_damage_plus1.description"] = string.format(statsdesc.plus, "Sát thương tối đa", 1) .. "Cái này sẽ điều chỉnh sát thương tối đa mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_plus5.printname"] = "+5 Sát thương tối đa"
L["unlameifier_tuning_max_damage_plus5.compactname"] = "+5 Dmg tối đa"
L["unlameifier_tuning_max_damage_plus5.description"] = string.format(statsdesc.plus, "Sát thương tối đa", 5) .. "Cái này sẽ điều chỉnh sát thương tối đa mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_plus10.printname"] = "+10 Sát thương tối đa"
L["unlameifier_tuning_max_damage_plus10.compactname"] = "+10 Dmg tối đa"
L["unlameifier_tuning_max_damage_plus10.description"] = string.format(statsdesc.plus, "Sát thương tối đa", 10) .. "Cái này sẽ điều chỉnh sát thương tối đa mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_plus25.printname"] = "+25 Sát thương tối đa"
L["unlameifier_tuning_max_damage_plus25.compactname"] = "+25 Dmg tối đa"
L["unlameifier_tuning_max_damage_plus25.description"] = string.format(statsdesc.plus, "Sát thương tối đa", 25) .. "Cái này sẽ điều chỉnh sát thương tối đa mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_plus50.printname"] = "+50 Sát thương tối đa"
L["unlameifier_tuning_max_damage_plus50.compactname"] = "+50 Dmg tối đa"
L["unlameifier_tuning_max_damage_plus50.description"] = string.format(statsdesc.plus, "Sát thương tối đa", 50) .. "Cái này sẽ điều chỉnh sát thương tối đa mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_plus75.printname"] = "+75 Sát thương tối đa"
L["unlameifier_tuning_max_damage_plus75.compactname"] = "+75 Dmg tối đa"
L["unlameifier_tuning_max_damage_plus75.description"] = string.format(statsdesc.plus, "Sát thương tối đa", 75) .. "Cái này sẽ điều chỉnh sát thương tối đa mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_plus100.printname"] = "+100 Sát thương tối đa"
L["unlameifier_tuning_max_damage_plus100.compactname"] = "+100 Dmg tối đa"
L["unlameifier_tuning_max_damage_plus100.description"] = string.format(statsdesc.plus, "Sát thương tối đa", 100) .. "Cái này sẽ điều chỉnh sát thương tối đa mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_plus500.printname"] = "+500 Sát thương tối đa"
L["unlameifier_tuning_max_damage_plus500.compactname"] = "+500 Dmg tối đa"
L["unlameifier_tuning_max_damage_plus500.description"] = string.format(statsdesc.plus, "Sát thương tối đa", 500) .. "Cái này sẽ điều chỉnh sát thương tối đa mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_plus1000.printname"] = "+1000 Sát thương tối đa"
L["unlameifier_tuning_max_damage_plus1000.compactname"] = "+1000 Dmg tối đa"
L["unlameifier_tuning_max_damage_plus1000.description"] = string.format(statsdesc.plus, "Sát thương tối đa", 1000) .. "Cái này sẽ điều chỉnh sát thương tối đa mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_minus1.printname"] = "-1 Sát thương tối đa"
L["unlameifier_tuning_max_damage_minus1.compactname"] = "-1 Dmg tối đa"
L["unlameifier_tuning_max_damage_minus1.description"] = string.format(statsdesc.minus, "Sát thương tối đa", 1) .. "Cái này sẽ điều chỉnh sát thương tối đa mà vũ khí có thể gây ra." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_minus5.printname"] = "-5 Sát thương tối đa"
L["unlameifier_tuning_max_damage_minus5.compactname"] = "-5 Dmg tối đa"
L["unlameifier_tuning_max_damage_minus5.description"] = string.format(statsdesc.minus, "Sát thương tối đa", 5) .. "Cái này sẽ điều chỉnh sát thương tối đa mà vũ khí có thể gây ra." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_minus10.printname"] = "-10 Sát thương tối đa"
L["unlameifier_tuning_max_damage_minus10.compactname"] = "-10 Dmg tối đa"
L["unlameifier_tuning_max_damage_minus10.description"] = string.format(statsdesc.minus, "Sát thương tối đa", 10) .. "Cái này sẽ điều chỉnh sát thương tối đa mà vũ khí có thể gây ra." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_minus25.printname"] = "-25 Sát thương tối đa"
L["unlameifier_tuning_max_damage_minus25.compactname"] = "-25 Dmg tối đa"
L["unlameifier_tuning_max_damage_minus25.description"] = string.format(statsdesc.minus, "Sát thương tối đa", 25) .. "Cái này sẽ điều chỉnh sát thương tối đa mà vũ khí có thể gây ra." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_minus50.printname"] = "-50 Sát thương tối đa"
L["unlameifier_tuning_max_damage_minus50.compactname"] = "-50 Dmg tối đa"
L["unlameifier_tuning_max_damage_minus50.description"] = string.format(statsdesc.minus, "Sát thương tối đa", 50) .. "Cái này sẽ điều chỉnh sát thương tối đa mà vũ khí có thể gây ra." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_minus75.printname"] = "-75 Sát thương tối đa"
L["unlameifier_tuning_max_damage_minus75.compactname"] = "-75 Dmg tối đa"
L["unlameifier_tuning_max_damage_minus75.description"] = string.format(statsdesc.minus, "Sát thương tối đa", 75) .. "Cái này sẽ điều chỉnh sát thương tối đa mà vũ khí có thể gây ra." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_minus100.printname"] = "-100 Sát thương tối đa"
L["unlameifier_tuning_max_damage_minus100.compactname"] = "-100 Dmg tối đa"
L["unlameifier_tuning_max_damage_minus100.description"] = string.format(statsdesc.minus, "Sát thương tối đa", 100) .. "Cái này sẽ điều chỉnh sát thương tối đa mà vũ khí có thể gây ra." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_minus500.printname"] = "-500 Sát thương tối đa"
L["unlameifier_tuning_max_damage_minus500.compactname"] = "-500 Dmg tối đa"
L["unlameifier_tuning_max_damage_minus500.description"] = string.format(statsdesc.minus, "Sát thương tối đa", 500) .. "Cái này sẽ điều chỉnh sát thương tối đa mà vũ khí có thể gây ra." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_minus1000.printname"] = "-1000 Sát thương tối đa"
L["unlameifier_tuning_max_damage_minus1000.compactname"] = "-1000 Dmg tối đa"
L["unlameifier_tuning_max_damage_minus1000.description"] = string.format(statsdesc.minus, "Sát thương tối đa", 1000) .. "Cái này sẽ điều chỉnh sát thương tối đa mà vũ khí có thể gây ra." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_0.printname"] = "0 Sát thương tối đa"
L["unlameifier_tuning_max_damage_force_0.compactname"] = "0 Dmg tối đa"
L["unlameifier_tuning_max_damage_force_0.description"] = string.format(statsdesc.fixed, "Sát thương tối đa", 0) .. "Cái này sẽ điều chỉnh sát thương tối đa mà vũ khí có thể gây ra." .. "\n\n<color=255,100,100>CẢNH BÁO</color>: Vẫn có thể gây sát thương tùy vào bộ phận mà thím gây ảnh hưởng lên." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_1.printname"] = "1 Sát thương tối đa"
L["unlameifier_tuning_max_damage_force_1.compactname"] = "1 Dmg tối đa"
L["unlameifier_tuning_max_damage_force_1.description"] = string.format(statsdesc.fixed, "Sát thương tối đa", 1) .. "Cái này sẽ điều chỉnh sát thương tối đa mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_5.printname"] = "5 Sát thương tối đa"
L["unlameifier_tuning_max_damage_force_5.compactname"] = "5 Dmg tối đa"
L["unlameifier_tuning_max_damage_force_5.description"] = string.format(statsdesc.fixed, "Sát thương tối đa", 5) .. "Cái này sẽ điều chỉnh sát thương tối đa mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_10.printname"] = "10 Sát thương tối đa"
L["unlameifier_tuning_max_damage_force_10.compactname"] = "10 Dmg tối đa"
L["unlameifier_tuning_max_damage_force_10.description"] = string.format(statsdesc.fixed, "Sát thương tối đa", 10) .. "Cái này sẽ điều chỉnh sát thương tối đa mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_25.printname"] = "25 Sát thương tối đa"
L["unlameifier_tuning_max_damage_force_25.compactname"] = "25 Dmg tối đa"
L["unlameifier_tuning_max_damage_force_25.description"] = string.format(statsdesc.fixed, "Sát thương tối đa", 25) .. "Cái này sẽ điều chỉnh sát thương tối đa mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_30.printname"] = "30 Sát thương tối đa"
L["unlameifier_tuning_max_damage_force_30.compactname"] = "30 Dmg tối đa"
L["unlameifier_tuning_max_damage_force_30.description"] = string.format(statsdesc.fixed, "Sát thương tối đa", 30) .. "Cái này sẽ điều chỉnh sát thương tối đa mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_50.printname"] = "50 Sát thương tối đa"
L["unlameifier_tuning_max_damage_force_50.compactname"] = "50 Dmg tối đa"
L["unlameifier_tuning_max_damage_force_50.description"] = string.format(statsdesc.fixed, "Sát thương tối đa", 50) .. "Cái này sẽ điều chỉnh sát thương tối đa mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_75.printname"] = "75 Sát thương tối đa"
L["unlameifier_tuning_max_damage_force_75.compactname"] = "75 Dmg tối đa"
L["unlameifier_tuning_max_damage_force_75.description"] = string.format(statsdesc.fixed, "Sát thương tối đa", 75) .. "Cái này sẽ điều chỉnh sát thương tối đa mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_100.printname"] = "100 Sát thương tối đa"
L["unlameifier_tuning_max_damage_force_100.compactname"] = "100 Dmg tối đa"
L["unlameifier_tuning_max_damage_force_100.description"] = string.format(statsdesc.fixed, "Sát thương tối đa", 100) .. "Cái này sẽ điều chỉnh sát thương tối đa mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_99999.printname"] = "99999 Sát thương tối đa"
L["unlameifier_tuning_max_damage_force_99999.compactname"] = "99999 Dmg tối đa"
L["unlameifier_tuning_max_damage_force_99999.description"] = string.format(statsdesc.fixed, "Sát thương tối đa", 99999) .. "Cái này sẽ điều chỉnh sát thương tối đa mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

///////// Minimum Damage
L["unlameifier.folder.mindamage"] = "Damage/Nhỏ nhất"
L["unlameifier.folder.mindamage.fixed"] = "Damage/Nhỏ nhất/Số mặt định"
L["unlameifier.folder.mindamage.plus"] = "Damage/Nhỏ nhất/Cộng"
L["unlameifier.folder.mindamage.minus"] = "Damage/Nhỏ nhất/Trừ"
L["unlameifier.folder.mindamage.multiply"] = "Damage/Nhỏ nhất/Nhân"
L["unlameifier.folder.mindamage.divide"] = "Damage/Nhỏ nhất/Chia"

L["unlameifier_tuning_min_damage_x010.printname"] = "0.1x Sát thương tối thiểu"
L["unlameifier_tuning_min_damage_x010.compactname"] = "0.1x Dmg tối thiểu"
L["unlameifier_tuning_min_damage_x010.description"] = string.format(statsdesc.minus, "Sát thương tối thiểu", "90%") .. "Cái này sẽ điều chỉnh sát thương tối thiểu mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x025.printname"] = "0.25x Sát thương tối thiểu"
L["unlameifier_tuning_min_damage_x025.compactname"] = "0.25x Dmg tối thiểu"
L["unlameifier_tuning_min_damage_x025.description"] = string.format(statsdesc.minus, "Sát thương tối thiểu", "75%") .. "Cái này sẽ điều chỉnh sát thương tối thiểu mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x050.printname"] = "0.5x Sát thương tối thiểu"
L["unlameifier_tuning_min_damage_x050.compactname"] = "0.5x Dmg tối thiểu"
L["unlameifier_tuning_min_damage_x050.description"] = string.format(statsdesc.minus, "Sát thương tối thiểu", "50%") .. "Cái này sẽ điều chỉnh sát thương tối thiểu mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x075.printname"] = "0.75x Sát thương tối thiểu"
L["unlameifier_tuning_min_damage_x075.compactname"] = "0.75x Dmg tối thiểu"
L["unlameifier_tuning_min_damage_x075.description"] = string.format(statsdesc.minus, "Sát thương tối thiểu", "25%") .. "Cái này sẽ điều chỉnh sát thương tối thiểu mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x090.printname"] = "0.9x Sát thương tối thiểu"
L["unlameifier_tuning_min_damage_x090.compactname"] = "0.9x Dmg tối thiểu"
L["unlameifier_tuning_min_damage_x090.description"] = string.format(statsdesc.minus, "Sát thương tối thiểu", "10%") .. "Cái này sẽ điều chỉnh sát thương tối thiểu mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x110.printname"] = "1.1x Sát thương tối thiểu"
L["unlameifier_tuning_min_damage_x110.compactname"] = "1.1x Dmg tối thiểu"
L["unlameifier_tuning_min_damage_x110.description"] = string.format(statsdesc.plus, "Sát thương tối thiểu", "10%") .. "Cái này sẽ điều chỉnh sát thương tối thiểu mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x125.printname"] = "1.25x Sát thương tối thiểu"
L["unlameifier_tuning_min_damage_x125.compactname"] = "1.25x Dmg tối thiểu"
L["unlameifier_tuning_min_damage_x125.description"] = string.format(statsdesc.plus, "Sát thương tối thiểu", "25%") .. "Cái này sẽ điều chỉnh sát thương tối thiểu mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x150.printname"] = "1.5x Sát thương tối thiểu"
L["unlameifier_tuning_min_damage_x150.compactname"] = "1.5x Dmg tối thiểu"
L["unlameifier_tuning_min_damage_x150.description"] = string.format(statsdesc.plus, "Sát thương tối thiểu", "50%") .. "Cái này sẽ điều chỉnh sát thương tối thiểu mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x175.printname"] = "1.75x Sát thương tối thiểu"
L["unlameifier_tuning_min_damage_x175.compactname"] = "1.75x Dmg tối thiểu"
L["unlameifier_tuning_min_damage_x175.description"] = string.format(statsdesc.plus, "Sát thương tối thiểu", "75%") .. "Cái này sẽ điều chỉnh sát thương tối thiểu mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x2.printname"] = "2x Sát thương tối thiểu"
L["unlameifier_tuning_min_damage_x2.compactname"] = "2x Dmg tối thiểu"
L["unlameifier_tuning_min_damage_x2.description"] = string.format(statsdesc.plus, "Sát thương tối thiểu", "100%") .. "Cái này sẽ điều chỉnh sát thương tối thiểu mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x5.printname"] = "5x Sát thương tối thiểu"
L["unlameifier_tuning_min_damage_x5.compactname"] = "5x Dmg tối thiểu"
L["unlameifier_tuning_min_damage_x5.description"] = string.format(statsdesc.plus, "Sát thương tối thiểu", "400%") .. "Cái này sẽ điều chỉnh sát thương tối thiểu mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x10.printname"] = "10x Sát thương tối thiểu"
L["unlameifier_tuning_min_damage_x10.compactname"] = "10x Dmg tối thiểu"
L["unlameifier_tuning_min_damage_x10.description"] = string.format(statsdesc.plus, "Sát thương tối thiểu", "900%") .. "Cái này sẽ điều chỉnh sát thương tối thiểu mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_plus1.printname"] = "+1 Sát thương tối thiểu"
L["unlameifier_tuning_min_damage_plus1.compactname"] = "+1 Dmg tối thiểu"
L["unlameifier_tuning_min_damage_plus1.description"] = string.format(statsdesc.plus, "Sát thương tối thiểu", 1) .. "Cái này sẽ điều chỉnh sát thương tối thiểu mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_plus5.printname"] = "+5 Sát thương tối thiểu"
L["unlameifier_tuning_min_damage_plus5.compactname"] = "+5 Dmg tối thiểu"
L["unlameifier_tuning_min_damage_plus5.description"] = string.format(statsdesc.plus, "Sát thương tối thiểu", 5) .. "Cái này sẽ điều chỉnh sát thương tối thiểu mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_plus10.printname"] = "+10 Sát thương tối thiểu"
L["unlameifier_tuning_min_damage_plus10.compactname"] = "+10 Dmg tối thiểu"
L["unlameifier_tuning_min_damage_plus10.description"] = string.format(statsdesc.plus, "Sát thương tối thiểu", 10) .. "Cái này sẽ điều chỉnh sát thương tối thiểu mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_plus25.printname"] = "+25 Sát thương tối thiểu"
L["unlameifier_tuning_min_damage_plus25.compactname"] = "+25 Dmg tối thiểu"
L["unlameifier_tuning_min_damage_plus25.description"] = string.format(statsdesc.plus, "Sát thương tối thiểu", 25) .. "Cái này sẽ điều chỉnh sát thương tối thiểu mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_plus50.printname"] = "+50 Sát thương tối thiểu"
L["unlameifier_tuning_min_damage_plus50.compactname"] = "+50 Dmg tối thiểu"
L["unlameifier_tuning_min_damage_plus50.description"] = string.format(statsdesc.plus, "Sát thương tối thiểu", 50) .. "Cái này sẽ điều chỉnh sát thương tối thiểu mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_plus75.printname"] = "+75 Sát thương tối thiểu"
L["unlameifier_tuning_min_damage_plus75.compactname"] = "+75 Dmg tối thiểu"
L["unlameifier_tuning_min_damage_plus75.description"] = string.format(statsdesc.plus, "Sát thương tối thiểu", 75) .. "Cái này sẽ điều chỉnh sát thương tối thiểu mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_plus100.printname"] = "+100 Sát thương tối thiểu"
L["unlameifier_tuning_min_damage_plus100.compactname"] = "+100 Dmg tối thiểu"
L["unlameifier_tuning_min_damage_plus100.description"] = string.format(statsdesc.plus, "Sát thương tối thiểu", 100) .. "Cái này sẽ điều chỉnh sát thương tối thiểu mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_plus500.printname"] = "+500 Sát thương tối thiểu"
L["unlameifier_tuning_min_damage_plus500.compactname"] = "+500 Dmg tối thiểu"
L["unlameifier_tuning_min_damage_plus500.description"] = string.format(statsdesc.plus, "Sát thương tối thiểu", 500) .. "Cái này sẽ điều chỉnh sát thương tối thiểu mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_plus1000.printname"] = "+1000 Sát thương tối thiểu"
L["unlameifier_tuning_min_damage_plus1000.compactname"] = "+1000 Dmg tối thiểu"
L["unlameifier_tuning_min_damage_plus1000.description"] = string.format(statsdesc.plus, "Sát thương tối thiểu", 1000) .. "Cái này sẽ điều chỉnh sát thương tối thiểu mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_minus1.printname"] = "-1 Sát thương tối thiểu"
L["unlameifier_tuning_min_damage_minus1.compactname"] = "-1 Dmg tối thiểu"
L["unlameifier_tuning_min_damage_minus1.description"] = string.format(statsdesc.minus, "Sát thương tối thiểu", 1) .. "Cái này sẽ điều chỉnh sát thương tối thiểu mà vũ khí có thể gây ra." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_minus5.printname"] = "-5 Sát thương tối thiểu"
L["unlameifier_tuning_min_damage_minus5.compactname"] = "-5 Dmg tối thiểu"
L["unlameifier_tuning_min_damage_minus5.description"] = string.format(statsdesc.minus, "Sát thương tối thiểu", 5) .. "Cái này sẽ điều chỉnh sát thương tối thiểu mà vũ khí có thể gây ra." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_minus10.printname"] = "-10 Sát thương tối thiểu"
L["unlameifier_tuning_min_damage_minus10.compactname"] = "-10 Dmg tối thiểu"
L["unlameifier_tuning_min_damage_minus10.description"] = string.format(statsdesc.minus, "Sát thương tối thiểu", 10) .. "Cái này sẽ điều chỉnh sát thương tối thiểu mà vũ khí có thể gây ra." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_minus25.printname"] = "-25 Sát thương tối thiểu"
L["unlameifier_tuning_min_damage_minus25.compactname"] = "-25 Dmg tối thiểu"
L["unlameifier_tuning_min_damage_minus25.description"] = string.format(statsdesc.minus, "Sát thương tối thiểu", 25) .. "Cái này sẽ điều chỉnh sát thương tối thiểu mà vũ khí có thể gây ra." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_minus50.printname"] = "-50 Sát thương tối thiểu"
L["unlameifier_tuning_min_damage_minus50.compactname"] = "-50 Dmg tối thiểu"
L["unlameifier_tuning_min_damage_minus50.description"] = string.format(statsdesc.minus, "Sát thương tối thiểu", 50) .. "Cái này sẽ điều chỉnh sát thương tối thiểu mà vũ khí có thể gây ra." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_minus75.printname"] = "-75 Sát thương tối thiểu"
L["unlameifier_tuning_min_damage_minus75.compactname"] = "-75 Dmg tối thiểu"
L["unlameifier_tuning_min_damage_minus75.description"] = string.format(statsdesc.minus, "Sát thương tối thiểu", 75) .. "Cái này sẽ điều chỉnh sát thương tối thiểu mà vũ khí có thể gây ra." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_minus100.printname"] = "-100 Sát thương tối thiểu"
L["unlameifier_tuning_min_damage_minus100.compactname"] = "-100 Dmg tối thiểu"
L["unlameifier_tuning_min_damage_minus100.description"] = string.format(statsdesc.minus, "Sát thương tối thiểu", 100) .. "Cái này sẽ điều chỉnh sát thương tối thiểu mà vũ khí có thể gây ra." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_minus500.printname"] = "-500 Sát thương tối thiểu"
L["unlameifier_tuning_min_damage_minus500.compactname"] = "-500 Dmg tối thiểu"
L["unlameifier_tuning_min_damage_minus500.description"] = string.format(statsdesc.minus, "Sát thương tối thiểu", 500) .. "Cái này sẽ điều chỉnh sát thương tối thiểu mà vũ khí có thể gây ra." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_minus1000.printname"] = "-1000 Sát thương tối thiểu"
L["unlameifier_tuning_min_damage_minus1000.compactname"] = "-1000 Dmg tối thiểu"
L["unlameifier_tuning_min_damage_minus1000.description"] = string.format(statsdesc.minus, "Sát thương tối thiểu", 1000) .. "Cái này sẽ điều chỉnh sát thương tối thiểu mà vũ khí có thể gây ra." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_0.printname"] = "0 Sát thương tối thiểu"
L["unlameifier_tuning_min_damage_force_0.compactname"] = "0 Dmg tối thiểu"
L["unlameifier_tuning_min_damage_force_0.description"] = string.format(statsdesc.fixed, "Sát thương tối thiểu", 0) .. "Cái này sẽ điều chỉnh sát thương tối thiểu mà vũ khí có thể gây ra." .. "\n\n<color=255,100,100>CẢNH BÁO</color>: Vẫn có thể gây sát thương tùy vào bộ phận mà thím gây ảnh hưởng lên." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_1.printname"] = "1 Sát thương tối thiểu"
L["unlameifier_tuning_min_damage_force_1.compactname"] = "1 Dmg tối thiểu"
L["unlameifier_tuning_min_damage_force_1.description"] = string.format(statsdesc.fixed, "Sát thương tối thiểu", 1) .. "Cái này sẽ điều chỉnh sát thương tối thiểu mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_5.printname"] = "5 Sát thương tối thiểu"
L["unlameifier_tuning_min_damage_force_5.compactname"] = "5 Dmg tối thiểu"
L["unlameifier_tuning_min_damage_force_5.description"] = string.format(statsdesc.fixed, "Sát thương tối thiểu", 5) .. "Cái này sẽ điều chỉnh sát thương tối thiểu mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_10.printname"] = "10 Sát thương tối thiểu"
L["unlameifier_tuning_min_damage_force_10.compactname"] = "10 Dmg tối thiểu"
L["unlameifier_tuning_min_damage_force_10.description"] = string.format(statsdesc.fixed, "Sát thương tối thiểu", 10) .. "Cái này sẽ điều chỉnh sát thương tối thiểu mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_25.printname"] = "25 Sát thương tối thiểu"
L["unlameifier_tuning_min_damage_force_25.compactname"] = "25 Dmg tối thiểu"
L["unlameifier_tuning_min_damage_force_25.description"] = string.format(statsdesc.fixed, "Sát thương tối thiểu", 25) .. "Cái này sẽ điều chỉnh sát thương tối thiểu mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_30.printname"] = "30 Sát thương tối thiểu"
L["unlameifier_tuning_min_damage_force_30.compactname"] = "30 Dmg tối thiểu"
L["unlameifier_tuning_min_damage_force_30.description"] = string.format(statsdesc.fixed, "Sát thương tối thiểu", 30) .. "Cái này sẽ điều chỉnh sát thương tối thiểu mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_50.printname"] = "50 Sát thương tối thiểu"
L["unlameifier_tuning_min_damage_force_50.compactname"] = "50 Dmg tối thiểu"
L["unlameifier_tuning_min_damage_force_50.description"] = string.format(statsdesc.fixed, "Sát thương tối thiểu", 50) .. "Cái này sẽ điều chỉnh sát thương tối thiểu mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_75.printname"] = "75 Sát thương tối thiểu"
L["unlameifier_tuning_min_damage_force_75.compactname"] = "75 Dmg tối thiểu"
L["unlameifier_tuning_min_damage_force_75.description"] = string.format(statsdesc.fixed, "Sát thương tối thiểu", 75) .. "Cái này sẽ điều chỉnh sát thương tối thiểu mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_100.printname"] = "100 Sát thương tối thiểu"
L["unlameifier_tuning_min_damage_force_100.compactname"] = "100 Dmg tối thiểu"
L["unlameifier_tuning_min_damage_force_100.description"] = string.format(statsdesc.fixed, "Sát thương tối thiểu", 100) .. "Cái này sẽ điều chỉnh sát thương tối thiểu mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_99999.printname"] = "99999 Sát thương tối thiểu"
L["unlameifier_tuning_min_damage_force_99999.compactname"] = "99999 Dmg tối thiểu"
L["unlameifier_tuning_min_damage_force_99999.description"] = string.format(statsdesc.fixed, "Sát thương tối thiểu", 99999) .. "Cái này sẽ điều chỉnh sát thương tối thiểu mà vũ khí có thể gây ra." .. statsdesc.warndmgeft

///////// Recoil
L["unlameifier.folder.recoil"] = "Độ giật camera"
L["unlameifier.folder.recoil.plus"] = "Độ giật camera/Cộng"
L["unlameifier.folder.recoil.minus"] = "Độ giật camera/Trừ"
L["unlameifier.folder.recoil.multiply"] = "Độ giật camera/Nhân"
L["unlameifier.folder.recoil.divide"] = "Độ giật camera/Chia"

L["unlameifier_tuning_recoil_x010.printname"] = "0.1x Độ giật camera"
L["unlameifier_tuning_recoil_x010.compactname"] = "0.1x Độ giật camera"
L["unlameifier_tuning_recoil_x010.description"] = string.format(statsdesc.minusinv, "Độ giật camera", "90%") .. "Cái này điều chỉnh độ đi lên của camera khi bắn súng."

L["unlameifier_tuning_recoil_x025.printname"] = "0.25x Độ giật camera"
L["unlameifier_tuning_recoil_x025.compactname"] = "0.25x Độ giật camera"
L["unlameifier_tuning_recoil_x025.description"] = string.format(statsdesc.minusinv, "Độ giật camera", "75%") .. "Cái này điều chỉnh độ đi lên của camera khi bắn súng."

L["unlameifier_tuning_recoil_x050.printname"] = "0.5x Độ giật camera"
L["unlameifier_tuning_recoil_x050.compactname"] = "0.5x Độ giật camera"
L["unlameifier_tuning_recoil_x050.description"] = string.format(statsdesc.minusinv, "Độ giật camera", "50%") .. "Cái này điều chỉnh độ đi lên của camera khi bắn súng."

L["unlameifier_tuning_recoil_x075.printname"] = "0.75x Độ giật camera"
L["unlameifier_tuning_recoil_x075.compactname"] = "0.75x Độ giật camera"
L["unlameifier_tuning_recoil_x075.description"] = string.format(statsdesc.minusinv, "Độ giật camera", "25%") .. "Cái này điều chỉnh độ đi lên của camera khi bắn súng."

L["unlameifier_tuning_recoil_x090.printname"] = "0.9x Độ giật camera"
L["unlameifier_tuning_recoil_x090.compactname"] = "0.9x Độ giật camera"
L["unlameifier_tuning_recoil_x090.description"] = string.format(statsdesc.minusinv, "Độ giật camera", "10%") .. "Cái này điều chỉnh độ đi lên của camera khi bắn súng."

L["unlameifier_tuning_recoil_x110.printname"] = "1.1x Độ giật camera"
L["unlameifier_tuning_recoil_x110.compactname"] = "1.1x Độ giật camera"
L["unlameifier_tuning_recoil_x110.description"] = string.format(statsdesc.plusinv, "Độ giật camera", "10%") .. "Cái này điều chỉnh độ đi lên của camera khi bắn súng."

L["unlameifier_tuning_recoil_x125.printname"] = "1.25x Độ giật camera"
L["unlameifier_tuning_recoil_x125.compactname"] = "1.25x Độ giật camera"
L["unlameifier_tuning_recoil_x125.description"] = string.format(statsdesc.plusinv, "Độ giật camera", "25%") .. "Cái này điều chỉnh độ đi lên của camera khi bắn súng."

L["unlameifier_tuning_recoil_x150.printname"] = "1.5x Độ giật camera"
L["unlameifier_tuning_recoil_x150.compactname"] = "1.5x Độ giật camera"
L["unlameifier_tuning_recoil_x150.description"] = string.format(statsdesc.plusinv, "Độ giật camera", "50%") .. "Cái này điều chỉnh độ đi lên của camera khi bắn súng." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_x175.printname"] = "1.75x Độ giật camera"
L["unlameifier_tuning_recoil_x175.compactname"] = "1.75x Độ giật camera"
L["unlameifier_tuning_recoil_x175.description"] = string.format(statsdesc.plusinv, "Độ giật camera", "75%") .. "Cái này điều chỉnh độ đi lên của camera khi bắn súng." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_x2.printname"] = "2x Độ giật camera"
L["unlameifier_tuning_recoil_x2.compactname"] = "2x Độ giật camera"
L["unlameifier_tuning_recoil_x2.description"] = string.format(statsdesc.plusinv, "Độ giật camera", "100%") .. "Cái này điều chỉnh độ đi lên của camera khi bắn súng." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_x5.printname"] = "5x Độ giật camera"
L["unlameifier_tuning_recoil_x5.compactname"] = "5x Độ giật camera"
L["unlameifier_tuning_recoil_x5.description"] = string.format(statsdesc.plusinv, "Độ giật camera", "400%") .. "Cái này điều chỉnh độ đi lên của camera khi bắn súng." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_x10.printname"] = "10x Độ giật camera"
L["unlameifier_tuning_recoil_x10.compactname"] = "10x Độ giật camera"
L["unlameifier_tuning_recoil_x10.description"] = string.format(statsdesc.plusinv, "Độ giật camera", "900%") .. "Cái này điều chỉnh độ đi lên của camera khi bắn súng." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_plus1.printname"] = "+1 Độ giật camera"
L["unlameifier_tuning_recoil_plus1.compactname"] = "+1 Độ giật camera"
L["unlameifier_tuning_recoil_plus1.description"] = string.format(statsdesc.plusinv, "Độ giật camera", 1) .. "Cái này điều chỉnh độ đi lên của camera khi bắn súng." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_plus5.printname"] = "+5 Độ giật camera"
L["unlameifier_tuning_recoil_plus5.compactname"] = "+5 Độ giật camera"
L["unlameifier_tuning_recoil_plus5.description"] = string.format(statsdesc.plusinv, "Độ giật camera", 5) .. "Cái này điều chỉnh độ đi lên của camera khi bắn súng." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_plus10.printname"] = "+10 Độ giật camera"
L["unlameifier_tuning_recoil_plus10.compactname"] = "+10 Độ giật camera"
L["unlameifier_tuning_recoil_plus10.description"] = string.format(statsdesc.plusinv, "Độ giật camera", 10) .. "Cái này điều chỉnh độ đi lên của camera khi bắn súng." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_plus25.printname"] = "+25 Độ giật camera"
L["unlameifier_tuning_recoil_plus25.compactname"] = "+25 Độ giật camera"
L["unlameifier_tuning_recoil_plus25.description"] = string.format(statsdesc.plusinv, "Độ giật camera", 25) .. "Cái này điều chỉnh độ đi lên của camera khi bắn súng." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_plus50.printname"] = "+50 Độ giật camera"
L["unlameifier_tuning_recoil_plus50.compactname"] = "+50 Độ giật camera"
L["unlameifier_tuning_recoil_plus50.description"] = string.format(statsdesc.plusinv, "Độ giật camera", 50) .. "Cái này điều chỉnh độ đi lên của camera khi bắn súng." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_plus75.printname"] = "+75 Độ giật camera"
L["unlameifier_tuning_recoil_plus75.compactname"] = "+75 Độ giật camera"
L["unlameifier_tuning_recoil_plus75.description"] = string.format(statsdesc.plusinv, "Độ giật camera", 75) .. "Cái này điều chỉnh độ đi lên của camera khi bắn súng." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_plus100.printname"] = "+100 Độ giật camera"
L["unlameifier_tuning_recoil_plus100.compactname"] = "+100 Độ giật camera"
L["unlameifier_tuning_recoil_plus100.description"] = string.format(statsdesc.plusinv, "Độ giật camera", 100) .. "Cái này điều chỉnh độ đi lên của camera khi bắn súng." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_plus500.printname"] = "+500 Độ giật camera"
L["unlameifier_tuning_recoil_plus500.compactname"] = "+500 Độ giật camera"
L["unlameifier_tuning_recoil_plus500.description"] = string.format(statsdesc.plusinv, "Độ giật camera", 500) .. "Cái này điều chỉnh độ đi lên của camera khi bắn súng." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_plus1000.printname"] = "+1000 Độ giật camera"
L["unlameifier_tuning_recoil_plus1000.compactname"] = "+1000 Độ giật camera"
L["unlameifier_tuning_recoil_plus1000.description"] = string.format(statsdesc.plusinv, "Độ giật camera", 1000) .. "Cái này điều chỉnh độ đi lên của camera khi bắn súng." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_minus1.printname"] = "-1 Độ giật camera"
L["unlameifier_tuning_recoil_minus1.compactname"] = "-1 Độ giật camera"
L["unlameifier_tuning_recoil_minus1.description"] = string.format(statsdesc.minusinv, "Độ giật camera", 1) .. "Cái này điều chỉnh độ đi lên của camera khi bắn súng." .. statsdesc.warnrecoiltoolow

L["unlameifier_tuning_recoil_minus5.printname"] = "-5 Độ giật camera"
L["unlameifier_tuning_recoil_minus5.compactname"] = "-5 Độ giật camera"
L["unlameifier_tuning_recoil_minus5.description"] = string.format(statsdesc.minusinv, "Độ giật camera", 5) .. "Cái này điều chỉnh độ đi lên của camera khi bắn súng." .. statsdesc.warnrecoiltoolow

L["unlameifier_tuning_recoil_minus10.printname"] = "-10 Độ giật camera"
L["unlameifier_tuning_recoil_minus10.compactname"] = "-10 Độ giật camera"
L["unlameifier_tuning_recoil_minus10.description"] = string.format(statsdesc.minusinv, "Độ giật camera", 10) .. "Cái này điều chỉnh độ đi lên của camera khi bắn súng." .. statsdesc.warnrecoiltoolow

L["unlameifier_tuning_recoil_minus25.printname"] = "-25 Độ giật camera"
L["unlameifier_tuning_recoil_minus25.compactname"] = "-25 Độ giật camera"
L["unlameifier_tuning_recoil_minus25.description"] = string.format(statsdesc.minusinv, "Độ giật camera", 25) .. "Cái này điều chỉnh độ đi lên của camera khi bắn súng." .. statsdesc.warnrecoiltoolow

L["unlameifier_tuning_recoil_minus50.printname"] = "-50 Độ giật camera"
L["unlameifier_tuning_recoil_minus50.compactname"] = "-50 Độ giật camera"
L["unlameifier_tuning_recoil_minus50.description"] = string.format(statsdesc.minusinv, "Độ giật camera", 50) .. "Cái này điều chỉnh độ đi lên của camera khi bắn súng." .. statsdesc.warnrecoiltoolow

L["unlameifier_tuning_recoil_minus75.printname"] = "-75 Độ giật camera"
L["unlameifier_tuning_recoil_minus75.compactname"] = "-75 Độ giật camera"
L["unlameifier_tuning_recoil_minus75.description"] = string.format(statsdesc.minusinv, "Độ giật camera", 75) .. "Cái này điều chỉnh độ đi lên của camera khi bắn súng." .. statsdesc.warnrecoiltoolow

L["unlameifier_tuning_recoil_minus100.printname"] = "-100 Độ giật camera"
L["unlameifier_tuning_recoil_minus100.compactname"] = "-100 Độ giật camera"
L["unlameifier_tuning_recoil_minus100.description"] = string.format(statsdesc.minusinv, "Độ giật camera", 100) .. "Cái này điều chỉnh độ đi lên của camera khi bắn súng." .. statsdesc.warnrecoiltoolow

L["unlameifier_tuning_recoil_minus500.printname"] = "-500 Độ giật camera"
L["unlameifier_tuning_recoil_minus500.compactname"] = "-500 Độ giật camera"
L["unlameifier_tuning_recoil_minus500.description"] = string.format(statsdesc.minusinv, "Độ giật camera", 500) .. "Cái này điều chỉnh độ đi lên của camera khi bắn súng." .. statsdesc.warnrecoiltoolow

L["unlameifier_tuning_recoil_minus1000.printname"] = "-1000 Độ giật camera"
L["unlameifier_tuning_recoil_minus1000.compactname"] = "-1000 Độ giật camera"
L["unlameifier_tuning_recoil_minus1000.description"] = string.format(statsdesc.minusinv, "Độ giật camera", 1000) .. "Cái này điều chỉnh độ đi lên của camera khi bắn súng." .. statsdesc.warnrecoiltoolow

///////// Visual Recoil
L["unlameifier.folder.visrecoil"] = "Độ giật vũ khí"
L["unlameifier.folder.visrecoil.plus"] = "Độ giật vũ khí/Cộng"
L["unlameifier.folder.visrecoil.minus"] = "Độ giật vũ khí/Trừ"
L["unlameifier.folder.visrecoil.multiply"] = "Độ giật vũ khí/Nhân"
L["unlameifier.folder.visrecoil.divide"] = "Độ giật vũ khí/Chia"

L["unlameifier_tuning_visrecoil_x010.printname"] = "0.1x Độ giật vũ khí"
L["unlameifier_tuning_visrecoil_x010.compactname"] = "0.1x Giật vũ khí"
L["unlameifier_tuning_visrecoil_x010.description"] = string.format(statsdesc.minusinv, "Độ giật vũ khí", "90%") .. "Cái này điều chỉnh độ đi lên của tâm ngắm và vị trí của vũ khí, không liên quan gì đến độ giật của camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x025.printname"] = "0.25x Độ giật vũ khí"
L["unlameifier_tuning_visrecoil_x025.compactname"] = "0.25x Giật vũ khí"
L["unlameifier_tuning_visrecoil_x025.description"] = string.format(statsdesc.minusinv, "Độ giật vũ khí", "75%") .. "Cái này điều chỉnh độ đi lên của tâm ngắm và vị trí của vũ khí, không liên quan gì đến độ giật của camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x050.printname"] = "0.5x Độ giật vũ khí"
L["unlameifier_tuning_visrecoil_x050.compactname"] = "0.5x Giật vũ khí"
L["unlameifier_tuning_visrecoil_x050.description"] = string.format(statsdesc.minusinv, "Độ giật vũ khí", "50%") .. "Cái này điều chỉnh độ đi lên của tâm ngắm và vị trí của vũ khí, không liên quan gì đến độ giật của camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x075.printname"] = "0.75x Độ giật vũ khí"
L["unlameifier_tuning_visrecoil_x075.compactname"] = "0.75x Giật vũ khí"
L["unlameifier_tuning_visrecoil_x075.description"] = string.format(statsdesc.minusinv, "Độ giật vũ khí", "25%") .. "Cái này điều chỉnh độ đi lên của tâm ngắm và vị trí của vũ khí, không liên quan gì đến độ giật của camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x090.printname"] = "0.9x Độ giật vũ khí"
L["unlameifier_tuning_visrecoil_x090.compactname"] = "0.9x Giật vũ khí"
L["unlameifier_tuning_visrecoil_x090.description"] = string.format(statsdesc.minusinv, "Độ giật vũ khí", "10%") .. "Cái này điều chỉnh độ đi lên của tâm ngắm và vị trí của vũ khí, không liên quan gì đến độ giật của camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x110.printname"] = "1.1x Độ giật vũ khí"
L["unlameifier_tuning_visrecoil_x110.compactname"] = "1.1x Giật vũ khí"
L["unlameifier_tuning_visrecoil_x110.description"] = string.format(statsdesc.plusinv, "Độ giật vũ khí", "10%") .. "Cái này điều chỉnh độ đi lên của tâm ngắm và vị trí của vũ khí, không liên quan gì đến độ giật của camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x125.printname"] = "1.25x Độ giật vũ khí"
L["unlameifier_tuning_visrecoil_x125.compactname"] = "1.25x Giật vũ khí"
L["unlameifier_tuning_visrecoil_x125.description"] = string.format(statsdesc.plusinv, "Độ giật vũ khí", "25%") .. "Cái này điều chỉnh độ đi lên của tâm ngắm và vị trí của vũ khí, không liên quan gì đến độ giật của camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x150.printname"] = "1.5x Độ giật vũ khí"
L["unlameifier_tuning_visrecoil_x150.compactname"] = "1.5x Giật vũ khí"
L["unlameifier_tuning_visrecoil_x150.description"] = string.format(statsdesc.plusinv, "Độ giật vũ khí", "50%") .. "Cái này điều chỉnh độ đi lên của tâm ngắm và vị trí của vũ khí, không liên quan gì đến độ giật của camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x175.printname"] = "1.75x Độ giật vũ khí"
L["unlameifier_tuning_visrecoil_x175.compactname"] = "1.75x Giật vũ khí"
L["unlameifier_tuning_visrecoil_x175.description"] = string.format(statsdesc.plusinv, "Độ giật vũ khí", "75%") .. "Cái này điều chỉnh độ đi lên của tâm ngắm và vị trí của vũ khí, không liên quan gì đến độ giật của camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x2.printname"] = "2x Độ giật vũ khí"
L["unlameifier_tuning_visrecoil_x2.compactname"] = "2x Giật vũ khí"
L["unlameifier_tuning_visrecoil_x2.description"] = string.format(statsdesc.plusinv, "Độ giật vũ khí", "100%") .. "Cái này điều chỉnh độ đi lên của tâm ngắm và vị trí của vũ khí, không liên quan gì đến độ giật của camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x5.printname"] = "5x Độ giật vũ khí"
L["unlameifier_tuning_visrecoil_x5.compactname"] = "5x Giật vũ khí"
L["unlameifier_tuning_visrecoil_x5.description"] = string.format(statsdesc.plusinv, "Độ giật vũ khí", "400%") .. "Cái này điều chỉnh độ đi lên của tâm ngắm và vị trí của vũ khí, không liên quan gì đến độ giật của camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x10.printname"] = "10x Độ giật vũ khí"
L["unlameifier_tuning_visrecoil_x10.compactname"] = "10x Giật vũ khí"
L["unlameifier_tuning_visrecoil_x10.description"] = string.format(statsdesc.plusinv, "Độ giật vũ khí", "900%") .. "Cái này điều chỉnh độ đi lên của tâm ngắm và vị trí của vũ khí, không liên quan gì đến độ giật của camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_plus1.printname"] = "+1 Độ giật vũ khí"
L["unlameifier_tuning_visrecoil_plus1.compactname"] = "+1 Giật vũ khí"
L["unlameifier_tuning_visrecoil_plus1.description"] = string.format(statsdesc.plusinv, "Độ giật vũ khí", 1) .. "Cái này điều chỉnh độ đi lên của tâm ngắm và vị trí của vũ khí, không liên quan gì đến độ giật của camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_plus5.printname"] = "+5 Độ giật vũ khí"
L["unlameifier_tuning_visrecoil_plus5.compactname"] = "+5 Giật vũ khí"
L["unlameifier_tuning_visrecoil_plus5.description"] = string.format(statsdesc.plusinv, "Độ giật vũ khí", 5) .. "Cái này điều chỉnh độ đi lên của tâm ngắm và vị trí của vũ khí, không liên quan gì đến độ giật của camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_plus10.printname"] = "+10 Độ giật vũ khí"
L["unlameifier_tuning_visrecoil_plus10.compactname"] = "+10 Giật vũ khí"
L["unlameifier_tuning_visrecoil_plus10.description"] = string.format(statsdesc.plusinv, "Độ giật vũ khí", 10) .. "Cái này điều chỉnh độ đi lên của tâm ngắm và vị trí của vũ khí, không liên quan gì đến độ giật của camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_plus25.printname"] = "+25 Độ giật vũ khí"
L["unlameifier_tuning_visrecoil_plus25.compactname"] = "+25 Giật vũ khí"
L["unlameifier_tuning_visrecoil_plus25.description"] = string.format(statsdesc.plusinv, "Độ giật vũ khí", 25) .. "Cái này điều chỉnh độ đi lên của tâm ngắm và vị trí của vũ khí, không liên quan gì đến độ giật của camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_plus50.printname"] = "+50 Độ giật vũ khí"
L["unlameifier_tuning_visrecoil_plus50.compactname"] = "+50 Giật vũ khí"
L["unlameifier_tuning_visrecoil_plus50.description"] = string.format(statsdesc.plusinv, "Độ giật vũ khí", 50) .. "Cái này điều chỉnh độ đi lên của tâm ngắm và vị trí của vũ khí, không liên quan gì đến độ giật của camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_plus75.printname"] = "+75 Độ giật vũ khí"
L["unlameifier_tuning_visrecoil_plus75.compactname"] = "+75 Giật vũ khí"
L["unlameifier_tuning_visrecoil_plus75.description"] = string.format(statsdesc.plusinv, "Độ giật vũ khí", 75) .. "Cái này điều chỉnh độ đi lên của tâm ngắm và vị trí của vũ khí, không liên quan gì đến độ giật của camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_plus100.printname"] = "+100 Độ giật vũ khí"
L["unlameifier_tuning_visrecoil_plus100.compactname"] = "+100 Giật vũ khí"
L["unlameifier_tuning_visrecoil_plus100.description"] = string.format(statsdesc.plusinv, "Độ giật vũ khí", 100) .. "Cái này điều chỉnh độ đi lên của tâm ngắm và vị trí của vũ khí, không liên quan gì đến độ giật của camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_plus500.printname"] = "+500 Độ giật vũ khí"
L["unlameifier_tuning_visrecoil_plus500.compactname"] = "+500 Giật vũ khí"
L["unlameifier_tuning_visrecoil_plus500.description"] = string.format(statsdesc.plusinv, "Độ giật vũ khí", 500) .. "Cái này điều chỉnh độ đi lên của tâm ngắm và vị trí của vũ khí, không liên quan gì đến độ giật của camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_plus1000.printname"] = "+1000 Độ giật vũ khí"
L["unlameifier_tuning_visrecoil_plus1000.compactname"] = "+1000 Giật vũ khí"
L["unlameifier_tuning_visrecoil_plus1000.description"] = string.format(statsdesc.plusinv, "Độ giật vũ khí", 1000) .. "Cái này điều chỉnh độ đi lên của tâm ngắm và vị trí của vũ khí, không liên quan gì đến độ giật của camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_minus1.printname"] = "-1 Độ giật vũ khí"
L["unlameifier_tuning_visrecoil_minus1.compactname"] = "-1 Giật vũ khí"
L["unlameifier_tuning_visrecoil_minus1.description"] = string.format(statsdesc.minusinv, "Độ giật vũ khí", 1) .. "Cái này điều chỉnh độ đi lên của tâm ngắm và vị trí của vũ khí, không liên quan gì đến độ giật của camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_minus5.printname"] = "-5 Độ giật vũ khí"
L["unlameifier_tuning_visrecoil_minus5.compactname"] = "-5 Giật vũ khí"
L["unlameifier_tuning_visrecoil_minus5.description"] = string.format(statsdesc.minusinv, "Độ giật vũ khí", 5) .. "Cái này điều chỉnh độ đi lên của tâm ngắm và vị trí của vũ khí, không liên quan gì đến độ giật của camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_minus10.printname"] = "-10 Độ giật vũ khí"
L["unlameifier_tuning_visrecoil_minus10.compactname"] = "-10 Giật vũ khí"
L["unlameifier_tuning_visrecoil_minus10.description"] = string.format(statsdesc.minusinv, "Độ giật vũ khí", 10) .. "Cái này điều chỉnh độ đi lên của tâm ngắm và vị trí của vũ khí, không liên quan gì đến độ giật của camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_minus25.printname"] = "-25 Độ giật vũ khí"
L["unlameifier_tuning_visrecoil_minus25.compactname"] = "-25 Giật vũ khí"
L["unlameifier_tuning_visrecoil_minus25.description"] = string.format(statsdesc.minusinv, "Độ giật vũ khí", 25) .. "Cái này điều chỉnh độ đi lên của tâm ngắm và vị trí của vũ khí, không liên quan gì đến độ giật của camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_minus50.printname"] = "-50 Độ giật vũ khí"
L["unlameifier_tuning_visrecoil_minus50.compactname"] = "-50 Giật vũ khí"
L["unlameifier_tuning_visrecoil_minus50.description"] = string.format(statsdesc.minusinv, "Độ giật vũ khí", 50) .. "Cái này điều chỉnh độ đi lên của tâm ngắm và vị trí của vũ khí, không liên quan gì đến độ giật của camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_minus75.printname"] = "-75 Độ giật vũ khí"
L["unlameifier_tuning_visrecoil_minus75.compactname"] = "-75 Giật vũ khí"
L["unlameifier_tuning_visrecoil_minus75.description"] = string.format(statsdesc.minusinv, "Độ giật vũ khí", 75) .. "Cái này điều chỉnh độ đi lên của tâm ngắm và vị trí của vũ khí, không liên quan gì đến độ giật của camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_minus100.printname"] = "-100 Độ giật vũ khí"
L["unlameifier_tuning_visrecoil_minus100.compactname"] = "-100 Giật vũ khí"
L["unlameifier_tuning_visrecoil_minus100.description"] = string.format(statsdesc.minusinv, "Độ giật vũ khí", 100) .. "Cái này điều chỉnh độ đi lên của tâm ngắm và vị trí của vũ khí, không liên quan gì đến độ giật của camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_minus500.printname"] = "-500 Độ giật vũ khí"
L["unlameifier_tuning_visrecoil_minus500.compactname"] = "-500 Giật vũ khí"
L["unlameifier_tuning_visrecoil_minus500.description"] = string.format(statsdesc.minusinv, "Độ giật vũ khí", 500) .. "Cái này điều chỉnh độ đi lên của tâm ngắm và vị trí của vũ khí, không liên quan gì đến độ giật của camera." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_minus1000.printname"] = "-1000 Độ giật vũ khí"
L["unlameifier_tuning_visrecoil_minus1000.compactname"] = "-1000 Giật vũ khí"
L["unlameifier_tuning_visrecoil_minus1000.description"] = string.format(statsdesc.minusinv, "Độ giật vũ khí", 1000) .. "Cái này điều chỉnh độ đi lên của tâm ngắm và vị trí của vũ khí, không liên quan gì đến độ giật của camera." .. statsdesc.warnvisrecoiltoolow

///////// Reload Time
L["unlameifier.folder.reloadtime"] = "Thời gian nạp đạn"
L["unlameifier.folder.reloadtime.plus"] = "Thời gian nạp đạn/Cộng"
L["unlameifier.folder.reloadtime.minus"] = "Thời gian nạp đạn/Trừ"
L["unlameifier.folder.reloadtime.multiply"] = "Thời gian nạp đạn/Nhân"
L["unlameifier.folder.reloadtime.divide"] = "Thời gian nạp đạn/Chia"

L["unlameifier_tuning_reloadtime_x0.printname"] = "0x Thời gian nạp đạn"
L["unlameifier_tuning_reloadtime_x0.compactname"] = "0x Thời gian nạp đạn"
L["unlameifier_tuning_reloadtime_x0.description"] = string.format(statsdesc.minusinv, "Thời gian nạp đạn", "100%") .. "Cái này sẽ điều chỉnh tốc độ nạp đạn của thím." .. "\n\n" .. "Cái này thực chất là nạp đạn <color=255,255,100>ngay tức thì</color> luôn nhé."

L["unlameifier_tuning_reloadtime_x010.printname"] = "0.1x Thời gian nạp đạn"
L["unlameifier_tuning_reloadtime_x010.compactname"] = "0.1x Thời gian nạp đạn"
L["unlameifier_tuning_reloadtime_x010.description"] = string.format(statsdesc.minusinv, "Thời gian nạp đạn", "90%") .. "Cái này sẽ điều chỉnh tốc độ nạp đạn của thím." 

L["unlameifier_tuning_reloadtime_x025.printname"] = "0.25x Thời gian nạp đạn"
L["unlameifier_tuning_reloadtime_x025.compactname"] = "0.25x Thời gian nạp đạn"
L["unlameifier_tuning_reloadtime_x025.description"] = string.format(statsdesc.minusinv, "Thời gian nạp đạn", "75%") .. "Cái này sẽ điều chỉnh tốc độ nạp đạn của thím."

L["unlameifier_tuning_reloadtime_x050.printname"] = "0.5x Thời gian nạp đạn"
L["unlameifier_tuning_reloadtime_x050.compactname"] = "0.5x Thời gian nạp đạn"
L["unlameifier_tuning_reloadtime_x050.description"] = string.format(statsdesc.minusinv, "Thời gian nạp đạn", "50%") .. "Cái này sẽ điều chỉnh tốc độ nạp đạn của thím."

L["unlameifier_tuning_reloadtime_x075.printname"] = "0.75x Thời gian nạp đạn"
L["unlameifier_tuning_reloadtime_x075.compactname"] = "0.75x Thời gian nạp đạn"
L["unlameifier_tuning_reloadtime_x075.description"] = string.format(statsdesc.minusinv, "Thời gian nạp đạn", "25%") .. "Cái này sẽ điều chỉnh tốc độ nạp đạn của thím."

L["unlameifier_tuning_reloadtime_x090.printname"] = "0.9x Thời gian nạp đạn"
L["unlameifier_tuning_reloadtime_x090.compactname"] = "0.9x Thời gian nạp đạn"
L["unlameifier_tuning_reloadtime_x090.description"] = string.format(statsdesc.minusinv, "Thời gian nạp đạn", "10%") .. "Cái này sẽ điều chỉnh tốc độ nạp đạn của thím."

L["unlameifier_tuning_reloadtime_x110.printname"] = "1.1x Thời gian nạp đạn"
L["unlameifier_tuning_reloadtime_x110.compactname"] = "1.1x Thời gian nạp đạn"
L["unlameifier_tuning_reloadtime_x110.description"] = string.format(statsdesc.plusinv, "Thời gian nạp đạn", "10%") .. "Cái này sẽ điều chỉnh tốc độ nạp đạn của thím."

L["unlameifier_tuning_reloadtime_x125.printname"] = "1.25x Thời gian nạp đạn"
L["unlameifier_tuning_reloadtime_x125.compactname"] = "1.25x Thời gian nạp đạn"
L["unlameifier_tuning_reloadtime_x125.description"] = string.format(statsdesc.plusinv, "Thời gian nạp đạn", "25%") .. "Cái này sẽ điều chỉnh tốc độ nạp đạn của thím."

L["unlameifier_tuning_reloadtime_x150.printname"] = "1.5x Thời gian nạp đạn"
L["unlameifier_tuning_reloadtime_x150.compactname"] = "1.5x Thời gian nạp đạn"
L["unlameifier_tuning_reloadtime_x150.description"] = string.format(statsdesc.plusinv, "Thời gian nạp đạn", "50%") .. "Cái này sẽ điều chỉnh tốc độ nạp đạn của thím."

L["unlameifier_tuning_reloadtime_x175.printname"] = "1.75x Thời gian nạp đạn"
L["unlameifier_tuning_reloadtime_x175.compactname"] = "1.75x Thời gian nạp đạn"
L["unlameifier_tuning_reloadtime_x175.description"] = string.format(statsdesc.plusinv, "Thời gian nạp đạn", "75%") .. "Cái này sẽ điều chỉnh tốc độ nạp đạn của thím."

L["unlameifier_tuning_reloadtime_x2.printname"] = "2x Thời gian nạp đạn"
L["unlameifier_tuning_reloadtime_x2.compactname"] = "2x Thời gian nạp đạn"
L["unlameifier_tuning_reloadtime_x2.description"] = string.format(statsdesc.plusinv, "Thời gian nạp đạn", "100%") .. "Cái này sẽ điều chỉnh tốc độ nạp đạn của thím."

L["unlameifier_tuning_reloadtime_x5.printname"] = "5x Thời gian nạp đạn"
L["unlameifier_tuning_reloadtime_x5.compactname"] = "5x Thời gian nạp đạn"
L["unlameifier_tuning_reloadtime_x5.description"] = string.format(statsdesc.plusinv, "Thời gian nạp đạn", "400%") .. "Cái này sẽ điều chỉnh tốc độ nạp đạn của thím."

L["unlameifier_tuning_reloadtime_x10.printname"] = "10x Thời gian nạp đạn"
L["unlameifier_tuning_reloadtime_x10.compactname"] = "10x Thời gian nạp đạn"
L["unlameifier_tuning_reloadtime_x10.description"] = string.format(statsdesc.plusinv, "Thời gian nạp đạn", "900%") .. "Cái này sẽ điều chỉnh tốc độ nạp đạn của thím."

///////// Deploy Time
L["unlameifier.folder.deploytime"] = "Thời gian rút vũ khí ra"
L["unlameifier.folder.deploytime.plus"] = "Thời gian rút vũ khí ra/Cộng"
L["unlameifier.folder.deploytime.minus"] = "Thời gian rút vũ khí ra/Trừ"
L["unlameifier.folder.deploytime.multiply"] = "Thời gian rút vũ khí ra/Nhân"
L["unlameifier.folder.deploytime.divide"] = "Thời gian rút vũ khí ra/Chia"

L["unlameifier_tuning_deploytime_x0.printname"] = "0x Thời gian rút vũ khí ra"
L["unlameifier_tuning_deploytime_x0.compactname"] = "0x Thời gian rút vũ khí ra"
L["unlameifier_tuning_deploytime_x0.description"] = string.format(statsdesc.minusinv, "Thời gian rút ra", "100%") .. "Cái này sẽ điều chỉnh tốc độ rút ra và đút vào của vũ khí" .. "\n\n" .. "Cái này thực chất là rút vũ khí ra 1 cách <color=255,255,100>tức thì luôn nhé</color> effect."

L["unlameifier_tuning_deploytime_x010.printname"] = "0.1x Thời gian rút vũ khí ra"
L["unlameifier_tuning_deploytime_x010.compactname"] = "0.1x Thời gian rút vũ khí ra"
L["unlameifier_tuning_deploytime_x010.description"] = string.format(statsdesc.minusinv, "Thời gian rút ra", "90%") .. "Cái này sẽ điều chỉnh tốc độ rút ra và đút vào của vũ khí." 

L["unlameifier_tuning_deploytime_x025.printname"] = "0.25x Thời gian rút vũ khí ra"
L["unlameifier_tuning_deploytime_x025.compactname"] = "0.25x Thời gian rút vũ khí ra"
L["unlameifier_tuning_deploytime_x025.description"] = string.format(statsdesc.minusinv, "Thời gian rút ra", "75%") .. "Cái này sẽ điều chỉnh tốc độ rút ra và đút vào của vũ khí."

L["unlameifier_tuning_deploytime_x050.printname"] = "0.5x Thời gian rút vũ khí ra"
L["unlameifier_tuning_deploytime_x050.compactname"] = "0.5x Thời gian rút vũ khí ra"
L["unlameifier_tuning_deploytime_x050.description"] = string.format(statsdesc.minusinv, "Thời gian rút ra", "50%") .. "Cái này sẽ điều chỉnh tốc độ rút ra và đút vào của vũ khí."

L["unlameifier_tuning_deploytime_x075.printname"] = "0.75x Thời gian rút vũ khí ra"
L["unlameifier_tuning_deploytime_x075.compactname"] = "0.75x Thời gian rút vũ khí ra"
L["unlameifier_tuning_deploytime_x075.description"] = string.format(statsdesc.minusinv, "Thời gian rút ra", "25%") .. "Cái này sẽ điều chỉnh tốc độ rút ra và đút vào của vũ khí."

L["unlameifier_tuning_deploytime_x090.printname"] = "0.9x Thời gian rút vũ khí ra"
L["unlameifier_tuning_deploytime_x090.compactname"] = "0.9x Thời gian rút vũ khí ra"
L["unlameifier_tuning_deploytime_x090.description"] = string.format(statsdesc.minusinv, "Thời gian rút ra", "10%") .. "Cái này sẽ điều chỉnh tốc độ rút ra và đút vào của vũ khí."

L["unlameifier_tuning_deploytime_x110.printname"] = "1.1x Thời gian rút vũ khí ra"
L["unlameifier_tuning_deploytime_x110.compactname"] = "1.1x Thời gian rút vũ khí ra"
L["unlameifier_tuning_deploytime_x110.description"] = string.format(statsdesc.plusinv, "Thời gian rút ra", "10%") .. "Cái này sẽ điều chỉnh tốc độ rút ra và đút vào của vũ khí."

L["unlameifier_tuning_deploytime_x125.printname"] = "1.25x Thời gian rút vũ khí ra"
L["unlameifier_tuning_deploytime_x125.compactname"] = "1.25x Thời gian rút vũ khí ra"
L["unlameifier_tuning_deploytime_x125.description"] = string.format(statsdesc.plusinv, "Thời gian rút ra", "25%") .. "Cái này sẽ điều chỉnh tốc độ rút ra và đút vào của vũ khí."

L["unlameifier_tuning_deploytime_x150.printname"] = "1.5x Thời gian rút vũ khí ra"
L["unlameifier_tuning_deploytime_x150.compactname"] = "1.5x Thời gian rút vũ khí ra"
L["unlameifier_tuning_deploytime_x150.description"] = string.format(statsdesc.plusinv, "Thời gian rút ra", "50%") .. "Cái này sẽ điều chỉnh tốc độ rút ra và đút vào của vũ khí."

L["unlameifier_tuning_deploytime_x175.printname"] = "1.75x Thời gian rút vũ khí ra"
L["unlameifier_tuning_deploytime_x175.compactname"] = "1.75x Thời gian rút vũ khí ra"
L["unlameifier_tuning_deploytime_x175.description"] = string.format(statsdesc.plusinv, "Thời gian rút ra", "75%") .. "Cái này sẽ điều chỉnh tốc độ rút ra và đút vào của vũ khí."

L["unlameifier_tuning_deploytime_x2.printname"] = "2x Thời gian rút vũ khí ra"
L["unlameifier_tuning_deploytime_x2.compactname"] = "2x Thời gian rút vũ khí ra"
L["unlameifier_tuning_deploytime_x2.description"] = string.format(statsdesc.plusinv, "Thời gian rút ra", "100%") .. "Cái này sẽ điều chỉnh tốc độ rút ra và đút vào của vũ khí."

L["unlameifier_tuning_deploytime_x5.printname"] = "5x Thời gian rút vũ khí ra"
L["unlameifier_tuning_deploytime_x5.compactname"] = "5x Thời gian rút vũ khí ra"
L["unlameifier_tuning_deploytime_x5.description"] = string.format(statsdesc.plusinv, "Thời gian rút ra", "400%") .. "Cái này sẽ điều chỉnh tốc độ rút ra và đút vào của vũ khí."

L["unlameifier_tuning_deploytime_x10.printname"] = "10x Thời gian rút vũ khí ra"
L["unlameifier_tuning_deploytime_x10.compactname"] = "10x Thời gian rút vũ khí ra"
L["unlameifier_tuning_deploytime_x10.description"] = string.format(statsdesc.plusinv, "Thời gian rút ra", "900%") .. "Cái này sẽ điều chỉnh tốc độ rút ra và đút vào của vũ khí."

///////// ADS Time
L["unlameifier.folder.adstime"] = "Tốc độ ngắm"
L["unlameifier.folder.adstime.plus"] = "Tốc độ ngắm/Cộng"
L["unlameifier.folder.adstime.minus"] = "Tốc độ ngắm/Trừ"
L["unlameifier.folder.adstime.multiply"] = "Tốc độ ngắm/Nhân"
L["unlameifier.folder.adstime.divide"] = "Tốc độ ngắm/Chia"

L["unlameifier_tuning_adstime_x0.printname"] = "0x Tốc độ ngắm"
L["unlameifier_tuning_adstime_x0.compactname"] = "0x Tốc độ ngắm"
L["unlameifier_tuning_adstime_x0.description"] = string.format(statsdesc.minusinv, "Tốc độ ngắm", "100%") .. "Cái này sẽ điều chỉnh tốc độ vào và thoát khỏi chế độ ngắm bắn vũ khí." .. "\n\n" .. "Cái này thực chất là tốc đọ ngắm bắn <color=255,255,100>tức thì</color> luôn nhé." .. statsdesc.warnadstoolow

L["unlameifier_tuning_adstime_x010.printname"] = "0.1x Tốc độ ngắm"
L["unlameifier_tuning_adstime_x010.compactname"] = "0.1x Tốc độ ngắm"
L["unlameifier_tuning_adstime_x010.description"] = string.format(statsdesc.minusinv, "Tốc độ ngắm", "90%") .. "Cái này sẽ điều chỉnh tốc độ vào và thoát khỏi chế độ ngắm bắn vũ khí."  .. statsdesc.warnadstoolow

L["unlameifier_tuning_adstime_x025.printname"] = "0.25x Tốc độ ngắm"
L["unlameifier_tuning_adstime_x025.compactname"] = "0.25x Tốc độ ngắm"
L["unlameifier_tuning_adstime_x025.description"] = string.format(statsdesc.minusinv, "Tốc độ ngắm", "75%") .. "Cái này sẽ điều chỉnh tốc độ vào và thoát khỏi chế độ ngắm bắn vũ khí." .. statsdesc.warnadstoolow

L["unlameifier_tuning_adstime_x050.printname"] = "0.5x Tốc độ ngắm"
L["unlameifier_tuning_adstime_x050.compactname"] = "0.5x Tốc độ ngắm"
L["unlameifier_tuning_adstime_x050.description"] = string.format(statsdesc.minusinv, "Tốc độ ngắm", "50%") .. "Cái này sẽ điều chỉnh tốc độ vào và thoát khỏi chế độ ngắm bắn vũ khí."

L["unlameifier_tuning_adstime_x075.printname"] = "0.75x Tốc độ ngắm"
L["unlameifier_tuning_adstime_x075.compactname"] = "0.75x Tốc độ ngắm"
L["unlameifier_tuning_adstime_x075.description"] = string.format(statsdesc.minusinv, "Tốc độ ngắm", "25%") .. "Cái này sẽ điều chỉnh tốc độ vào và thoát khỏi chế độ ngắm bắn vũ khí."

L["unlameifier_tuning_adstime_x090.printname"] = "0.9x Tốc độ ngắm"
L["unlameifier_tuning_adstime_x090.compactname"] = "0.9x Tốc độ ngắm"
L["unlameifier_tuning_adstime_x090.description"] = string.format(statsdesc.minusinv, "Tốc độ ngắm", "10%") .. "Cái này sẽ điều chỉnh tốc độ vào và thoát khỏi chế độ ngắm bắn vũ khí."

L["unlameifier_tuning_adstime_x110.printname"] = "1.1x Tốc độ ngắm"
L["unlameifier_tuning_adstime_x110.compactname"] = "1.1x Tốc độ ngắm"
L["unlameifier_tuning_adstime_x110.description"] = string.format(statsdesc.plusinv, "Tốc độ ngắm", "10%") .. "Cái này sẽ điều chỉnh tốc độ vào và thoát khỏi chế độ ngắm bắn vũ khí."

L["unlameifier_tuning_adstime_x125.printname"] = "1.25x Tốc độ ngắm"
L["unlameifier_tuning_adstime_x125.compactname"] = "1.25x Tốc độ ngắm"
L["unlameifier_tuning_adstime_x125.description"] = string.format(statsdesc.plusinv, "Tốc độ ngắm", "25%") .. "Cái này sẽ điều chỉnh tốc độ vào và thoát khỏi chế độ ngắm bắn vũ khí."

L["unlameifier_tuning_adstime_x150.printname"] = "1.5x Tốc độ ngắm"
L["unlameifier_tuning_adstime_x150.compactname"] = "1.5x Tốc độ ngắm"
L["unlameifier_tuning_adstime_x150.description"] = string.format(statsdesc.plusinv, "Tốc độ ngắm", "50%") .. "Cái này sẽ điều chỉnh tốc độ vào và thoát khỏi chế độ ngắm bắn vũ khí."

L["unlameifier_tuning_adstime_x175.printname"] = "1.75x Tốc độ ngắm"
L["unlameifier_tuning_adstime_x175.compactname"] = "1.75x Tốc độ ngắm"
L["unlameifier_tuning_adstime_x175.description"] = string.format(statsdesc.plusinv, "Tốc độ ngắm", "75%") .. "Cái này sẽ điều chỉnh tốc độ vào và thoát khỏi chế độ ngắm bắn vũ khí."

L["unlameifier_tuning_adstime_x2.printname"] = "2x Tốc độ ngắm"
L["unlameifier_tuning_adstime_x2.compactname"] = "2x Tốc độ ngắm"
L["unlameifier_tuning_adstime_x2.description"] = string.format(statsdesc.plusinv, "Tốc độ ngắm", "100%") .. "Cái này sẽ điều chỉnh tốc độ vào và thoát khỏi chế độ ngắm bắn vũ khí."

L["unlameifier_tuning_adstime_x5.printname"] = "5x Tốc độ ngắm"
L["unlameifier_tuning_adstime_x5.compactname"] = "5x Tốc độ ngắm"
L["unlameifier_tuning_adstime_x5.description"] = string.format(statsdesc.plusinv, "Tốc độ ngắm", "400%") .. "Cái này sẽ điều chỉnh tốc độ vào và thoát khỏi chế độ ngắm bắn vũ khí."

L["unlameifier_tuning_adstime_x10.printname"] = "10x Tốc độ ngắm"
L["unlameifier_tuning_adstime_x10.compactname"] = "10x Tốc độ ngắm"
L["unlameifier_tuning_adstime_x10.description"] = string.format(statsdesc.plusinv, "Tốc độ ngắm", "900%") .. "Cái này sẽ điều chỉnh tốc độ vào và thoát khỏi chế độ ngắm bắn vũ khí."

///////// Magazine Sức chứa
L["unlameifier.folder.magcap"] = "Dung tích chứa đạn"
L["unlameifier.folder.magcap.fixed"] = "Dung tích chứa đạn/Đặt giá trị"
L["unlameifier.folder.magcap.plus"] = "Dung tích chứa đạn/Cộng"
L["unlameifier.folder.magcap.minus"] = "Dung tích chứa đạn/Trừ"
L["unlameifier.folder.magcap.multiply"] = "Dung tích chứa đạn/Nhân"
L["unlameifier.folder.magcap.divide"] = "Dung tích chứa đạn/Chia"

L["unlameifier_tuning_mag_capacity_x010.printname"] = "0.1x Dung tích chứa đạn"
L["unlameifier_tuning_mag_capacity_x010.compactname"] = "0.1x MagCap"
L["unlameifier_tuning_mag_capacity_x010.description"] = string.format(statsdesc.minus, "Dung tích chứa đạn", "90%") .. "Cái này sẽ điều chỉnh số đạn mà 1 băng đạn có thể chứa."

L["unlameifier_tuning_mag_capacity_x025.printname"] = "0.25x Dung tích chứa đạn"
L["unlameifier_tuning_mag_capacity_x025.compactname"] = "0.25x MagCap"
L["unlameifier_tuning_mag_capacity_x025.description"] = string.format(statsdesc.minus, "Dung tích chứa đạn", "75%") .. "Cái này sẽ điều chỉnh số đạn mà 1 băng đạn có thể chứa."

L["unlameifier_tuning_mag_capacity_x050.printname"] = "0.5x Dung tích chứa đạn"
L["unlameifier_tuning_mag_capacity_x050.compactname"] = "0.5x MagCap"
L["unlameifier_tuning_mag_capacity_x050.description"] = string.format(statsdesc.minus, "Dung tích chứa đạn", "50%") .. "Cái này sẽ điều chỉnh số đạn mà 1 băng đạn có thể chứa."

L["unlameifier_tuning_mag_capacity_x075.printname"] = "0.75x Dung tích chứa đạn"
L["unlameifier_tuning_mag_capacity_x075.compactname"] = "0.75x MagCap"
L["unlameifier_tuning_mag_capacity_x075.description"] = string.format(statsdesc.minus, "Dung tích chứa đạn", "25%") .. "Cái này sẽ điều chỉnh số đạn mà 1 băng đạn có thể chứa."

L["unlameifier_tuning_mag_capacity_x090.printname"] = "0.9x Dung tích chứa đạn"
L["unlameifier_tuning_mag_capacity_x090.compactname"] = "0.9x MagCap"
L["unlameifier_tuning_mag_capacity_x090.description"] = string.format(statsdesc.minus, "Dung tích chứa đạn", "10%") .. "Cái này sẽ điều chỉnh số đạn mà 1 băng đạn có thể chứa."

L["unlameifier_tuning_mag_capacity_x110.printname"] = "1.1x Dung tích chứa đạn"
L["unlameifier_tuning_mag_capacity_x110.compactname"] = "1.1x MagCap"
L["unlameifier_tuning_mag_capacity_x110.description"] = string.format(statsdesc.plus, "Dung tích chứa đạn", "10%") .. "Cái này sẽ điều chỉnh số đạn mà 1 băng đạn có thể chứa."

L["unlameifier_tuning_mag_capacity_x125.printname"] = "1.25x Dung tích chứa đạn"
L["unlameifier_tuning_mag_capacity_x125.compactname"] = "1.25x MagCap"
L["unlameifier_tuning_mag_capacity_x125.description"] = string.format(statsdesc.plus, "Dung tích chứa đạn", "25%") .. "Cái này sẽ điều chỉnh số đạn mà 1 băng đạn có thể chứa."

L["unlameifier_tuning_mag_capacity_x150.printname"] = "1.5x Dung tích chứa đạn"
L["unlameifier_tuning_mag_capacity_x150.compactname"] = "1.5x MagCap"
L["unlameifier_tuning_mag_capacity_x150.description"] = string.format(statsdesc.plus, "Dung tích chứa đạn", "50%") .. "Cái này sẽ điều chỉnh số đạn mà 1 băng đạn có thể chứa."

L["unlameifier_tuning_mag_capacity_x175.printname"] = "1.75x Dung tích chứa đạn"
L["unlameifier_tuning_mag_capacity_x175.compactname"] = "1.75x MagCap"
L["unlameifier_tuning_mag_capacity_x175.description"] = string.format(statsdesc.plus, "Dung tích chứa đạn", "75%") .. "Cái này sẽ điều chỉnh số đạn mà 1 băng đạn có thể chứa."

L["unlameifier_tuning_mag_capacity_x2.printname"] = "2x Dung tích chứa đạn"
L["unlameifier_tuning_mag_capacity_x2.compactname"] = "2x MagCap"
L["unlameifier_tuning_mag_capacity_x2.description"] = string.format(statsdesc.plus, "Dung tích chứa đạn", "100%") .. "Cái này sẽ điều chỉnh số đạn mà 1 băng đạn có thể chứa."

L["unlameifier_tuning_mag_capacity_x5.printname"] = "5x Dung tích chứa đạn"
L["unlameifier_tuning_mag_capacity_x5.compactname"] = "5x MagCap"
L["unlameifier_tuning_mag_capacity_x5.description"] = string.format(statsdesc.plus, "Dung tích chứa đạn", "400%") .. "Cái này sẽ điều chỉnh số đạn mà 1 băng đạn có thể chứa."

L["unlameifier_tuning_mag_capacity_x10.printname"] = "10x Dung tích chứa đạn"
L["unlameifier_tuning_mag_capacity_x10.compactname"] = "10x MagCap"
L["unlameifier_tuning_mag_capacity_x10.description"] = string.format(statsdesc.plus, "Dung tích chứa đạn", "900%") .. "Cái này sẽ điều chỉnh số đạn mà 1 băng đạn có thể chứa."

L["unlameifier_tuning_mag_capacity_plus1.printname"] = "+1 Dung tích chứa đạn"
L["unlameifier_tuning_mag_capacity_plus1.compactname"] = "+1 MagCap"
L["unlameifier_tuning_mag_capacity_plus1.description"] = string.format(statsdesc.plus, "Dung tích chứa đạn", 1) .. "Cái này sẽ điều chỉnh số đạn mà 1 băng đạn có thể chứa."

L["unlameifier_tuning_mag_capacity_plus5.printname"] = "+5 Dung tích chứa đạn"
L["unlameifier_tuning_mag_capacity_plus5.compactname"] = "+5 MagCap"
L["unlameifier_tuning_mag_capacity_plus5.description"] = string.format(statsdesc.plus, "Dung tích chứa đạn", 5) .. "Cái này sẽ điều chỉnh số đạn mà 1 băng đạn có thể chứa."

L["unlameifier_tuning_mag_capacity_plus10.printname"] = "+10 Dung tích chứa đạn"
L["unlameifier_tuning_mag_capacity_plus10.compactname"] = "+10 MagCap"
L["unlameifier_tuning_mag_capacity_plus10.description"] = string.format(statsdesc.plus, "Dung tích chứa đạn", 10) .. "Cái này sẽ điều chỉnh số đạn mà 1 băng đạn có thể chứa."

L["unlameifier_tuning_mag_capacity_plus25.printname"] = "+25 Dung tích chứa đạn"
L["unlameifier_tuning_mag_capacity_plus25.compactname"] = "+25 MagCap"
L["unlameifier_tuning_mag_capacity_plus25.description"] = string.format(statsdesc.plus, "Dung tích chứa đạn", 25) .. "Cái này sẽ điều chỉnh số đạn mà 1 băng đạn có thể chứa."

L["unlameifier_tuning_mag_capacity_plus50.printname"] = "+50 Dung tích chứa đạn"
L["unlameifier_tuning_mag_capacity_plus50.compactname"] = "+50 MagCap"
L["unlameifier_tuning_mag_capacity_plus50.description"] = string.format(statsdesc.plus, "Dung tích chứa đạn", 50) .. "Cái này sẽ điều chỉnh số đạn mà 1 băng đạn có thể chứa."

L["unlameifier_tuning_mag_capacity_plus75.printname"] = "+75 Dung tích chứa đạn"
L["unlameifier_tuning_mag_capacity_plus75.compactname"] = "+75 MagCap"
L["unlameifier_tuning_mag_capacity_plus75.description"] = string.format(statsdesc.plus, "Dung tích chứa đạn", 75) .. "Cái này sẽ điều chỉnh số đạn mà 1 băng đạn có thể chứa."

L["unlameifier_tuning_mag_capacity_plus100.printname"] = "+100 Dung tích chứa đạn"
L["unlameifier_tuning_mag_capacity_plus100.compactname"] = "+100 MagCap"
L["unlameifier_tuning_mag_capacity_plus100.description"] = string.format(statsdesc.plus, "Dung tích chứa đạn", 100) .. "Cái này sẽ điều chỉnh số đạn mà 1 băng đạn có thể chứa."

L["unlameifier_tuning_mag_capacity_plus500.printname"] = "+500 Dung tích chứa đạn"
L["unlameifier_tuning_mag_capacity_plus500.compactname"] = "+500 MagCap"
L["unlameifier_tuning_mag_capacity_plus500.description"] = string.format(statsdesc.plus, "Dung tích chứa đạn", 500) .. "Cái này sẽ điều chỉnh số đạn mà 1 băng đạn có thể chứa."

L["unlameifier_tuning_mag_capacity_plus1000.printname"] = "+1000 Dung tích chứa đạn"
L["unlameifier_tuning_mag_capacity_plus1000.compactname"] = "+1000 MagCap"
L["unlameifier_tuning_mag_capacity_plus1000.description"] = string.format(statsdesc.plus, "Dung tích chứa đạn", 1000) .. "Cái này sẽ điều chỉnh số đạn mà 1 băng đạn có thể chứa."

L["unlameifier_tuning_mag_capacity_minus1.printname"] = "-1 Dung tích chứa đạn"
L["unlameifier_tuning_mag_capacity_minus1.compactname"] = "-1 MagCap"
L["unlameifier_tuning_mag_capacity_minus1.description"] = string.format(statsdesc.minus, "Dung tích chứa đạn", 1) .. "Cái này sẽ điều chỉnh số đạn mà 1 băng đạn có thể chứa."

L["unlameifier_tuning_mag_capacity_minus5.printname"] = "-5 Dung tích chứa đạn"
L["unlameifier_tuning_mag_capacity_minus5.compactname"] = "-5 MagCap"
L["unlameifier_tuning_mag_capacity_minus5.description"] = string.format(statsdesc.minus, "Dung tích chứa đạn", 5) .. "Cái này sẽ điều chỉnh số đạn mà 1 băng đạn có thể chứa."

L["unlameifier_tuning_mag_capacity_minus10.printname"] = "-10 Dung tích chứa đạn"
L["unlameifier_tuning_mag_capacity_minus10.compactname"] = "-10 MagCap"
L["unlameifier_tuning_mag_capacity_minus10.description"] = string.format(statsdesc.minus, "Dung tích chứa đạn", 10) .. "Cái này sẽ điều chỉnh số đạn mà 1 băng đạn có thể chứa."

L["unlameifier_tuning_mag_capacity_minus25.printname"] = "-25 Dung tích chứa đạn"
L["unlameifier_tuning_mag_capacity_minus25.compactname"] = "-25 MagCap"
L["unlameifier_tuning_mag_capacity_minus25.description"] = string.format(statsdesc.minus, "Dung tích chứa đạn", 25) .. "Cái này sẽ điều chỉnh số đạn mà 1 băng đạn có thể chứa."

L["unlameifier_tuning_mag_capacity_minus50.printname"] = "-50 Dung tích chứa đạn"
L["unlameifier_tuning_mag_capacity_minus50.compactname"] = "-50 MagCap"
L["unlameifier_tuning_mag_capacity_minus50.description"] = string.format(statsdesc.minus, "Dung tích chứa đạn", 50) .. "Cái này sẽ điều chỉnh số đạn mà 1 băng đạn có thể chứa."

L["unlameifier_tuning_mag_capacity_minus75.printname"] = "-75 Dung tích chứa đạn"
L["unlameifier_tuning_mag_capacity_minus75.compactname"] = "-75 MagCap"
L["unlameifier_tuning_mag_capacity_minus75.description"] = string.format(statsdesc.minus, "Dung tích chứa đạn", 75) .. "Cái này sẽ điều chỉnh số đạn mà 1 băng đạn có thể chứa."

L["unlameifier_tuning_mag_capacity_minus100.printname"] = "-100 Dung tích chứa đạn"
L["unlameifier_tuning_mag_capacity_minus100.compactname"] = "-100 MagCap"
L["unlameifier_tuning_mag_capacity_minus100.description"] = string.format(statsdesc.minus, "Dung tích chứa đạn", 100) .. "Cái này sẽ điều chỉnh số đạn mà 1 băng đạn có thể chứa."

L["unlameifier_tuning_mag_capacity_minus500.printname"] = "-500 Dung tích chứa đạn"
L["unlameifier_tuning_mag_capacity_minus500.compactname"] = "-500 MagCap"
L["unlameifier_tuning_mag_capacity_minus500.description"] = string.format(statsdesc.minus, "Dung tích chứa đạn", 500) .. "Cái này sẽ điều chỉnh số đạn mà 1 băng đạn có thể chứa."

L["unlameifier_tuning_mag_capacity_minus1000.printname"] = "-1000 Dung tích chứa đạn"
L["unlameifier_tuning_mag_capacity_minus1000.compactname"] = "-1000 MagCap"
L["unlameifier_tuning_mag_capacity_minus1000.description"] = string.format(statsdesc.minus, "Dung tích chứa đạn", 1000) .. "Cái này sẽ điều chỉnh số đạn mà 1 băng đạn có thể chứa."

L["unlameifier_tuning_mag_capacity_force1.printname"] = "1 Dung tích chứa đạn"
L["unlameifier_tuning_mag_capacity_force1.compactname"] = "1 MagCap"
L["unlameifier_tuning_mag_capacity_force1.description"] = string.format(statsdesc.fixed, "Dung tích chứa đạn", 1) .. "Cái này sẽ điều chỉnh số đạn mà 1 băng đạn có thể chứa."

L["unlameifier_tuning_mag_capacity_force5.printname"] = "5 Dung tích chứa đạn"
L["unlameifier_tuning_mag_capacity_force5.compactname"] = "5 MagCap"
L["unlameifier_tuning_mag_capacity_force5.description"] = string.format(statsdesc.fixed, "Dung tích chứa đạn", 5) .. "Cái này sẽ điều chỉnh số đạn mà 1 băng đạn có thể chứa."

L["unlameifier_tuning_mag_capacity_force10.printname"] = "10 Dung tích chứa đạn"
L["unlameifier_tuning_mag_capacity_force10.compactname"] = "10 MagCap"
L["unlameifier_tuning_mag_capacity_force10.description"] = string.format(statsdesc.fixed, "Dung tích chứa đạn", 10) .. "Cái này sẽ điều chỉnh số đạn mà 1 băng đạn có thể chứa."

L["unlameifier_tuning_mag_capacity_force15.printname"] = "15 Dung tích chứa đạn"
L["unlameifier_tuning_mag_capacity_force15.compactname"] = "15 MagCap"
L["unlameifier_tuning_mag_capacity_force15.description"] = string.format(statsdesc.fixed, "Dung tích chứa đạn", 15) .. "Cái này sẽ điều chỉnh số đạn mà 1 băng đạn có thể chứa."

L["unlameifier_tuning_mag_capacity_force17.printname"] = "17 Dung tích chứa đạn"
L["unlameifier_tuning_mag_capacity_force17.compactname"] = "17 MagCap"
L["unlameifier_tuning_mag_capacity_force17.description"] = string.format(statsdesc.fixed, "Dung tích chứa đạn", 17) .. "Cái này sẽ điều chỉnh số đạn mà 1 băng đạn có thể chứa."

L["unlameifier_tuning_mag_capacity_force20.printname"] = "20 Dung tích chứa đạn"
L["unlameifier_tuning_mag_capacity_force20.compactname"] = "20 MagCap"
L["unlameifier_tuning_mag_capacity_force20.description"] = string.format(statsdesc.fixed, "Dung tích chứa đạn", 20) .. "Cái này sẽ điều chỉnh số đạn mà 1 băng đạn có thể chứa."

L["unlameifier_tuning_mag_capacity_force25.printname"] = "25 Dung tích chứa đạn"
L["unlameifier_tuning_mag_capacity_force25.compactname"] = "25 MagCap"
L["unlameifier_tuning_mag_capacity_force25.description"] = string.format(statsdesc.fixed, "Dung tích chứa đạn", 25) .. "Cái này sẽ điều chỉnh số đạn mà 1 băng đạn có thể chứa."

L["unlameifier_tuning_mag_capacity_force30.printname"] = "30 Dung tích chứa đạn"
L["unlameifier_tuning_mag_capacity_force30.compactname"] = "30 MagCap"
L["unlameifier_tuning_mag_capacity_force30.description"] = string.format(statsdesc.fixed, "Dung tích chứa đạn", 30) .. "Cái này sẽ điều chỉnh số đạn mà 1 băng đạn có thể chứa."

L["unlameifier_tuning_mag_capacity_force50.printname"] = "50 Dung tích chứa đạn"
L["unlameifier_tuning_mag_capacity_force50.compactname"] = "50 MagCap"
L["unlameifier_tuning_mag_capacity_force50.description"] = string.format(statsdesc.fixed, "Dung tích chứa đạn", 50) .. "Cái này sẽ điều chỉnh số đạn mà 1 băng đạn có thể chứa."

L["unlameifier_tuning_mag_capacity_force75.printname"] = "75 Dung tích chứa đạn"
L["unlameifier_tuning_mag_capacity_force75.compactname"] = "75 MagCap"
L["unlameifier_tuning_mag_capacity_force75.description"] = string.format(statsdesc.fixed, "Dung tích chứa đạn", 75) .. "Cái này sẽ điều chỉnh số đạn mà 1 băng đạn có thể chứa."

L["unlameifier_tuning_mag_capacity_force100.printname"] = "100 Dung tích chứa đạn"
L["unlameifier_tuning_mag_capacity_force100.compactname"] = "100 MagCap"
L["unlameifier_tuning_mag_capacity_force100.description"] = string.format(statsdesc.fixed, "Dung tích chứa đạn", 100) .. "Cái này sẽ điều chỉnh số đạn mà 1 băng đạn có thể chứa."

L["unlameifier_tuning_mag_capacity_force500.printname"] = "500 Dung tích chứa đạn"
L["unlameifier_tuning_mag_capacity_force500.compactname"] = "500 MagCap"
L["unlameifier_tuning_mag_capacity_force500.description"] = string.format(statsdesc.fixed, "Dung tích chứa đạn", 500) .. "Cái này sẽ điều chỉnh số đạn mà 1 băng đạn có thể chứa."

L["unlameifier_tuning_mag_capacity_force1000.printname"] = "1000 Dung tích chứa đạn"
L["unlameifier_tuning_mag_capacity_force1000.compactname"] = "1000 MagCap"
L["unlameifier_tuning_mag_capacity_force1000.description"] = string.format(statsdesc.fixed, "Dung tích chứa đạn", 1000) .. "Cái này sẽ điều chỉnh số đạn mà 1 băng đạn có thể chứa."

///////// Cap acity
L["unlameifier.folder.chambersize"] = "Đạn trong nòng"
L["unlameifier.folder.chambersize.fixed"] = "Đạn trong nòng/Đặt giá trị"
L["unlameifier.folder.chambersize.plus"] = "Đạn trong nòng/Cộng"
L["unlameifier.folder.chambersize.minus"] = "Đạn trong nòng/Trừ"
L["unlameifier.folder.chambersize.multiply"] = "Đạn trong nòng/Nhân"
L["unlameifier.folder.chambersize.divide"] = "Đạn trong nòng/Chia"

L["unlameifier_tuning_chamber_capacity_x010.printname"] = "0.1x Đạn trong nòng"
L["unlameifier_tuning_chamber_capacity_x010.compactname"] = "0.1x Đạn nòng "
L["unlameifier_tuning_chamber_capacity_x010.description"] = string.format(statsdesc.minus, "Đạn trong nòng", "90%") .. "Cái này sẽ điều chỉnh số đạn có thể vào được trong nòng súng."

L["unlameifier_tuning_chamber_capacity_x025.printname"] = "0.25x Đạn trong nòng"
L["unlameifier_tuning_chamber_capacity_x025.compactname"] = "0.25x Đạn nòng "
L["unlameifier_tuning_chamber_capacity_x025.description"] = string.format(statsdesc.minus, "Đạn trong nòng", "75%") .. "Cái này sẽ điều chỉnh số đạn có thể vào được trong nòng súng."

L["unlameifier_tuning_chamber_capacity_x050.printname"] = "0.5x Đạn trong nòng"
L["unlameifier_tuning_chamber_capacity_x050.compactname"] = "0.5x Đạn nòng "
L["unlameifier_tuning_chamber_capacity_x050.description"] = string.format(statsdesc.minus, "Đạn trong nòng", "50%") .. "Cái này sẽ điều chỉnh số đạn có thể vào được trong nòng súng."

L["unlameifier_tuning_chamber_capacity_x075.printname"] = "0.75x Đạn trong nòng"
L["unlameifier_tuning_chamber_capacity_x075.compactname"] = "0.75x Đạn nòng "
L["unlameifier_tuning_chamber_capacity_x075.description"] = string.format(statsdesc.minus, "Đạn trong nòng", "25%") .. "Cái này sẽ điều chỉnh số đạn có thể vào được trong nòng súng."

L["unlameifier_tuning_chamber_capacity_x090.printname"] = "0.9x Đạn trong nòng"
L["unlameifier_tuning_chamber_capacity_x090.compactname"] = "0.9x Đạn nòng "
L["unlameifier_tuning_chamber_capacity_x090.description"] = string.format(statsdesc.minus, "Đạn trong nòng", "10%") .. "Cái này sẽ điều chỉnh số đạn có thể vào được trong nòng súng."

L["unlameifier_tuning_chamber_capacity_x110.printname"] = "1.1x Đạn trong nòng"
L["unlameifier_tuning_chamber_capacity_x110.compactname"] = "1.1x Đạn nòng "
L["unlameifier_tuning_chamber_capacity_x110.description"] = string.format(statsdesc.plus, "Đạn trong nòng", "10%") .. "Cái này sẽ điều chỉnh số đạn có thể vào được trong nòng súng."

L["unlameifier_tuning_chamber_capacity_x125.printname"] = "1.25x Đạn trong nòng"
L["unlameifier_tuning_chamber_capacity_x125.compactname"] = "1.25x Đạn nòng "
L["unlameifier_tuning_chamber_capacity_x125.description"] = string.format(statsdesc.plus, "Đạn trong nòng", "25%") .. "Cái này sẽ điều chỉnh số đạn có thể vào được trong nòng súng."

L["unlameifier_tuning_chamber_capacity_x150.printname"] = "1.5x Đạn trong nòng"
L["unlameifier_tuning_chamber_capacity_x150.compactname"] = "1.5x Đạn nòng "
L["unlameifier_tuning_chamber_capacity_x150.description"] = string.format(statsdesc.plus, "Đạn trong nòng", "50%") .. "Cái này sẽ điều chỉnh số đạn có thể vào được trong nòng súng."

L["unlameifier_tuning_chamber_capacity_x175.printname"] = "1.75x Đạn trong nòng"
L["unlameifier_tuning_chamber_capacity_x175.compactname"] = "1.75x Đạn nòng "
L["unlameifier_tuning_chamber_capacity_x175.description"] = string.format(statsdesc.plus, "Đạn trong nòng", "75%") .. "Cái này sẽ điều chỉnh số đạn có thể vào được trong nòng súng."

L["unlameifier_tuning_chamber_capacity_x2.printname"] = "2x Đạn trong nòng"
L["unlameifier_tuning_chamber_capacity_x2.compactname"] = "2x Đạn nòng "
L["unlameifier_tuning_chamber_capacity_x2.description"] = string.format(statsdesc.plus, "Đạn trong nòng", "100%") .. "Cái này sẽ điều chỉnh số đạn có thể vào được trong nòng súng."

L["unlameifier_tuning_chamber_capacity_x5.printname"] = "5x Đạn trong nòng"
L["unlameifier_tuning_chamber_capacity_x5.compactname"] = "5x Đạn nòng "
L["unlameifier_tuning_chamber_capacity_x5.description"] = string.format(statsdesc.plus, "Đạn trong nòng", "400%") .. "Cái này sẽ điều chỉnh số đạn có thể vào được trong nòng súng."

L["unlameifier_tuning_chamber_capacity_x10.printname"] = "10x Đạn trong nòng"
L["unlameifier_tuning_chamber_capacity_x10.compactname"] = "10x Đạn nòng "
L["unlameifier_tuning_chamber_capacity_x10.description"] = string.format(statsdesc.plus, "Đạn trong nòng", "900%") .. "Cái này sẽ điều chỉnh số đạn có thể vào được trong nòng súng."

L["unlameifier_tuning_chamber_capacity_plus1.printname"] = "+1 Đạn trong nòng"
L["unlameifier_tuning_chamber_capacity_plus1.compactname"] = "+1 Đạn nòng "
L["unlameifier_tuning_chamber_capacity_plus1.description"] = string.format(statsdesc.plus, "Đạn trong nòng", 1) .. "Cái này sẽ điều chỉnh số đạn có thể vào được trong nòng súng."

L["unlameifier_tuning_chamber_capacity_plus5.printname"] = "+5 Đạn trong nòng"
L["unlameifier_tuning_chamber_capacity_plus5.compactname"] = "+5 Đạn nòng "
L["unlameifier_tuning_chamber_capacity_plus5.description"] = string.format(statsdesc.plus, "Đạn trong nòng", 5) .. "Cái này sẽ điều chỉnh số đạn có thể vào được trong nòng súng."

L["unlameifier_tuning_chamber_capacity_plus10.printname"] = "+10 Đạn trong nòng"
L["unlameifier_tuning_chamber_capacity_plus10.compactname"] = "+10 Đạn nòng "
L["unlameifier_tuning_chamber_capacity_plus10.description"] = string.format(statsdesc.plus, "Đạn trong nòng", 10) .. "Cái này sẽ điều chỉnh số đạn có thể vào được trong nòng súng."

L["unlameifier_tuning_chamber_capacity_plus25.printname"] = "+25 Đạn trong nòng"
L["unlameifier_tuning_chamber_capacity_plus25.compactname"] = "+25 Đạn nòng "
L["unlameifier_tuning_chamber_capacity_plus25.description"] = string.format(statsdesc.plus, "Đạn trong nòng", 25) .. "Cái này sẽ điều chỉnh số đạn có thể vào được trong nòng súng."

L["unlameifier_tuning_chamber_capacity_plus50.printname"] = "+50 Đạn trong nòng"
L["unlameifier_tuning_chamber_capacity_plus50.compactname"] = "+50 Đạn nòng "
L["unlameifier_tuning_chamber_capacity_plus50.description"] = string.format(statsdesc.plus, "Đạn trong nòng", 50) .. "Cái này sẽ điều chỉnh số đạn có thể vào được trong nòng súng."

L["unlameifier_tuning_chamber_capacity_plus75.printname"] = "+75 Đạn trong nòng"
L["unlameifier_tuning_chamber_capacity_plus75.compactname"] = "+75 Đạn nòng "
L["unlameifier_tuning_chamber_capacity_plus75.description"] = string.format(statsdesc.plus, "Đạn trong nòng", 75) .. "Cái này sẽ điều chỉnh số đạn có thể vào được trong nòng súng."

L["unlameifier_tuning_chamber_capacity_plus100.printname"] = "+100 Đạn trong nòng"
L["unlameifier_tuning_chamber_capacity_plus100.compactname"] = "+100 Đạn nòng "
L["unlameifier_tuning_chamber_capacity_plus100.description"] = string.format(statsdesc.plus, "Đạn trong nòng", 100) .. "Cái này sẽ điều chỉnh số đạn có thể vào được trong nòng súng."

L["unlameifier_tuning_chamber_capacity_plus500.printname"] = "+500 Đạn trong nòng"
L["unlameifier_tuning_chamber_capacity_plus500.compactname"] = "+500 Đạn nòng "
L["unlameifier_tuning_chamber_capacity_plus500.description"] = string.format(statsdesc.plus, "Đạn trong nòng", 500) .. "Cái này sẽ điều chỉnh số đạn có thể vào được trong nòng súng."

L["unlameifier_tuning_chamber_capacity_plus1000.printname"] = "+1000 Đạn trong nòng"
L["unlameifier_tuning_chamber_capacity_plus1000.compactname"] = "+1000 Đạn nòng "
L["unlameifier_tuning_chamber_capacity_plus1000.description"] = string.format(statsdesc.plus, "Đạn trong nòng", 1000) .. "Cái này sẽ điều chỉnh số đạn có thể vào được trong nòng súng."

L["unlameifier_tuning_chamber_capacity_minus1.printname"] = "-1 Đạn trong nòng"
L["unlameifier_tuning_chamber_capacity_minus1.compactname"] = "-1 Đạn nòng "
L["unlameifier_tuning_chamber_capacity_minus1.description"] = string.format(statsdesc.minus, "Đạn trong nòng", 1) .. "Cái này sẽ điều chỉnh số đạn có thể vào được trong nòng súng."

L["unlameifier_tuning_chamber_capacity_minus5.printname"] = "-5 Đạn trong nòng"
L["unlameifier_tuning_chamber_capacity_minus5.compactname"] = "-5 Đạn nòng "
L["unlameifier_tuning_chamber_capacity_minus5.description"] = string.format(statsdesc.minus, "Đạn trong nòng", 5) .. "Cái này sẽ điều chỉnh số đạn có thể vào được trong nòng súng."

L["unlameifier_tuning_chamber_capacity_minus10.printname"] = "-10 Đạn trong nòng"
L["unlameifier_tuning_chamber_capacity_minus10.compactname"] = "-10 Đạn nòng "
L["unlameifier_tuning_chamber_capacity_minus10.description"] = string.format(statsdesc.minus, "Đạn trong nòng", 10) .. "Cái này sẽ điều chỉnh số đạn có thể vào được trong nòng súng."

L["unlameifier_tuning_chamber_capacity_minus25.printname"] = "-25 Đạn trong nòng"
L["unlameifier_tuning_chamber_capacity_minus25.compactname"] = "-25 Đạn nòng "
L["unlameifier_tuning_chamber_capacity_minus25.description"] = string.format(statsdesc.minus, "Đạn trong nòng", 25) .. "Cái này sẽ điều chỉnh số đạn có thể vào được trong nòng súng."

L["unlameifier_tuning_chamber_capacity_minus50.printname"] = "-50 Đạn trong nòng"
L["unlameifier_tuning_chamber_capacity_minus50.compactname"] = "-50 Đạn nòng "
L["unlameifier_tuning_chamber_capacity_minus50.description"] = string.format(statsdesc.minus, "Đạn trong nòng", 50) .. "Cái này sẽ điều chỉnh số đạn có thể vào được trong nòng súng."

L["unlameifier_tuning_chamber_capacity_minus75.printname"] = "-75 Đạn trong nòng"
L["unlameifier_tuning_chamber_capacity_minus75.compactname"] = "-75 Đạn nòng "
L["unlameifier_tuning_chamber_capacity_minus75.description"] = string.format(statsdesc.minus, "Đạn trong nòng", 75) .. "Cái này sẽ điều chỉnh số đạn có thể vào được trong nòng súng."

L["unlameifier_tuning_chamber_capacity_minus100.printname"] = "-100 Đạn trong nòng"
L["unlameifier_tuning_chamber_capacity_minus100.compactname"] = "-100 Đạn nòng "
L["unlameifier_tuning_chamber_capacity_minus100.description"] = string.format(statsdesc.minus, "Đạn trong nòng", 100) .. "Cái này sẽ điều chỉnh số đạn có thể vào được trong nòng súng."

L["unlameifier_tuning_chamber_capacity_minus500.printname"] = "-500 Đạn trong nòng"
L["unlameifier_tuning_chamber_capacity_minus500.compactname"] = "-500 Đạn nòng "
L["unlameifier_tuning_chamber_capacity_minus500.description"] = string.format(statsdesc.minus, "Đạn trong nòng", 500) .. "Cái này sẽ điều chỉnh số đạn có thể vào được trong nòng súng."

L["unlameifier_tuning_chamber_capacity_minus1000.printname"] = "-1000 Đạn trong nòng"
L["unlameifier_tuning_chamber_capacity_minus1000.compactname"] = "-1000 Đạn nòng "
L["unlameifier_tuning_chamber_capacity_minus1000.description"] = string.format(statsdesc.minus, "Đạn trong nòng", 1000) .. "Cái này sẽ điều chỉnh số đạn có thể vào được trong nòng súng."

L["unlameifier_tuning_chamber_capacity_force0.printname"] = "0 Đạn trong nòng"
L["unlameifier_tuning_chamber_capacity_force0.compactname"] = "0 Đạn nòng "
L["unlameifier_tuning_chamber_capacity_force0.description"] = string.format(statsdesc.fixed, "Đạn trong nòng", 0) .. "Cái này sẽ điều chỉnh số đạn có thể vào được trong nòng súng." .. "\n\n" .. "Cái này sẽ vô hiệu hóa tính năng nạp đạn +1 vào súng nhé."

L["unlameifier_tuning_chamber_capacity_force1.printname"] = "1 Đạn trong nòng"
L["unlameifier_tuning_chamber_capacity_force1.compactname"] = "1 Đạn nòng "
L["unlameifier_tuning_chamber_capacity_force1.description"] = string.format(statsdesc.fixed, "Đạn trong nòng", 1) .. "Cái này sẽ điều chỉnh số đạn có thể vào được trong nòng súng."

L["unlameifier_tuning_chamber_capacity_force5.printname"] = "5 Đạn trong nòng"
L["unlameifier_tuning_chamber_capacity_force5.compactname"] = "5 Đạn nòng "
L["unlameifier_tuning_chamber_capacity_force5.description"] = string.format(statsdesc.fixed, "Đạn trong nòng", 5) .. "Cái này sẽ điều chỉnh số đạn có thể vào được trong nòng súng."

L["unlameifier_tuning_chamber_capacity_force10.printname"] = "10 Đạn trong nòng"
L["unlameifier_tuning_chamber_capacity_force10.compactname"] = "10 Đạn nòng "
L["unlameifier_tuning_chamber_capacity_force10.description"] = string.format(statsdesc.fixed, "Đạn trong nòng", 10) .. "Cái này sẽ điều chỉnh số đạn có thể vào được trong nòng súng."

L["unlameifier_tuning_chamber_capacity_force15.printname"] = "15 Đạn trong nòng"
L["unlameifier_tuning_chamber_capacity_force15.compactname"] = "15 Đạn nòng "
L["unlameifier_tuning_chamber_capacity_force15.description"] = string.format(statsdesc.fixed, "Đạn trong nòng", 15) .. "Cái này sẽ điều chỉnh số đạn có thể vào được trong nòng súng."

L["unlameifier_tuning_chamber_capacity_force17.printname"] = "17 Đạn trong nòng"
L["unlameifier_tuning_chamber_capacity_force17.compactname"] = "17 Đạn nòng "
L["unlameifier_tuning_chamber_capacity_force17.description"] = string.format(statsdesc.fixed, "Đạn trong nòng", 17) .. "Cái này sẽ điều chỉnh số đạn có thể vào được trong nòng súng."

L["unlameifier_tuning_chamber_capacity_force20.printname"] = "20 Đạn trong nòng"
L["unlameifier_tuning_chamber_capacity_force20.compactname"] = "20 Đạn nòng "
L["unlameifier_tuning_chamber_capacity_force20.description"] = string.format(statsdesc.fixed, "Đạn trong nòng", 20) .. "Cái này sẽ điều chỉnh số đạn có thể vào được trong nòng súng."

L["unlameifier_tuning_chamber_capacity_force25.printname"] = "25 Đạn trong nòng"
L["unlameifier_tuning_chamber_capacity_force25.compactname"] = "25 Đạn nòng "
L["unlameifier_tuning_chamber_capacity_force25.description"] = string.format(statsdesc.fixed, "Đạn trong nòng", 25) .. "Cái này sẽ điều chỉnh số đạn có thể vào được trong nòng súng."

L["unlameifier_tuning_chamber_capacity_force30.printname"] = "30 Đạn trong nòng"
L["unlameifier_tuning_chamber_capacity_force30.compactname"] = "30 Đạn nòng "
L["unlameifier_tuning_chamber_capacity_force30.description"] = string.format(statsdesc.fixed, "Đạn trong nòng", 30) .. "Cái này sẽ điều chỉnh số đạn có thể vào được trong nòng súng."

L["unlameifier_tuning_chamber_capacity_force50.printname"] = "50 Đạn trong nòng"
L["unlameifier_tuning_chamber_capacity_force50.compactname"] = "50 Đạn nòng "
L["unlameifier_tuning_chamber_capacity_force50.description"] = string.format(statsdesc.fixed, "Đạn trong nòng", 50) .. "Cái này sẽ điều chỉnh số đạn có thể vào được trong nòng súng."

L["unlameifier_tuning_chamber_capacity_force75.printname"] = "75 Đạn trong nòng"
L["unlameifier_tuning_chamber_capacity_force75.compactname"] = "75 Đạn nòng "
L["unlameifier_tuning_chamber_capacity_force75.description"] = string.format(statsdesc.fixed, "Đạn trong nòng", 75) .. "Cái này sẽ điều chỉnh số đạn có thể vào được trong nòng súng."

L["unlameifier_tuning_chamber_capacity_force100.printname"] = "100 Đạn trong nòng"
L["unlameifier_tuning_chamber_capacity_force100.compactname"] = "100 Đạn nòng "
L["unlameifier_tuning_chamber_capacity_force100.description"] = string.format(statsdesc.fixed, "Đạn trong nòng", 100) .. "Cái này sẽ điều chỉnh số đạn có thể vào được trong nòng súng."

L["unlameifier_tuning_chamber_capacity_force500.printname"] = "500 Đạn trong nòng"
L["unlameifier_tuning_chamber_capacity_force500.compactname"] = "500 Đạn nòng "
L["unlameifier_tuning_chamber_capacity_force500.description"] = string.format(statsdesc.fixed, "Đạn trong nòng", 500) .. "Cái này sẽ điều chỉnh số đạn có thể vào được trong nòng súng."

L["unlameifier_tuning_chamber_capacity_force1000.printname"] = "1000 Đạn trong nòng"
L["unlameifier_tuning_chamber_capacity_force1000.compactname"] = "1000 Đạn nòng "
L["unlameifier_tuning_chamber_capacity_force1000.description"] = string.format(statsdesc.fixed, "Đạn trong nòng", 1000) .. "Cái này sẽ điều chỉnh số đạn có thể vào được trong nòng súng."

///////// Penetration
L["unlameifier.folder.penetration"] = "Xuyên thủng"
L["unlameifier.folder.penetration.plus"] = "Xuyên thủng/Cộng"
L["unlameifier.folder.penetration.minus"] = "Xuyên thủng/Trừ"
L["unlameifier.folder.penetration.multiply"] = "Xuyên thủng/Nhân"
L["unlameifier.folder.penetration.divide"] = "Xuyên thủng/Chia"

L["unlameifier_tuning_penetration_x010.printname"] = "0.1x Xuyên thủng"
L["unlameifier_tuning_penetration_x010.compactname"] = "0.1x Xuyên thủng"
L["unlameifier_tuning_penetration_x010.description"] = string.format(statsdesc.minus, "Độ xuyên thủng vật liệu", "90%") .. "Cái này có thể điều chỉnh độ sâu xuyên thủng của đạn."

L["unlameifier_tuning_penetration_x025.printname"] = "0.25x Xuyên thủng"
L["unlameifier_tuning_penetration_x025.compactname"] = "0.25x Xuyên thủng"
L["unlameifier_tuning_penetration_x025.description"] = string.format(statsdesc.minus, "Độ xuyên thủng vật liệu", "75%") .. "Cái này có thể điều chỉnh độ sâu xuyên thủng của đạn."

L["unlameifier_tuning_penetration_x050.printname"] = "0.5x Xuyên thủng"
L["unlameifier_tuning_penetration_x050.compactname"] = "0.5x Xuyên thủng"
L["unlameifier_tuning_penetration_x050.description"] = string.format(statsdesc.minus, "Độ xuyên thủng vật liệu", "50%") .. "Cái này có thể điều chỉnh độ sâu xuyên thủng của đạn."

L["unlameifier_tuning_penetration_x075.printname"] = "0.75x Xuyên thủng"
L["unlameifier_tuning_penetration_x075.compactname"] = "0.75x Xuyên thủng"
L["unlameifier_tuning_penetration_x075.description"] = string.format(statsdesc.minus, "Độ xuyên thủng vật liệu", "25%") .. "Cái này có thể điều chỉnh độ sâu xuyên thủng của đạn."

L["unlameifier_tuning_penetration_x090.printname"] = "0.9x Xuyên thủng"
L["unlameifier_tuning_penetration_x090.compactname"] = "0.9x Xuyên thủng"
L["unlameifier_tuning_penetration_x090.description"] = string.format(statsdesc.minus, "Độ xuyên thủng vật liệu", "10%") .. "Cái này có thể điều chỉnh độ sâu xuyên thủng của đạn."

L["unlameifier_tuning_penetration_x110.printname"] = "1.1x Xuyên thủng"
L["unlameifier_tuning_penetration_x110.compactname"] = "1.1x Xuyên thủng"
L["unlameifier_tuning_penetration_x110.description"] = string.format(statsdesc.plus, "Độ xuyên thủng vật liệu", "10%") .. "Cái này có thể điều chỉnh độ sâu xuyên thủng của đạn."

L["unlameifier_tuning_penetration_x125.printname"] = "1.25x Xuyên thủng"
L["unlameifier_tuning_penetration_x125.compactname"] = "1.25x Xuyên thủng"
L["unlameifier_tuning_penetration_x125.description"] = string.format(statsdesc.plus, "Độ xuyên thủng vật liệu", "25%") .. "Cái này có thể điều chỉnh độ sâu xuyên thủng của đạn."

L["unlameifier_tuning_penetration_x150.printname"] = "1.5x Xuyên thủng"
L["unlameifier_tuning_penetration_x150.compactname"] = "1.5x Xuyên thủng"
L["unlameifier_tuning_penetration_x150.description"] = string.format(statsdesc.plus, "Độ xuyên thủng vật liệu", "50%") .. "Cái này có thể điều chỉnh độ sâu xuyên thủng của đạn."

L["unlameifier_tuning_penetration_x175.printname"] = "1.75x Xuyên thủng"
L["unlameifier_tuning_penetration_x175.compactname"] = "1.75x Xuyên thủng"
L["unlameifier_tuning_penetration_x175.description"] = string.format(statsdesc.plus, "Độ xuyên thủng vật liệu", "75%") .. "Cái này có thể điều chỉnh độ sâu xuyên thủng của đạn."

L["unlameifier_tuning_penetration_x2.printname"] = "2x Xuyên thủng"
L["unlameifier_tuning_penetration_x2.compactname"] = "2x Xuyên thủng"
L["unlameifier_tuning_penetration_x2.description"] = string.format(statsdesc.plus, "Độ xuyên thủng vật liệu", "100%") .. "Cái này có thể điều chỉnh độ sâu xuyên thủng của đạn."

L["unlameifier_tuning_penetration_x5.printname"] = "5x Xuyên thủng"
L["unlameifier_tuning_penetration_x5.compactname"] = "5x Xuyên thủng"
L["unlameifier_tuning_penetration_x5.description"] = string.format(statsdesc.plus, "Độ xuyên thủng vật liệu", "400%") .. "Cái này có thể điều chỉnh độ sâu xuyên thủng của đạn."

L["unlameifier_tuning_penetration_x10.printname"] = "10x Xuyên thủng"
L["unlameifier_tuning_penetration_x10.compactname"] = "10x Xuyên thủng"
L["unlameifier_tuning_penetration_x10.description"] = string.format(statsdesc.plus, "Độ xuyên thủng vật liệu", "900%") .. "Cái này có thể điều chỉnh độ sâu xuyên thủng của đạn."

L["unlameifier_tuning_penetration_plus1.printname"] = "+1 Xuyên thủng"
L["unlameifier_tuning_penetration_plus1.compactname"] = "+1 Xuyên thủng"
L["unlameifier_tuning_penetration_plus1.description"] = string.format(statsdesc.plus, "Độ xuyên thủng vật liệu", 1) .. "Cái này có thể điều chỉnh độ sâu xuyên thủng của đạn."

L["unlameifier_tuning_penetration_plus5.printname"] = "+5 Xuyên thủng"
L["unlameifier_tuning_penetration_plus5.compactname"] = "+5 Xuyên thủng"
L["unlameifier_tuning_penetration_plus5.description"] = string.format(statsdesc.plus, "Độ xuyên thủng vật liệu", 5) .. "Cái này có thể điều chỉnh độ sâu xuyên thủng của đạn."

L["unlameifier_tuning_penetration_plus10.printname"] = "+10 Xuyên thủng"
L["unlameifier_tuning_penetration_plus10.compactname"] = "+10 Xuyên thủng"
L["unlameifier_tuning_penetration_plus10.description"] = string.format(statsdesc.plus, "Độ xuyên thủng vật liệu", 10) .. "Cái này có thể điều chỉnh độ sâu xuyên thủng của đạn."

L["unlameifier_tuning_penetration_plus25.printname"] = "+25 Xuyên thủng"
L["unlameifier_tuning_penetration_plus25.compactname"] = "+25 Xuyên thủng"
L["unlameifier_tuning_penetration_plus25.description"] = string.format(statsdesc.plus, "Độ xuyên thủng vật liệu", 25) .. "Cái này có thể điều chỉnh độ sâu xuyên thủng của đạn."

L["unlameifier_tuning_penetration_plus50.printname"] = "+50 Xuyên thủng"
L["unlameifier_tuning_penetration_plus50.compactname"] = "+50 Xuyên thủng"
L["unlameifier_tuning_penetration_plus50.description"] = string.format(statsdesc.plus, "Độ xuyên thủng vật liệu", 50) .. "Cái này có thể điều chỉnh độ sâu xuyên thủng của đạn."

L["unlameifier_tuning_penetration_plus75.printname"] = "+75 Xuyên thủng"
L["unlameifier_tuning_penetration_plus75.compactname"] = "+75 Xuyên thủng"
L["unlameifier_tuning_penetration_plus75.description"] = string.format(statsdesc.plus, "Độ xuyên thủng vật liệu", 75) .. "Cái này có thể điều chỉnh độ sâu xuyên thủng của đạn."

L["unlameifier_tuning_penetration_plus100.printname"] = "+100 Xuyên thủng"
L["unlameifier_tuning_penetration_plus100.compactname"] = "+100 Xuyên thủng"
L["unlameifier_tuning_penetration_plus100.description"] = string.format(statsdesc.plus, "Độ xuyên thủng vật liệu", 100) .. "Cái này có thể điều chỉnh độ sâu xuyên thủng của đạn."

L["unlameifier_tuning_penetration_plus500.printname"] = "+500 Xuyên thủng"
L["unlameifier_tuning_penetration_plus500.compactname"] = "+500 Xuyên thủng"
L["unlameifier_tuning_penetration_plus500.description"] = string.format(statsdesc.plus, "Độ xuyên thủng vật liệu", 500) .. "Cái này có thể điều chỉnh độ sâu xuyên thủng của đạn."

L["unlameifier_tuning_penetration_plus1000.printname"] = "+1000 Xuyên thủng"
L["unlameifier_tuning_penetration_plus1000.compactname"] = "+1000 Xuyên thủng"
L["unlameifier_tuning_penetration_plus1000.description"] = string.format(statsdesc.plus, "Độ xuyên thủng vật liệu", 1000) .. "Cái này có thể điều chỉnh độ sâu xuyên thủng của đạn."

L["unlameifier_tuning_penetration_minus1.printname"] = "-1 Xuyên thủng"
L["unlameifier_tuning_penetration_minus1.compactname"] = "-1 Xuyên thủng"
L["unlameifier_tuning_penetration_minus1.description"] = string.format(statsdesc.minus, "Độ xuyên thủng vật liệu", 1) .. "Cái này có thể điều chỉnh độ sâu xuyên thủng của đạn."

L["unlameifier_tuning_penetration_minus5.printname"] = "-5 Xuyên thủng"
L["unlameifier_tuning_penetration_minus5.compactname"] = "-5 Xuyên thủng"
L["unlameifier_tuning_penetration_minus5.description"] = string.format(statsdesc.minus, "Độ xuyên thủng vật liệu", 5) .. "Cái này có thể điều chỉnh độ sâu xuyên thủng của đạn."

L["unlameifier_tuning_penetration_minus10.printname"] = "-10 Xuyên thủng"
L["unlameifier_tuning_penetration_minus10.compactname"] = "-10 Xuyên thủng"
L["unlameifier_tuning_penetration_minus10.description"] = string.format(statsdesc.minus, "Độ xuyên thủng vật liệu", 10) .. "Cái này có thể điều chỉnh độ sâu xuyên thủng của đạn."

L["unlameifier_tuning_penetration_minus25.printname"] = "-25 Xuyên thủng"
L["unlameifier_tuning_penetration_minus25.compactname"] = "-25 Xuyên thủng"
L["unlameifier_tuning_penetration_minus25.description"] = string.format(statsdesc.minus, "Độ xuyên thủng vật liệu", 25) .. "Cái này có thể điều chỉnh độ sâu xuyên thủng của đạn."

L["unlameifier_tuning_penetration_minus50.printname"] = "-50 Xuyên thủng"
L["unlameifier_tuning_penetration_minus50.compactname"] = "-50 Xuyên thủng"
L["unlameifier_tuning_penetration_minus50.description"] = string.format(statsdesc.minus, "Độ xuyên thủng vật liệu", 50) .. "Cái này có thể điều chỉnh độ sâu xuyên thủng của đạn."

L["unlameifier_tuning_penetration_minus75.printname"] = "-75 Xuyên thủng"
L["unlameifier_tuning_penetration_minus75.compactname"] = "-75 Xuyên thủng"
L["unlameifier_tuning_penetration_minus75.description"] = string.format(statsdesc.minus, "Độ xuyên thủng vật liệu", 75) .. "Cái này có thể điều chỉnh độ sâu xuyên thủng của đạn."

L["unlameifier_tuning_penetration_minus100.printname"] = "-100 Xuyên thủng"
L["unlameifier_tuning_penetration_minus100.compactname"] = "-100 Xuyên thủng"
L["unlameifier_tuning_penetration_minus100.description"] = string.format(statsdesc.minus, "Độ xuyên thủng vật liệu", 100) .. "Cái này có thể điều chỉnh độ sâu xuyên thủng của đạn."

L["unlameifier_tuning_penetration_minus500.printname"] = "-500 Xuyên thủng"
L["unlameifier_tuning_penetration_minus500.compactname"] = "-500 Xuyên thủng"
L["unlameifier_tuning_penetration_minus500.description"] = string.format(statsdesc.minus, "Độ xuyên thủng vật liệu", 500) .. "Cái này có thể điều chỉnh độ sâu xuyên thủng của đạn."

L["unlameifier_tuning_penetration_minus1000.printname"] = "-1000 Xuyên thủng"
L["unlameifier_tuning_penetration_minus1000.compactname"] = "-1000 Xuyên thủng"
L["unlameifier_tuning_penetration_minus1000.description"] = string.format(statsdesc.minus, "Độ xuyên thủng vật liệu", 1000) .. "Cái này có thể điều chỉnh độ sâu xuyên thủng của đạn."

///////// Spread
L["unlameifier.folder.spread"] = "Độ tán xạ"
L["unlameifier.folder.spread.multiply"] = "Độ tán xạ/Nhân"
L["unlameifier.folder.spread.divide"] = "Độ tán xạ/Chia"

L["unlameifier_tuning_spread_x0.printname"] = "0x Độ tán xạ"
L["unlameifier_tuning_spread_x0.compactname"] = "0x Độ tán xạ"
L["unlameifier_tuning_spread_x0.description"] = string.format(statsdesc.minusinv, "Độ tán xạ", "100%") .. "Cái này sẽ điều chỉnh độ chính xác của vũ khí." .. "\n\n" .. "Nhờ này mà vũ khí sẽ có độ chính xác <color=100,255,100>tuyệt đối</color>, khiến vũ khí của thím lúc nào cũng <color=100,255,100>trúng mục tiêu 1 cách hoàn hảo</color> mọi lúc luôn nhé."

L["unlameifier_tuning_spread_x010.printname"] = "0.1x Độ tán xạ"
L["unlameifier_tuning_spread_x010.compactname"] = "0.1x Độ tán xạ"
L["unlameifier_tuning_spread_x010.description"] = string.format(statsdesc.minusinv, "Độ tán xạ", "90%") .. "Cái này sẽ điều chỉnh độ chính xác của vũ khí."

L["unlameifier_tuning_spread_x025.printname"] = "0.25x Độ tán xạ"
L["unlameifier_tuning_spread_x025.compactname"] = "0.25x Độ tán xạ"
L["unlameifier_tuning_spread_x025.description"] = string.format(statsdesc.minusinv, "Độ tán xạ", "75%") .. "Cái này sẽ điều chỉnh độ chính xác của vũ khí."

L["unlameifier_tuning_spread_x050.printname"] = "0.5x Độ tán xạ"
L["unlameifier_tuning_spread_x050.compactname"] = "0.5x Độ tán xạ"
L["unlameifier_tuning_spread_x050.description"] = string.format(statsdesc.minusinv, "Độ tán xạ", "50%") .. "Cái này sẽ điều chỉnh độ chính xác của vũ khí."

L["unlameifier_tuning_spread_x075.printname"] = "0.75x Độ tán xạ"
L["unlameifier_tuning_spread_x075.compactname"] = "0.75x Độ tán xạ"
L["unlameifier_tuning_spread_x075.description"] = string.format(statsdesc.minusinv, "Độ tán xạ", "25%") .. "Cái này sẽ điều chỉnh độ chính xác của vũ khí."

L["unlameifier_tuning_spread_x090.printname"] = "0.9x Độ tán xạ"
L["unlameifier_tuning_spread_x090.compactname"] = "0.9x Độ tán xạ"
L["unlameifier_tuning_spread_x090.description"] = string.format(statsdesc.minusinv, "Độ tán xạ", "10%") .. "Cái này sẽ điều chỉnh độ chính xác của vũ khí."

L["unlameifier_tuning_spread_x110.printname"] = "1.1x Độ tán xạ"
L["unlameifier_tuning_spread_x110.compactname"] = "1.1x Độ tán xạ"
L["unlameifier_tuning_spread_x110.description"] = string.format(statsdesc.plusinv, "Độ tán xạ", "10%") .. "Cái này sẽ điều chỉnh độ chính xác của vũ khí."

L["unlameifier_tuning_spread_x125.printname"] = "1.25x Độ tán xạ"
L["unlameifier_tuning_spread_x125.compactname"] = "1.25x Độ tán xạ"
L["unlameifier_tuning_spread_x125.description"] = string.format(statsdesc.plusinv, "Độ tán xạ", "25%") .. "Cái này sẽ điều chỉnh độ chính xác của vũ khí."

L["unlameifier_tuning_spread_x150.printname"] = "1.5x Độ tán xạ"
L["unlameifier_tuning_spread_x150.compactname"] = "1.5x Độ tán xạ"
L["unlameifier_tuning_spread_x150.description"] = string.format(statsdesc.plusinv, "Độ tán xạ", "50%") .. "Cái này sẽ điều chỉnh độ chính xác của vũ khí."

L["unlameifier_tuning_spread_x175.printname"] = "1.75x Độ tán xạ"
L["unlameifier_tuning_spread_x175.compactname"] = "1.75x Độ tán xạ"
L["unlameifier_tuning_spread_x175.description"] = string.format(statsdesc.plusinv, "Độ tán xạ", "75%") .. "Cái này sẽ điều chỉnh độ chính xác của vũ khí."

L["unlameifier_tuning_spread_x2.printname"] = "2x Độ tán xạ"
L["unlameifier_tuning_spread_x2.compactname"] = "2x Độ tán xạ"
L["unlameifier_tuning_spread_x2.description"] = string.format(statsdesc.plusinv, "Độ tán xạ", "100%") .. "Cái này sẽ điều chỉnh độ chính xác của vũ khí."

L["unlameifier_tuning_spread_x5.printname"] = "5x Độ tán xạ"
L["unlameifier_tuning_spread_x5.compactname"] = "5x Độ tán xạ"
L["unlameifier_tuning_spread_x5.description"] = string.format(statsdesc.plusinv, "Độ tán xạ", "400%") .. "Cái này sẽ điều chỉnh độ chính xác của vũ khí."

L["unlameifier_tuning_spread_x10.printname"] = "10x Độ tán xạ"
L["unlameifier_tuning_spread_x10.compactname"] = "10x Độ tán xạ"
L["unlameifier_tuning_spread_x10.description"] = string.format(statsdesc.plusinv, "Độ tán xạ", "900%") .. "Cái này sẽ điều chỉnh độ chính xác của vũ khí."

///////// Impact Force
L["unlameifier.folder.impactforce"] = "Lực tiếp xúc"
L["unlameifier.folder.impactforce.multiply"] = "Lực tiếp xúc/Nhân"
L["unlameifier.folder.impactforce.divide"] = "Lực tiếp xúc/Chia"

L["unlameifier_tuning_impact_forcex0.printname"] = "0x Lực tiếp xúc"
L["unlameifier_tuning_impact_forcex0.compactname"] = "0x Lực tiếp xúc"
L["unlameifier_tuning_impact_forcex0.description"] = string.format(statsdesc.minus, "Lực tiếp xúc", "100%") .. "Cái này sẽ điều chỉnh lực tác động lên bất kỳ thứ gì mà đạn tiếp xúc lên." .. "\n\n" .. "Hoàn toàn <color=100,255,255>vô hiệu hóa</color> Lực tiếp xúc."

L["unlameifier_tuning_impact_forcex010.printname"] = "0.1x Lực tiếp xúc"
L["unlameifier_tuning_impact_forcex010.compactname"] = "0.1x Lực tiếp xúc"
L["unlameifier_tuning_impact_forcex010.description"] = string.format(statsdesc.minus, "Lực tiếp xúc", "90%") .. "Cái này sẽ điều chỉnh lực tác động lên bất kỳ thứ gì mà đạn tiếp xúc lên."

L["unlameifier_tuning_impact_forcex025.printname"] = "0.25x Lực tiếp xúc"
L["unlameifier_tuning_impact_forcex025.compactname"] = "0.25x Lực tiếp xúc"
L["unlameifier_tuning_impact_forcex025.description"] = string.format(statsdesc.minus, "Lực tiếp xúc", "75%") .. "Cái này sẽ điều chỉnh lực tác động lên bất kỳ thứ gì mà đạn tiếp xúc lên."

L["unlameifier_tuning_impact_forcex050.printname"] = "0.5x Lực tiếp xúc"
L["unlameifier_tuning_impact_forcex050.compactname"] = "0.5x Lực tiếp xúc"
L["unlameifier_tuning_impact_forcex050.description"] = string.format(statsdesc.minus, "Lực tiếp xúc", "50%") .. "Cái này sẽ điều chỉnh lực tác động lên bất kỳ thứ gì mà đạn tiếp xúc lên."

L["unlameifier_tuning_impact_forcex075.printname"] = "0.75x Lực tiếp xúc"
L["unlameifier_tuning_impact_forcex075.compactname"] = "0.75x Lực tiếp xúc"
L["unlameifier_tuning_impact_forcex075.description"] = string.format(statsdesc.minus, "Lực tiếp xúc", "25%") .. "Cái này sẽ điều chỉnh lực tác động lên bất kỳ thứ gì mà đạn tiếp xúc lên."

L["unlameifier_tuning_impact_forcex090.printname"] = "0.9x Lực tiếp xúc"
L["unlameifier_tuning_impact_forcex090.compactname"] = "0.9x Lực tiếp xúc"
L["unlameifier_tuning_impact_forcex090.description"] = string.format(statsdesc.minus, "Lực tiếp xúc", "10%") .. "Cái này sẽ điều chỉnh lực tác động lên bất kỳ thứ gì mà đạn tiếp xúc lên."

L["unlameifier_tuning_impact_forcex110.printname"] = "1.1x Lực tiếp xúc"
L["unlameifier_tuning_impact_forcex110.compactname"] = "1.1x Lực tiếp xúc"
L["unlameifier_tuning_impact_forcex110.description"] = string.format(statsdesc.plus, "Lực tiếp xúc", "10%") .. "Cái này sẽ điều chỉnh lực tác động lên bất kỳ thứ gì mà đạn tiếp xúc lên."

L["unlameifier_tuning_impact_forcex125.printname"] = "1.25x Lực tiếp xúc"
L["unlameifier_tuning_impact_forcex125.compactname"] = "1.25x Lực tiếp xúc"
L["unlameifier_tuning_impact_forcex125.description"] = string.format(statsdesc.plus, "Lực tiếp xúc", "25%") .. "Cái này sẽ điều chỉnh lực tác động lên bất kỳ thứ gì mà đạn tiếp xúc lên."

L["unlameifier_tuning_impact_forcex150.printname"] = "1.5x Lực tiếp xúc"
L["unlameifier_tuning_impact_forcex150.compactname"] = "1.5x Lực tiếp xúc"
L["unlameifier_tuning_impact_forcex150.description"] = string.format(statsdesc.plus, "Lực tiếp xúc", "50%") .. "Cái này sẽ điều chỉnh lực tác động lên bất kỳ thứ gì mà đạn tiếp xúc lên."

L["unlameifier_tuning_impact_forcex175.printname"] = "1.75x Lực tiếp xúc"
L["unlameifier_tuning_impact_forcex175.compactname"] = "1.75x Lực tiếp xúc"
L["unlameifier_tuning_impact_forcex175.description"] = string.format(statsdesc.plus, "Lực tiếp xúc", "75%") .. "Cái này sẽ điều chỉnh lực tác động lên bất kỳ thứ gì mà đạn tiếp xúc lên."

L["unlameifier_tuning_impact_forcex2.printname"] = "2x Lực tiếp xúc"
L["unlameifier_tuning_impact_forcex2.compactname"] = "2x Lực tiếp xúc"
L["unlameifier_tuning_impact_forcex2.description"] = string.format(statsdesc.plus, "Lực tiếp xúc", "100%") .. "Cái này sẽ điều chỉnh lực tác động lên bất kỳ thứ gì mà đạn tiếp xúc lên."

L["unlameifier_tuning_impact_forcex5.printname"] = "5x Lực tiếp xúc"
L["unlameifier_tuning_impact_forcex5.compactname"] = "5x Lực tiếp xúc"
L["unlameifier_tuning_impact_forcex5.description"] = string.format(statsdesc.plus, "Lực tiếp xúc", "400%") .. "Cái này sẽ điều chỉnh lực tác động lên bất kỳ thứ gì mà đạn tiếp xúc lên."

L["unlameifier_tuning_impact_forcex10.printname"] = "10x Lực tiếp xúc"
L["unlameifier_tuning_impact_forcex10.compactname"] = "10x Lực tiếp xúc"
L["unlameifier_tuning_impact_forcex10.description"] = string.format(statsdesc.plus, "Lực tiếp xúc", "900%") .. "Cái này sẽ điều chỉnh lực tác động lên bất kỳ thứ gì mà đạn tiếp xúc lên."

///////// Maximum Range
L["unlameifier.folder.maxrange"] = "Tầm bắn hiệu quả"
L["unlameifier.folder.maxrange.multiply"] = "Tầm bắn hiệu quả/Nhân"
L["unlameifier.folder.maxrange.divide"] = "Tầm bắn hiệu quả/Chia"

L["unlameifier_tuning_max_range_x010.printname"] = "0.1x Tầm bắn hiệu quả dài nhất"
L["unlameifier_tuning_max_range_x010.compactname"] = "0.1x Tầm bắn hiệu quả"
L["unlameifier_tuning_max_range_x010.description"] = string.format(statsdesc.minus, "Tầm bắn hiệu quả dài nhất", "90%") .. "Cái này sẽ điều chỉnh tầm bắn dài nhất mà đạn có thể bay." .. statsdesc.warnmaxrange

L["unlameifier_tuning_max_range_x025.printname"] = "0.25x Tầm bắn hiệu quả dài nhất"
L["unlameifier_tuning_max_range_x025.compactname"] = "0.25x Tầm bắn hiệu quả"
L["unlameifier_tuning_max_range_x025.description"] = string.format(statsdesc.minus, "Tầm bắn hiệu quả dài nhất", "75%") .. "Cái này sẽ điều chỉnh tầm bắn dài nhất mà đạn có thể bay." .. statsdesc.warnmaxrange

L["unlameifier_tuning_max_range_x050.printname"] = "0.5x Tầm bắn hiệu quả dài nhất"
L["unlameifier_tuning_max_range_x050.compactname"] = "0.5x Tầm bắn hiệu quả"
L["unlameifier_tuning_max_range_x050.description"] = string.format(statsdesc.minus, "Tầm bắn hiệu quả dài nhất", "50%") .. "Cái này sẽ điều chỉnh tầm bắn dài nhất mà đạn có thể bay." .. statsdesc.warnmaxrange

L["unlameifier_tuning_max_range_x075.printname"] = "0.75x Tầm bắn hiệu quả dài nhất"
L["unlameifier_tuning_max_range_x075.compactname"] = "0.75x Tầm bắn hiệu quả"
L["unlameifier_tuning_max_range_x075.description"] = string.format(statsdesc.minus, "Tầm bắn hiệu quả dài nhất", "25%") .. "Cái này sẽ điều chỉnh tầm bắn dài nhất mà đạn có thể bay." .. statsdesc.warnmaxrange

L["unlameifier_tuning_max_range_x090.printname"] = "0.9x Tầm bắn hiệu quả dài nhất"
L["unlameifier_tuning_max_range_x090.compactname"] = "0.9x Tầm bắn hiệu quả"
L["unlameifier_tuning_max_range_x090.description"] = string.format(statsdesc.minus, "Tầm bắn hiệu quả dài nhất", "10%") .. "Cái này sẽ điều chỉnh tầm bắn dài nhất mà đạn có thể bay." .. statsdesc.warnmaxrange

L["unlameifier_tuning_max_range_x110.printname"] = "1.1x Tầm bắn hiệu quả dài nhất"
L["unlameifier_tuning_max_range_x110.compactname"] = "1.1x Tầm bắn hiệu quả"
L["unlameifier_tuning_max_range_x110.description"] = string.format(statsdesc.plus, "Tầm bắn hiệu quả dài nhất", "10%") .. "Cái này sẽ điều chỉnh tầm bắn dài nhất mà đạn có thể bay."

L["unlameifier_tuning_max_range_x125.printname"] = "1.25x Tầm bắn hiệu quả dài nhất"
L["unlameifier_tuning_max_range_x125.compactname"] = "1.25x Tầm bắn hiệu quả"
L["unlameifier_tuning_max_range_x125.description"] = string.format(statsdesc.plus, "Tầm bắn hiệu quả dài nhất", "25%") .. "Cái này sẽ điều chỉnh tầm bắn dài nhất mà đạn có thể bay."

L["unlameifier_tuning_max_range_x150.printname"] = "1.5x Tầm bắn hiệu quả dài nhất"
L["unlameifier_tuning_max_range_x150.compactname"] = "1.5x Tầm bắn hiệu quả"
L["unlameifier_tuning_max_range_x150.description"] = string.format(statsdesc.plus, "Tầm bắn hiệu quả dài nhất", "50%") .. "Cái này sẽ điều chỉnh tầm bắn dài nhất mà đạn có thể bay."

L["unlameifier_tuning_max_range_x175.printname"] = "1.75x Tầm bắn hiệu quả dài nhất"
L["unlameifier_tuning_max_range_x175.compactname"] = "1.75x Tầm bắn hiệu quả"
L["unlameifier_tuning_max_range_x175.description"] = string.format(statsdesc.plus, "Tầm bắn hiệu quả dài nhất", "75%") .. "Cái này sẽ điều chỉnh tầm bắn dài nhất mà đạn có thể bay."

L["unlameifier_tuning_max_range_x2.printname"] = "2x Tầm bắn hiệu quả dài nhất"
L["unlameifier_tuning_max_range_x2.compactname"] = "2x Tầm bắn hiệu quả"
L["unlameifier_tuning_max_range_x2.description"] = string.format(statsdesc.plus, "Tầm bắn hiệu quả dài nhất", "100%") .. "Cái này sẽ điều chỉnh tầm bắn dài nhất mà đạn có thể bay."

L["unlameifier_tuning_max_range_x5.printname"] = "5x Tầm bắn hiệu quả dài nhất"
L["unlameifier_tuning_max_range_x5.compactname"] = "5x Tầm bắn hiệu quả"
L["unlameifier_tuning_max_range_x5.description"] = string.format(statsdesc.plus, "Tầm bắn hiệu quả dài nhất", "400%") .. "Cái này sẽ điều chỉnh tầm bắn dài nhất mà đạn có thể bay."

L["unlameifier_tuning_max_range_x10.printname"] = "10x Tầm bắn hiệu quả dài nhất"
L["unlameifier_tuning_max_range_x10.compactname"] = "10x Tầm bắn hiệu quả"
L["unlameifier_tuning_max_range_x10.description"] = string.format(statsdesc.plus, "Tầm bắn hiệu quả dài nhất", "900%") .. "Cái này sẽ điều chỉnh tầm bắn dài nhất mà đạn có thể bay."

///////// Minimum Range
L["unlameifier.folder.minrange"] = "Tầm bắn hiệu quả/Nhỏ nhất"
L["unlameifier.folder.minrange.multiply"] = "Tầm bắn hiệu quả/Nhỏ nhất/Nhân"
L["unlameifier.folder.minrange.divide"] = "Tầm bắn hiệu quả/Nhỏ nhất/Chia"

L["unlameifier_tuning_min_range_x010.printname"] = "0.1x Tầm bắn hiệu quả ngắn nhất"
L["unlameifier_tuning_min_range_x010.compactname"] = "0.1x Tầm bắn hiệu quả"
L["unlameifier_tuning_min_range_x010.description"] = string.format(statsdesc.minus, "Tầm bắn hiệu quả ngắn nhất", "90%") .. "Cái này sẽ điều chỉnh tầm bắn ngắn nhất mà đạn có thể bay."

L["unlameifier_tuning_min_range_x025.printname"] = "0.25x Tầm bắn hiệu quả ngắn nhất"
L["unlameifier_tuning_min_range_x025.compactname"] = "0.25x Tầm bắn hiệu quả"
L["unlameifier_tuning_min_range_x025.description"] = string.format(statsdesc.minus, "Tầm bắn hiệu quả ngắn nhất", "75%") .. "Cái này sẽ điều chỉnh tầm bắn ngắn nhất mà đạn có thể bay."

L["unlameifier_tuning_min_range_x050.printname"] = "0.5x Tầm bắn hiệu quả ngắn nhất"
L["unlameifier_tuning_min_range_x050.compactname"] = "0.5x Tầm bắn hiệu quả"
L["unlameifier_tuning_min_range_x050.description"] = string.format(statsdesc.minus, "Tầm bắn hiệu quả ngắn nhất", "50%") .. "Cái này sẽ điều chỉnh tầm bắn ngắn nhất mà đạn có thể bay."

L["unlameifier_tuning_min_range_x075.printname"] = "0.75x Tầm bắn hiệu quả ngắn nhất"
L["unlameifier_tuning_min_range_x075.compactname"] = "0.75x Tầm bắn hiệu quả"
L["unlameifier_tuning_min_range_x075.description"] = string.format(statsdesc.minus, "Tầm bắn hiệu quả ngắn nhất", "25%") .. "Cái này sẽ điều chỉnh tầm bắn ngắn nhất mà đạn có thể bay."

L["unlameifier_tuning_min_range_x090.printname"] = "0.9x Tầm bắn hiệu quả ngắn nhất"
L["unlameifier_tuning_min_range_x090.compactname"] = "0.9x Tầm bắn hiệu quả"
L["unlameifier_tuning_min_range_x090.description"] = string.format(statsdesc.minus, "Tầm bắn hiệu quả ngắn nhất", "10%") .. "Cái này sẽ điều chỉnh tầm bắn ngắn nhất mà đạn có thể bay."

L["unlameifier_tuning_min_range_x110.printname"] = "1.1x Tầm bắn hiệu quả ngắn nhất"
L["unlameifier_tuning_min_range_x110.compactname"] = "1.1x Tầm bắn hiệu quả"
L["unlameifier_tuning_min_range_x110.description"] = string.format(statsdesc.plus, "Tầm bắn hiệu quả ngắn nhất", "10%") .. "Cái này sẽ điều chỉnh tầm bắn ngắn nhất mà đạn có thể bay." .. statsdesc.warnminrange

L["unlameifier_tuning_min_range_x125.printname"] = "1.25x Tầm bắn hiệu quả ngắn nhất"
L["unlameifier_tuning_min_range_x125.compactname"] = "1.25x Tầm bắn hiệu quả"
L["unlameifier_tuning_min_range_x125.description"] = string.format(statsdesc.plus, "Tầm bắn hiệu quả ngắn nhất", "25%") .. "Cái này sẽ điều chỉnh tầm bắn ngắn nhất mà đạn có thể bay." .. statsdesc.warnminrange

L["unlameifier_tuning_min_range_x150.printname"] = "1.5x Tầm bắn hiệu quả ngắn nhất"
L["unlameifier_tuning_min_range_x150.compactname"] = "1.5x Tầm bắn hiệu quả"
L["unlameifier_tuning_min_range_x150.description"] = string.format(statsdesc.plus, "Tầm bắn hiệu quả ngắn nhất", "50%") .. "Cái này sẽ điều chỉnh tầm bắn ngắn nhất mà đạn có thể bay." .. statsdesc.warnminrange

L["unlameifier_tuning_min_range_x175.printname"] = "1.75x Tầm bắn hiệu quả ngắn nhất"
L["unlameifier_tuning_min_range_x175.compactname"] = "1.75x Tầm bắn hiệu quả"
L["unlameifier_tuning_min_range_x175.description"] = string.format(statsdesc.plus, "Tầm bắn hiệu quả ngắn nhất", "75%") .. "Cái này sẽ điều chỉnh tầm bắn ngắn nhất mà đạn có thể bay." .. statsdesc.warnminrange

L["unlameifier_tuning_min_range_x2.printname"] = "2x Tầm bắn hiệu quả ngắn nhất"
L["unlameifier_tuning_min_range_x2.compactname"] = "2x Tầm bắn hiệu quả"
L["unlameifier_tuning_min_range_x2.description"] = string.format(statsdesc.plus, "Tầm bắn hiệu quả ngắn nhất", "100%") .. "Cái này sẽ điều chỉnh tầm bắn ngắn nhất mà đạn có thể bay." .. statsdesc.warnminrange

L["unlameifier_tuning_min_range_x5.printname"] = "5x Tầm bắn hiệu quả ngắn nhất"
L["unlameifier_tuning_min_range_x5.compactname"] = "5x Tầm bắn hiệu quả"
L["unlameifier_tuning_min_range_x5.description"] = string.format(statsdesc.plus, "Tầm bắn hiệu quả ngắn nhất", "400%") .. "Cái này sẽ điều chỉnh tầm bắn ngắn nhất mà đạn có thể bay." .. statsdesc.warnminrange

L["unlameifier_tuning_min_range_x10.printname"] = "10x Tầm bắn hiệu quả ngắn nhất"
L["unlameifier_tuning_min_range_x10.compactname"] = "10x Tầm bắn hiệu quả"
L["unlameifier_tuning_min_range_x10.description"] = string.format(statsdesc.plus, "Tầm bắn hiệu quả ngắn nhất", "900%") .. "Cái này sẽ điều chỉnh tầm bắn ngắn nhất mà đạn có thể bay." .. statsdesc.warnminrange

///////// Malfunctions
L["unlameifier.folder.malfunction"] = "Kẹt đạn"
L["unlameifier.folder.malfunction.fixed"] = "Kẹt đạn/Đặt giá trị"
L["unlameifier.folder.malfunction.plus"] = "Kẹt đạn/Cộng"
L["unlameifier.folder.malfunction.minus"] = "Kẹt đạn/Trừ"
L["unlameifier.folder.malfunction.multiply"] = "Kẹt đạn/Nhân"
L["unlameifier.folder.malfunction.divide"] = "Kẹt đạn/Chia"

L["unlameifier.folder.malfunction.utility.system"] = "Kẹt đạn/Linh tinh/Hệ thống"

L["unlameifier_tuning_malfunction_enable.printname"] = "Lỗi kẹt đạn - Buộc có hiệu hóa"
L["unlameifier_tuning_malfunction_enable.compactname"] = "+Kẹt đạn"
L["unlameifier_tuning_malfunction_enable.description"] = "Buộc làm có hiệu hóa <color=255,255,100>vũ khí bị hỏng hoặc kẹt đạns</color>.\nVũ khí sẽ có cơ hội bị kẹt dạn hoặc hỏng"

L["unlameifier_tuning_malfunction_disable.printname"] = "Lỗi kẹt đạn - Buộc vô hiệu hóa"
L["unlameifier_tuning_malfunction_disable.compactname"] = "-Kẹt đạn"
L["unlameifier_tuning_malfunction_disable.description"] = "Buộc vô hiệu hóa <color=255,255,100>vũ khí bị hỏng hoặc kẹt đạns</color>.\nBiến vũ khí bạn lúc nào cũng mới toanh sau mỗi lần bắn."

L["unlameifier_tuning_mean_shots_to_fail_x010.printname"] = "0.1x Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_x010.compactname"] = "0.1x Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_x010.description"] = string.format(statsdesc.minus, "Số lần bắn giữa các lúc bị kẹt đạn", "90%") .. "Cái này sẽ điều chỉnh % cơ hội vũ khí bị kẹt đạn." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_x025.printname"] = "0.25x Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_x025.compactname"] = "0.25x Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_x025.description"] = string.format(statsdesc.minus, "Số lần bắn giữa các lúc bị kẹt đạn", "75%") .. "Cái này sẽ điều chỉnh % cơ hội vũ khí bị kẹt đạn." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_x050.printname"] = "0.5x Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_x050.compactname"] = "0.5x Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_x050.description"] = string.format(statsdesc.minus, "Số lần bắn giữa các lúc bị kẹt đạn", "50%") .. "Cái này sẽ điều chỉnh % cơ hội vũ khí bị kẹt đạn." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_x075.printname"] = "0.75x Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_x075.compactname"] = "0.75x Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_x075.description"] = string.format(statsdesc.minus, "Số lần bắn giữa các lúc bị kẹt đạn", "25%") .. "Cái này sẽ điều chỉnh % cơ hội vũ khí bị kẹt đạn." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_x090.printname"] = "0.9x Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_x090.compactname"] = "0.9x Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_x090.description"] = string.format(statsdesc.minus, "Số lần bắn giữa các lúc bị kẹt đạn", "10%") .. "Cái này sẽ điều chỉnh % cơ hội vũ khí bị kẹt đạn." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_x110.printname"] = "1.1x Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_x110.compactname"] = "1.1x Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_x110.description"] = string.format(statsdesc.plus, "Số lần bắn giữa các lúc bị kẹt đạn", "10%") .. "Cái này sẽ điều chỉnh % cơ hội vũ khí bị kẹt đạn." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_x125.printname"] = "1.25x Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_x125.compactname"] = "1.25x Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_x125.description"] = string.format(statsdesc.plus, "Số lần bắn giữa các lúc bị kẹt đạn", "25%") .. "Cái này sẽ điều chỉnh % cơ hội vũ khí bị kẹt đạn." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_x150.printname"] = "1.5x Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_x150.compactname"] = "1.5x Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_x150.description"] = string.format(statsdesc.plus, "Số lần bắn giữa các lúc bị kẹt đạn", "50%") .. "Cái này sẽ điều chỉnh % cơ hội vũ khí bị kẹt đạn." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_x175.printname"] = "1.75x Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_x175.compactname"] = "1.75x Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_x175.description"] = string.format(statsdesc.plus, "Số lần bắn giữa các lúc bị kẹt đạn", "75%") .. "Cái này sẽ điều chỉnh % cơ hội vũ khí bị kẹt đạn." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_x2.printname"] = "2x Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_x2.compactname"] = "2x Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_x2.description"] = string.format(statsdesc.plus, "Số lần bắn giữa các lúc bị kẹt đạn", "100%") .. "Cái này sẽ điều chỉnh % cơ hội vũ khí bị kẹt đạn." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_x5.printname"] = "5x Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_x5.compactname"] = "5x Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_x5.description"] = string.format(statsdesc.plus, "Số lần bắn giữa các lúc bị kẹt đạn", "400%") .. "Cái này sẽ điều chỉnh % cơ hội vũ khí bị kẹt đạn." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_x10.printname"] = "10x Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_x10.compactname"] = "10x Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_x10.description"] = string.format(statsdesc.plus, "Số lần bắn giữa các lúc bị kẹt đạn", "900%") .. "Cái này sẽ điều chỉnh % cơ hội vũ khí bị kẹt đạn." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_plus1.printname"] = "+1 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_plus1.compactname"] = "+1 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_plus1.description"] = string.format(statsdesc.plus, "Số lần bắn giữa các lúc bị kẹt đạn", 1) .. "Cái này sẽ điều chỉnh % cơ hội vũ khí bị kẹt đạn." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_plus5.printname"] = "+5 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_plus5.compactname"] = "+5 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_plus5.description"] = string.format(statsdesc.plus, "Số lần bắn giữa các lúc bị kẹt đạn", 5) .. "Cái này sẽ điều chỉnh % cơ hội vũ khí bị kẹt đạn." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_plus10.printname"] = "+10 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_plus10.compactname"] = "+10 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_plus10.description"] = string.format(statsdesc.plus, "Số lần bắn giữa các lúc bị kẹt đạn", 10) .. "Cái này sẽ điều chỉnh % cơ hội vũ khí bị kẹt đạn." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_plus25.printname"] = "+25 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_plus25.compactname"] = "+25 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_plus25.description"] = string.format(statsdesc.plus, "Số lần bắn giữa các lúc bị kẹt đạn", 25) .. "Cái này sẽ điều chỉnh % cơ hội vũ khí bị kẹt đạn." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_plus50.printname"] = "+50 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_plus50.compactname"] = "+50 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_plus50.description"] = string.format(statsdesc.plus, "Số lần bắn giữa các lúc bị kẹt đạn", 50) .. "Cái này sẽ điều chỉnh % cơ hội vũ khí bị kẹt đạn." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_plus75.printname"] = "+75 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_plus75.compactname"] = "+75 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_plus75.description"] = string.format(statsdesc.plus, "Số lần bắn giữa các lúc bị kẹt đạn", 75) .. "Cái này sẽ điều chỉnh % cơ hội vũ khí bị kẹt đạn." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_plus100.printname"] = "+100 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_plus100.compactname"] = "+100 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_plus100.description"] = string.format(statsdesc.plus, "Số lần bắn giữa các lúc bị kẹt đạn", 100) .. "Cái này sẽ điều chỉnh % cơ hội vũ khí bị kẹt đạn." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_plus500.printname"] = "+500 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_plus500.compactname"] = "+500 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_plus500.description"] = string.format(statsdesc.plus, "Số lần bắn giữa các lúc bị kẹt đạn", 500) .. "Cái này sẽ điều chỉnh % cơ hội vũ khí bị kẹt đạn." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_plus1000.printname"] = "+1000 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_plus1000.compactname"] = "+1000 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_plus1000.description"] = string.format(statsdesc.plus, "Số lần bắn giữa các lúc bị kẹt đạn", 1000) .. "Cái này sẽ điều chỉnh % cơ hội vũ khí bị kẹt đạn." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_minus1.printname"] = "-1 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_minus1.compactname"] = "-1 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_minus1.description"] = string.format(statsdesc.minus, "Số lần bắn giữa các lúc bị kẹt đạn", 1) .. "Cái này sẽ điều chỉnh % cơ hội vũ khí bị kẹt đạn." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_minus5.printname"] = "-5 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_minus5.compactname"] = "-5 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_minus5.description"] = string.format(statsdesc.minus, "Số lần bắn giữa các lúc bị kẹt đạn", 5) .. "Cái này sẽ điều chỉnh % cơ hội vũ khí bị kẹt đạn." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_minus10.printname"] = "-10 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_minus10.compactname"] = "-10 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_minus10.description"] = string.format(statsdesc.minus, "Số lần bắn giữa các lúc bị kẹt đạn", 10) .. "Cái này sẽ điều chỉnh % cơ hội vũ khí bị kẹt đạn." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_minus25.printname"] = "-25 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_minus25.compactname"] = "-25 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_minus25.description"] = string.format(statsdesc.minus, "Số lần bắn giữa các lúc bị kẹt đạn", 25) .. "Cái này sẽ điều chỉnh % cơ hội vũ khí bị kẹt đạn." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_minus50.printname"] = "-50 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_minus50.compactname"] = "-50 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_minus50.description"] = string.format(statsdesc.minus, "Số lần bắn giữa các lúc bị kẹt đạn", 50) .. "Cái này sẽ điều chỉnh % cơ hội vũ khí bị kẹt đạn." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_minus75.printname"] = "-75 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_minus75.compactname"] = "-75 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_minus75.description"] = string.format(statsdesc.minus, "Số lần bắn giữa các lúc bị kẹt đạn", 75) .. "Cái này sẽ điều chỉnh % cơ hội vũ khí bị kẹt đạn." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_minus100.printname"] = "-100 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_minus100.compactname"] = "-100 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_minus100.description"] = string.format(statsdesc.minus, "Số lần bắn giữa các lúc bị kẹt đạn", 100) .. "Cái này sẽ điều chỉnh % cơ hội vũ khí bị kẹt đạn." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_minus500.printname"] = "-500 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_minus500.compactname"] = "-500 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_minus500.description"] = string.format(statsdesc.minus, "Số lần bắn giữa các lúc bị kẹt đạn", 500) .. "Cái này sẽ điều chỉnh % cơ hội vũ khí bị kẹt đạn." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_minus1000.printname"] = "-1000 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_minus1000.compactname"] = "-1000 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_minus1000.description"] = string.format(statsdesc.minus, "Số lần bắn giữa các lúc bị kẹt đạn", 1000) .. "Cái này sẽ điều chỉnh % cơ hội vũ khí bị kẹt đạn." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force1.printname"] = "1 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_force1.compactname"] = "1 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_force1.description"] = string.format(statsdesc.fixed, "Số lần bắn giữa các lúc bị kẹt đạn", 1) .. "Cái này sẽ điều chỉnh % cơ hội vũ khí bị kẹt đạn." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force5.printname"] = "5 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_force5.compactname"] = "5 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_force5.description"] = string.format(statsdesc.fixed, "Số lần bắn giữa các lúc bị kẹt đạn", 5) .. "Cái này sẽ điều chỉnh % cơ hội vũ khí bị kẹt đạn." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force10.printname"] = "10 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_force10.compactname"] = "10 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_force10.description"] = string.format(statsdesc.fixed, "Số lần bắn giữa các lúc bị kẹt đạn", 10) .. "Cái này sẽ điều chỉnh % cơ hội vũ khí bị kẹt đạn." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force15.printname"] = "15 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_force15.compactname"] = "15 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_force15.description"] = string.format(statsdesc.fixed, "Số lần bắn giữa các lúc bị kẹt đạn", 15) .. "Cái này sẽ điều chỉnh % cơ hội vũ khí bị kẹt đạn." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force17.printname"] = "17 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_force17.compactname"] = "17 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_force17.description"] = string.format(statsdesc.fixed, "Số lần bắn giữa các lúc bị kẹt đạn", 17) .. "Cái này sẽ điều chỉnh % cơ hội vũ khí bị kẹt đạn." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force20.printname"] = "20 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_force20.compactname"] = "20 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_force20.description"] = string.format(statsdesc.fixed, "Số lần bắn giữa các lúc bị kẹt đạn", 20) .. "Cái này sẽ điều chỉnh % cơ hội vũ khí bị kẹt đạn." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force25.printname"] = "25 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_force25.compactname"] = "25 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_force25.description"] = string.format(statsdesc.fixed, "Số lần bắn giữa các lúc bị kẹt đạn", 25) .. "Cái này sẽ điều chỉnh % cơ hội vũ khí bị kẹt đạn." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force30.printname"] = "30 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_force30.compactname"] = "30 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_force30.description"] = string.format(statsdesc.fixed, "Số lần bắn giữa các lúc bị kẹt đạn", 30) .. "Cái này sẽ điều chỉnh % cơ hội vũ khí bị kẹt đạn." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force50.printname"] = "50 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_force50.compactname"] = "50 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_force50.description"] = string.format(statsdesc.fixed, "Số lần bắn giữa các lúc bị kẹt đạn", 50) .. "Cái này sẽ điều chỉnh % cơ hội vũ khí bị kẹt đạn." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force75.printname"] = "75 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_force75.compactname"] = "75 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_force75.description"] = string.format(statsdesc.fixed, "Số lần bắn giữa các lúc bị kẹt đạn", 75) .. "Cái này sẽ điều chỉnh % cơ hội vũ khí bị kẹt đạn." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force100.printname"] = "100 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_force100.compactname"] = "100 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_force100.description"] = string.format(statsdesc.fixed, "Số lần bắn giữa các lúc bị kẹt đạn", 100) .. "Cái này sẽ điều chỉnh % cơ hội vũ khí bị kẹt đạn." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force500.printname"] = "500 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_force500.compactname"] = "500 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_force500.description"] = string.format(statsdesc.fixed, "Số lần bắn giữa các lúc bị kẹt đạn", 500) .. "Cái này sẽ điều chỉnh % cơ hội vũ khí bị kẹt đạn." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force1000.printname"] = "1000 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_force1000.compactname"] = "1000 Lần bắn để kẹt đạn"
L["unlameifier_tuning_mean_shots_to_fail_force1000.description"] = string.format(statsdesc.fixed, "Số lần bắn giữa các lúc bị kẹt đạn", 1000) .. "Cái này sẽ điều chỉnh % cơ hội vũ khí bị kẹt đạn." .. statsdesc.warnmalf

///////// Overheating
L["unlameifier.folder.heat"] = "Nhiệt độ nòng súng"
L["unlameifier.folder.heat.utility.system"] = "Nhiệt độ nòng súng/Các công dụng/Hệ thống"

L["unlameifier_tuning_heat_enable.printname"] = "Quá nhiệt - Buộc có hiệu hóa"
L["unlameifier_tuning_heat_enable.compactname"] = "+Quá nhiệt"
L["unlameifier_tuning_heat_enable.description"] = "Buộc làm có hiệu hóa <color=255,255,100>vũ khí bị quá nhiệt</color>.\nKhiến vũ khí sẽ bị kẹt đạn nếu nòng bị quá nhiệt."

L["unlameifier_tuning_heat_disable.printname"] = "Quá nhiệt - Buộc vô hiệu hóa"
L["unlameifier_tuning_heat_disable.compactname"] = "-Quá nhiệt"
L["unlameifier_tuning_heat_disable.description"] = "Buộc vô hiệu hóa <color=255,255,100>vũ khí bị quá nhiệt</color>.\nNòng súng sẽ không bao giờ bị quá nhiệt."

L["unlameifier_tuning_heat_lockout_enable.printname"] = "Quá nhiệt trong 1 thời gian nhất định - Buộc có hiệu hóa"
L["unlameifier_tuning_heat_lockout_enable.compactname"] = "+Nhiệt độ nòng súng trong 1 thời gian nhất định"
L["unlameifier_tuning_heat_lockout_enable.description"] = "Buộc làm có hiệu hóa <color=255,255,100>Quá nhiệt trong 1 thời gian nhất định</color>.\nBắt bạn phải chờ súng hết nóng thì mới sử dụng tiếp." .. statsdesc.warnheat

L["unlameifier_tuning_heat_lockout_disable.printname"] = "Quá nhiệt trong 1 thời gian nhất định - Buộc vô hiệu hóa"
L["unlameifier_tuning_heat_lockout_disable.compactname"] = "-Nhiệt độ nòng súng trong 1 thời gian nhất định"
L["unlameifier_tuning_heat_lockout_disable.description"] = "Buộc vô hiệu hóa <color=255,255,100>Quá nhiệt trong 1 thời gian nhất định</color>.\nBạn không cần phải quan tâm đến thanh nhiệt." .. statsdesc.warnheat

L["unlameifier_tuning_heat_fix_enable.printname"] = "Quá nhiệt, hạ nhiệt lập tức - Buộc có hiệu hóa"
L["unlameifier_tuning_heat_fix_enable.compactname"] = "+Nhiệt độ nòng súng, hạ nhiệt lập tức"
L["unlameifier_tuning_heat_fix_enable.description"] = "Buộc làm có hiệu hóa <color=255,255,100>Quá nhiệt, hạ nhiệt lập tức</color>.\nKhi súng bị kẹt đạn do Quá nhiệt, nhiệt độ nòng súng sẽ quay lại giá trị 0 lập tức." .. statsdesc.warnheat

L["unlameifier_tuning_heat_fix_disable.printname"] = "Quá nhiệt, hạ nhiệt lập tức - Buộc vô hiệu hóa"
L["unlameifier_tuning_heat_fix_disable.compactname"] = "-Nhiệt độ nòng súng, hạ nhiệt lập tức"
L["unlameifier_tuning_heat_fix_disable.description"] = "Buộc vô hiệu hóa <color=255,255,100>Quá nhiệt, hạ nhiệt lập tức</color>.\nKhi súng bị kẹt đạn do Quá nhiệt, nhiệt nòng súng sẽ giảm từ từ." .. statsdesc.warnheat

///////// Overheating Per Shot
L["unlameifier.folder.heat.pershot.plus"] = "Nhiệt độ nòng súng/Từng phát bắn/Cộng"
L["unlameifier.folder.heat.pershot.minus"] = "Nhiệt độ nòng súng/Từng phát bắn/Trừ"

L["unlameifier_tuning_heat_per_shot_plus025.printname"] = "+0.25 Nhiệt độ nòng súng Từng phát bắn"
L["unlameifier_tuning_heat_per_shot_plus025.compactname"] = "+0.25 Nhiệt độ nòng súng từng phát"
L["unlameifier_tuning_heat_per_shot_plus025.description"] = string.format(statsdesc.plusinv, "Nhiệt độ nòng súng Từng phát bắn", 0.25) .. "Cái này sẽ thay đổi nhiệt độ súng tăng lên sau mỗi phát bắn." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus05.printname"] = "+0.5 Nhiệt độ nòng súng Từng phát bắn"
L["unlameifier_tuning_heat_per_shot_plus05.compactname"] = "+0.5 Nhiệt độ nòng súng từng phát"
L["unlameifier_tuning_heat_per_shot_plus05.description"] = string.format(statsdesc.plusinv, "Nhiệt độ nòng súng Từng phát bắn", 0.5) .. "Cái này sẽ thay đổi nhiệt độ súng tăng lên sau mỗi phát bắn." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus1.printname"] = "+1 Nhiệt độ nòng súng Từng phát bắn"
L["unlameifier_tuning_heat_per_shot_plus1.compactname"] = "+1 Nhiệt độ nòng súng từng phát"
L["unlameifier_tuning_heat_per_shot_plus1.description"] = string.format(statsdesc.plusinv, "Nhiệt độ nòng súng Từng phát bắn", 1) .. "Cái này sẽ thay đổi nhiệt độ súng tăng lên sau mỗi phát bắn." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus5.printname"] = "+5 Nhiệt độ nòng súng Từng phát bắn"
L["unlameifier_tuning_heat_per_shot_plus5.compactname"] = "+5 Nhiệt độ nòng súng từng phát"
L["unlameifier_tuning_heat_per_shot_plus5.description"] = string.format(statsdesc.plusinv, "Nhiệt độ nòng súng Từng phát bắn", 5) .. "Cái này sẽ thay đổi nhiệt độ súng tăng lên sau mỗi phát bắn." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus10.printname"] = "+10 Nhiệt độ nòng súng Từng phát bắn"
L["unlameifier_tuning_heat_per_shot_plus10.compactname"] = "+10 Nhiệt độ nòng súng từng phát"
L["unlameifier_tuning_heat_per_shot_plus10.description"] = string.format(statsdesc.plusinv, "Nhiệt độ nòng súng Từng phát bắn", 10) .. "Cái này sẽ thay đổi nhiệt độ súng tăng lên sau mỗi phát bắn." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus25.printname"] = "+25 Nhiệt độ nòng súng Từng phát bắn"
L["unlameifier_tuning_heat_per_shot_plus25.compactname"] = "+25 Nhiệt độ nòng súng từng phát"
L["unlameifier_tuning_heat_per_shot_plus25.description"] = string.format(statsdesc.plusinv, "Nhiệt độ nòng súng Từng phát bắn", 25) .. "Cái này sẽ thay đổi nhiệt độ súng tăng lên sau mỗi phát bắn." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus50.printname"] = "+50 Nhiệt độ nòng súng Từng phát bắn"
L["unlameifier_tuning_heat_per_shot_plus50.compactname"] = "+50 Nhiệt độ nòng súng từng phát"
L["unlameifier_tuning_heat_per_shot_plus50.description"] = string.format(statsdesc.plusinv, "Nhiệt độ nòng súng Từng phát bắn", 50) .. "Cái này sẽ thay đổi nhiệt độ súng tăng lên sau mỗi phát bắn." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus75.printname"] = "+75 Nhiệt độ nòng súng Từng phát bắn"
L["unlameifier_tuning_heat_per_shot_plus75.compactname"] = "+75 Nhiệt độ nòng súng từng phát"
L["unlameifier_tuning_heat_per_shot_plus75.description"] = string.format(statsdesc.plusinv, "Nhiệt độ nòng súng Từng phát bắn", 75) .. "Cái này sẽ thay đổi nhiệt độ súng tăng lên sau mỗi phát bắn." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus100.printname"] = "+100 Nhiệt độ nòng súng Từng phát bắn"
L["unlameifier_tuning_heat_per_shot_plus100.compactname"] = "+100 Nhiệt độ nòng súng từng phát"
L["unlameifier_tuning_heat_per_shot_plus100.description"] = string.format(statsdesc.plusinv, "Nhiệt độ nòng súng Từng phát bắn", 100) .. "Cái này sẽ thay đổi nhiệt độ súng tăng lên sau mỗi phát bắn." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus500.printname"] = "+500 Nhiệt độ nòng súng Từng phát bắn"
L["unlameifier_tuning_heat_per_shot_plus500.compactname"] = "+500 Nhiệt độ nòng súng từng phát"
L["unlameifier_tuning_heat_per_shot_plus500.description"] = string.format(statsdesc.plusinv, "Nhiệt độ nòng súng Từng phát bắn", 500) .. "Cái này sẽ thay đổi nhiệt độ súng tăng lên sau mỗi phát bắn." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus1000.printname"] = "+1000 Nhiệt độ nòng súng Từng phát bắn"
L["unlameifier_tuning_heat_per_shot_plus1000.compactname"] = "+1000 Nhiệt độ nòng súng từng phát"
L["unlameifier_tuning_heat_per_shot_plus1000.description"] = string.format(statsdesc.plusinv, "Nhiệt độ nòng súng Từng phát bắn", 1000) .. "Cái này sẽ thay đổi nhiệt độ súng tăng lên sau mỗi phát bắn." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_minus025.printname"] = "-0.25 Nhiệt độ nòng súng Từng phát bắn"
L["unlameifier_tuning_heat_per_shot_minus025.compactname"] = "-0.25 Nhiệt độ nòng súng từng phát"
L["unlameifier_tuning_heat_per_shot_minus025.description"] = string.format(statsdesc.minusinv, "Nhiệt độ nòng súng Từng phát bắn", 0.25) .. "Cái này sẽ thay đổi nhiệt độ súng tăng lên sau mỗi phát bắn." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus05.printname"] = "-0.5 Nhiệt độ nòng súng Từng phát bắn"
L["unlameifier_tuning_heat_per_shot_minus05.compactname"] = "-0.5 Nhiệt độ nòng súng từng phát"
L["unlameifier_tuning_heat_per_shot_minus05.description"] = string.format(statsdesc.minusinv, "Nhiệt độ nòng súng Từng phát bắn", 0.5) .. "Cái này sẽ thay đổi nhiệt độ súng tăng lên sau mỗi phát bắn." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus1.printname"] = "-1 Nhiệt độ nòng súng Từng phát bắn"
L["unlameifier_tuning_heat_per_shot_minus1.compactname"] = "-1 Nhiệt độ nòng súng từng phát"
L["unlameifier_tuning_heat_per_shot_minus1.description"] = string.format(statsdesc.minusinv, "Nhiệt độ nòng súng Từng phát bắn", 1) .. "Cái này sẽ thay đổi nhiệt độ súng tăng lên sau mỗi phát bắn." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus5.printname"] = "-5 Nhiệt độ nòng súng Từng phát bắn"
L["unlameifier_tuning_heat_per_shot_minus5.compactname"] = "-5 Nhiệt độ nòng súng từng phát"
L["unlameifier_tuning_heat_per_shot_minus5.description"] = string.format(statsdesc.minusinv, "Nhiệt độ nòng súng Từng phát bắn", 5) .. "Cái này sẽ thay đổi nhiệt độ súng tăng lên sau mỗi phát bắn." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus10.printname"] = "-10 Nhiệt độ nòng súng Từng phát bắn"
L["unlameifier_tuning_heat_per_shot_minus10.compactname"] = "-10 Nhiệt độ nòng súng từng phát"
L["unlameifier_tuning_heat_per_shot_minus10.description"] = string.format(statsdesc.minusinv, "Nhiệt độ nòng súng Từng phát bắn", 10) .. "Cái này sẽ thay đổi nhiệt độ súng tăng lên sau mỗi phát bắn." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus25.printname"] = "-25 Nhiệt độ nòng súng Từng phát bắn"
L["unlameifier_tuning_heat_per_shot_minus25.compactname"] = "-25 Nhiệt độ nòng súng từng phát"
L["unlameifier_tuning_heat_per_shot_minus25.description"] = string.format(statsdesc.minusinv, "Nhiệt độ nòng súng Từng phát bắn", 25) .. "Cái này sẽ thay đổi nhiệt độ súng tăng lên sau mỗi phát bắn." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus50.printname"] = "-50 Nhiệt độ nòng súng Từng phát bắn"
L["unlameifier_tuning_heat_per_shot_minus50.compactname"] = "-50 Nhiệt độ nòng súng từng phát"
L["unlameifier_tuning_heat_per_shot_minus50.description"] = string.format(statsdesc.minusinv, "Nhiệt độ nòng súng Từng phát bắn", 50) .. "Cái này sẽ thay đổi nhiệt độ súng tăng lên sau mỗi phát bắn." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus75.printname"] = "-75 Nhiệt độ nòng súng Từng phát bắn"
L["unlameifier_tuning_heat_per_shot_minus75.compactname"] = "-75 Nhiệt độ nòng súng từng phát"
L["unlameifier_tuning_heat_per_shot_minus75.description"] = string.format(statsdesc.minusinv, "Nhiệt độ nòng súng Từng phát bắn", 75) .. "Cái này sẽ thay đổi nhiệt độ súng tăng lên sau mỗi phát bắn." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus100.printname"] = "-100 Nhiệt độ nòng súng Từng phát bắn"
L["unlameifier_tuning_heat_per_shot_minus100.compactname"] = "-100 Nhiệt độ nòng súng từng phát"
L["unlameifier_tuning_heat_per_shot_minus100.description"] = string.format(statsdesc.minusinv, "Nhiệt độ nòng súng Từng phát bắn", 100) .. "Cái này sẽ thay đổi nhiệt độ súng tăng lên sau mỗi phát bắn." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus500.printname"] = "-500 Nhiệt độ nòng súng Từng phát bắn"
L["unlameifier_tuning_heat_per_shot_minus500.compactname"] = "-500 Nhiệt độ nòng súng từng phát"
L["unlameifier_tuning_heat_per_shot_minus500.description"] = string.format(statsdesc.minusinv, "Nhiệt độ nòng súng Từng phát bắn", 500) .. "Cái này sẽ thay đổi nhiệt độ súng tăng lên sau mỗi phát bắn." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus1000.printname"] = "-1000 Nhiệt độ nòng súng Từng phát bắn"
L["unlameifier_tuning_heat_per_shot_minus1000.compactname"] = "-1000 Nhiệt độ nòng súng từng phát"
L["unlameifier_tuning_heat_per_shot_minus1000.description"] = string.format(statsdesc.minusinv, "Nhiệt độ nòng súng Từng phát bắn", 1000) .. "Cái này sẽ thay đổi nhiệt độ súng tăng lên sau mỗi phát bắn." .. statsdesc.warnheat

///////// Overheating Capacity
L["unlameifier.folder.heat.capacity.fixed"] = "Nhiệt độ nòng súng/Sức chứa/Đặt giá trị"
L["unlameifier.folder.heat.capacity.plus"] = "Nhiệt độ nòng súng/Sức chứa/Cộng"
L["unlameifier.folder.heat.capacity.minus"] = "Nhiệt độ nòng súng/Sức chứa/Trừ"
L["unlameifier.folder.heat.capacity.multiply"] = "Nhiệt độ nòng súng/Sức chứa/Nhân"
L["unlameifier.folder.heat.capacity.divide"] = "Nhiệt độ nòng súng/Sức chứa/Chia"

L["unlameifier_tuning_heat_capacity_x010.printname"] = "0.1x Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_x010.compactname"] = "0.1x Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_x010.description"] = string.format(statsdesc.minus, "Lượng Nhiệt độ nòng súng tối đa để quá nhiệt", "90%") .. "Cái này sẽ thay đổi lượng nhiệt tối đa để nòng súng bắt đầu bị quá nhiệt." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_x025.printname"] = "0.25x Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_x025.compactname"] = "0.25x Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_x025.description"] = string.format(statsdesc.minus, "Lượng Nhiệt độ nòng súng tối đa để quá nhiệt", "75%") .. "Cái này sẽ thay đổi lượng nhiệt tối đa để nòng súng bắt đầu bị quá nhiệt." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_x050.printname"] = "0.5x Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_x050.compactname"] = "0.5x Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_x050.description"] = string.format(statsdesc.minus, "Lượng Nhiệt độ nòng súng tối đa để quá nhiệt", "50%") .. "Cái này sẽ thay đổi lượng nhiệt tối đa để nòng súng bắt đầu bị quá nhiệt." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_x075.printname"] = "0.75x Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_x075.compactname"] = "0.75x Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_x075.description"] = string.format(statsdesc.minus, "Lượng Nhiệt độ nòng súng tối đa để quá nhiệt", "25%") .. "Cái này sẽ thay đổi lượng nhiệt tối đa để nòng súng bắt đầu bị quá nhiệt." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_x090.printname"] = "0.9x Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_x090.compactname"] = "0.9x Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_x090.description"] = string.format(statsdesc.minus, "Lượng Nhiệt độ nòng súng tối đa để quá nhiệt", "10%") .. "Cái này sẽ thay đổi lượng nhiệt tối đa để nòng súng bắt đầu bị quá nhiệt." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_x110.printname"] = "1.1x Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_x110.compactname"] = "1.1x Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_x110.description"] = string.format(statsdesc.plus, "Lượng Nhiệt độ nòng súng tối đa để quá nhiệt", "10%") .. "Cái này sẽ thay đổi lượng nhiệt tối đa để nòng súng bắt đầu bị quá nhiệt." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_x125.printname"] = "1.25x Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_x125.compactname"] = "1.25x Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_x125.description"] = string.format(statsdesc.plus, "Lượng Nhiệt độ nòng súng tối đa để quá nhiệt", "25%") .. "Cái này sẽ thay đổi lượng nhiệt tối đa để nòng súng bắt đầu bị quá nhiệt." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_x150.printname"] = "1.5x Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_x150.compactname"] = "1.5x Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_x150.description"] = string.format(statsdesc.plus, "Lượng Nhiệt độ nòng súng tối đa để quá nhiệt", "50%") .. "Cái này sẽ thay đổi lượng nhiệt tối đa để nòng súng bắt đầu bị quá nhiệt." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_x175.printname"] = "1.75x Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_x175.compactname"] = "1.75x Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_x175.description"] = string.format(statsdesc.plus, "Lượng Nhiệt độ nòng súng tối đa để quá nhiệt", "75%") .. "Cái này sẽ thay đổi lượng nhiệt tối đa để nòng súng bắt đầu bị quá nhiệt." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_x2.printname"] = "2x Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_x2.compactname"] = "2x Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_x2.description"] = string.format(statsdesc.plus, "Lượng Nhiệt độ nòng súng tối đa để quá nhiệt", "100%") .. "Cái này sẽ thay đổi lượng nhiệt tối đa để nòng súng bắt đầu bị quá nhiệt." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_x5.printname"] = "5x Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_x5.compactname"] = "5x Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_x5.description"] = string.format(statsdesc.plus, "Lượng Nhiệt độ nòng súng tối đa để quá nhiệt", "400%") .. "Cái này sẽ thay đổi lượng nhiệt tối đa để nòng súng bắt đầu bị quá nhiệt." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_x10.printname"] = "10x Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_x10.compactname"] = "10x Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_x10.description"] = string.format(statsdesc.plus, "Lượng Nhiệt độ nòng súng tối đa để quá nhiệt", "900%") .. "Cái này sẽ thay đổi lượng nhiệt tối đa để nòng súng bắt đầu bị quá nhiệt." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus025.printname"] = "+0.25 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_plus025.compactname"] = "+0.25 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_plus025.description"] = string.format(statsdesc.plus, "Lượng Nhiệt độ nòng súng tối đa để quá nhiệt", 0.25) .. "Cái này sẽ thay đổi lượng nhiệt tối đa để nòng súng bắt đầu bị quá nhiệt." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus05.printname"] = "+0.5 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_plus05.compactname"] = "+0.5 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_plus05.description"] = string.format(statsdesc.plus, "Lượng Nhiệt độ nòng súng tối đa để quá nhiệt", 0.5) .. "Cái này sẽ thay đổi lượng nhiệt tối đa để nòng súng bắt đầu bị quá nhiệt." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus1.printname"] = "+1 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_plus1.compactname"] = "+1 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_plus1.description"] = string.format(statsdesc.plus, "Lượng Nhiệt độ nòng súng tối đa để quá nhiệt", 1) .. "Cái này sẽ thay đổi lượng nhiệt tối đa để nòng súng bắt đầu bị quá nhiệt." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus5.printname"] = "+5 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_plus5.compactname"] = "+5 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_plus5.description"] = string.format(statsdesc.plus, "Lượng Nhiệt độ nòng súng tối đa để quá nhiệt", 5) .. "Cái này sẽ thay đổi lượng nhiệt tối đa để nòng súng bắt đầu bị quá nhiệt." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus10.printname"] = "+10 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_plus10.compactname"] = "+10 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_plus10.description"] = string.format(statsdesc.plus, "Lượng Nhiệt độ nòng súng tối đa để quá nhiệt", 10) .. "Cái này sẽ thay đổi lượng nhiệt tối đa để nòng súng bắt đầu bị quá nhiệt." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus25.printname"] = "+25 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_plus25.compactname"] = "+25 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_plus25.description"] = string.format(statsdesc.plus, "Lượng Nhiệt độ nòng súng tối đa để quá nhiệt", 25) .. "Cái này sẽ thay đổi lượng nhiệt tối đa để nòng súng bắt đầu bị quá nhiệt." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus50.printname"] = "+50 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_plus50.compactname"] = "+50 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_plus50.description"] = string.format(statsdesc.plus, "Lượng Nhiệt độ nòng súng tối đa để quá nhiệt", 50) .. "Cái này sẽ thay đổi lượng nhiệt tối đa để nòng súng bắt đầu bị quá nhiệt." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus75.printname"] = "+75 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_plus75.compactname"] = "+75 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_plus75.description"] = string.format(statsdesc.plus, "Lượng Nhiệt độ nòng súng tối đa để quá nhiệt", 75) .. "Cái này sẽ thay đổi lượng nhiệt tối đa để nòng súng bắt đầu bị quá nhiệt." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus100.printname"] = "+100 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_plus100.compactname"] = "+100 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_plus100.description"] = string.format(statsdesc.plus, "Lượng Nhiệt độ nòng súng tối đa để quá nhiệt", 100) .. "Cái này sẽ thay đổi lượng nhiệt tối đa để nòng súng bắt đầu bị quá nhiệt." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus500.printname"] = "+500 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_plus500.compactname"] = "+500 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_plus500.description"] = string.format(statsdesc.plus, "Lượng Nhiệt độ nòng súng tối đa để quá nhiệt", 500) .. "Cái này sẽ thay đổi lượng nhiệt tối đa để nòng súng bắt đầu bị quá nhiệt." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus1000.printname"] = "+1000 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_plus1000.compactname"] = "+1000 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_plus1000.description"] = string.format(statsdesc.plus, "Lượng Nhiệt độ nòng súng tối đa để quá nhiệt", 1000) .. "Cái này sẽ thay đổi lượng nhiệt tối đa để nòng súng bắt đầu bị quá nhiệt." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_minus025.printname"] = "-0.25 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_minus025.compactname"] = "-0.25 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_minus025.description"] = string.format(statsdesc.minus, "Lượng Nhiệt độ nòng súng tối đa để quá nhiệt", 0.25) .. "Cái này sẽ thay đổi lượng nhiệt tối đa để nòng súng bắt đầu bị quá nhiệt." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus05.printname"] = "-0.5 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_minus05.compactname"] = "-0.5 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_minus05.description"] = string.format(statsdesc.minus, "Lượng Nhiệt độ nòng súng tối đa để quá nhiệt", 0.5) .. "Cái này sẽ thay đổi lượng nhiệt tối đa để nòng súng bắt đầu bị quá nhiệt." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus1.printname"] = "-1 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_minus1.compactname"] = "-1 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_minus1.description"] = string.format(statsdesc.minus, "Lượng Nhiệt độ nòng súng tối đa để quá nhiệt", 1) .. "Cái này sẽ thay đổi lượng nhiệt tối đa để nòng súng bắt đầu bị quá nhiệt." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus5.printname"] = "-5 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_minus5.compactname"] = "-5 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_minus5.description"] = string.format(statsdesc.minus, "Lượng Nhiệt độ nòng súng tối đa để quá nhiệt", 5) .. "Cái này sẽ thay đổi lượng nhiệt tối đa để nòng súng bắt đầu bị quá nhiệt." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus10.printname"] = "-10 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_minus10.compactname"] = "-10 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_minus10.description"] = string.format(statsdesc.minus, "Lượng Nhiệt độ nòng súng tối đa để quá nhiệt", 10) .. "Cái này sẽ thay đổi lượng nhiệt tối đa để nòng súng bắt đầu bị quá nhiệt." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus25.printname"] = "-25 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_minus25.compactname"] = "-25 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_minus25.description"] = string.format(statsdesc.minus, "Lượng Nhiệt độ nòng súng tối đa để quá nhiệt", 25) .. "Cái này sẽ thay đổi lượng nhiệt tối đa để nòng súng bắt đầu bị quá nhiệt." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus50.printname"] = "-50 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_minus50.compactname"] = "-50 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_minus50.description"] = string.format(statsdesc.minus, "Lượng Nhiệt độ nòng súng tối đa để quá nhiệt", 50) .. "Cái này sẽ thay đổi lượng nhiệt tối đa để nòng súng bắt đầu bị quá nhiệt." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus75.printname"] = "-75 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_minus75.compactname"] = "-75 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_minus75.description"] = string.format(statsdesc.minus, "Lượng Nhiệt độ nòng súng tối đa để quá nhiệt", 75) .. "Cái này sẽ thay đổi lượng nhiệt tối đa để nòng súng bắt đầu bị quá nhiệt." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus100.printname"] = "-100 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_minus100.compactname"] = "-100 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_minus100.description"] = string.format(statsdesc.minus, "Lượng Nhiệt độ nòng súng tối đa để quá nhiệt", 100) .. "Cái này sẽ thay đổi lượng nhiệt tối đa để nòng súng bắt đầu bị quá nhiệt." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus500.printname"] = "-500 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_minus500.compactname"] = "-500 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_minus500.description"] = string.format(statsdesc.minus, "Lượng Nhiệt độ nòng súng tối đa để quá nhiệt", 500) .. "Cái này sẽ thay đổi lượng nhiệt tối đa để nòng súng bắt đầu bị quá nhiệt." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus1000.printname"] = "-1000 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_minus1000.compactname"] = "-1000 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_minus1000.description"] = string.format(statsdesc.minus, "Lượng Nhiệt độ nòng súng tối đa để quá nhiệt", 1000) .. "Cái này sẽ thay đổi lượng nhiệt tối đa để nòng súng bắt đầu bị quá nhiệt." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_force1.printname"] = "1 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_force1.compactname"] = "1 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_force1.description"] = string.format(statsdesc.fixed, "Lượng Nhiệt độ nòng súng tối đa để quá nhiệt", 1) .. "Cái này sẽ thay đổi lượng nhiệt tối đa để nòng súng bắt đầu bị quá nhiệt." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_force5.printname"] = "5 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_force5.compactname"] = "5 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_force5.description"] = string.format(statsdesc.fixed, "Lượng Nhiệt độ nòng súng tối đa để quá nhiệt", 5) .. "Cái này sẽ thay đổi lượng nhiệt tối đa để nòng súng bắt đầu bị quá nhiệt." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force10.printname"] = "10 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_force10.compactname"] = "10 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_force10.description"] = string.format(statsdesc.fixed, "Lượng Nhiệt độ nòng súng tối đa để quá nhiệt", 10) .. "Cái này sẽ thay đổi lượng nhiệt tối đa để nòng súng bắt đầu bị quá nhiệt." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force15.printname"] = "15 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_force15.compactname"] = "15 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_force15.description"] = string.format(statsdesc.fixed, "Lượng Nhiệt độ nòng súng tối đa để quá nhiệt", 15) .. "Cái này sẽ thay đổi lượng nhiệt tối đa để nòng súng bắt đầu bị quá nhiệt." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force17.printname"] = "17 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_force17.compactname"] = "17 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_force17.description"] = string.format(statsdesc.fixed, "Lượng Nhiệt độ nòng súng tối đa để quá nhiệt", 17) .. "Cái này sẽ thay đổi lượng nhiệt tối đa để nòng súng bắt đầu bị quá nhiệt." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force20.printname"] = "20 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_force20.compactname"] = "20 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_force20.description"] = string.format(statsdesc.fixed, "Lượng Nhiệt độ nòng súng tối đa để quá nhiệt", 20) .. "Cái này sẽ thay đổi lượng nhiệt tối đa để nòng súng bắt đầu bị quá nhiệt." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force25.printname"] = "25 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_force25.compactname"] = "25 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_force25.description"] = string.format(statsdesc.fixed, "Lượng Nhiệt độ nòng súng tối đa để quá nhiệt", 25) .. "Cái này sẽ thay đổi lượng nhiệt tối đa để nòng súng bắt đầu bị quá nhiệt." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force30.printname"] = "30 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_force30.compactname"] = "30 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_force30.description"] = string.format(statsdesc.fixed, "Lượng Nhiệt độ nòng súng tối đa để quá nhiệt", 30) .. "Cái này sẽ thay đổi lượng nhiệt tối đa để nòng súng bắt đầu bị quá nhiệt." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force50.printname"] = "50 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_force50.compactname"] = "50 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_force50.description"] = string.format(statsdesc.fixed, "Lượng Nhiệt độ nòng súng tối đa để quá nhiệt", 50) .. "Cái này sẽ thay đổi lượng nhiệt tối đa để nòng súng bắt đầu bị quá nhiệt." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force75.printname"] = "75 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_force75.compactname"] = "75 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_force75.description"] = string.format(statsdesc.fixed, "Lượng Nhiệt độ nòng súng tối đa để quá nhiệt", 75) .. "Cái này sẽ thay đổi lượng nhiệt tối đa để nòng súng bắt đầu bị quá nhiệt." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force100.printname"] = "100 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_force100.compactname"] = "100 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_force100.description"] = string.format(statsdesc.fixed, "Lượng Nhiệt độ nòng súng tối đa để quá nhiệt", 100) .. "Cái này sẽ thay đổi lượng nhiệt tối đa để nòng súng bắt đầu bị quá nhiệt." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force500.printname"] = "500 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_force500.compactname"] = "500 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_force500.description"] = string.format(statsdesc.fixed, "Lượng Nhiệt độ nòng súng tối đa để quá nhiệt", 500) .. "Cái này sẽ thay đổi lượng nhiệt tối đa để nòng súng bắt đầu bị quá nhiệt." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force1000.printname"] = "1000 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_force1000.compactname"] = "1000 Lượng Nhiệt độ nòng súng tối đa để quá nhiệt"
L["unlameifier_tuning_heat_capacity_force1000.description"] = string.format(statsdesc.fixed, "Lượng Nhiệt độ nòng súng tối đa để quá nhiệt", 1000) .. "Cái này sẽ thay đổi lượng nhiệt tối đa để nòng súng bắt đầu bị quá nhiệt." .. statsdesc.warnheat

///////// Overheat Nguội
L["unlameifier.folder.heat.dissipation.fixed"] = "Nhiệt độ nòng súng/Nguội/Đặt giá trị"
L["unlameifier.folder.heat.dissipation.plus"] = "Nhiệt độ nòng súng/Nguội/Cộng"
L["unlameifier.folder.heat.dissipation.minus"] = "Nhiệt độ nòng súng/Nguội/Trừ"
L["unlameifier.folder.heat.dissipation.multiply"] = "Nhiệt độ nòng súng/Nguội/Nhân"
L["unlameifier.folder.heat.dissipation.divide"] = "Nhiệt độ nòng súng/Nguội/Chia"

L["unlameifier_tuning_heat_dissipation_x010.printname"] = "0.1x Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_x010.compactname"] = "0.1x Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_x010.description"] = string.format(statsdesc.minus, "Độ nguội Nhiệt độ nòng súng", "90%") .. "Cái này sẽ thay đổi tốc độ làm nguội nòng súng đang bị quá nhiệt" .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x025.printname"] = "0.25x Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_x025.compactname"] = "0.25x Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_x025.description"] = string.format(statsdesc.minus, "Độ nguội Nhiệt độ nòng súng", "75%") .. "Cái này sẽ thay đổi tốc độ làm nguội nòng súng đang bị quá nhiệt" .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x050.printname"] = "0.5x Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_x050.compactname"] = "0.5x Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_x050.description"] = string.format(statsdesc.minus, "Độ nguội Nhiệt độ nòng súng", "50%") .. "Cái này sẽ thay đổi tốc độ làm nguội nòng súng đang bị quá nhiệt" .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x075.printname"] = "0.75x Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_x075.compactname"] = "0.75x Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_x075.description"] = string.format(statsdesc.minus, "Độ nguội Nhiệt độ nòng súng", "25%") .. "Cái này sẽ thay đổi tốc độ làm nguội nòng súng đang bị quá nhiệt" .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x090.printname"] = "0.9x Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_x090.compactname"] = "0.9x Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_x090.description"] = string.format(statsdesc.minus, "Độ nguội Nhiệt độ nòng súng", "10%") .. "Cái này sẽ thay đổi tốc độ làm nguội nòng súng đang bị quá nhiệt" .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x110.printname"] = "1.1x Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_x110.compactname"] = "1.1x Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_x110.description"] = string.format(statsdesc.plus, "Độ nguội Nhiệt độ nòng súng", "10%") .. "Cái này sẽ thay đổi tốc độ làm nguội nòng súng đang bị quá nhiệt" .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x125.printname"] = "1.25x Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_x125.compactname"] = "1.25x Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_x125.description"] = string.format(statsdesc.plus, "Độ nguội Nhiệt độ nòng súng", "25%") .. "Cái này sẽ thay đổi tốc độ làm nguội nòng súng đang bị quá nhiệt" .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x150.printname"] = "1.5x Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_x150.compactname"] = "1.5x Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_x150.description"] = string.format(statsdesc.plus, "Độ nguội Nhiệt độ nòng súng", "50%") .. "Cái này sẽ thay đổi tốc độ làm nguội nòng súng đang bị quá nhiệt" .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x175.printname"] = "1.75x Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_x175.compactname"] = "1.75x Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_x175.description"] = string.format(statsdesc.plus, "Độ nguội Nhiệt độ nòng súng", "75%") .. "Cái này sẽ thay đổi tốc độ làm nguội nòng súng đang bị quá nhiệt" .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x2.printname"] = "2x Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_x2.compactname"] = "2x Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_x2.description"] = string.format(statsdesc.plus, "Độ nguội Nhiệt độ nòng súng", "100%") .. "Cái này sẽ thay đổi tốc độ làm nguội nòng súng đang bị quá nhiệt" .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x5.printname"] = "5x Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_x5.compactname"] = "5x Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_x5.description"] = string.format(statsdesc.plus, "Độ nguội Nhiệt độ nòng súng", "400%") .. "Cái này sẽ thay đổi tốc độ làm nguội nòng súng đang bị quá nhiệt" .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x10.printname"] = "10x Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_x10.compactname"] = "10x Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_x10.description"] = string.format(statsdesc.plus, "Độ nguội Nhiệt độ nòng súng", "900%") .. "Cái này sẽ thay đổi tốc độ làm nguội nòng súng đang bị quá nhiệt" .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus025.printname"] = "+0.25 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_plus025.compactname"] = "+0.25 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_plus025.description"] = string.format(statsdesc.plus, "Độ nguội Nhiệt độ nòng súng", 0.25) .. "Cái này sẽ thay đổi tốc độ làm nguội nòng súng đang bị quá nhiệt" .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus05.printname"] = "+0.5 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_plus05.compactname"] = "+0.5 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_plus05.description"] = string.format(statsdesc.plus, "Độ nguội Nhiệt độ nòng súng", 0.5) .. "Cái này sẽ thay đổi tốc độ làm nguội nòng súng đang bị quá nhiệt" .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus1.printname"] = "+1 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_plus1.compactname"] = "+1 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_plus1.description"] = string.format(statsdesc.plus, "Độ nguội Nhiệt độ nòng súng", 1) .. "Cái này sẽ thay đổi tốc độ làm nguội nòng súng đang bị quá nhiệt" .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus5.printname"] = "+5 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_plus5.compactname"] = "+5 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_plus5.description"] = string.format(statsdesc.plus, "Độ nguội Nhiệt độ nòng súng", 5) .. "Cái này sẽ thay đổi tốc độ làm nguội nòng súng đang bị quá nhiệt" .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus10.printname"] = "+10 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_plus10.compactname"] = "+10 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_plus10.description"] = string.format(statsdesc.plus, "Độ nguội Nhiệt độ nòng súng", 10) .. "Cái này sẽ thay đổi tốc độ làm nguội nòng súng đang bị quá nhiệt" .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus25.printname"] = "+25 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_plus25.compactname"] = "+25 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_plus25.description"] = string.format(statsdesc.plus, "Độ nguội Nhiệt độ nòng súng", 25) .. "Cái này sẽ thay đổi tốc độ làm nguội nòng súng đang bị quá nhiệt" .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus50.printname"] = "+50 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_plus50.compactname"] = "+50 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_plus50.description"] = string.format(statsdesc.plus, "Độ nguội Nhiệt độ nòng súng", 50) .. "Cái này sẽ thay đổi tốc độ làm nguội nòng súng đang bị quá nhiệt" .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus75.printname"] = "+75 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_plus75.compactname"] = "+75 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_plus75.description"] = string.format(statsdesc.plus, "Độ nguội Nhiệt độ nòng súng", 75) .. "Cái này sẽ thay đổi tốc độ làm nguội nòng súng đang bị quá nhiệt" .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus100.printname"] = "+100 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_plus100.compactname"] = "+100 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_plus100.description"] = string.format(statsdesc.plus, "Độ nguội Nhiệt độ nòng súng", 100) .. "Cái này sẽ thay đổi tốc độ làm nguội nòng súng đang bị quá nhiệt" .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus500.printname"] = "+500 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_plus500.compactname"] = "+500 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_plus500.description"] = string.format(statsdesc.plus, "Độ nguội Nhiệt độ nòng súng", 500) .. "Cái này sẽ thay đổi tốc độ làm nguội nòng súng đang bị quá nhiệt" .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus1000.printname"] = "+1000 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_plus1000.compactname"] = "+1000 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_plus1000.description"] = string.format(statsdesc.plus, "Độ nguội Nhiệt độ nòng súng", 1000) .. "Cái này sẽ thay đổi tốc độ làm nguội nòng súng đang bị quá nhiệt" .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus025.printname"] = "-0.25 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_minus025.compactname"] = "-0.25 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_minus025.description"] = string.format(statsdesc.minus, "Độ nguội Nhiệt độ nòng súng", 0.25) .. "Cái này sẽ thay đổi tốc độ làm nguội nòng súng đang bị quá nhiệt" .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus05.printname"] = "-0.5 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_minus05.compactname"] = "-0.5 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_minus05.description"] = string.format(statsdesc.minus, "Độ nguội Nhiệt độ nòng súng", 0.5) .. "Cái này sẽ thay đổi tốc độ làm nguội nòng súng đang bị quá nhiệt" .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus1.printname"] = "-1 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_minus1.compactname"] = "-1 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_minus1.description"] = string.format(statsdesc.minus, "Độ nguội Nhiệt độ nòng súng", 1) .. "Cái này sẽ thay đổi tốc độ làm nguội nòng súng đang bị quá nhiệt" .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus5.printname"] = "-5 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_minus5.compactname"] = "-5 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_minus5.description"] = string.format(statsdesc.minus, "Độ nguội Nhiệt độ nòng súng", 5) .. "Cái này sẽ thay đổi tốc độ làm nguội nòng súng đang bị quá nhiệt" .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus10.printname"] = "-10 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_minus10.compactname"] = "-10 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_minus10.description"] = string.format(statsdesc.minus, "Độ nguội Nhiệt độ nòng súng", 10) .. "Cái này sẽ thay đổi tốc độ làm nguội nòng súng đang bị quá nhiệt" .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus25.printname"] = "-25 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_minus25.compactname"] = "-25 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_minus25.description"] = string.format(statsdesc.minus, "Độ nguội Nhiệt độ nòng súng", 25) .. "Cái này sẽ thay đổi tốc độ làm nguội nòng súng đang bị quá nhiệt" .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus50.printname"] = "-50 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_minus50.compactname"] = "-50 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_minus50.description"] = string.format(statsdesc.minus, "Độ nguội Nhiệt độ nòng súng", 50) .. "Cái này sẽ thay đổi tốc độ làm nguội nòng súng đang bị quá nhiệt" .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus75.printname"] = "-75 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_minus75.compactname"] = "-75 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_minus75.description"] = string.format(statsdesc.minus, "Độ nguội Nhiệt độ nòng súng", 75) .. "Cái này sẽ thay đổi tốc độ làm nguội nòng súng đang bị quá nhiệt" .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus100.printname"] = "-100 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_minus100.compactname"] = "-100 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_minus100.description"] = string.format(statsdesc.minus, "Độ nguội Nhiệt độ nòng súng", 100) .. "Cái này sẽ thay đổi tốc độ làm nguội nòng súng đang bị quá nhiệt" .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus500.printname"] = "-500 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_minus500.compactname"] = "-500 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_minus500.description"] = string.format(statsdesc.minus, "Độ nguội Nhiệt độ nòng súng", 500) .. "Cái này sẽ thay đổi tốc độ làm nguội nòng súng đang bị quá nhiệt" .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus1000.printname"] = "-1000 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_minus1000.compactname"] = "-1000 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_minus1000.description"] = string.format(statsdesc.minus, "Độ nguội Nhiệt độ nòng súng", 1000) .. "Cái này sẽ thay đổi tốc độ làm nguội nòng súng đang bị quá nhiệt" .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force1.printname"] = "1 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_force1.compactname"] = "1 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_force1.description"] = string.format(statsdesc.fixed, "Độ nguội Nhiệt độ nòng súng", 1) .. "Cái này sẽ thay đổi tốc độ làm nguội nòng súng đang bị quá nhiệt" .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force5.printname"] = "5 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_force5.compactname"] = "5 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_force5.description"] = string.format(statsdesc.fixed, "Độ nguội Nhiệt độ nòng súng", 5) .. "Cái này sẽ thay đổi tốc độ làm nguội nòng súng đang bị quá nhiệt" .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force10.printname"] = "10 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_force10.compactname"] = "10 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_force10.description"] = string.format(statsdesc.fixed, "Độ nguội Nhiệt độ nòng súng", 10) .. "Cái này sẽ thay đổi tốc độ làm nguội nòng súng đang bị quá nhiệt" .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force15.printname"] = "15 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_force15.compactname"] = "15 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_force15.description"] = string.format(statsdesc.fixed, "Độ nguội Nhiệt độ nòng súng", 15) .. "Cái này sẽ thay đổi tốc độ làm nguội nòng súng đang bị quá nhiệt" .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force17.printname"] = "17 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_force17.compactname"] = "17 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_force17.description"] = string.format(statsdesc.fixed, "Độ nguội Nhiệt độ nòng súng", 17) .. "Cái này sẽ thay đổi tốc độ làm nguội nòng súng đang bị quá nhiệt" .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force20.printname"] = "20 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_force20.compactname"] = "20 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_force20.description"] = string.format(statsdesc.fixed, "Độ nguội Nhiệt độ nòng súng", 20) .. "Cái này sẽ thay đổi tốc độ làm nguội nòng súng đang bị quá nhiệt" .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force25.printname"] = "25 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_force25.compactname"] = "25 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_force25.description"] = string.format(statsdesc.fixed, "Độ nguội Nhiệt độ nòng súng", 25) .. "Cái này sẽ thay đổi tốc độ làm nguội nòng súng đang bị quá nhiệt" .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force30.printname"] = "30 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_force30.compactname"] = "30 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_force30.description"] = string.format(statsdesc.fixed, "Độ nguội Nhiệt độ nòng súng", 30) .. "Cái này sẽ thay đổi tốc độ làm nguội nòng súng đang bị quá nhiệt" .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force50.printname"] = "50 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_force50.compactname"] = "50 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_force50.description"] = string.format(statsdesc.fixed, "Độ nguội Nhiệt độ nòng súng", 50) .. "Cái này sẽ thay đổi tốc độ làm nguội nòng súng đang bị quá nhiệt" .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force75.printname"] = "75 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_force75.compactname"] = "75 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_force75.description"] = string.format(statsdesc.fixed, "Độ nguội Nhiệt độ nòng súng", 75) .. "Cái này sẽ thay đổi tốc độ làm nguội nòng súng đang bị quá nhiệt" .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force100.printname"] = "100 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_force100.compactname"] = "100 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_force100.description"] = string.format(statsdesc.fixed, "Độ nguội Nhiệt độ nòng súng", 100) .. "Cái này sẽ thay đổi tốc độ làm nguội nòng súng đang bị quá nhiệt" .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force500.printname"] = "500 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_force500.compactname"] = "500 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_force500.description"] = string.format(statsdesc.fixed, "Độ nguội Nhiệt độ nòng súng", 500) .. "Cái này sẽ thay đổi tốc độ làm nguội nòng súng đang bị quá nhiệt" .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force1000.printname"] = "1000 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_force1000.compactname"] = "1000 Độ nguội Nhiệt độ nòng súng"
L["unlameifier_tuning_heat_dissipation_force1000.description"] = string.format(statsdesc.fixed, "Độ nguội Nhiệt độ nòng súng", 1000) .. "Cái này sẽ thay đổi tốc độ làm nguội nòng súng đang bị quá nhiệt" .. statsdesc.warnheat

///////// Overheat Delay
L["unlameifier.folder.heat.delay.fixed"] = "Nhiệt độ nòng súng/Delay/Đặt giá trị"

L["unlameifier_tuning_heat_delay_force0.printname"] = "Khoảng thời gian Nhiệt độ nòng súng từ lúc nóng lên ->Nguội - 0 giây"
L["unlameifier_tuning_heat_delay_force0.compactname"] = "Khoảng thời gian 0s nóng lên -> nguội"
L["unlameifier_tuning_heat_delay_force0.description"] = string.format(statsdesc.fixedsec, Khoảng thời gian "Nhiệt độ nòng súng từ lúc nóng lên -> nguội", 0) .. "Cái này sẽ thay đổi khoảng thời gian chờ từ lúc súng nóng lên -> nguội đi." .. statsdesc.warnheat

L["unlameifier_tuning_heat_delay_force05.printname"] = "Khoảng thời gian Nhiệt độ nòng súng từ lúc nóng lên ->Nguội - 0.5 giây"
L["unlameifier_tuning_heat_delay_force05.compactname"] = "Khoảng thời gian 0.5s nóng lên -> nguội"
L["unlameifier_tuning_heat_delay_force05.description"] = string.format(statsdesc.fixedsec, Khoảng thời gian "Nhiệt độ nòng súng từ lúc nóng lên -> nguội", 0.5) .. "Cái này sẽ thay đổi khoảng thời gian chờ từ lúc súng nóng lên -> nguội đi." .. statsdesc.warnheat

L["unlameifier_tuning_heat_delay_force1.printname"] = "Khoảng thời gian Nhiệt độ nòng súng từ lúc nóng lên ->Nguội - 1 Second"
L["unlameifier_tuning_heat_delay_force1.compactname"] = "Khoảng thời gian 1s nóng lên -> nguội"
L["unlameifier_tuning_heat_delay_force1.description"] = string.format(statsdesc.fixedsec, Khoảng thời gian "Nhiệt độ nòng súng từ lúc nóng lên -> nguội", 1) .. "Cái này sẽ thay đổi khoảng thời gian chờ từ lúc súng nóng lên -> nguội đi." .. statsdesc.warnheat

L["unlameifier_tuning_heat_delay_force3.printname"] = "Khoảng thời gian Nhiệt độ nòng súng từ lúc nóng lên ->Nguội - 3 giây"
L["unlameifier_tuning_heat_delay_force3.compactname"] = "Khoảng thời gian 3s nóng lên -> nguội"
L["unlameifier_tuning_heat_delay_force3.description"] = string.format(statsdesc.fixedsecs, Khoảng thời gian "Nhiệt độ nòng súng từ lúc nóng lên -> nguội", 3) .. "Cái này sẽ thay đổi khoảng thời gian chờ từ lúc súng nóng lên -> nguội đi." .. statsdesc.warnheat

L["unlameifier_tuning_heat_delay_force5.printname"] = "Khoảng thời gian Nhiệt độ nòng súng từ lúc nóng lên ->Nguội - 5 giây"
L["unlameifier_tuning_heat_delay_force5.compactname"] = "Khoảng thời gian 5s nóng lên -> nguội"
L["unlameifier_tuning_heat_delay_force5.description"] = string.format(statsdesc.fixedsecs, Khoảng thời gian "Nhiệt độ nòng súng từ lúc nóng lên -> nguội", 5) .. "Cái này sẽ thay đổi khoảng thời gian chờ từ lúc súng nóng lên -> nguội đi." .. statsdesc.warnheat

L["unlameifier_tuning_heat_delay_force10.printname"] = "Khoảng thời gian Nhiệt độ nòng súng từ lúc nóng lên ->Nguội - 10 giây"
L["unlameifier_tuning_heat_delay_force10.compactname"] = "Khoảng thời gian 10s nóng lên -> nguội"
L["unlameifier_tuning_heat_delay_force10.description"] = string.format(statsdesc.fixedsecs, Khoảng thời gian "Nhiệt độ nòng súng từ lúc nóng lên -> nguội", 10) .. "Cái này sẽ thay đổi khoảng thời gian chờ từ lúc súng nóng lên -> nguội đi." .. statsdesc.warnheat

L["unlameifier_tuning_heat_delay_force30.printname"] = "Khoảng thời gian Nhiệt độ nòng súng từ lúc nóng lên ->Nguội - 30 giây"
L["unlameifier_tuning_heat_delay_force30.compactname"] = "Khoảng thời gian 30s nóng lên -> nguội"
L["unlameifier_tuning_heat_delay_force30.description"] = string.format(statsdesc.fixedsecs, Khoảng thời gian "Nhiệt độ nòng súng từ lúc nóng lên -> nguội", 30) .. "Cái này sẽ thay đổi khoảng thời gian chờ từ lúc súng nóng lên -> nguội đi." .. statsdesc.warnheat

L["unlameifier_tuning_heat_delay_force60.printname"] = "Khoảng thời gian Nhiệt độ nòng súng từ lúc nóng lên ->Nguội - 60 giây"
L["unlameifier_tuning_heat_delay_force60.compactname"] = "Khoảng thời gian 60s nóng lên -> nguội"
L["unlameifier_tuning_heat_delay_force60.description"] = string.format(statsdesc.fixedsecs, Khoảng thời gian "Nhiệt độ nòng súng từ lúc nóng lên -> nguội", 60) .. "Cái này sẽ thay đổi khoảng thời gian chờ từ lúc súng nóng lên -> nguội đi." .. statsdesc.warnheat

///////// Trigger Delay
L["unlameifier.folder.triggerdelay"] = "Độ trễ còi súng"
L["unlameifier.folder.triggerdelay.utility.system"] = "Độ trễ còi súng/Các công dụng/Hệ thống"

L["unlameifier_tuning_triggerdelay_enable.printname"] = "Độ trễ còi súng - Buộc có hiệu hóa"
L["unlameifier_tuning_triggerdelay_enable.compactname"] = "+Còitrễ"
L["unlameifier_tuning_triggerdelay_enable.description"] = "Buộc làm có hiệu hóa <color=255,255,100>Độ trễ còi súng</color>.\nKhi bấm còi sẽ có độ trễ nhất định trước khi đạn bắn ra."

L["unlameifier_tuning_triggerdelay_disable.printname"] = "Độ trễ còi súng - Buộc vô hiệu hóa"
L["unlameifier_tuning_triggerdelay_disable.compactname"] = "-Còitrễ"
L["unlameifier_tuning_triggerdelay_disable.description"] = "Buộc vô hiệu hóa <color=255,255,100>Độ trễ còi súng</color>.\nBấm còi bắn luôn."

L["unlameifier_tuning_triggerdelaycancellable_enable.printname"] = "Hủy Độ trễ còi súng - Buộc có hiệu hóa"
L["unlameifier_tuning_triggerdelaycancellable_enable.compactname"] = "+Còitrễ Hủy"
L["unlameifier_tuning_triggerdelaycancellable_enable.description"] = "Buộc làm có hiệu hóa <color=255,255,100>Hủy Độ trễ còi súng</color>.\nThả nút nhấn còi trước khi đạn bắn ra thì súng sẽ không bắn ra đạn" .. statsdesc.warntrigger

L["unlameifier_tuning_triggerdelaycancellable_disable.printname"] = "Hủy Độ trễ còi súng - Buộc vô hiệu hóa"
L["unlameifier_tuning_triggerdelaycancellable_disable.compactname"] = "-Còitrễ Hủy"
L["unlameifier_tuning_triggerdelaycancellable_disable.description"] = "Buộc vô hiệu hóa <color=255,255,100>Hủy Độ trễ còi súng</color>.\nBấm phát bắn lun" .. statsdesc.warntrigger

L["unlameifier_tuning_triggerdelayrelease2fire_enable.printname"] = "Độ trễ còi súng \"Thả còi mới bán\" - Buộc có hiệu hóa"
L["unlameifier_tuning_triggerdelayrelease2fire_enable.compactname"] = "+Thảbắn"
L["unlameifier_tuning_triggerdelayrelease2fire_enable.description"] = "Buộc làm có hiệu hóa <color=255,255,100>Độ trễ còi súng \"Thả còi mới bán\"</color>.\nSúng mới bắn sau khi bạn thả còi bắn" .. statsdesc.warntrigger

L["unlameifier_tuning_triggerdelayrelease2fire_disable.printname"] = "Độ trễ còi súng \"Thả còi mới bán\" - Buộc vô hiệu hóa"
L["unlameifier_tuning_triggerdelayrelease2fire_disable.compactname"] = "-Thảbắn"
L["unlameifier_tuning_triggerdelayrelease2fire_disable.description"] = "Buộc vô hiệu hóa <color=255,255,100>Độ trễ còi súng \"Thả còi mới bán\"</color>.\nVẫn bắn như bình thường." .. statsdesc.warntrigger

L["unlameifier_tuning_triggerstartfireanim_enable.printname"] = "Animation Độ trễ còi súng - Buộc có hiệu hóa"
L["unlameifier_tuning_triggerstartfireanim_enable.compactname"] = "+CòitrễAnim"
L["unlameifier_tuning_triggerstartfireanim_enable.description"] = "Buộc làm có hiệu hóa <color=255,255,100>Animation Độ trễ còi súng</color>.\nTay bạn sẽ có animation \"bóp cò\" (nếu mod đó có hỗ trợ animation) khi bạn nhấn hoặc giữ cò để bắn." .. statsdesc.warntrigger

L["unlameifier_tuning_triggerstartfireanim_disable.printname"] = "Animation Độ trễ còi súng - Buộc vô hiệu hóa"
L["unlameifier_tuning_triggerstartfireanim_disable.compactname"] = "-CòitrễAnim"
L["unlameifier_tuning_triggerstartfireanim_disable.description"] = "Buộc vô hiệu hóa <color=255,255,100>Animation Độ trễ còi súng</color>.\nCái này vô hiệu hóa animation bóp cò khi bạn nhấn hoặc giữ cò để bắn" .. statsdesc.warntrigger

L["unlameifier_tuning_triggerdelayrepeat_enable.printname"] = "Độ trễ còi súng lặp đi lặp lại - Buộc có hiệu hóa"
L["unlameifier_tuning_triggerdelayrepeat_enable.compactname"] = "+Còitrễlặp"
L["unlameifier_tuning_triggerdelayrepeat_enable.description"] = "Buộc làm có hiệu hóa <color=255,255,100>Độ trễ còi súng lặp đi lặp lại</color>.\nThe Độ trễ còi súng mỗi lần bắn mà bạn không nhả còi ra." .. statsdesc.warntrigger .. statsdesc.warntriggerauto

L["unlameifier_tuning_triggerdelayrepeat_disable.printname"] = "Độ trễ còi súng lặp đi lặp lại - Buộc vô hiệu hóa"
L["unlameifier_tuning_triggerdelayrepeat_disable.compactname"] = "-Còitrễlặp"
L["unlameifier_tuning_triggerdelayrepeat_disable.description"] = "Buộc vô hiệu hóa <color=255,255,100>Độ trễ còi súng lặp đi lặp lại</color>.\nThe Độ trễ còi súng khi bạn bấm nút bắn mỗi lần bắn." .. statsdesc.warntrigger

///////// Độ trễ còi súng Times
L["unlameifier.folder.triggerdelay.fixed"] = "Độ trễ còi súng/Đặt giá trị"

L["unlameifier_tuning_trigger_delay_force0.printname"] = "Độ trễ còi súng - 0 giây"
L["unlameifier_tuning_trigger_delay_force0.compactname"] = "0s Còitrễ"
L["unlameifier_tuning_trigger_delay_force0.description"] = string.format(statsdesc.fixedsecs, "Độ trễ còi súng", 0) .. "Cái này thay đổi đỗ trễ bấm còi súng để đạn bắt đầu được bắn ra." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force01.printname"] = "Độ trễ còi súng - 0.1 giây"
L["unlameifier_tuning_trigger_delay_force01.compactname"] = "0.1s Còitrễ"
L["unlameifier_tuning_trigger_delay_force01.description"] = string.format(statsdesc.fixedsecs, "Độ trễ còi súng", 0.1) .. "Cái này thay đổi đỗ trễ bấm còi súng để đạn bắt đầu được bắn ra." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force02.printname"] = "Độ trễ còi súng - 0.2 giây"
L["unlameifier_tuning_trigger_delay_force02.compactname"] = "0.2s Còitrễ"
L["unlameifier_tuning_trigger_delay_force02.description"] = string.format(statsdesc.fixedsecs, "Độ trễ còi súng", 0.2) .. "Cái này thay đổi đỗ trễ bấm còi súng để đạn bắt đầu được bắn ra." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force03.printname"] = "Độ trễ còi súng - 0.3 giây"
L["unlameifier_tuning_trigger_delay_force03.compactname"] = "0.3s Còitrễ"
L["unlameifier_tuning_trigger_delay_force03.description"] = string.format(statsdesc.fixedsecs, "Độ trễ còi súng", 0.3) .. "Cái này thay đổi đỗ trễ bấm còi súng để đạn bắt đầu được bắn ra." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force04.printname"] = "Độ trễ còi súng - 0.4 giây"
L["unlameifier_tuning_trigger_delay_force04.compactname"] = "0.4s Còitrễ"
L["unlameifier_tuning_trigger_delay_force04.description"] = string.format(statsdesc.fixedsecs, "Độ trễ còi súng", 0.4) .. "Cái này thay đổi đỗ trễ bấm còi súng để đạn bắt đầu được bắn ra." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force05.printname"] = "Độ trễ còi súng - 0.5 giây"
L["unlameifier_tuning_trigger_delay_force05.compactname"] = "0.5s Còitrễ"
L["unlameifier_tuning_trigger_delay_force05.description"] = string.format(statsdesc.fixedsecs, "Độ trễ còi súng", 0.5) .. "Cái này thay đổi đỗ trễ bấm còi súng để đạn bắt đầu được bắn ra." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force1.printname"] = "Độ trễ còi súng - 1 Second"
L["unlameifier_tuning_trigger_delay_force1.compactname"] = "1s Còitrễ"
L["unlameifier_tuning_trigger_delay_force1.description"] = string.format(statsdesc.fixedsec, "Độ trễ còi súng", 1) .. "Cái này thay đổi đỗ trễ bấm còi súng để đạn bắt đầu được bắn ra." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force3.printname"] = "Độ trễ còi súng - 3 giây"
L["unlameifier_tuning_trigger_delay_force3.compactname"] = "3s Còitrễ"
L["unlameifier_tuning_trigger_delay_force3.description"] = string.format(statsdesc.fixedsecs, "Độ trễ còi súng", 3) .. "Cái này thay đổi đỗ trễ bấm còi súng để đạn bắt đầu được bắn ra." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force5.printname"] = "Độ trễ còi súng - 5 giây"
L["unlameifier_tuning_trigger_delay_force5.compactname"] = "5s Còitrễ"
L["unlameifier_tuning_trigger_delay_force5.description"] = string.format(statsdesc.fixedsecs, "Độ trễ còi súng", 5) .. "Cái này thay đổi đỗ trễ bấm còi súng để đạn bắt đầu được bắn ra." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force10.printname"] = "Độ trễ còi súng - 10 giây"
L["unlameifier_tuning_trigger_delay_force10.compactname"] = "10s Còitrễ"
L["unlameifier_tuning_trigger_delay_force10.description"] = string.format(statsdesc.fixedsecs, "Độ trễ còi súng", 10) .. "Cái này thay đổi đỗ trễ bấm còi súng để đạn bắt đầu được bắn ra." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force30.printname"] = "Độ trễ còi súng - 30 giây"
L["unlameifier_tuning_trigger_delay_force30.compactname"] = "30s Còitrễ"
L["unlameifier_tuning_trigger_delay_force30.description"] = string.format(statsdesc.fixedsecs, "Độ trễ còi súng", 30) .. "Cái này thay đổi đỗ trễ bấm còi súng để đạn bắt đầu được bắn ra." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force60.printname"] = "Độ trễ còi súng - 60 giây"
L["unlameifier_tuning_trigger_delay_force60.compactname"] = "60s Còitrễ"
L["unlameifier_tuning_trigger_delay_force60.description"] = string.format(statsdesc.fixedsecs, "Độ trễ còi súng", 60) .. "Cái này thay đổi đỗ trễ bấm còi súng để đạn bắt đầu được bắn ra." .. statsdesc.warntrigger

///////// EFT Ergonomics
L["unlameifier.folder.ergonomics.fixed"] = "Công thái học/Đặt giá trị"
L["unlameifier.folder.ergonomics.plus"] = "Công thái học/Cộng"
L["unlameifier.folder.ergonomics.minus"] = "Công thái học/Trừ"
L["unlameifier.folder.ergonomics.multiply"] = "Công thái học/Nhân"
L["unlameifier.folder.ergonomics.divide"] = "Công thái học/Chia"

requireseft = "\n\n<color=255,100,100>CẢNH BÁO</color>: Sử dụng một vũ khí không phải từ mod \"Escape from Tarkov\" sẽ không có tác dụng gì cả."

L["unlameifier_tuning_ergonomics_x010.printname"] = "0.1x Công thái học"
L["unlameifier_tuning_ergonomics_x010.compactname"] = "0.1x Công thái học"
L["unlameifier_tuning_ergonomics_x010.description"] = string.format(statsdesc.minus, "Công thái học", "90%") .. "Cái này điều chỉnh tốc độ ngắm bắn, thời gian nín thở và âm lượng tiếng bạn làm ra khi ngắm bắn." .. requireseft

L["unlameifier_tuning_ergonomics_x025.printname"] = "0.25x Công thái học"
L["unlameifier_tuning_ergonomics_x025.compactname"] = "0.25x Công thái học"
L["unlameifier_tuning_ergonomics_x025.description"] = string.format(statsdesc.minus, "Công thái học", "75%") .. "Cái này điều chỉnh tốc độ ngắm bắn, thời gian nín thở và âm lượng tiếng bạn làm ra khi ngắm bắn." .. requireseft

L["unlameifier_tuning_ergonomics_x050.printname"] = "0.5x Công thái học"
L["unlameifier_tuning_ergonomics_x050.compactname"] = "0.5x Công thái học"
L["unlameifier_tuning_ergonomics_x050.description"] = string.format(statsdesc.minus, "Công thái học", "50%") .. "Cái này điều chỉnh tốc độ ngắm bắn, thời gian nín thở và âm lượng tiếng bạn làm ra khi ngắm bắn." .. requireseft

L["unlameifier_tuning_ergonomics_x075.printname"] = "0.75x Công thái học"
L["unlameifier_tuning_ergonomics_x075.compactname"] = "0.75x Công thái học"
L["unlameifier_tuning_ergonomics_x075.description"] = string.format(statsdesc.minus, "Công thái học", "25%") .. "Cái này điều chỉnh tốc độ ngắm bắn, thời gian nín thở và âm lượng tiếng bạn làm ra khi ngắm bắn." .. requireseft

L["unlameifier_tuning_ergonomics_x090.printname"] = "0.9x Công thái học"
L["unlameifier_tuning_ergonomics_x090.compactname"] = "0.9x Công thái học"
L["unlameifier_tuning_ergonomics_x090.description"] = string.format(statsdesc.minus, "Công thái học", "10%") .. "Cái này điều chỉnh tốc độ ngắm bắn, thời gian nín thở và âm lượng tiếng bạn làm ra khi ngắm bắn." .. requireseft

L["unlameifier_tuning_ergonomics_x110.printname"] = "1.1x Công thái học"
L["unlameifier_tuning_ergonomics_x110.compactname"] = "1.1x Công thái học"
L["unlameifier_tuning_ergonomics_x110.description"] = string.format(statsdesc.plus, "Công thái học", "10%") .. "Cái này điều chỉnh tốc độ ngắm bắn, thời gian nín thở và âm lượng tiếng bạn làm ra khi ngắm bắn." .. requireseft

L["unlameifier_tuning_ergonomics_x125.printname"] = "1.25x Công thái học"
L["unlameifier_tuning_ergonomics_x125.compactname"] = "1.25x Công thái học"
L["unlameifier_tuning_ergonomics_x125.description"] = string.format(statsdesc.plus, "Công thái học", "25%") .. "Cái này điều chỉnh tốc độ ngắm bắn, thời gian nín thở và âm lượng tiếng bạn làm ra khi ngắm bắn." .. requireseft

L["unlameifier_tuning_ergonomics_x150.printname"] = "1.5x Công thái học"
L["unlameifier_tuning_ergonomics_x150.compactname"] = "1.5x Công thái học"
L["unlameifier_tuning_ergonomics_x150.description"] = string.format(statsdesc.plus, "Công thái học", "50%") .. "Cái này điều chỉnh tốc độ ngắm bắn, thời gian nín thở và âm lượng tiếng bạn làm ra khi ngắm bắn." .. requireseft

L["unlameifier_tuning_ergonomics_x175.printname"] = "1.75x Công thái học"
L["unlameifier_tuning_ergonomics_x175.compactname"] = "1.75x Công thái học"
L["unlameifier_tuning_ergonomics_x175.description"] = string.format(statsdesc.plus, "Công thái học", "75%") .. "Cái này điều chỉnh tốc độ ngắm bắn, thời gian nín thở và âm lượng tiếng bạn làm ra khi ngắm bắn." .. requireseft

L["unlameifier_tuning_ergonomics_x2.printname"] = "2x Công thái học"
L["unlameifier_tuning_ergonomics_x2.compactname"] = "2x Công thái học"
L["unlameifier_tuning_ergonomics_x2.description"] = string.format(statsdesc.plus, "Công thái học", "100%") .. "Cái này điều chỉnh tốc độ ngắm bắn, thời gian nín thở và âm lượng tiếng bạn làm ra khi ngắm bắn." .. requireseft

L["unlameifier_tuning_ergonomics_x5.printname"] = "5x Công thái học"
L["unlameifier_tuning_ergonomics_x5.compactname"] = "5x Công thái học"
L["unlameifier_tuning_ergonomics_x5.description"] = string.format(statsdesc.plus, "Công thái học", "400%") .. "Cái này điều chỉnh tốc độ ngắm bắn, thời gian nín thở và âm lượng tiếng bạn làm ra khi ngắm bắn." .. requireseft

L["unlameifier_tuning_ergonomics_x10.printname"] = "10x Công thái học"
L["unlameifier_tuning_ergonomics_x10.compactname"] = "10x Công thái học"
L["unlameifier_tuning_ergonomics_x10.description"] = string.format(statsdesc.plus, "Công thái học", "900%") .. "Cái này điều chỉnh tốc độ ngắm bắn, thời gian nín thở và âm lượng tiếng bạn làm ra khi ngắm bắn." .. requireseft

L["unlameifier_tuning_ergonomics_plus1.printname"] = "+1 Công thái học"
L["unlameifier_tuning_ergonomics_plus1.compactname"] = "+1 Công thái học"
L["unlameifier_tuning_ergonomics_plus1.description"] = string.format(statsdesc.plus, "Công thái học", 1) .. "Cái này điều chỉnh tốc độ ngắm bắn, thời gian nín thở và âm lượng tiếng bạn làm ra khi ngắm bắn." .. requireseft

L["unlameifier_tuning_ergonomics_plus5.printname"] = "+5 Công thái học"
L["unlameifier_tuning_ergonomics_plus5.compactname"] = "+5 Công thái học"
L["unlameifier_tuning_ergonomics_plus5.description"] = string.format(statsdesc.plus, "Công thái học", 5) .. "Cái này điều chỉnh tốc độ ngắm bắn, thời gian nín thở và âm lượng tiếng bạn làm ra khi ngắm bắn." .. requireseft

L["unlameifier_tuning_ergonomics_plus10.printname"] = "+10 Công thái học"
L["unlameifier_tuning_ergonomics_plus10.compactname"] = "+10 Công thái học"
L["unlameifier_tuning_ergonomics_plus10.description"] = string.format(statsdesc.plus, "Công thái học", 10) .. "Cái này điều chỉnh tốc độ ngắm bắn, thời gian nín thở và âm lượng tiếng bạn làm ra khi ngắm bắn." .. requireseft

L["unlameifier_tuning_ergonomics_plus25.printname"] = "+25 Công thái học"
L["unlameifier_tuning_ergonomics_plus25.compactname"] = "+25 Công thái học"
L["unlameifier_tuning_ergonomics_plus25.description"] = string.format(statsdesc.plus, "Công thái học", 25) .. "Cái này điều chỉnh tốc độ ngắm bắn, thời gian nín thở và âm lượng tiếng bạn làm ra khi ngắm bắn." .. requireseft

L["unlameifier_tuning_ergonomics_plus50.printname"] = "+50 Công thái học"
L["unlameifier_tuning_ergonomics_plus50.compactname"] = "+50 Công thái học"
L["unlameifier_tuning_ergonomics_plus50.description"] = string.format(statsdesc.plus, "Công thái học", 50) .. "Cái này điều chỉnh tốc độ ngắm bắn, thời gian nín thở và âm lượng tiếng bạn làm ra khi ngắm bắn." .. requireseft

L["unlameifier_tuning_ergonomics_plus75.printname"] = "+75 Công thái học"
L["unlameifier_tuning_ergonomics_plus75.compactname"] = "+75 Công thái học"
L["unlameifier_tuning_ergonomics_plus75.description"] = string.format(statsdesc.plus, "Công thái học", 75) .. "Cái này điều chỉnh tốc độ ngắm bắn, thời gian nín thở và âm lượng tiếng bạn làm ra khi ngắm bắn." .. requireseft

L["unlameifier_tuning_ergonomics_plus100.printname"] = "+100 Công thái học"
L["unlameifier_tuning_ergonomics_plus100.compactname"] = "+100 Công thái học"
L["unlameifier_tuning_ergonomics_plus100.description"] = string.format(statsdesc.plus, "Công thái học", 100) .. "Cái này điều chỉnh tốc độ ngắm bắn, thời gian nín thở và âm lượng tiếng bạn làm ra khi ngắm bắn." .. requireseft

L["unlameifier_tuning_ergonomics_plus500.printname"] = "+500 Công thái học"
L["unlameifier_tuning_ergonomics_plus500.compactname"] = "+500 Công thái học"
L["unlameifier_tuning_ergonomics_plus500.description"] = string.format(statsdesc.plus, "Công thái học", 500) .. "Cái này điều chỉnh tốc độ ngắm bắn, thời gian nín thở và âm lượng tiếng bạn làm ra khi ngắm bắn." .. requireseft

L["unlameifier_tuning_ergonomics_plus1000.printname"] = "+1000 Công thái học"
L["unlameifier_tuning_ergonomics_plus1000.compactname"] = "+1000 Công thái học"
L["unlameifier_tuning_ergonomics_plus1000.description"] = string.format(statsdesc.plus, "Công thái học", 1000) .. "Cái này điều chỉnh tốc độ ngắm bắn, thời gian nín thở và âm lượng tiếng bạn làm ra khi ngắm bắn." .. requireseft

L["unlameifier_tuning_ergonomics_minus1.printname"] = "-1 Công thái học"
L["unlameifier_tuning_ergonomics_minus1.compactname"] = "-1 Công thái học"
L["unlameifier_tuning_ergonomics_minus1.description"] = string.format(statsdesc.minus, "Công thái học", 1) .. "Cái này điều chỉnh tốc độ ngắm bắn, thời gian nín thở và âm lượng tiếng bạn làm ra khi ngắm bắn." .. requireseft

L["unlameifier_tuning_ergonomics_minus5.printname"] = "-5 Công thái học"
L["unlameifier_tuning_ergonomics_minus5.compactname"] = "-5 Công thái học"
L["unlameifier_tuning_ergonomics_minus5.description"] = string.format(statsdesc.minus, "Công thái học", 5) .. "Cái này điều chỉnh tốc độ ngắm bắn, thời gian nín thở và âm lượng tiếng bạn làm ra khi ngắm bắn." .. requireseft

L["unlameifier_tuning_ergonomics_minus10.printname"] = "-10 Công thái học"
L["unlameifier_tuning_ergonomics_minus10.compactname"] = "-10 Công thái học"
L["unlameifier_tuning_ergonomics_minus10.description"] = string.format(statsdesc.minus, "Công thái học", 10) .. "Cái này điều chỉnh tốc độ ngắm bắn, thời gian nín thở và âm lượng tiếng bạn làm ra khi ngắm bắn." .. requireseft

L["unlameifier_tuning_ergonomics_minus25.printname"] = "-25 Công thái học"
L["unlameifier_tuning_ergonomics_minus25.compactname"] = "-25 Công thái học"
L["unlameifier_tuning_ergonomics_minus25.description"] = string.format(statsdesc.minus, "Công thái học", 25) .. "Cái này điều chỉnh tốc độ ngắm bắn, thời gian nín thở và âm lượng tiếng bạn làm ra khi ngắm bắn." .. requireseft

L["unlameifier_tuning_ergonomics_minus50.printname"] = "-50 Công thái học"
L["unlameifier_tuning_ergonomics_minus50.compactname"] = "-50 Công thái học"
L["unlameifier_tuning_ergonomics_minus50.description"] = string.format(statsdesc.minus, "Công thái học", 50) .. "Cái này điều chỉnh tốc độ ngắm bắn, thời gian nín thở và âm lượng tiếng bạn làm ra khi ngắm bắn." .. requireseft

L["unlameifier_tuning_ergonomics_minus75.printname"] = "-75 Công thái học"
L["unlameifier_tuning_ergonomics_minus75.compactname"] = "-75 Công thái học"
L["unlameifier_tuning_ergonomics_minus75.description"] = string.format(statsdesc.minus, "Công thái học", 75) .. "Cái này điều chỉnh tốc độ ngắm bắn, thời gian nín thở và âm lượng tiếng bạn làm ra khi ngắm bắn." .. requireseft

L["unlameifier_tuning_ergonomics_minus100.printname"] = "-100 Công thái học"
L["unlameifier_tuning_ergonomics_minus100.compactname"] = "-100 Công thái học"
L["unlameifier_tuning_ergonomics_minus100.description"] = string.format(statsdesc.minus, "Công thái học", 100) .. "Cái này điều chỉnh tốc độ ngắm bắn, thời gian nín thở và âm lượng tiếng bạn làm ra khi ngắm bắn." .. requireseft

L["unlameifier_tuning_ergonomics_minus500.printname"] = "-500 Công thái học"
L["unlameifier_tuning_ergonomics_minus500.compactname"] = "-500 Công thái học"
L["unlameifier_tuning_ergonomics_minus500.description"] = string.format(statsdesc.minus, "Công thái học", 500) .. "Cái này điều chỉnh tốc độ ngắm bắn, thời gian nín thở và âm lượng tiếng bạn làm ra khi ngắm bắn." .. requireseft

L["unlameifier_tuning_ergonomics_minus1000.printname"] = "-1000 Công thái học"
L["unlameifier_tuning_ergonomics_minus1000.compactname"] = "-1000 Công thái học"
L["unlameifier_tuning_ergonomics_minus1000.description"] = string.format(statsdesc.minus, "Công thái học", 1000) .. "Cái này điều chỉnh tốc độ ngắm bắn, thời gian nín thở và âm lượng tiếng bạn làm ra khi ngắm bắn." .. requireseft

///////// Đổi loại đạn
L["unlameifier.folder.ammooverride"] = "Đổi loại đạn"
L["unlameifier.folder.ammooverride.hl1"] = "Đổi loại đạn/HL:S"
L["unlameifier.folder.ammooverride.hl2"] = "Đổi loại đạn/HL2"

local ammoset = "Đổi đạn thành loại <color=255,255,100>%s</color>."
local ammosetfrom = "Đổi đạn thành loại <color=255,255,100>%s</color> từ %s."

local warnammoarccw = "\n\n<color=175,175,255>LƯU Ý</color>: Khi dùng chức năng \"Tên đạn custom\" của ArcCW (base cũ của Arctic), nó sẽ hiện lên dòng chữ <color=255,255,100>%s</color>."

///// Half-Life 2
L["unlameifier_tuning_ammo_override_ar2_hl2.printname"] = "Đổi loại đạn - ar2"
L["unlameifier_tuning_ammo_override_ar2_hl2.compactname"] = "ar2"
L["unlameifier_tuning_ammo_override_ar2_hl2.description"] = string.format(ammosetfrom, "Đạn ar2", "Súng trường của lính Combine") .. string.format(warnammoarccw, "Đạn súng trường")

L["unlameifier_tuning_ammo_override_ar2altfire_hl2.printname"] = "Đổi loại đạn - ar2altfire"
L["unlameifier_tuning_ammo_override_ar2altfire_hl2.compactname"] = "ar2altfire"
L["unlameifier_tuning_ammo_override_ar2altfire_hl2.description"] = string.format(ammosetfrom, "Phóng lựu của ar2", "Súng trường của lính Combine")

L["unlameifier_tuning_ammo_override_pistol_hl2.printname"] = "Đổi loại đạn - súng lục"
L["unlameifier_tuning_ammo_override_pistol_hl2.compactname"] = "súng lục"
L["unlameifier_tuning_ammo_override_pistol_hl2.description"] = string.format(ammosetfrom, "Đạn súng lục", "9mm")

L["unlameifier_tuning_ammo_override_smg1_hl2.printname"] = "Đổi loại đạn - smg1"
L["unlameifier_tuning_ammo_override_smg1_hl2.compactname"] = "smg1"
L["unlameifier_tuning_ammo_override_smg1_hl2.description"] = string.format(ammosetfrom, "Đạn súng tiểu liên", "SMG (Submachine Gun)")  .. string.format(warnammoarccw, "Đạn carbine")

L["unlameifier_tuning_ammo_override_smg1_grenade_hl2.printname"] = "Đổi loại đạn - smg1_grenade"
L["unlameifier_tuning_ammo_override_smg1_grenade_hl2.compactname"] = "smg1_grenade"
L["unlameifier_tuning_ammo_override_smg1_grenade_hl2.description"] = string.format(ammosetfrom, "Phóng lựu của súng tiểu liên", "SMG (Submachine Gun)") 

L["unlameifier_tuning_ammo_override_357_hl2.printname"] = "Đổi loại đạn - 357"
L["unlameifier_tuning_ammo_override_357_hl2.compactname"] = "357"
L["unlameifier_tuning_ammo_override_357_hl2.description"] = string.format(ammosetfrom, "Đạn .357",  ".357 Magnum")  .. string.format(warnammoarccw, "Đạn Magnum")

L["unlameifier_tuning_ammo_override_xbowbolt_hl2.printname"] = "Đổi loại đạn - xbowbolt"
L["unlameifier_tuning_ammo_override_xbowbolt_hl2.compactname"] = "xbowbolt"
L["unlameifier_tuning_ammo_override_xbowbolt_hl2.description"] = string.format(ammosetfrom, "Cung tên", "Crossbow") 

L["unlameifier_tuning_ammo_override_buckshot_hl2.printname"] = "Đổi loại đạn - buckshot"
L["unlameifier_tuning_ammo_override_buckshot_hl2.compactname"] = "buckshot"
L["unlameifier_tuning_ammo_override_buckshot_hl2.description"] = string.format(ammosetfrom, "Đạn shotgun", "Shotgun") 

L["unlameifier_tuning_ammo_override_rpg_round_hl2.printname"] = "Đổi loại đạn - rpg_round"
L["unlameifier_tuning_ammo_override_rpg_round_hl2.compactname"] = "rpg_round"
L["unlameifier_tuning_ammo_override_rpg_round_hl2.description"] = string.format(ammosetfrom, "Đạn chống tăng RPG", "RPG (Rocket Propelled Grenade)") 

L["unlameifier_tuning_ammo_override_grenade_hl2.printname"] = "Đổi loại đạn - grenade"
L["unlameifier_tuning_ammo_override_grenade_hl2.compactname"] = "grenade"
L["unlameifier_tuning_ammo_override_grenade_hl2.description"] = string.format(ammosetfrom, "Lựu đạn", "Grenade") 

L["unlameifier_tuning_ammo_override_slam_hl2.printname"] = "Đổi loại đạn - slam"
L["unlameifier_tuning_ammo_override_slam_hl2.compactname"] = "slam"
L["unlameifier_tuning_ammo_override_slam_hl2.description"] = string.format(ammosetfrom, "Đạn slam", "S.L.A.M") 

L["unlameifier_tuning_ammo_override_alyxgun_hl2.printname"] = "Đổi loại đạn - alyxgun"
L["unlameifier_tuning_ammo_override_alyxgun_hl2.compactname"] = "alyxgun"
L["unlameifier_tuning_ammo_override_alyxgun_hl2.description"] = string.format(ammoset, "Súng lục của Alyx") 

L["unlameifier_tuning_ammo_override_sniperround_hl2.printname"] = "Đổi loại đạn - sniperround"
L["unlameifier_tuning_ammo_override_sniperround_hl2.compactname"] = "sniperround"
L["unlameifier_tuning_ammo_override_sniperround_hl2.description"] = string.format(ammoset, "Đạn súng bắn tỉa") .. string.format(warnammoarccw, "Đạn súng bắn tỉa")

L["unlameifier_tuning_ammo_override_sniperpenetratedround_hl2.printname"] = "Đổi loại đạn - sniperpenetratedround"
L["unlameifier_tuning_ammo_override_sniperpenetratedround_hl2.compactname"] = "sniperpenetratedround"
L["unlameifier_tuning_ammo_override_sniperpenetratedround_hl2.description"] = string.format(ammoset, "Đạn bắn tỉa xuyên giáp") .. string.format(warnammoarccw, "Đạn súng bắn tỉa")

///// Half-Life 1
L["unlameifier_tuning_ammo_override_9mmround_hls.printname"] = "Đổi loại đạn - 9mm"
L["unlameifier_tuning_ammo_override_9mmround_hls.compactname"] = "9mm"
L["unlameifier_tuning_ammo_override_9mmround_hls.description"] = string.format(ammosetfrom, "Đạn 9mm", "Súng lục & MP5")

L["unlameifier_tuning_ammo_override_357round_hls.printname"] = "Đổi loại đạn - 357round"
L["unlameifier_tuning_ammo_override_357round_hls.compactname"] = "357round"
L["unlameifier_tuning_ammo_override_357round_hls.description"] = string.format(ammosetfrom, "Đạn 357", ".357 Magnum")

L["unlameifier_tuning_ammo_override_buckshot_hls.printname"] = "Đổi loại đạn - buckshothl1"
L["unlameifier_tuning_ammo_override_buckshot_hls.compactname"] = "buckshothl1"
L["unlameifier_tuning_ammo_override_buckshot_hls.description"] = string.format(ammosetfrom, "Đạn Shotgun", "Shotgun")

L["unlameifier_tuning_ammo_override_xbowbolthl1_hls.printname"] = "Đổi loại đạn - xbowbolthl1"
L["unlameifier_tuning_ammo_override_xbowbolthl1_hls.compactname"] = "xbowbolthl1"
L["unlameifier_tuning_ammo_override_xbowbolthl1_hls.description"] = string.format(ammosetfrom, "Cung tên", "Crossbow")

L["unlameifier_tuning_ammo_override_mp5_grenade_hls.printname"] = "Đổi loại đạn - mp5_grenade"
L["unlameifier_tuning_ammo_override_mp5_grenade_hls.compactname"] = "mp5_grenade"
L["unlameifier_tuning_ammo_override_mp5_grenade_hls.description"] = string.format(ammosetfrom, "Lựu đạn MP5", "SMG")

L["unlameifier_tuning_ammo_override_rpg_rocket_hls.printname"] = "Đổi loại đạn - rpg_rocket"
L["unlameifier_tuning_ammo_override_rpg_rocket_hls.compactname"] = "rpg_rocket"
L["unlameifier_tuning_ammo_override_rpg_rocket_hls.description"] = string.format(ammosetfrom, "Đạn chống tăng RPG", "RPG")

L["unlameifier_tuning_ammo_override_uranium_hls.printname"] = "Đổi loại đạn - uranium"
L["unlameifier_tuning_ammo_override_uranium_hls.compactname"] = "uranium"
L["unlameifier_tuning_ammo_override_uranium_hls.description"] = string.format(ammosetfrom, "Uranium", "Tau Cannon")

L["unlameifier_tuning_ammo_override_grenadehl1_hls.printname"] = "Đổi loại đạn - grenadehl1"
L["unlameifier_tuning_ammo_override_grenadehl1_hls.compactname"] = "grenadehl1"
L["unlameifier_tuning_ammo_override_grenadehl1_hls.description"] = string.format(ammosetfrom, "Lựu đạn", "Grenade")

L["unlameifier_tuning_ammo_override_hornet_hls.printname"] = "Đổi loại đạn - hornet"
L["unlameifier_tuning_ammo_override_hornet_hls.compactname"] = "hornet"
L["unlameifier_tuning_ammo_override_hornet_hls.description"] = string.format(ammosetfrom, "Tay hornet", "Hornet Gun")

L["unlameifier_tuning_ammo_override_snark_hls.printname"] = "Đổi loại đạn - snark"
L["unlameifier_tuning_ammo_override_snark_hls.compactname"] = "snark"
L["unlameifier_tuning_ammo_override_snark_hls.description"] = string.format(ammoset, "Con Snarks")

L["unlameifier_tuning_ammo_override_tripmine_hls.printname"] = "Đổi loại đạn - tripmine"
L["unlameifier_tuning_ammo_override_tripmine_hls.compactname"] = "tripmine"
L["unlameifier_tuning_ammo_override_tripmine_hls.description"] = string.format(ammoset, "Bom Tripmines")

L["unlameifier_tuning_ammo_override_satchel_hls.printname"] = "Đổi loại đạn - satchel"
L["unlameifier_tuning_ammo_override_satchel_hls.compactname"] = "satchel"
L["unlameifier_tuning_ammo_override_satchel_hls.description"] = string.format(ammoset, "Bom Satchel Charges")

///////// Ricochet
L["unlameifier.folder.ricochet"] = "Nảy đạn"
L["unlameifier.folder.ricochet.utility.system"] = "Nảy đạn/Các công dụng/Hệ thống"

L["unlameifier_tuning_ricochet_seeking_enable.printname"] = "Góc Nảy đạn - Buộc có hiệu hóa"
L["unlameifier_tuning_ricochet_seeking_enable.compactname"] = "+Góc nảy đạn"
L["unlameifier_tuning_ricochet_seeking_enable.description"] = "Buộc làm có hiệu hóa <color=255,255,100>đạn nảy</color>.\nĐạn sẽ nảy và ngắm mục tiêu."

L["unlameifier_tuning_ricochet_seeking_disable.printname"] = "Góc Nảy đạn - Buộc vô hiệu hóa"
L["unlameifier_tuning_ricochet_seeking_disable.compactname"] = "-Góc nảy đạn"
L["unlameifier_tuning_ricochet_seeking_disable.description"] = "Buộc vô hiệu hóa <color=255,255,100>target seeking ricochet</color>.\nĐạn nảy bình thường."

///////// Ricochet Angles
L["unlameifier.folder.ricochet.fixed"] = "Nảy đạn/Angle/Đặt giá trị"
L["unlameifier.folder.ricochet.plus"] = "Nảy đạn/Angle/Cộng"
L["unlameifier.folder.ricochet.minus"] = "Nảy đạn/Angle/Trừ"
L["unlameifier.folder.ricochet.multiply"] = "Nảy đạn/Angle/Nhân"
L["unlameifier.folder.ricochet.divide"] = "Nảy đạn/Angle/Chia"

L["unlameifier_tuning_ricochet_max_angle_plus1.printname"] = "+1° Nảy đạn"
L["unlameifier_tuning_ricochet_max_angle_plus1.compactname"] = "+1° Nảy đạn"
L["unlameifier_tuning_ricochet_max_angle_plus1.description"] = string.format(statsdesc.plus, "Nảy đạn Angle", 1) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_plus5.printname"] = "+5° Nảy đạn"
L["unlameifier_tuning_ricochet_max_angle_plus5.compactname"] = "+5° Nảy đạn"
L["unlameifier_tuning_ricochet_max_angle_plus5.description"] = string.format(statsdesc.plus, "Nảy đạn Angle", 5) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_plus15.printname"] = "+15° Nảy đạn"
L["unlameifier_tuning_ricochet_max_angle_plus15.compactname"] = "+15° Nảy đạn"
L["unlameifier_tuning_ricochet_max_angle_plus15.description"] = string.format(statsdesc.plus, "Nảy đạn Angle", 15) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_plus30.printname"] = "+30° Nảy đạn"
L["unlameifier_tuning_ricochet_max_angle_plus30.compactname"] = "+30° Nảy đạn"
L["unlameifier_tuning_ricochet_max_angle_plus30.description"] = string.format(statsdesc.plus, "Nảy đạn Angle", 30) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_plus45.printname"] = "+45° Nảy đạn"
L["unlameifier_tuning_ricochet_max_angle_plus45.compactname"] = "+45° Nảy đạn"
L["unlameifier_tuning_ricochet_max_angle_plus45.description"] = string.format(statsdesc.plus, "Nảy đạn Angle", 45) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_plus60.printname"] = "+60° Nảy đạn"
L["unlameifier_tuning_ricochet_max_angle_plus60.compactname"] = "+60° Nảy đạn"
L["unlameifier_tuning_ricochet_max_angle_plus60.description"] = string.format(statsdesc.plus, "Nảy đạn Angle", 60) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_plus75.printname"] = "+75° Nảy đạn"
L["unlameifier_tuning_ricochet_max_angle_plus75.compactname"] = "+75° Nảy đạn"
L["unlameifier_tuning_ricochet_max_angle_plus75.description"] = string.format(statsdesc.plus, "Nảy đạn Angle", 75) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_plus90.printname"] = "+90° Nảy đạn"
L["unlameifier_tuning_ricochet_max_angle_plus90.compactname"] = "+90° Nảy đạn"
L["unlameifier_tuning_ricochet_max_angle_plus90.description"] = string.format(statsdesc.plus, "Nảy đạn Angle", 90) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_minus1.printname"] = "-1° Nảy đạn"
L["unlameifier_tuning_ricochet_max_angle_minus1.compactname"] = "-1° Nảy đạn"
L["unlameifier_tuning_ricochet_max_angle_minus1.description"] = string.format(statsdesc.minus, "Nảy đạn Angle", 1) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_minus5.printname"] = "-5° Nảy đạn"
L["unlameifier_tuning_ricochet_max_angle_minus5.compactname"] = "-5° Nảy đạn"
L["unlameifier_tuning_ricochet_max_angle_minus5.description"] = string.format(statsdesc.minus, "Nảy đạn Angle", 5) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_minus15.printname"] = "-15° Nảy đạn"
L["unlameifier_tuning_ricochet_max_angle_minus15.compactname"] = "-15° Nảy đạn"
L["unlameifier_tuning_ricochet_max_angle_minus15.description"] = string.format(statsdesc.minus, "Nảy đạn Angle", 15) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_minus30.printname"] = "-30° Nảy đạn"
L["unlameifier_tuning_ricochet_max_angle_minus30.compactname"] = "-30° Nảy đạn"
L["unlameifier_tuning_ricochet_max_angle_minus30.description"] = string.format(statsdesc.minus, "Nảy đạn Angle", 30) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_minus45.printname"] = "-45° Nảy đạn"
L["unlameifier_tuning_ricochet_max_angle_minus45.compactname"] = "-45° Nảy đạn"
L["unlameifier_tuning_ricochet_max_angle_minus45.description"] = string.format(statsdesc.minus, "Nảy đạn Angle", 45) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_minus60.printname"] = "-60° Nảy đạn"
L["unlameifier_tuning_ricochet_max_angle_minus60.compactname"] = "-60° Nảy đạn"
L["unlameifier_tuning_ricochet_max_angle_minus60.description"] = string.format(statsdesc.minus, "Nảy đạn Angle", 60) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_minus75.printname"] = "-75° Nảy đạn"
L["unlameifier_tuning_ricochet_max_angle_minus75.compactname"] = "-75° Nảy đạn"
L["unlameifier_tuning_ricochet_max_angle_minus75.description"] = string.format(statsdesc.minus, "Nảy đạn Angle", 75) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_minus90.printname"] = "-90° Nảy đạn"
L["unlameifier_tuning_ricochet_max_angle_minus90.compactname"] = "-90° Nảy đạn"
L["unlameifier_tuning_ricochet_max_angle_minus90.description"] = string.format(statsdesc.minus, "Nảy đạn Angle", 90) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_0.printname"] = "0° Nảy đạn"
L["unlameifier_tuning_ricochet_max_angle_0.compactname"] = "0° Nảy đạn"
L["unlameifier_tuning_ricochet_max_angle_0.description"] = string.format(statsdesc.fixed, "Nảy đạn Angle", 1) .. "This alters the maximum angle (in degrees) in which a ricochet can occur." .. "\n\n" .. "Essentially disables ricochet."

L["unlameifier_tuning_ricochet_max_angle_1.printname"] = "1° Nảy đạn"
L["unlameifier_tuning_ricochet_max_angle_1.compactname"] = "1° Nảy đạn"
L["unlameifier_tuning_ricochet_max_angle_1.description"] = string.format(statsdesc.fixed, "Nảy đạn Angle", 1) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_5.printname"] = "5° Nảy đạn"
L["unlameifier_tuning_ricochet_max_angle_5.compactname"] = "5° Nảy đạn"
L["unlameifier_tuning_ricochet_max_angle_5.description"] = string.format(statsdesc.fixed, "Nảy đạn Angle", 5) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_15.printname"] = "15° Nảy đạn"
L["unlameifier_tuning_ricochet_max_angle_15.compactname"] = "15° Nảy đạn"
L["unlameifier_tuning_ricochet_max_angle_15.description"] = string.format(statsdesc.fixed, "Nảy đạn Angle", 15) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_30.printname"] = "30° Nảy đạn"
L["unlameifier_tuning_ricochet_max_angle_30.compactname"] = "30° Nảy đạn"
L["unlameifier_tuning_ricochet_max_angle_30.description"] = string.format(statsdesc.fixed, "Nảy đạn Angle", 30) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_45.printname"] = "45° Nảy đạn"
L["unlameifier_tuning_ricochet_max_angle_45.compactname"] = "45° Nảy đạn"
L["unlameifier_tuning_ricochet_max_angle_45.description"] = string.format(statsdesc.fixed, "Nảy đạn Angle", 45) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_60.printname"] = "60° Nảy đạn"
L["unlameifier_tuning_ricochet_max_angle_60.compactname"] = "60° Nảy đạn"
L["unlameifier_tuning_ricochet_max_angle_60.description"] = string.format(statsdesc.fixed, "Nảy đạn Angle", 60) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_75.printname"] = "75° Nảy đạn"
L["unlameifier_tuning_ricochet_max_angle_75.compactname"] = "75° Nảy đạn"
L["unlameifier_tuning_ricochet_max_angle_75.description"] = string.format(statsdesc.fixed, "Nảy đạn Angle", 75) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

L["unlameifier_tuning_ricochet_max_angle_90.printname"] = "90° Nảy đạn"
L["unlameifier_tuning_ricochet_max_angle_90.compactname"] = "90° Nảy đạn"
L["unlameifier_tuning_ricochet_max_angle_90.description"] = string.format(statsdesc.fixed, "Nảy đạn Angle", 90) .. "This alters the maximum angle (in degrees) in which a ricochet can occur."

///////// Seeking Ricochet Angles
L["unlameifier.folder.ricochet.seeking.fixed"] = "Nảy đạn/Góc nhắm/Đặt giá trị"
L["unlameifier.folder.ricochet.seeking.plus"] = "Nảy đạn/Góc nhắm/Cộng"
L["unlameifier.folder.ricochet.seeking.minus"] = "Nảy đạn/Góc nhắm/Trừ"
L["unlameifier.folder.ricochet.seeking.multiply"] = "Nảy đạn/Góc nhắm/Nhân"
L["unlameifier.folder.ricochet.seeking.divide"] = "Nảy đạn/Góc nhắm/Chia"

L["unlameifier_tuning_ricochet_seeking_angle_plus1.printname"] = "+1° Góc Nảy đạn"
L["unlameifier_tuning_ricochet_seeking_angle_plus1.compactname"] = "+1° Góc Nảy đạn"
L["unlameifier_tuning_ricochet_seeking_angle_plus1.description"] = string.format(statsdesc.plus, "Góc Nảy đạn", 1) .. "Cái này sẽ đổi góc cần thiết để đạn có thể nảy được." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_plus5.printname"] = "+5° Góc Nảy đạn"
L["unlameifier_tuning_ricochet_seeking_angle_plus5.compactname"] = "+5° Góc Nảy đạn"
L["unlameifier_tuning_ricochet_seeking_angle_plus5.description"] = string.format(statsdesc.plus, "Góc Nảy đạn", 5) .. "Cái này sẽ đổi góc cần thiết để đạn có thể nảy được." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_plus15.printname"] = "+15° Góc Nảy đạn"
L["unlameifier_tuning_ricochet_seeking_angle_plus15.compactname"] = "+15° Góc Nảy đạn"
L["unlameifier_tuning_ricochet_seeking_angle_plus15.description"] = string.format(statsdesc.plus, "Góc Nảy đạn", 15) .. "Cái này sẽ đổi góc cần thiết để đạn có thể nảy được." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_plus30.printname"] = "+30° Góc Nảy đạn"
L["unlameifier_tuning_ricochet_seeking_angle_plus30.compactname"] = "+30° Góc Nảy đạn"
L["unlameifier_tuning_ricochet_seeking_angle_plus30.description"] = string.format(statsdesc.plus, "Góc Nảy đạn", 30) .. "Cái này sẽ đổi góc cần thiết để đạn có thể nảy được." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_plus45.printname"] = "+45° Góc Nảy đạn"
L["unlameifier_tuning_ricochet_seeking_angle_plus45.compactname"] = "+45° Góc Nảy đạn"
L["unlameifier_tuning_ricochet_seeking_angle_plus45.description"] = string.format(statsdesc.plus, "Góc Nảy đạn", 45) .. "Cái này sẽ đổi góc cần thiết để đạn có thể nảy được." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_plus60.printname"] = "+60° Góc Nảy đạn"
L["unlameifier_tuning_ricochet_seeking_angle_plus60.compactname"] = "+60° Góc Nảy đạn"
L["unlameifier_tuning_ricochet_seeking_angle_plus60.description"] = string.format(statsdesc.plus, "Góc Nảy đạn", 60) .. "Cái này sẽ đổi góc cần thiết để đạn có thể nảy được." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_plus75.printname"] = "+75° Góc Nảy đạn"
L["unlameifier_tuning_ricochet_seeking_angle_plus75.compactname"] = "+75° Góc Nảy đạn"
L["unlameifier_tuning_ricochet_seeking_angle_plus75.description"] = string.format(statsdesc.plus, "Góc Nảy đạn", 75) .. "Cái này sẽ đổi góc cần thiết để đạn có thể nảy được." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_plus90.printname"] = "+90° Góc Nảy đạn"
L["unlameifier_tuning_ricochet_seeking_angle_plus90.compactname"] = "+90° Góc Nảy đạn"
L["unlameifier_tuning_ricochet_seeking_angle_plus90.description"] = string.format(statsdesc.plus, "Góc Nảy đạn", 90) .. "Cái này sẽ đổi góc cần thiết để đạn có thể nảy được." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_minus1.printname"] = "-1° Góc Nảy đạn"
L["unlameifier_tuning_ricochet_seeking_angle_minus1.compactname"] = "-1° Góc Nảy đạn"
L["unlameifier_tuning_ricochet_seeking_angle_minus1.description"] = string.format(statsdesc.minus, "Góc Nảy đạn", 1) .. "Cái này sẽ đổi góc cần thiết để đạn có thể nảy được." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_minus5.printname"] = "-5° Góc Nảy đạn"
L["unlameifier_tuning_ricochet_seeking_angle_minus5.compactname"] = "-5° Góc Nảy đạn"
L["unlameifier_tuning_ricochet_seeking_angle_minus5.description"] = string.format(statsdesc.minus, "Góc Nảy đạn", 5) .. "Cái này sẽ đổi góc cần thiết để đạn có thể nảy được." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_minus15.printname"] = "-15° Góc Nảy đạn"
L["unlameifier_tuning_ricochet_seeking_angle_minus15.compactname"] = "-15° Góc Nảy đạn"
L["unlameifier_tuning_ricochet_seeking_angle_minus15.description"] = string.format(statsdesc.minus, "Góc Nảy đạn", 15) .. "Cái này sẽ đổi góc cần thiết để đạn có thể nảy được." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_minus30.printname"] = "-30° Góc Nảy đạn"
L["unlameifier_tuning_ricochet_seeking_angle_minus30.compactname"] = "-30° Góc Nảy đạn"
L["unlameifier_tuning_ricochet_seeking_angle_minus30.description"] = string.format(statsdesc.minus, "Góc Nảy đạn", 30) .. "Cái này sẽ đổi góc cần thiết để đạn có thể nảy được." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_minus45.printname"] = "-45° Góc Nảy đạn"
L["unlameifier_tuning_ricochet_seeking_angle_minus45.compactname"] = "-45° Góc Nảy đạn"
L["unlameifier_tuning_ricochet_seeking_angle_minus45.description"] = string.format(statsdesc.minus, "Góc Nảy đạn", 45) .. "Cái này sẽ đổi góc cần thiết để đạn có thể nảy được." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_minus60.printname"] = "-60° Góc Nảy đạn"
L["unlameifier_tuning_ricochet_seeking_angle_minus60.compactname"] = "-60° Góc Nảy đạn"
L["unlameifier_tuning_ricochet_seeking_angle_minus60.description"] = string.format(statsdesc.minus, "Góc Nảy đạn", 60) .. "Cái này sẽ đổi góc cần thiết để đạn có thể nảy được." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_minus75.printname"] = "-75° Góc Nảy đạn"
L["unlameifier_tuning_ricochet_seeking_angle_minus75.compactname"] = "-75° Góc Nảy đạn"
L["unlameifier_tuning_ricochet_seeking_angle_minus75.description"] = string.format(statsdesc.minus, "Góc Nảy đạn", 75) .. "Cái này sẽ đổi góc cần thiết để đạn có thể nảy được." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_minus90.printname"] = "-90° Góc Nảy đạn"
L["unlameifier_tuning_ricochet_seeking_angle_minus90.compactname"] = "-90° Góc Nảy đạn"
L["unlameifier_tuning_ricochet_seeking_angle_minus90.description"] = string.format(statsdesc.minus, "Góc Nảy đạn", 90) .. "Cái này sẽ đổi góc cần thiết để đạn có thể nảy được." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_0.printname"] = "0° Góc Nảy đạn"
L["unlameifier_tuning_ricochet_seeking_angle_0.compactname"] = "0° Góc Nảy đạn"
L["unlameifier_tuning_ricochet_seeking_angle_0.description"] = string.format(statsdesc.fixed, "Góc Nảy đạn", 1) .. "Cái này sẽ đổi góc cần thiết để đạn có thể nảy được." .. statsdesc.warnseekingricochet .. "\n\n" .. "Tắt lun."

L["unlameifier_tuning_ricochet_seeking_angle_1.printname"] = "1° Góc Nảy đạn"
L["unlameifier_tuning_ricochet_seeking_angle_1.compactname"] = "1° Góc Nảy đạn"
L["unlameifier_tuning_ricochet_seeking_angle_1.description"] = string.format(statsdesc.fixed, "Góc Nảy đạn", 1) .. "Cái này sẽ đổi góc cần thiết để đạn có thể nảy được." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_5.printname"] = "5° Góc Nảy đạn"
L["unlameifier_tuning_ricochet_seeking_angle_5.compactname"] = "5° Góc Nảy đạn"
L["unlameifier_tuning_ricochet_seeking_angle_5.description"] = string.format(statsdesc.fixed, "Góc Nảy đạn", 5) .. "Cái này sẽ đổi góc cần thiết để đạn có thể nảy được." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_15.printname"] = "15° Góc Nảy đạn"
L["unlameifier_tuning_ricochet_seeking_angle_15.compactname"] = "15° Góc Nảy đạn"
L["unlameifier_tuning_ricochet_seeking_angle_15.description"] = string.format(statsdesc.fixed, "Góc Nảy đạn", 15) .. "Cái này sẽ đổi góc cần thiết để đạn có thể nảy được." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_30.printname"] = "30° Góc Nảy đạn"
L["unlameifier_tuning_ricochet_seeking_angle_30.compactname"] = "30° Góc Nảy đạn"
L["unlameifier_tuning_ricochet_seeking_angle_30.description"] = string.format(statsdesc.fixed, "Góc Nảy đạn", 30) .. "Cái này sẽ đổi góc cần thiết để đạn có thể nảy được." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_45.printname"] = "45° Góc Nảy đạn"
L["unlameifier_tuning_ricochet_seeking_angle_45.compactname"] = "45° Góc Nảy đạn"
L["unlameifier_tuning_ricochet_seeking_angle_45.description"] = string.format(statsdesc.fixed, "Góc Nảy đạn", 45) .. "Cái này sẽ đổi góc cần thiết để đạn có thể nảy được." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_60.printname"] = "60° Góc Nảy đạn"
L["unlameifier_tuning_ricochet_seeking_angle_60.compactname"] = "60° Góc Nảy đạn"
L["unlameifier_tuning_ricochet_seeking_angle_60.description"] = string.format(statsdesc.fixed, "Góc Nảy đạn", 60) .. "Cái này sẽ đổi góc cần thiết để đạn có thể nảy được." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_75.printname"] = "75° Góc Nảy đạn"
L["unlameifier_tuning_ricochet_seeking_angle_75.compactname"] = "75° Góc Nảy đạn"
L["unlameifier_tuning_ricochet_seeking_angle_75.description"] = string.format(statsdesc.fixed, "Góc Nảy đạn", 75) .. "Cái này sẽ đổi góc cần thiết để đạn có thể nảy được." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_90.printname"] = "90° Góc Nảy đạn"
L["unlameifier_tuning_ricochet_seeking_angle_90.compactname"] = "90° Góc Nảy đạn"
L["unlameifier_tuning_ricochet_seeking_angle_90.description"] = string.format(statsdesc.fixed, "Góc Nảy đạn", 90) .. "Cái này sẽ đổi góc cần thiết để đạn có thể nảy được." .. statsdesc.warnseekingricochet

///////// S Ricochet Angles
L["unlameifier.folder.ricochet.chance.fixed"] = "Nảy đạn/Tỉ lệ nảy/Đặt giá trị"
L["unlameifier.folder.ricochet.chance.plus"] = "Nảy đạn/Tỉ lệ nảy/Cộng"
L["unlameifier.folder.ricochet.chance.minus"] = "Nảy đạn/Tỉ lệ nảy/Trừ"
L["unlameifier.folder.ricochet.chance.multiply"] = "Nảy đạn/Tỉ lệ nảy/Nhân"
L["unlameifier.folder.ricochet.chance.divide"] = "Nảy đạn/Tỉ lệ nảy/Chia"

L["unlameifier_tuning_ricochet_chance_plus1p.printname"] = "+1% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_plus1p.compactname"] = "+1% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_plus1p.description"] = string.format(statsdesc.plus, "Nảy đạn Tỉ lệ nảy", "0.01") .. "Cái này sẽ thay đổi tỉ lệ % đạn nảy."

L["unlameifier_tuning_ricochet_chance_plus5p.printname"] = "+5% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_plus5p.compactname"] = "+5% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_plus5p.description"] = string.format(statsdesc.plus, "Nảy đạn Tỉ lệ nảy", "0.05") .. "Cái này sẽ thay đổi tỉ lệ % đạn nảy."

L["unlameifier_tuning_ricochet_chance_plus10p.printname"] = "+10% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_plus10p.compactname"] = "+10% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_plus10p.description"] = string.format(statsdesc.plus, "Nảy đạn Tỉ lệ nảy", "0.1") .. "Cái này sẽ thay đổi tỉ lệ % đạn nảy."

L["unlameifier_tuning_ricochet_chance_plus20p.printname"] = "+20% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_plus20p.compactname"] = "+20% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_plus20p.description"] = string.format(statsdesc.plus, "Nảy đạn Tỉ lệ nảy", "0.2") .. "Cái này sẽ thay đổi tỉ lệ % đạn nảy."

L["unlameifier_tuning_ricochet_chance_plus25p.printname"] = "+25% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_plus25p.compactname"] = "+25% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_plus25p.description"] = string.format(statsdesc.plus, "Nảy đạn Tỉ lệ nảy", "0.25") .. "Cái này sẽ thay đổi tỉ lệ % đạn nảy."

L["unlameifier_tuning_ricochet_chance_plus30p.printname"] = "+30% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_plus30p.compactname"] = "+30% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_plus30p.description"] = string.format(statsdesc.plus, "Nảy đạn Tỉ lệ nảy", "0.3") .. "Cái này sẽ thay đổi tỉ lệ % đạn nảy."

L["unlameifier_tuning_ricochet_chance_plus40p.printname"] = "+40% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_plus40p.compactname"] = "+40% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_plus40p.description"] = string.format(statsdesc.plus, "Nảy đạn Tỉ lệ nảy", "0.4") .. "Cái này sẽ thay đổi tỉ lệ % đạn nảy."

L["unlameifier_tuning_ricochet_chance_plus50p.printname"] = "+50% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_plus50p.compactname"] = "+50% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_plus50p.description"] = string.format(statsdesc.plus, "Nảy đạn Tỉ lệ nảy", "0.5") .. "Cái này sẽ thay đổi tỉ lệ % đạn nảy."

L["unlameifier_tuning_ricochet_chance_plus60p.printname"] = "+60% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_plus60p.compactname"] = "+60% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_plus60p.description"] = string.format(statsdesc.plus, "Nảy đạn Tỉ lệ nảy", "0.6") .. "Cái này sẽ thay đổi tỉ lệ % đạn nảy."

L["unlameifier_tuning_ricochet_chance_plus70p.printname"] = "+70% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_plus70p.compactname"] = "+70% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_plus70p.description"] = string.format(statsdesc.plus, "Nảy đạn Tỉ lệ nảy", "0.7") .. "Cái này sẽ thay đổi tỉ lệ % đạn nảy."

L["unlameifier_tuning_ricochet_chance_plus75p.printname"] = "+75% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_plus75p.compactname"] = "+75% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_plus75p.description"] = string.format(statsdesc.plus, "Nảy đạn Tỉ lệ nảy", "0.75") .. "Cái này sẽ thay đổi tỉ lệ % đạn nảy."

L["unlameifier_tuning_ricochet_chance_plus80p.printname"] = "+80% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_plus80p.compactname"] = "+80% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_plus80p.description"] = string.format(statsdesc.plus, "Nảy đạn Tỉ lệ nảy", "0.8") .. "Cái này sẽ thay đổi tỉ lệ % đạn nảy."

L["unlameifier_tuning_ricochet_chance_plus90p.printname"] = "+90% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_plus90p.compactname"] = "+90% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_plus90p.description"] = string.format(statsdesc.plus, "Nảy đạn Tỉ lệ nảy", "0.9") .. "Cái này sẽ thay đổi tỉ lệ % đạn nảy."

L["unlameifier_tuning_ricochet_chance_plus100p.printname"] = "+100% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_plus100p.compactname"] = "+100% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_plus100p.description"] = string.format(statsdesc.plus, "Nảy đạn Tỉ lệ nảy", "1") .. "Cái này sẽ thay đổi tỉ lệ % đạn nảy."

L["unlameifier_tuning_ricochet_chance_minus1p.printname"] = "-1% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_minus1p.compactname"] = "-1% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_minus1p.description"] = string.format(statsdesc.minus, "Nảy đạn Tỉ lệ nảy", "0.01") .. "Cái này sẽ thay đổi tỉ lệ % đạn nảy."

L["unlameifier_tuning_ricochet_chance_minus5p.printname"] = "-5% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_minus5p.compactname"] = "-5% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_minus5p.description"] = string.format(statsdesc.minus, "Nảy đạn Tỉ lệ nảy", "0.05") .. "Cái này sẽ thay đổi tỉ lệ % đạn nảy."

L["unlameifier_tuning_ricochet_chance_minus10p.printname"] = "-10% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_minus10p.compactname"] = "-10% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_minus10p.description"] = string.format(statsdesc.minus, "Nảy đạn Tỉ lệ nảy", "0.1") .. "Cái này sẽ thay đổi tỉ lệ % đạn nảy."

L["unlameifier_tuning_ricochet_chance_minus20p.printname"] = "-20% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_minus20p.compactname"] = "-20% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_minus20p.description"] = string.format(statsdesc.minus, "Nảy đạn Tỉ lệ nảy", "0.2") .. "Cái này sẽ thay đổi tỉ lệ % đạn nảy."

L["unlameifier_tuning_ricochet_chance_minus25p.printname"] = "-25% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_minus25p.compactname"] = "-25% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_minus25p.description"] = string.format(statsdesc.minus, "Nảy đạn Tỉ lệ nảy", "0.25") .. "Cái này sẽ thay đổi tỉ lệ % đạn nảy."

L["unlameifier_tuning_ricochet_chance_minus30p.printname"] = "-30% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_minus30p.compactname"] = "-30% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_minus30p.description"] = string.format(statsdesc.minus, "Nảy đạn Tỉ lệ nảy", "0.3") .. "Cái này sẽ thay đổi tỉ lệ % đạn nảy."

L["unlameifier_tuning_ricochet_chance_minus40p.printname"] = "-40% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_minus40p.compactname"] = "-40% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_minus40p.description"] = string.format(statsdesc.minus, "Nảy đạn Tỉ lệ nảy", "0.4") .. "Cái này sẽ thay đổi tỉ lệ % đạn nảy."

L["unlameifier_tuning_ricochet_chance_minus50p.printname"] = "-50% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_minus50p.compactname"] = "-50% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_minus50p.description"] = string.format(statsdesc.minus, "Nảy đạn Tỉ lệ nảy", "0.5") .. "Cái này sẽ thay đổi tỉ lệ % đạn nảy."

L["unlameifier_tuning_ricochet_chance_minus60p.printname"] = "-60% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_minus60p.compactname"] = "-60% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_minus60p.description"] = string.format(statsdesc.minus, "Nảy đạn Tỉ lệ nảy", "0.6") .. "Cái này sẽ thay đổi tỉ lệ % đạn nảy."

L["unlameifier_tuning_ricochet_chance_minus70p.printname"] = "-70% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_minus70p.compactname"] = "-70% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_minus70p.description"] = string.format(statsdesc.minus, "Nảy đạn Tỉ lệ nảy", "0.7") .. "Cái này sẽ thay đổi tỉ lệ % đạn nảy."

L["unlameifier_tuning_ricochet_chance_minus75p.printname"] = "-75% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_minus75p.compactname"] = "-75% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_minus75p.description"] = string.format(statsdesc.minus, "Nảy đạn Tỉ lệ nảy", "0.75") .. "Cái này sẽ thay đổi tỉ lệ % đạn nảy."

L["unlameifier_tuning_ricochet_chance_minus80p.printname"] = "-80% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_minus80p.compactname"] = "-80% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_minus80p.description"] = string.format(statsdesc.minus, "Nảy đạn Tỉ lệ nảy", "0.8") .. "Cái này sẽ thay đổi tỉ lệ % đạn nảy."

L["unlameifier_tuning_ricochet_chance_minus90p.printname"] = "-90% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_minus90p.compactname"] = "-90% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_minus90p.description"] = string.format(statsdesc.minus, "Nảy đạn Tỉ lệ nảy", "0.9") .. "Cái này sẽ thay đổi tỉ lệ % đạn nảy."

L["unlameifier_tuning_ricochet_chance_minus100p.printname"] = "-100% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_minus100p.compactname"] = "-100% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_minus100p.description"] = string.format(statsdesc.minus, "Nảy đạn Tỉ lệ nảy", "1") .. "Cái này sẽ thay đổi tỉ lệ % đạn nảy."

L["unlameifier_tuning_ricochet_chance_0.printname"] = "0% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_0.compactname"] = "0% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_0.description"] = string.format(statsdesc.fixed, "Nảy đạn Tỉ lệ nảy", "0") .. "Cái này sẽ thay đổi tỉ lệ % đạn nảy." .. "\n\n" .. "Hoàn toàn vô hiệu hóa đạn nảy."

L["unlameifier_tuning_ricochet_chance_1p.printname"] = "1% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_1p.compactname"] = "1% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_1p.description"] = string.format(statsdesc.fixed, "Nảy đạn Tỉ lệ nảy", "0.01") .. "Cái này sẽ thay đổi tỉ lệ % đạn nảy."

L["unlameifier_tuning_ricochet_chance_5p.printname"] = "5% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_5p.compactname"] = "5% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_5p.description"] = string.format(statsdesc.fixed, "Nảy đạn Tỉ lệ nảy", "0.05") .. "Cái này sẽ thay đổi tỉ lệ % đạn nảy."

L["unlameifier_tuning_ricochet_chance_10p.printname"] = "10% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_10p.compactname"] = "10% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_10p.description"] = string.format(statsdesc.fixed, "Nảy đạn Tỉ lệ nảy", "0.1") .. "Cái này sẽ thay đổi tỉ lệ % đạn nảy."

L["unlameifier_tuning_ricochet_chance_20p.printname"] = "20% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_20p.compactname"] = "20% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_20p.description"] = string.format(statsdesc.fixed, "Nảy đạn Tỉ lệ nảy", "0.2") .. "Cái này sẽ thay đổi tỉ lệ % đạn nảy."

L["unlameifier_tuning_ricochet_chance_25p.printname"] = "25% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_25p.compactname"] = "25% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_25p.description"] = string.format(statsdesc.fixed, "Nảy đạn Tỉ lệ nảy", "0.25") .. "Cái này sẽ thay đổi tỉ lệ % đạn nảy."

L["unlameifier_tuning_ricochet_chance_30p.printname"] = "30% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_30p.compactname"] = "30% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_30p.description"] = string.format(statsdesc.fixed, "Nảy đạn Tỉ lệ nảy", "0.3") .. "Cái này sẽ thay đổi tỉ lệ % đạn nảy."

L["unlameifier_tuning_ricochet_chance_40p.printname"] = "40% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_40p.compactname"] = "40% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_40p.description"] = string.format(statsdesc.fixed, "Nảy đạn Tỉ lệ nảy", "0.4") .. "Cái này sẽ thay đổi tỉ lệ % đạn nảy."

L["unlameifier_tuning_ricochet_chance_50p.printname"] = "50% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_50p.compactname"] = "50% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_50p.description"] = string.format(statsdesc.fixed, "Nảy đạn Tỉ lệ nảy", "0.5") .. "Cái này sẽ thay đổi tỉ lệ % đạn nảy."

L["unlameifier_tuning_ricochet_chance_60p.printname"] = "60% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_60p.compactname"] = "60% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_60p.description"] = string.format(statsdesc.fixed, "Nảy đạn Tỉ lệ nảy", "0.6") .. "Cái này sẽ thay đổi tỉ lệ % đạn nảy."

L["unlameifier_tuning_ricochet_chance_70p.printname"] = "70% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_70p.compactname"] = "70% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_70p.description"] = string.format(statsdesc.fixed, "Nảy đạn Tỉ lệ nảy", "0.7") .. "Cái này sẽ thay đổi tỉ lệ % đạn nảy."

L["unlameifier_tuning_ricochet_chance_75p.printname"] = "75% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_75p.compactname"] = "75% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_75p.description"] = string.format(statsdesc.fixed, "Nảy đạn Tỉ lệ nảy", "0.75") .. "Cái này sẽ thay đổi tỉ lệ % đạn nảy."

L["unlameifier_tuning_ricochet_chance_80p.printname"] = "80% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_80p.compactname"] = "80% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_80p.description"] = string.format(statsdesc.fixed, "Nảy đạn Tỉ lệ nảy", "0.8") .. "Cái này sẽ thay đổi tỉ lệ % đạn nảy."

L["unlameifier_tuning_ricochet_chance_90p.printname"] = "90% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_90p.compactname"] = "90% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_90p.description"] = string.format(statsdesc.fixed, "Nảy đạn Tỉ lệ nảy", "0.9") .. "Cái này sẽ thay đổi tỉ lệ % đạn nảy."

L["unlameifier_tuning_ricochet_chance_100p.printname"] = "100% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_100p.compactname"] = "100% Nảy đạn Tỉ lệ nảy"
L["unlameifier_tuning_ricochet_chance_100p.description"] = string.format(statsdesc.fixed, "Nảy đạn Tỉ lệ nảy", "1") .. "Cái này sẽ thay đổi tỉ lệ % đạn nảy." .. "\n\n" .. "Đạn lúc nào cũng nảy."
