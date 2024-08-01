L = {} -- Vietnamese by annesting

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

-- Lục từ bản mod súng ARC9 Standard siêu cổ đại.]]

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

-- Kích cỡ đường đạn
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
L["unlameifier.folder..toys"] = "Unlameifier/Giải trí dui dui"
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
L["unlameifier_sound_hl2_airboat2.description"] = [[Đổi Tiếng hiện tại sang tiếng súng thần công Mudskipper from Half-Life 2.

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

-- Nói thiệt thì còn nhiều thứ lạ quắc hơn là cái này á. Thím thích gì thì không ai cản đâu nhé :3]]

//////////////// Counter-Strike: Source
-- L["unlameifier.folder.sounds.css"] = "Unlameifier/Sound Mods/CSS"

L["unlameifier_sound_css_glock18.printname"] = "9x19mm Sidearm"
L["unlameifier_sound_css_glock18.compactname"] = "Glock"
-- L["unlameifier_sound_css_glock18.description"] = [[Changes the firing sound of the weapon to the 9x19mm Sidearm from Counter-Strike: Source.

-- When <color=100,255,100>Suppressed</color>: Uses sounds from the USP.

-- <color=150,150,255>Fun Fact</color>: According to imfdb.org, Source's Glock 18 is actually a Glock 19. If you know about firearms, the inaccuracies are very obvious.]]

L["unlameifier_sound_css_usp.printname"] = "K&M .45 Tactical"
L["unlameifier_sound_css_usp.compactname"] = "USP"
-- L["unlameifier_sound_css_usp.description"] = [[Changes the firing sound of the weapon to the K&M .45 Tactical from Counter-Strike: Source.

-- <color=150,150,255>Fun Fact</color>: Similar to every other CSS weapon, the K&M ejects shells to the left. Apart from that, it is by far the most accurate weapon model depicted in-game.]]

L["unlameifier_sound_css_p228.printname"] = "228 Compact"
L["unlameifier_sound_css_p228.compactname"] = "P228"
-- L["unlameifier_sound_css_p228.description"] = [[Changes the firing sound of the weapon to the 228 Compact from Counter-Strike: Source.

-- When <color=100,255,100>Suppressed</color>: Uses sounds from the USP.

-- <color=150,150,255>Fun Fact</color>: According to imfdb.org, Source's P228 is actually a P229, as it is chambered in .357 SIG.]]

L["unlameifier_sound_css_deagle.printname"] = "Night Hawk .50C"
L["unlameifier_sound_css_deagle.compactname"] = "Deagle"
-- L["unlameifier_sound_css_deagle.description"] = [[Changes the firing sound of the weapon to the Night Hawk .50C from Counter-Strike: Source.

-- When <color=100,255,100>Suppressed</color>: Uses sounds from the TMP.

-- <color=150,150,255>Fun Fact</color>: According to imfdb.org, the Desert Eagle Mark XIX, chambered in .50 AE, does not have a fluted barrel, as it is depicted as having in Source.]]

L["unlameifier_sound_css_fiveseven.printname"] = "ES Five-Seven"
L["unlameifier_sound_css_fiveseven.compactname"] = "Five-SeveN"
-- L["unlameifier_sound_css_fiveseven.description"] = [[Changes the firing sound of the weapon to the ES Five-Seven from Counter-Strike: Source.

-- When <color=100,255,100>Suppressed</color>: Uses sounds from the USP.

-- <color=150,150,255>Fun Fact</color>: Only half of the ES' slide is animated. Unsure if that's how the real firearm works...]]

L["unlameifier_sound_css_elite.printname"] = ".40 Dual Elites"
L["unlameifier_sound_css_elite.compactname"] = "Elite"
-- L["unlameifier_sound_css_elite.description"] = [[Changes the firing sound of the weapon to the .40 Dual Elites from Counter-Strike: Source.

-- When <color=100,255,100>Suppressed</color>: Uses sounds from the USP.

-- <color=150,150,255>Fun Fact</color>: The real name for the .40 Dual Elites is "Beretta 92G Elite II". Despite its name, it is chambered for 9x19mm, not .40 S&W.]]

L["unlameifier_sound_css_xm1014.printname"] = "Leone YG1265 Auto Shotgun"
L["unlameifier_sound_css_xm1014.compactname"] = "XM1014"
-- L["unlameifier_sound_css_xm1014.description"] = [[Changes the firing sound of the weapon to the Leone YG1265 Auto Shotgun from Counter-Strike: Source.

-- When <color=100,255,100>Suppressed</color>: Uses sounds from the M4A1.

-- <color=150,150,255>Fun Fact</color>: Both Global Offensive and CS2 still use the name "XM1014", despite it being a fully fictional name.]]

L["unlameifier_sound_css_tmp.printname"] = "Schmidt Machine Pistol"
L["unlameifier_sound_css_tmp.compactname"] = "TMP"
-- L["unlameifier_sound_css_tmp.description"] = [[Changes the firing sound of the weapon to the Schmidt Machine Pistol from Counter-Strike: Source.

-- <color=255,100,100>NOTE</color>: Does not have separate unsuppressed sounds.

-- <color=150,150,255>Fun Fact</color>: This is the only suppressed weapon in Source that cannot remove its suppressor.]]

L["unlameifier_sound_css_mac10.printname"] = "Ingram MAC-10"
L["unlameifier_sound_css_mac10.compactname"] = "MAC-10"
-- L["unlameifier_sound_css_mac10.description"] = [[Changes the firing sound of the weapon to the Ingram MAC-10 from Counter-Strike: Source.

-- When <color=100,255,100>Suppressed</color>: Uses sounds from the TMP.

-- <color=150,150,255>Fun Fact</color>: This is one of very few firearms in Source that use its real-life name.]]

L["unlameifier_sound_css_mp5.printname"] = "K&M Sub-Machine Gun"
L["unlameifier_sound_css_mp5.compactname"] = "MP5"
-- L["unlameifier_sound_css_mp5.description"] = [[Changes the firing sound of the weapon to the K&M Sub-Machine Gun from Counter-Strike: Source.

-- When <color=100,255,100>Suppressed</color>: Uses sounds from the TMP.

-- <color=150,150,255>Fun Fact</color>: This is one of very few firearms in Source that is not mirrored, as its operating actions are already on the left side.]]

L["unlameifier_sound_css_ump45.printname"] = "K&M UMP45"
L["unlameifier_sound_css_ump45.compactname"] = "UMP"
-- L["unlameifier_sound_css_ump45.description"] = [[Changes the firing sound of the weapon to the K&M UMP45 from Counter-Strike: Source.

-- When <color=100,255,100>Suppressed</color>: Uses sounds from the TMP.

-- <color=150,150,255>Fun Fact</color>: This is one of very few firearms in Source that use its real-life name, except for the manufacturer. Additionally, according to the weapon model, it is always on safe.]]

L["unlameifier_sound_css_p90.printname"] = "ES C90"
L["unlameifier_sound_css_p90.compactname"] = "P90"
-- L["unlameifier_sound_css_p90.description"] = [[Changes the firing sound of the weapon to the ES C90 from Counter-Strike: Source.

-- When <color=100,255,100>Suppressed</color>: Uses sounds from the TMP.

-- <color=150,150,255>Fun Fact</color>: Due to an error, the C90 was once chambered in .338 Lapua Magnum. This was later patched.]]

L["unlameifier_sound_css_galil.printname"] = "IDF Defender"
L["unlameifier_sound_css_galil.compactname"] = "Galil"
-- L["unlameifier_sound_css_galil.description"] = [[Changes the firing sound of the weapon to the IDF Defender from Counter-Strike: Source.

-- When <color=100,255,100>Suppressed</color>: Uses sounds from the M4A1.

-- <color=150,150,255>Fun Fact</color>: The real-life Galil comes with built-in bottle openers. Don't believe it? Look it up!]]

L["unlameifier_sound_css_famas.printname"] = "Clarion 5.56"
L["unlameifier_sound_css_famas.compactname"] = "FAMAS"
-- L["unlameifier_sound_css_famas.description"] = [[Changes the firing sound of the weapon to the Clarion 5.56 from Counter-Strike: Source.

-- When <color=100,255,100>Suppressed</color>: Uses sounds from the M4A1.

-- <color=150,150,255>Fun Fact</color>: "Clarions" are medieval war trumpets.]]

L["unlameifier_sound_css_ak47.printname"] = "CV-47"
L["unlameifier_sound_css_ak47.compactname"] = "AK-47"
-- L["unlameifier_sound_css_ak47.description"] = [[Changes the firing sound of the weapon to the CV-47 from Counter-Strike: Source.

-- When <color=100,255,100>Suppressed</color>: Uses sounds from the M4A1.

-- <color=150,150,255>Fun Fact</color>: This is the most obvious example of a mirrored weapon in Source. Minh "Gooseman" Le is a left-handed shooter, and wanted all weapons to be operated left-handed.]]

L["unlameifier_sound_css_m4a1.printname"] = "Maverick M4A1 Carbine"
L["unlameifier_sound_css_m4a1.compactname"] = "M4A1"
-- L["unlameifier_sound_css_m4a1.description"] = [[Changes the firing sound of the weapon to the Maverick M4A1 Carbine from Counter-Strike: Source.

-- <color=150,150,255>Fun Fact</color>: During the reload animation, the player is seen operating the forward assist instead of the charging handle.]]

L["unlameifier_sound_css_sg552.printname"] = "Krieg 552"
L["unlameifier_sound_css_sg552.compactname"] = "SG 552"
-- L["unlameifier_sound_css_sg552.description"] = [[Changes the firing sound of the weapon to the Krieg 552 from Counter-Strike: Source.

-- When <color=100,255,100>Suppressed</color>: Uses sounds from the M4A1.

-- <color=150,150,255>Fun Fact</color>: Despite firing in full-auto, the firing selector is set to semi-auto.]]

L["unlameifier_sound_css_aug.printname"] = "Bullpup"
L["unlameifier_sound_css_aug.compactname"] = "AUG"
-- L["unlameifier_sound_css_aug.description"] = [[Changes the firing sound of the weapon to the Krieg 552 from Counter-Strike: Source.

-- When <color=100,255,100>Suppressed</color>: Uses sounds from the M4A1.

-- <color=150,150,255>Fun Fact</color>: When reloading, you can easily see the charging handle is not physically attached to the gun.]]

L["unlameifier_sound_css_scout.printname"] = "Schmidt Scout"
L["unlameifier_sound_css_scout.compactname"] = "Scout"
-- L["unlameifier_sound_css_scout.description"] = [[Changes the firing sound of the weapon to the Schmidt Scout from Counter-Strike: Source.

-- When <color=100,255,100>Suppressed</color>: Uses sounds from the M4A1.

-- <color=150,150,255>Fun Fact</color>: The real-life Steyr Scout has a built-in magazine holder in its stock.]]

L["unlameifier_sound_css_sg550.printname"] = "Krieg 550 Commando"
L["unlameifier_sound_css_sg550.compactname"] = "SG 550"
-- L["unlameifier_sound_css_sg550.description"] = [[Changes the firing sound of the weapon to the Krieg 550 Commando from Counter-Strike: Source.

-- When <color=100,255,100>Suppressed</color>: Uses sounds from the M4A1.

-- <color=150,150,255>Fun Fact</color>: The "Commando" suffix makes no sense, as the Krieg 550 is depicted as being the full-length SIG 550.]]

L["unlameifier_sound_css_awp.printname"] = "Magnum Sniper Rifle"
L["unlameifier_sound_css_awp.compactname"] = "AWP"
-- L["unlameifier_sound_css_awp.description"] = [[Changes the firing sound of the weapon to the Magnum Sniper Rifle from Counter-Strike: Source.

-- When <color=100,255,100>Suppressed</color>: Uses sounds from the M4A1.

-- <color=150,150,255>Fun Fact</color>: The real-life AWP was built by two guys in a garage and was entered into the British MOD trials exclusively to see how it'd do against proper military rifles. "Unfortunately", they won and had to quickly start making thousands of rifles for the British military.]]

L["unlameifier_sound_css_g3sg1.printname"] = "D3/AU-1"
L["unlameifier_sound_css_g3sg1.compactname"] = "G3/SG-1"
-- L["unlameifier_sound_css_g3sg1.description"] = [[Changes the firing sound of the weapon to the D3/AU-1 from Counter-Strike: Source.

-- When <color=100,255,100>Suppressed</color>: Uses sounds from the M4A1.

-- <color=150,150,255>Fun Fact</color>: The firing selector is set to safe. Additionally, the charging handle does not actually move during reload.]]

L["unlameifier_sound_css_m249.printname"] = "M249"
L["unlameifier_sound_css_m249.compactname"] = "M249"
-- L["unlameifier_sound_css_m249.description"] = [[Changes the firing sound of the weapon to the M249 from Counter-Strike: Source.

-- When <color=100,255,100>Suppressed</color>: Uses sounds from the M4A1.

-- <color=150,150,255>Fun Fact</color>: In Source, the M249 does not have a stock.]]

//////////////// Neosun Mouth
-- L["unlameifier.folder.sounds.neosun"] = "Unlameifier/Sound Mods/Neosun"

-- L["unlameifier_sound_neosun_pew.printname"] = "Pew"
-- L["unlameifier_sound_neosun_pew.compactname"] = "Pew"
-- L["unlameifier_sound_neosun_pew.description"] = [[Professional Voice Actor Neosun has been contracted to provide you the most realistic gunfire sounds ever made.

-- This one is "pew".]]

-- L["unlameifier_sound_neosun_bang.printname"] = "Bang"
-- L["unlameifier_sound_neosun_bang.compactname"] = "Bang"
-- L["unlameifier_sound_neosun_bang.description"] = [[Professional Voice Actor Neosun has been contracted to provide you the most realistic gunfire sounds ever made.

-- This one is "bang".]]

-- L["unlameifier_sound_neosun_gunshot.printname"] = "Gunshot"
-- L["unlameifier_sound_neosun_gunshot.compactname"] = "Gunshot"
-- L["unlameifier_sound_neosun_gunshot.description"] = [[Professional Voice Actor Neosun has been contracted to provide you the most realistic gunfire sounds ever made.

-- This one is "gunshot".]]

//////////////// Misc.
-- L["unlameifier.folder.sounds.misc"] = "Unlameifier/Sound Mods/Misc."

-- L["unlameifier_sound_misc_sussy.printname"] = "Deranged Madness"
-- L["unlameifier_sound_misc_sussy.compactname"] = "Insanity"
-- L["unlameifier_sound_misc_sussy.description"] = [[An attachment only the most unhinged and depraved would ever equip. Heed this warning now, for there is no turning back.

-- Don't ask why your rate of fire is limited to 250 RPM... it's important, trust me.]]

-- L["unlameifier_sound_misc_magicmissile.printname"] = "MAGIC MISSILE!"
-- L["unlameifier_sound_misc_magicmissile.compactname"] = "MISSILE!"
-- L["unlameifier_sound_misc_magicmissile.description"] = [["Now is time for the final battle"

-- -Court Wizard Chase Caspian]]

-- L["unlameifier_sound_misc_mrskeltal.printname"] = "Mr. Skeltal!"
-- L["unlameifier_sound_misc_mrskeltal.compactname"] = "Doot"
-- L["unlameifier_sound_misc_mrskeltal.description"] = [[thank u mr. skeltal

-- bullets not required for dooting]]

-- L["unlameifier_sound_misc_ltg.printname"] = "A Message from Low Tier God"
-- L["unlameifier_sound_misc_ltg.compactname"] = "KYS"
-- L["unlameifier_sound_misc_ltg.description"] = [["Your life is NOTHING. You serve ZERO purpose".
-- -LowTierGod

-- note: Unlameifier and its creator, Neosun, does not promote, condone, or encourage suicide. If you are experiencing thoughts of self-harm or suicide, please dial 988 to get in touch with the Suicide and Crisis Lifeline (United States, refer to your country's equivalent if you are outside of the US). They are available 24 hours a day. No call is insignificant when suicide is on the mind. You matter, and you are loved.

-- If you feel like you need someone to talk to, feel free to add me on Steam (just make sure to leave a comment mentioning this attachment so I don't think you're spam) ♥]]

-- L["unlameifier_sound_misc_mlg.printname"] = "MLG Montage Parody"
-- L["unlameifier_sound_misc_mlg.compactname"] = "MLG"
-- L["unlameifier_sound_misc_mlg.description"] = [[basically the gen z equivalent of skibidi toilet.

-- inject 2013 brain rot directly into your veins]]

-- L["unlameifier_sound_misc_fireworks.printname"] = "Fireworks"
-- L["unlameifier_sound_misc_fireworks.compactname"] = "Fireworks"
-- L["unlameifier_sound_misc_fireworks.description"] = [[Freedom without the Freedom.

-- Works best in semi-auto.]]

-- L["unlameifier_sound_misc_eagle.printname"] = "Eagle"
-- L["unlameifier_sound_misc_eagle.compactname"] = "Eagle"
-- L["unlameifier_sound_misc_eagle.description"] = [[Wield the power of the Freedom of the United States of America.

-- Works best in semi-auto.

-- <color=255,150,150>USA</color>! USA! <color=150,150,255>USA</color>! <color=255,150,150>USA</color>! USA! <color=150,150,255>USA</color>! ]]

-- L["unlameifier_sound_misc_eagle_alt.printname"] = "Eagle (Alternative Version)"
-- L["unlameifier_sound_misc_eagle_alt.compactname"] = "Eagle (Alt.)"
-- L["unlameifier_sound_misc_eagle_alt.description"] = [[Wield the power of the Freedom of the United States of America.

-- Unlike the original, this one adds an eagle screech when you stop firing.

-- <color=255,150,150>USA</color>! USA! <color=150,150,255>USA</color>! <color=255,150,150>USA</color>! USA! <color=150,150,255>USA</color>! ]]

//////////////// Call of Duty: Modern Warfare 2 (2009)
-- L["unlameifier.folder.sounds.mw2"] = "Unlameifier/Sound Mods/MW2"

-- L["unlameifier_sound_codmw2_intervention.printname"] = "Intervention"
-- L["unlameifier_sound_codmw2_intervention.compactname"] = "Intervention"
-- L["unlameifier_sound_codmw2_intervention.description"] = [[Changes the firing sound of the weapon to the Intervention from Call of Duty: Modern Warfare 2 (2009).

-- Thanks, Palindrone, for letting me lift sounds from your CoD Packs. Make sure to check them out, they're awesome!]]

//////////////// Roblox
-- L["unlameifier.folder.sounds.roblox"] = "Unlameifier/Sound Mods/Roblox"

-- L["unlameifier_sound_roblox_paintball.printname"] = "Paintball Gun"
-- L["unlameifier_sound_roblox_paintball.compactname"] = "Paintball"
-- L["unlameifier_sound_roblox_paintball.description"] = [[Changes the firing sound of the weapon to the Paintball Gun from Roblox.

-- Certified Hood Classic.]]

-- L["unlameifier_sound_roblox_slingshot.printname"] = "Slingshot"
-- L["unlameifier_sound_roblox_slingshot.compactname"] = "Slingshot"
-- L["unlameifier_sound_roblox_slingshot.description"] = [[Changes the firing sound of the weapon to the Slingshot from Roblox.

-- Certified Hood Classic.]]

-- L["unlameifier_sound_roblox_superball.printname"] = "Superball"
-- L["unlameifier_sound_roblox_superball.compactname"] = "Superball"
-- L["unlameifier_sound_roblox_superball.description"] = [[Changes the firing sound of the weapon to the Superball from Roblox.

-- Certified Hood Classic.]]

-- L["unlameifier_sound_roblox_laserpistol.printname"] = "XLS Mark II Pulse Laser Pistol"
-- L["unlameifier_sound_roblox_laserpistol.compactname"] = "Laser Pistol"
-- L["unlameifier_sound_roblox_laserpistol.description"] = [[Changes the firing sound of the weapon to the XLS Mark II Pulse Laser Pistol from Roblox.

-- The OG "pew" sound.]]

-- L["unlameifier_sound_roblox_guitar.printname"] = "Red Stratobloxxer"
-- L["unlameifier_sound_roblox_guitar.compactname"] = "Guitar"
-- L["unlameifier_sound_roblox_guitar.description"] = [[Changes the firing sound of the weapon to the Red Stratobloxxer from Roblox.

-- You might be able to play a song with it!]]

//////////////// Music
-- L["unlameifier.folder.sounds.music"] = "Unlameifier/Sound Mods/Music"

-- L["unlameifier_sound_music_usa1.printname"] = "The Star-Spangled Banner"
-- L["unlameifier_sound_music_usa1.compactname"] = "USA Anthem"
-- L["unlameifier_sound_music_usa1.description"] = [[NOTHING IS MORE AMERICAN THAN MAGDUMPING 1776 ROUNDS OF FREEDOM INTO COMMUNIST AIRSPACE.

-- GOD BLESS <color=255,100,100>AM</color>ER<color=100,100,255>ICA</color>.]] -- "AMERICA" but in colour

-- L["unlameifier_sound_music_usa2.printname"] = "The Star-Spangled Banner but Angry"
-- L["unlameifier_sound_music_usa2.compactname"] = "USA Anthem Angy"
-- L["unlameifier_sound_music_usa2.description"] = [[NOTHING IS MORE AMERICAN THAN MAGDUMPING 1776 ROUNDS OF FREEDOM INTO COMMUNIST AIRSPACE.

-- GOD BLESS <color=255,100,100>AM</color>ER<color=100,100,255>ICA</color>.

-- Taken from the BroForce Soundtrack.]] -- "AMERICA" but in colour

-- L["unlameifier_sound_music_usa3.printname"] = "Ode to Joy"
-- L["unlameifier_sound_music_usa3.compactname"] = "Ode to Joy"
-- L["unlameifier_sound_music_usa3.description"] = [[NOTHING IS MORE AMERICAN THAN MAGDUMPING 1776 ROUNDS OF FREEDOM INTO COMMUNIST AIRSPACE.

-- GOD BLESS <color=255,100,100>AM</color>ER<color=100,100,255>ICA</color>.]] -- "AMERICA" but in colour

-- L["unlameifier_sound_music_usa4.printname"] = "1812 Overture"
-- L["unlameifier_sound_music_usa4.compactname"] = "1812 Overture"
-- L["unlameifier_sound_music_usa4.description"] = [[NOTHING IS MORE AMERICAN THAN MAGDUMPING 1776 ROUNDS OF FREEDOM INTO COMMUNIST AIRSPACE.

-- GOD BLESS <color=255,100,100>AM</color>ER<color=100,100,255>ICA</color>.]] -- "AMERICA" but in colour

//////////////// KindredFlame
-- L["unlameifier.folder.sounds.ws"] = "Unlameifier/Sound Mods/KindredFlame"

-- L["unlameifier_sound_ws_m16a4.printname"] = "KindredFlame's M16A4"
-- L["unlameifier_sound_ws_m16a4.compactname"] = "M16A4"
-- L["unlameifier_sound_ws_m16a4.description"] = [[Sounds taken from KindredFlame/WhiteSnow's legendary M16A4 from CW2.0.

-- The legend never dies...]]

//////////////// Melee Sounds Misc (Impact)
-- L["unlameifier.folder.sounds.melee_bonk"] = "Unlameifier/Sound Mods/Impact/Misc."

-- L["unlameifier_sound_melee_bonk_impact.printname"] = "Bonk"
-- L["unlameifier_sound_melee_bonk_impact.compactname"] = "Bonk"
-- L["unlameifier_sound_melee_bonk_impact.description"] = "Changes the melee hit sound with a bonk."

-- L["unlameifier_sound_melee_whipcrack_impact.printname"] = "Johnny Test Whipcrack"
-- L["unlameifier_sound_melee_whipcrack_impact.compactname"] = "Whip"
-- L["unlameifier_sound_melee_whipcrack_impact.description"] = "Now *whipcrack* you *whipcrack* can *whipcrack* sound *whipcrack* just *whipcrack* like *whipcrack* your *whipcrack* favorite *whipcrack* cartoon *whipcrack*, Johnny *whipcrack* Test *whipcrack*  *whipcrack*  *whipcrack*  *whipcrack*  *whipcrack*."

//////////////// Melee Sounds JJBA (Swing)
-- L["unlameifier.folder.sounds.melee_jojo"] = "Unlameifier/Sound Mods/Swing/JJBA"

-- L["unlameifier_sound_melee_jojo_jotaro_swing.printname"] = "Ora (Jotaro)"
-- L["unlameifier_sound_melee_jojo_jotaro_swing.compactname"] = "Ora"
-- L["unlameifier_sound_melee_jojo_jotaro_swing.description"] = [[STAR PLATINUM!!
-- ORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORA!

-- (kinda sounds bad because melee doesn't have looping sound- blame arctic)]]

-- L["unlameifier_sound_melee_jojo_dio_swing.printname"] = "Muda (DIO)"
-- L["unlameifier_sound_melee_jojo_dio_swing.compactname"] = "Muda"
-- L["unlameifier_sound_melee_jojo_dio_swing.description"] = [[THE WORLD!!
-- MUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDA!

-- (kinda sounds bad because melee doesn't have looping sound- blame arctic)]]

//////////////// Melee Sounds JJBA (Impact)
-- L["unlameifier.folder.sounds.melee_jojo"] = "Unlameifier/Sound Mods/Impact/JJBA"

-- L["unlameifier_sound_melee_jojo_impact.printname"] = "Stand Punch"
-- L["unlameifier_sound_melee_jojo_impact.compactname"] = "Stand Punch"
-- L["unlameifier_sound_melee_jojo_impact.description"] = "Changes the melee hit sound with a Stand Punch SFX from JoJo's Bizarre Adventure."

//////////////// Day of Defeat: Source
-- L["unlameifier.folder.sounds.dods"] = "Unlameifier/Sound Mods/DoD:S"

L["unlameifier_sound_dods_30cal.printname"] = ".30 Cal"
L["unlameifier_sound_dods_30cal.compactname"] = ".30 Cal"
-- L["unlameifier_sound_dods_30cal.description"] = "Changes the firing sound of the weapon to the .30 Cal from Day of Defeat: Source."

L["unlameifier_sound_dods_bar.printname"] = "BAR"
L["unlameifier_sound_dods_bar.compactname"] = "BAR"
-- L["unlameifier_sound_dods_bar.description"] = "Changes the firing sound of the weapon to the BAR from Day of Defeat: Source."

L["unlameifier_sound_dods_c96.printname"] = "C96"
L["unlameifier_sound_dods_c96.compactname"] = "C96"
-- L["unlameifier_sound_dods_c96.description"] = "Changes the firing sound of the weapon to the C96 from Day of Defeat: Source."

L["unlameifier_sound_dods_colt.printname"] = "Colt"
L["unlameifier_sound_dods_colt.compactname"] = "Colt"
-- L["unlameifier_sound_dods_colt.description"] = "Changes the firing sound of the weapon to the Colt from Day of Defeat: Source."

L["unlameifier_sound_dods_garand.printname"] = "M1 Garand"
L["unlameifier_sound_dods_garand.compactname"] = "M1 Garand"
-- L["unlameifier_sound_dods_garand.description"] = "Changes the firing sound of the weapon to the Garand from Day of Defeat: Source."

L["unlameifier_sound_dods_grenade.printname"] = "Rifle Grenade"
L["unlameifier_sound_dods_grenade.compactname"] = "Rifle Grenade"
-- L["unlameifier_sound_dods_grenade.description"] = "Changes the firing sound of the weapon to the Garand's and K98k's Rifle Grenade from Day of Defeat: Source."

L["unlameifier_sound_dods_k98.printname"] = "K98k"
L["unlameifier_sound_dods_k98.compactname"] = "K98k"
-- L["unlameifier_sound_dods_k98.description"] = "Changes the firing sound of the weapon to the K98k from Day of Defeat: Source."

L["unlameifier_sound_dods_k98scoped.printname"] = "K98 Sniper Rifle"
L["unlameifier_sound_dods_k98scoped.compactname"] = "K98 S."
-- L["unlameifier_sound_dods_k98scoped.description"] = "Changes the firing sound of the weapon to the K98 Sniper Rifle from Day of Defeat: Source."

L["unlameifier_sound_dods_m1carbine.printname"] = "M1 Carbine"
L["unlameifier_sound_dods_m1carbine.compactname"] = "M1 Carbine"
-- L["unlameifier_sound_dods_m1carbine.description"] = "Changes the firing sound of the weapon to the M1 Carbine from Day of Defeat: Source."

L["unlameifier_sound_dods_mg42.printname"] = "MG42"
L["unlameifier_sound_dods_mg42.compactname"] = "MG42"
-- L["unlameifier_sound_dods_mg42.description"] = "Changes the firing sound of the weapon to the MG42 from Day of Defeat: Source."

L["unlameifier_sound_dods_mortar.printname"] = "Mortar"
L["unlameifier_sound_dods_mortar.compactname"] = "Mortar"
-- L["unlameifier_sound_dods_mortar.description"] = "Changes the firing sound of the weapon to the Mortar from Day of Defeat: Source."

L["unlameifier_sound_dods_mp40.printname"] = "MP40"
L["unlameifier_sound_dods_mp40.compactname"] = "MP40"
-- L["unlameifier_sound_dods_mp40.description"] = "Changes the firing sound of the weapon to the MP40 from Day of Defeat: Source."

L["unlameifier_sound_dods_mp44.printname"] = "MP44"
L["unlameifier_sound_dods_mp44.compactname"] = "MP44"
-- L["unlameifier_sound_dods_mp44.description"] = "Changes the firing sound of the weapon to the MP44 from Day of Defeat: Source."

L["unlameifier_sound_dods_p38.printname"] = "P38"
L["unlameifier_sound_dods_p38.compactname"] = "P38"
-- L["unlameifier_sound_dods_p38.description"] = "Changes the firing sound of the weapon to the P38 from Day of Defeat: Source."

L["unlameifier_sound_dods_rocket.printname"] = "Bazooka"
L["unlameifier_sound_dods_rocket.compactname"] = "Bazooka"
-- L["unlameifier_sound_dods_rocket.description"] = "Changes the firing sound of the weapon to the Bazooka and Panzershreck from Day of Defeat: Source."

L["unlameifier_sound_dods_spring.printname"] = "Springfield"
L["unlameifier_sound_dods_spring.compactname"] = "Springfield"
-- L["unlameifier_sound_dods_spring.description"] = "Changes the firing sound of the weapon to the Springfield from Day of Defeat: Source."

L["unlameifier_sound_dods_thompson.printname"] = "Thompson"
L["unlameifier_sound_dods_thompson.compactname"] = "Thompson"
-- L["unlameifier_sound_dods_thompson.description"] = "Changes the firing sound of the weapon to the Thompson from Day of Defeat: Source."

//////////////// Day of Defeat
-- L["unlameifier.folder.sounds.dod"] = "Unlameifier/Sound Mods/DoD"

-- L["unlameifier_sound_dod_30cal.printname"] = ".30 Cal"
-- L["unlameifier_sound_dod_30cal.compactname"] = ".30 Cal"
-- L["unlameifier_sound_dod_30cal.description"] = [[Changes the firing sound of the weapon to the .30 Cal from Day of Defeat.

-- "Ultimate covering fire is the ability of this class.  A single man in good position can stop an enemy attack in its tracks. With it's massive recoil, this weapon is best used with bipod deployed."]]

-- L["unlameifier_sound_dod_bar.printname"] = "BAR"
-- L["unlameifier_sound_dod_bar.compactname"] = "BAR"
-- L["unlameifier_sound_dod_bar.description"] = [[Changes the firing sound of the weapon to the BAR from Day of Defeat.

-- "This class is meant to lay down cover fire for his fellow assaulting infantry. With the BAR's large round, this class can knock down 3 or 4 enemy soldiers at a time with one clip."]]

-- L["unlameifier_sound_dod_bren.printname"] = "Bren"
-- L["unlameifier_sound_dod_bren.compactname"] = "Bren"
-- L["unlameifier_sound_dod_bren.description"] = [[Changes the firing sound of the weapon to the Bren from Day of Defeat.

-- "Known for it's outstanding reliability and power, the Bren machine gun was the mainstay for the Commonwealth forces in WWII.  Used both as a light and heavy machine gun, the Bren gun is extremely adaptable to the situation and can be used in both defensive and offensive roles."]]

-- L["unlameifier_sound_dod_carbine.printname"] = "M1 Carbine"
-- L["unlameifier_sound_dod_carbine.compactname"] = "M1 Carbine"
-- L["unlameifier_sound_dod_carbine.description"] = [[Changes the firing sound of the weapon to the M1 Carbine from Day of Defeat.

-- "With the lighter recoil of the M1 Carbine, this class can hit targets quickly and accurately.  This class is ideal for short range inner city fighting."]]

-- L["unlameifier_sound_dod_colt.printname"] = "Colt 1911 Pistol"
-- L["unlameifier_sound_dod_colt.compactname"] = "Colt 1911 Pistol"
-- L["unlameifier_sound_dod_colt.description"] = "Changes the firing sound of the weapon to the Colt 1911 Pistol from Day of Defeat."

-- L["unlameifier_sound_dod_enfield.printname"] = "Enfield"
-- L["unlameifier_sound_dod_enfield.compactname"] = "Enfield"
-- L["unlameifier_sound_dod_enfield.description"] = [[Changes the firing sound of the weapon to the Enfield from Day of Defeat.

-- "With the smoothest action in the world, this rifle was one of the most accurate of the war.  When compared to other bolt action rifles of the time, it's 10 round magazine gave it a distinct advantage in ammunition capacity."]]

-- L["unlameifier_sound_dod_enfieldsniper.printname"] = "Scoped Enfield"
-- L["unlameifier_sound_dod_enfieldsniper.compactname"] = "Enfield S."
-- L["unlameifier_sound_dod_enfieldsniper.description"] = [[Changes the firing sound of the weapon to the Scoped Enfield from Day of Defeat.

-- "The Enfield was one of the finest sniper rifles of the war.  Fitted with a 4x power sniper scope, the No4(T) proved to be such a fine weapon that after the war it continued serving for many years as the British Army's sniper rifle."]]

-- L["unlameifier_sound_dod_fg42.printname"] = "Fg42"
-- L["unlameifier_sound_dod_fg42.compactname"] = "Fg42"
-- L["unlameifier_sound_dod_fg42.description"] = [[Changes the firing sound of the weapon to the Fg42 from Day of Defeat.

-- "The Fg42 represented a huge stride in the advance of infantry small arms.  Using the full 8mm cartridge, this specialized weapon was reserved for Germany's elite Fallschirmjäger. This Fg42 can be used with the bipod for sustained cover fire.  The Fg42 was a very short compact weapon.  This compactness produced two effects, horrid recoil in automatic fire and the loudest muzzle blast of any weapon of the war.  Enemy soldiers immediately hit the dirt when they heard the titanic blast of this weapon.  The Fg42 is best used firing in short 2 to 3 shot bursts."]]

-- L["unlameifier_sound_dod_garand.printname"] = "M1 Garand"
-- L["unlameifier_sound_dod_garand.compactname"] = "M1 Garand"
-- L["unlameifier_sound_dod_garand.description"] = [[Changes the firing sound of the weapon to the M1 Garand from Day of Defeat.

-- "Known as the 'rifle that won the war',  the Garand provides this class with semi-automatic one shot kill capability.  After learning to control the Garand's recoil, this weapon and class can turn the tide of a battle."]]

-- L["unlameifier_sound_dod_greasegun.printname"] = "Greasegun"
-- L["unlameifier_sound_dod_greasegun.compactname"] = "Greasegun"
-- L["unlameifier_sound_dod_greasegun.description"] = [[Changes the firing sound of the weapon to the Greasegun from Day of Defeat.

-- "With the lighter recoil and slower rate of fire of the Greasegun, this class can hit targets accurately with sustained fire.  This class is ideal for short range inner city fighting."]]

-- L["unlameifier_sound_dod_k43.printname"] = "K43"
-- L["unlameifier_sound_dod_k43.compactname"] = "K43"
-- L["unlameifier_sound_dod_k43.description"] = [[Changes the firing sound of the weapon to the K43 from Day of Defeat.

-- "Germany's reply to the US M1 Garand and Soviet SVT40 rifles, the K43 provides semi-automatic one shot kill capability.  After learning to control the K43's recoil, this weapon can turn the tide of a battle."]]

-- L["unlameifier_sound_dod_kar.printname"] = "K98"
-- L["unlameifier_sound_dod_kar.compactname"] = "K98"
-- L["unlameifier_sound_dod_kar.description"] = [[Changes the firing sound of the weapon to the K98 from Day of Defeat.

-- "The backbone of the Wehrmacht, the Kar 98 is characterized by it's pinpoint accuracy. This class rules the battlefield during long range encounters.  The added bayonet provides close in protection during house to house fighting."]]

-- L["unlameifier_sound_dod_luger.printname"] = "Luger '08 Pistol"
-- L["unlameifier_sound_dod_luger.compactname"] = "Luger '08 Pistol"
-- L["unlameifier_sound_dod_luger.description"] = "Changes the firing sound of the weapon to the Luger '08 Pistol from Day of Defeat."

-- L["unlameifier_sound_dod_mg34.printname"] = "MG34"
-- L["unlameifier_sound_dod_mg34.compactname"] = "MG34"
-- L["unlameifier_sound_dod_mg34.description"] = [[Changes the firing sound of the weapon to the MG34 from Day of Defeat.

-- "The MG34 was one of the best machine guns fielded during WWII.  The MG34 with drum can provide a steady stream of covering fire without the danger of barrel overheat."]]

-- L["unlameifier_sound_dod_mg42.printname"] = "MG42"
-- L["unlameifier_sound_dod_mg42.compactname"] = "MG42"
-- L["unlameifier_sound_dod_mg42.description"] = [[Changes the firing sound of the weapon to the MG42 from Day of Defeat.

-- "The MG42 is one of the best machine guns ever fielded by any army in the history of warfare.  The MG42, with its 1200 rounds per minute rate of fire, lays down a wall of lead that is impenetrable.  Use extreme caution though, as the high rate of fire can lead to the barrel overheating."]]

-- L["unlameifier_sound_dod_mortar.printname"] = "Mortar"
-- L["unlameifier_sound_dod_mortar.compactname"] = "Mortar"
-- L["unlameifier_sound_dod_mortar.description"] = [[Changes the firing sound of the weapon to the Mortar from Day of Defeat.

-- "The infantryman's personal artillery, the mortar, gives soldiers in the field an extremely mobile, lethal, heavy-strike capability. This weapon is best utilized against hidden or bunkered enemy positions that normal infantry have trouble taking out. Snipers and machine gunners fear this weapon noted for its shrieking incoming whistle."]]

-- L["unlameifier_sound_dod_mp40.printname"] = "MP40"
-- L["unlameifier_sound_dod_mp40.compactname"] = "MP40"
-- L["unlameifier_sound_dod_mp40.description"] = [[Changes the firing sound of the weapon to the MP40 from Day of Defeat.

-- "With his low recoil Mp40, a soldier can manuever in and out of back alleys and through bombed out buildings while still hitting his target."]]

-- L["unlameifier_sound_dod_mp44.printname"] = "STG44"
-- L["unlameifier_sound_dod_mp44.compactname"] = "STG44"
-- L["unlameifier_sound_dod_mp44.description"] = [[Changes the firing sound of the weapon to the STG44 from Day of Defeat.

-- "The first true assault rifle in history, this weapon can perform varying roles with effectiveness.  The Stg44's medium sized round provides knock down power while keeping recoil to a minimum.  The Stg44 is best used firing in short 2 to 3 shot bursts."]]

-- L["unlameifier_sound_dod_piat.printname"] = "PIAT"
-- L["unlameifier_sound_dod_piat.compactname"] = "PIAT"
-- L["unlameifier_sound_dod_piat.description"] = [[Changes the firing sound of the weapon to the PIAT from Day of Defeat.

-- "Developed later in the war, rocket weapons were the perfect instrument to destroy tanks and vehicles.  They could also be used in certain situations to blow holes into walls, providing either an improvised escape or attack route."]]

-- L["unlameifier_sound_dod_rocket.printname"] = "Rocket"
-- L["unlameifier_sound_dod_rocket.compactname"] = "Rocket"
-- L["unlameifier_sound_dod_rocket.description"] = [[Changes the firing sound of the weapon to the Bazooka and Panzerschreck from Day of Defeat.

-- "Developed later in the war, rocket weapons were the perfect instrument to destroy tanks and vehicles.  They could also be used in certain situations to blow holes into walls, providing either an improvised escape or attack route."]]

-- L["unlameifier_sound_dod_spring.printname"] = "Springfield"
-- L["unlameifier_sound_dod_spring.compactname"] = "Springfield"
-- L["unlameifier_sound_dod_spring.description"] = [[Changes the firing sound of the weapon to the Springfield from Day of Defeat.

-- "This class hides in the shadows.  With his Springfield '03, this class is the lone wolf of the squad, venturing out on his own to rain unseen terror on opposing squads."]]

-- L["unlameifier_sound_dod_sten.printname"] = "Sten"
-- L["unlameifier_sound_dod_sten.compactname"] = "Sten"
-- L["unlameifier_sound_dod_sten.description"] = [[Changes the firing sound of the weapon to the Sten from Day of Defeat.

-- "The venerable Sten Gun was developed to replace the costly to manufacture American Tommy Gun used by the British Army earier in the war.  Made almost entirely of sheet metal stampings, it is a lightweight, reliable submachine gun.  An excellent close in weapon, it was the choice for many commandos throughout the war."]]

-- L["unlameifier_sound_dod_thompson.printname"] = "Thompson"
-- L["unlameifier_sound_dod_thompson.compactname"] = "Thompson"
-- L["unlameifier_sound_dod_thompson.description"] = [[Changes the firing sound of the weapon to the Thompson from Day of Defeat.

-- "With the lighter recoil of the Thompson, this class can hit targets quickly and accurately.  This class is ideal for short range inner city fighting."]]

-- L["unlameifier_sound_dod_webley.printname"] = "Webley Revolver"
-- L["unlameifier_sound_dod_webley.compactname"] = "Webley Revolver"
-- L["unlameifier_sound_dod_webley.description"] = "Changes the firing sound of the weapon to the Webley Revolver from Day of Defeat."

//////////////// Team Fortress 2
-- L["unlameifier.folder.sounds.tf2"] = "Unlameifier/Sound Mods/TF2"
-- L["unlameifier.folder.sounds.tf2.swing"] = "Unlameifier/Sound Mods/Swing/TF2"
-- L["unlameifier.folder.sounds.tf2.impact"] = "Unlameifier/Sound Mods/Impact/TF2"

-- L["unlameifier_tf2_scout"] = "/Scout"
-- L["unlameifier_tf2_soldier"] = "/Soldier"
-- L["unlameifier_tf2_pyro"] = "/Pyro"
-- L["unlameifier_tf2_demo"] = "/Demo"
-- L["unlameifier_tf2_heavy"] = "/Heavy"
-- L["unlameifier_tf2_engineer"] = "/Engineer"
-- L["unlameifier_tf2_medic"] = "/Medic"
-- L["unlameifier_tf2_sniper"] = "/Sniper"
-- L["unlameifier_tf2_spy"] = "/Spy"

local tf2desc = {
	shoot = "Replaces the firing sounds with ones from the \"%s\" from Team Fortress 2.",
	hit = "Replaces the melee hit sounds with ones from the \"%s\" from Team Fortress 2.",
	swing = "Replaces the melee swing sounds with ones from the \"%s\" from Team Fortress 2.",
	crit = "\n<color=153,204,255>~%s%% chance to play a crit sound</color>",
}

//////////////// Team Fortress 2 Firing Sounds
L["unlameifier_sound_tf2_sticky_quickie.printname"] = "Quickiebomb Launcher"
L["unlameifier_sound_tf2_sticky_quickie.compactname"] = "Quickiebomb"
L["unlameifier_sound_tf2_sticky_quickie.description"] = string.format(tf2desc.shoot, "Quickiebomb Launcher") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_airstrike.printname"] = "Air Strike"
L["unlameifier_sound_tf2_airstrike.compactname"] = "Air Strike"
L["unlameifier_sound_tf2_airstrike.description"] = string.format(tf2desc.shoot, "Air Strike") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_achievement_revolver.printname"] = "Ambassador"
L["unlameifier_sound_tf2_achievement_revolver.compactname"] = "Ambassador"
L["unlameifier_sound_tf2_achievement_revolver.description"] = string.format(tf2desc.shoot, "Ambassador") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_righteousbison.printname"] = "Righteous Bison"
L["unlameifier_sound_tf2_righteousbison.compactname"] = "Bison"
L["unlameifier_sound_tf2_righteousbison.description"] = string.format(tf2desc.shoot, "Righteous Bison") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_bow.printname"] = "Bows"
L["unlameifier_sound_tf2_bow.compactname"] = "Bow"
L["unlameifier_sound_tf2_bow.description"] = "Replaces the firing sounds with ones from various Bows from Team Fortress 2." .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_invasion_pistol.printname"] = "C.A.P.P.E.R"
L["unlameifier_sound_tf2_invasion_pistol.compactname"] = "C.A.P.P.E.R"
L["unlameifier_sound_tf2_invasion_pistol.description"] = string.format(tf2desc.shoot, "C.A.P.P.E.R") .. string.format(tf2desc.crit, 10) .. "\n\n" .. "Turn your enemies in to ash!"

L["unlameifier_sound_tf2_cowmangler.printname"] = "Cow Mangler 5000"
L["unlameifier_sound_tf2_cowmangler.compactname"] = "C.M. 5000"
L["unlameifier_sound_tf2_cowmangler.description"] = string.format(tf2desc.shoot, "Cow Mangler 5000")

L["unlameifier_sound_tf2_crusaderscrossbow.printname"] = "Crusader's Crossbow"
L["unlameifier_sound_tf2_crusaderscrossbow.compactname"] = "Crusader's"
L["unlameifier_sound_tf2_crusaderscrossbow.description"] = string.format(tf2desc.shoot, "Crusader's Crossbow") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_csgo_awp.printname"] = "AWPer Hand"
L["unlameifier_sound_tf2_csgo_awp.compactname"] = "AWPer Hand"
L["unlameifier_sound_tf2_csgo_awp.description"] = string.format(tf2desc.shoot, "AWPer Hand") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_dex_revolver.printname"] = "Diamondback"
L["unlameifier_sound_tf2_dex_revolver.compactname"] = "Diamondback"
L["unlameifier_sound_tf2_dex_revolver.description"] = string.format(tf2desc.shoot, "Diamondback") .. string.format(tf2desc.crit, 30)

L["unlameifier_sound_tf2_scorchshot.printname"] = "Scorch Shot"
L["unlameifier_sound_tf2_scorchshot.compactname"] = "Scorch Shot"
L["unlameifier_sound_tf2_scorchshot.description"] = string.format(tf2desc.shoot, "Scorch Shot") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_dumpsterdevice.printname"] = "Beggar's Bazooka"
L["unlameifier_sound_tf2_dumpsterdevice.compactname"] = "Beggar's"
L["unlameifier_sound_tf2_dumpsterdevice.description"] = string.format(tf2desc.shoot, "Beggar's Bazooka") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_doom_scout_pistol.printname"] = "Pretty Boy's Pocket Pistol"
L["unlameifier_sound_tf2_doom_scout_pistol.compactname"] = "Pretty Boy's"
L["unlameifier_sound_tf2_doom_scout_pistol.description"] = string.format(tf2desc.shoot, "Pretty Boy's Pocket Pistol") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_pep_scattergun.printname"] = "Baby Face's Blaster"
L["unlameifier_sound_tf2_pep_scattergun.compactname"] = "Baby Face"
L["unlameifier_sound_tf2_pep_scattergun.description"] = string.format(tf2desc.shoot, "Baby Face's Blaster") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_pro_sniperrifle.printname"] = "Hitman's Heatmaker"
L["unlameifier_sound_tf2_pro_sniperrifle.compactname"] = "Hitman's"
L["unlameifier_sound_tf2_pro_sniperrifle.description"] = string.format(tf2desc.shoot, "Hitman's Heatmaker") .. string.format(tf2desc.crit, 10) .. "\n\n" .. "Heads will roll."

L["unlameifier_sound_tf2_pro_smg.printname"] = "Cleaner's Carbine"
L["unlameifier_sound_tf2_pro_smg.compactname"] = "Cleaner's"
L["unlameifier_sound_tf2_pro_smg.description"] = string.format(tf2desc.shoot, "Cleaner's Carbine") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_sd_minigun.printname"] = "Huo-Long Heater"
L["unlameifier_sound_tf2_sd_minigun.compactname"] = "Huo-Long"
L["unlameifier_sound_tf2_sd_minigun.description"] = string.format(tf2desc.shoot, "Huo-Long Heater")

L["unlameifier_sound_tf2_dragonsfury.printname"] = "Dragon's Fury"
L["unlameifier_sound_tf2_dragonsfury.compactname"] = "Dragon's"
L["unlameifier_sound_tf2_dragonsfury.description"] = string.format(tf2desc.shoot, "Dragon's Fury") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_russianriot.printname"] = "Family Business"
L["unlameifier_sound_tf2_russianriot.compactname"] = "Family"
L["unlameifier_sound_tf2_russianriot.description"] = string.format(tf2desc.shoot, "Family Business") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_achievement_flamethrower.printname"] = "Backburner"
L["unlameifier_sound_tf2_achievement_flamethrower.compactname"] = "Backburner"
L["unlameifier_sound_tf2_achievement_flamethrower.description"] = string.format(tf2desc.shoot, "Backburner")

L["unlameifier_sound_tf2_thedegreaser.printname"] = "Degreaser"
L["unlameifier_sound_tf2_thedegreaser.compactname"] = "Degreaser"
L["unlameifier_sound_tf2_thedegreaser.description"] = string.format(tf2desc.shoot, "Degreaser")

L["unlameifier_sound_tf2_flamethrower.printname"] = "Flame Thrower"
L["unlameifier_sound_tf2_flamethrower.compactname"] = "Flame Thr."
L["unlameifier_sound_tf2_flamethrower.description"] = string.format(tf2desc.shoot, "Flame Thrower")

L["unlameifier_sound_tf2_flaregun_detonator.printname"] = "Detonator"
L["unlameifier_sound_tf2_flaregun_detonator.compactname"] = "Detonator"
L["unlameifier_sound_tf2_flaregun_detonator.description"] = string.format(tf2desc.shoot, "Detonator")

L["unlameifier_sound_tf2_achievement_flaregun.printname"] = "Flare Gun"
L["unlameifier_sound_tf2_achievement_flaregun.compactname"] = "Flare"
L["unlameifier_sound_tf2_achievement_flaregun.description"] = string.format(tf2desc.shoot, "Flare Gun") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_sentry_shotgun.printname"] = "Frontier Justice"
L["unlameifier_sound_tf2_sentry_shotgun.compactname"] = "Frontier"
L["unlameifier_sound_tf2_sentry_shotgun.description"] = string.format(tf2desc.shoot, "Frontier Justice") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_gatlinggun.printname"] = "Brass Beast"
L["unlameifier_sound_tf2_gatlinggun.compactname"] = "Brass B."
L["unlameifier_sound_tf2_gatlinggun.description"] = string.format(tf2desc.shoot, "Brass Beast")

L["unlameifier_sound_tf2_grenadelauncher.printname"] = "Grenade Launcher"
L["unlameifier_sound_tf2_grenadelauncher.compactname"] = "GL"
L["unlameifier_sound_tf2_grenadelauncher.description"] = string.format(tf2desc.shoot, "Grenade Launcher") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_letranger.printname"] = "L'Etranger"
L["unlameifier_sound_tf2_letranger.compactname"] = "L'Etranger"
L["unlameifier_sound_tf2_letranger.description"] = string.format(tf2desc.shoot, "L'Etranger") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_lochnload.printname"] = "Loch-n-Load"
L["unlameifier_sound_tf2_lochnload.compactname"] = "L-n-L"
L["unlameifier_sound_tf2_lochnload.description"] = string.format(tf2desc.shoot, "Loch-n-Load") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_cannon.printname"] = "Loose Cannon"
L["unlameifier_sound_tf2_cannon.compactname"] = "Loose"
L["unlameifier_sound_tf2_cannon.description"] = string.format(tf2desc.shoot, "Loose Cannon") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_manmelter.printname"] = "Manmelter"
L["unlameifier_sound_tf2_manmelter.compactname"] = "Manmelter"
L["unlameifier_sound_tf2_manmelter.description"] = string.format(tf2desc.shoot, "Manmelter") .. string.format(tf2desc.crit, 10) .. "\n\n" .. "Being a device that flouts conventional scientific consensus that the molecules composing the human body must be arranged \"just so\", and not, for example, across a square-mile radius."

L["unlameifier_sound_tf2_achievement_minigun.printname"] = "Natascha"
L["unlameifier_sound_tf2_achievement_minigun.compactname"] = "Natascha"
L["unlameifier_sound_tf2_achievement_minigun.description"] = string.format(tf2desc.shoot, "Natascha")

L["unlameifier_sound_tf2_minigun.printname"] = "Minigun"
L["unlameifier_sound_tf2_minigun.compactname"] = "Minigun"
L["unlameifier_sound_tf2_minigun.description"] = string.format(tf2desc.shoot, "Minigun")

//////////////// Team Fortress 2 Melee Sounds
L["unlameifier_sound_tf2_thirddegree.printname"] = "Third Degree"
L["unlameifier_sound_tf2_thirddegree.compactname"] = "Third Degree"
L["unlameifier_sound_tf2_thirddegree.description"] = string.format(tf2desc.hit, "Third Degree") .. "\n\n" .. "Being a boon to tree-fellers, backwoodsmen and atom-splitters the world over, this miraculous matter-hewing device burns each individual molecule as it cleaves it."

L["unlameifier_sound_tf2_fireaxe_hit.printname"] = "Fire Axe"
L["unlameifier_sound_tf2_fireaxe_hit.compactname"] = "Fire Axe"
L["unlameifier_sound_tf2_fireaxe_hit.description"] = string.format(tf2desc.hit, "Fire Axe")

L["unlameifier_sound_tf2_ballbuster_hit.printname"] = "Wrap Assassin"
L["unlameifier_sound_tf2_ballbuster_hit.compactname"] = "Wrap"
L["unlameifier_sound_tf2_ballbuster_hit.description"] = string.format(tf2desc.hit, "Wrap Assassin") .. "\n\n" .. "These lovely festive ornaments are so beautifully crafted, your enemies are going to want to see them close up. Indulge them by batting those fragile glass bulbs into their eyes at 90 mph."

L["unlameifier_sound_tf2_bat_hit.printname"] = "Bat"
L["unlameifier_sound_tf2_bat_hit.compactname"] = "Bat"
L["unlameifier_sound_tf2_bat_hit.description"] = string.format(tf2desc.hit, "Bat")

L["unlameifier_sound_tf2_invasion_bat_hit.printname"] = "Batsaber"
L["unlameifier_sound_tf2_invasion_bat_hit.compactname"] = "Batsaber"
L["unlameifier_sound_tf2_invasion_bat_hit.description"] = string.format(tf2desc.hit, "Batsaber") .. "\n\n" .. "Energy Overwhelming!\nDisintegrate your enemies!"

L["unlameifier_sound_tf2_invasion_bat_swing.printname"] = ARC9:GetPhrase("unlameifier_sound_tf2_invasion_bat_hit.printname") or "Batsaber"
L["unlameifier_sound_tf2_invasion_bat_swing.compactname"] = ARC9:GetPhrase("unlameifier_sound_tf2_invasion_bat_hit.compactname") or "Batsaber"
L["unlameifier_sound_tf2_invasion_bat_swing.description"] = string.format(tf2desc.swing, "Batsaber") .. string.format(tf2desc.crit, 30) .. "\n\n" .. "Energy Overwhelming!\nDisintegrate your enemies!"

L["unlameifier_sound_tf2_knife_hit.printname"] = "Knife"
L["unlameifier_sound_tf2_knife_hit.compactname"] = "Knife"
L["unlameifier_sound_tf2_knife_hit.description"] = string.format(tf2desc.hit, "Knife")

L["unlameifier_sound_tf2_bottle_broken_hit.printname"] = "Bottle (Broken)"
L["unlameifier_sound_tf2_bottle_broken_hit.compactname"] = "Bottle (B)"
L["unlameifier_sound_tf2_bottle_broken_hit.description"] = string.format(tf2desc.hit, "Bottle (Broken)")

L["unlameifier_sound_tf2_bottle_hit.printname"] = "Bottle"
L["unlameifier_sound_tf2_bottle_hit.compactname"] = "Bottle"
L["unlameifier_sound_tf2_bottle_hit.description"] = string.format(tf2desc.hit, "Bottle")

L["unlameifier_sound_tf2_sword_hit.printname"] = "Sword"
L["unlameifier_sound_tf2_sword_hit.compactname"] = "Sword"
L["unlameifier_sound_tf2_sword_hit.description"] = string.format(tf2desc.hit, "various swords")

L["unlameifier_sound_tf2_sword_swing.printname"] = "Sword"
L["unlameifier_sound_tf2_sword_swing.compactname"] = "Sword"
L["unlameifier_sound_tf2_sword_swing.description"] = string.format(tf2desc.swing, "various swords") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_disciplinaryaction_hit.printname"] = "Disciplinary Action"
L["unlameifier_sound_tf2_disciplinaryaction_hit.compactname"] = "Disciplinary"
L["unlameifier_sound_tf2_disciplinaryaction_hit.description"] = string.format(tf2desc.hit, "Disciplinary Action") .. string.format(tf2desc.crit, 20)

L["unlameifier_sound_tf2_disciplinaryaction_swing.printname"] = ARC9:GetPhrase("unlameifier_sound_tf2_disciplinaryaction_hit.printname") or "Disciplinary Action"
L["unlameifier_sound_tf2_disciplinaryaction_swing.compactname"] = ARC9:GetPhrase("unlameifier_sound_tf2_disciplinaryaction_hit.printname") or "Disciplinary"
L["unlameifier_sound_tf2_disciplinaryaction_swing.description"] = string.format(tf2desc.swing, "Disciplinary Action")

L["unlameifier_sound_tf2_evictionnotice_hit.printname"] = "Eviction Notice"
L["unlameifier_sound_tf2_evictionnotice_hit.compactname"] = "Eviction"
L["unlameifier_sound_tf2_evictionnotice_hit.description"] = string.format(tf2desc.hit, "Eviction Notice") .. string.format(tf2desc.crit, 40)

L["unlameifier_sound_tf2_robot_arm_swing.printname"] = "Gunslinger"
L["unlameifier_sound_tf2_robot_arm_swing.compactname"] = "Gunslinger"
L["unlameifier_sound_tf2_robot_arm_swing.description"] = string.format(tf2desc.swing, "Gunslinger")

L["unlameifier_sound_tf2_theholymackerel_hit.printname"] = "Holy Mackerel"
L["unlameifier_sound_tf2_theholymackerel_hit.compactname"] = "Holy Mack."
L["unlameifier_sound_tf2_theholymackerel_hit.description"] = string.format(tf2desc.hit, "Holy Mackerel") .. "\n\n" .. "Getting hit by a fish has got to be humiliating."

L["unlameifier_sound_tf2_spycicle_hit.printname"] = "Spy-cicle"
L["unlameifier_sound_tf2_spycicle_hit.compactname"] = "Spy-cicle"
L["unlameifier_sound_tf2_spycicle_hit.description"] = string.format(tf2desc.hit, "Spy-cicle") .. "\n\n" .. "It's the perfect gift for the man who has everything: an icicle driven into their back. Even rich people can't buy that in stores."

L["unlameifier_sound_tf2_knife_swing.printname"] = "Knife"
L["unlameifier_sound_tf2_knife_swing.compactname"] = "Knife"
L["unlameifier_sound_tf2_knife_swing.description"] = string.format(tf2desc.swing, "Knife")

L["unlameifier_sound_tf2_machete_swing.printname"] = "Machete"
L["unlameifier_sound_tf2_machete_swing.compactname"] = "Machete"
L["unlameifier_sound_tf2_machete_swing.description"] = string.format(tf2desc.swing, "Machete")

L["unlameifier_sound_tf2_fistsofsteel_hit.printname"] = "Fists of Steel"
L["unlameifier_sound_tf2_fistsofsteel_hit.compactname"] = "F.o.S."
L["unlameifier_sound_tf2_fistsofsteel_hit.description"] = string.format(tf2desc.swing, "Fists of Steel") .. string.format(tf2desc.crit, 40)

L["unlameifier_sound_tf2_shovel_swing.printname"] = "Shovel"
L["unlameifier_sound_tf2_shovel_swing.compactname"] = "Shovel"
L["unlameifier_sound_tf2_shovel_swing.description"] = "Replaces the melee swing sounds with ones from various Shovels from Team Fortress 2." .. string.format(tf2desc.crit, 10)

//////////////// Fallout 4 & 76
-- L["unlameifier.folder.sounds.fo4"] = "Unlameifier/Sound Mods/Fallout 4"
-- L["unlameifier.folder.sounds.fo76"] = "Unlameifier/Sound Mods/Fallout 76"

local fo76nosupp = "\n\n<color=255,150,150>Note</color>: Does not have suppressed sounds."

-- L["unlameifier_sound_fo76_pistol_black_powder.printname"] = "Black Powder Pistol"
-- L["unlameifier_sound_fo76_pistol_black_powder.compactname"] = "BP Pistol"
-- L["unlameifier_sound_fo76_pistol_black_powder.description"] = "Changes the firing sound of the weapon to the \"Black Powder Pistol\" from Fallout 76." .. fo76nosupp

-- L["unlameifier_sound_fo76_rifle_black_powder_dragon.printname"] = "The Dragon"
-- L["unlameifier_sound_fo76_rifle_black_powder_dragon.compactname"] = "Dragon"
-- L["unlameifier_sound_fo76_rifle_black_powder_dragon.description"] = "Changes the firing sound of the weapon to \"The Dragon\" from Fallout 76." .. fo76nosupp

-- L["unlameifier_sound_fo76_rifle_black_powder.printname"] = "Black Powder Rifle"
-- L["unlameifier_sound_fo76_rifle_black_powder.compactname"] = "BP Rifle"
-- L["unlameifier_sound_fo76_rifle_black_powder.description"] = "Changes the firing sound of the weapon to the \"Black Powder Rifle\" from Fallout 76." .. fo76nosupp

-- L["unlameifier_sound_fo76_bow_cross.printname"] = "Crossbow"
-- L["unlameifier_sound_fo76_bow_cross.compactname"] = "Crossbow"
-- L["unlameifier_sound_fo76_bow_cross.description"] = "Changes the firing sound of the weapon to the \"Crossbow\" from Fallout 76." .. fo76nosupp

-- L["unlameifier_sound_fo76_bow_standard.printname"] = "Bow"
-- L["unlameifier_sound_fo76_bow_standard.compactname"] = "Bow"
-- L["unlameifier_sound_fo76_bow_standard.description"] = "Changes the firing sound of the weapon to the \"Bow\" from Fallout 76." .. fo76nosupp

-- L["unlameifier_sound_fo76_broadsider.printname"] = "Broadsider"
-- L["unlameifier_sound_fo76_broadsider.compactname"] = "Broadsider"
-- L["unlameifier_sound_fo76_broadsider.description"] = "Changes the firing sound of the weapon to the \"Broadsider\" from Fallout 4 and 76." .. fo76nosupp

-- L["unlameifier_sound_fo76_fatman.printname"] = "Fat Man"
-- L["unlameifier_sound_fo76_fatman.compactname"] = "Fat Man"
-- L["unlameifier_sound_fo76_fatman.description"] = "Changes the firing sound of the weapon to the \"Fat Man\" from Fallout 4 and 76." .. fo76nosupp

-- L["unlameifier_sound_fo76_gatling.printname"] = "Gatling Gun"
-- L["unlameifier_sound_fo76_gatling.compactname"] = "Gatling"
-- L["unlameifier_sound_fo76_gatling.description"] = "Changes the firing sound of the weapon to the \"Gatling Gun\" from Fallout 76." .. fo76nosupp

-- L["unlameifier_sound_fo76_revolverpipe.printname"] = "Pipe Revolver"
-- L["unlameifier_sound_fo76_revolverpipe.compactname"] = "Pipe Rev."
-- L["unlameifier_sound_fo76_revolverpipe.description"] = "Changes the firing sound of the weapon to the \"Pipe Revolver\" from Fallout 4 and 76."

-- L["unlameifier_sound_fo76_riflepipe.printname"] = "Pipe Gun"
-- L["unlameifier_sound_fo76_riflepipe.compactname"] = "Pipe Rifle"
-- L["unlameifier_sound_fo76_riflepipe.description"] = "Changes the firing sound of the weapon to the \"Pipe Rifle\" from Fallout 4 and 76."

-- L["unlameifier_sound_fo76_junkjet.printname"] = "Junk Jet"
-- L["unlameifier_sound_fo76_junkjet.compactname"] = "Junk Jet"
-- L["unlameifier_sound_fo76_junkjet.description"] = "Changes the firing sound of the weapon to the \"Junk Jet\" from Fallout 4 and 76." .. fo76nosupp

-- L["unlameifier_sound_fo76_grenadeautomatic.printname"] = "Auto Grenade Launcher"
-- L["unlameifier_sound_fo76_grenadeautomatic.compactname"] = "Auto GL"
-- L["unlameifier_sound_fo76_grenadeautomatic.description"] = "Changes the firing sound of the weapon to the \"Auto Grenade Launcher\" from Fallout 76." .. fo76nosupp

-- L["unlameifier_sound_fo76_grenadebreak.printname"] = "M79 Grenade Launcher"
-- L["unlameifier_sound_fo76_grenadebreak.compactname"] = "M79"
-- L["unlameifier_sound_fo76_grenadebreak.description"] = "Changes the firing sound of the weapon to the \"M79 Grenade Launcher\" from Fallout 76." .. fo76nosupp

-- L["unlameifier_sound_fo76_missile.printname"] = "Missile Launcher"
-- L["unlameifier_sound_fo76_missile.compactname"] = "Missile"
-- L["unlameifier_sound_fo76_missile.description"] = "Changes the firing sound of the weapon to the \"Missile Launcher\" from Fallout 4 and 76." .. fo76nosupp

-- L["unlameifier_sound_fo76_pistol_10mm.printname"] = "10mm Pistol"
-- L["unlameifier_sound_fo76_pistol_10mm.compactname"] = "10mm"
-- L["unlameifier_sound_fo76_pistol_10mm.description"] = "Changes the firing sound of the weapon to the \"10mm Pistol\" from Fallout 76."

-- L["unlameifier_sound_fo76_pistol_alienblaster.printname"] = "Alien Blaster"
-- L["unlameifier_sound_fo76_pistol_alienblaster.compactname"] = "Alien"
-- L["unlameifier_sound_fo76_pistol_alienblaster.description"] = "Changes the firing sound of the weapon to the \"Alien Blaster\" from Fallout 4 and 76." .. fo76nosupp

-- L["unlameifier_sound_fo76_pistol_syringerpipe.printname"] = "Pipe Syringer"
-- L["unlameifier_sound_fo76_pistol_syringerpipe.compactname"] = "Pipe Syr."
-- L["unlameifier_sound_fo76_pistol_syringerpipe.description"] = "Changes the firing sound of the weapon to the possible unused \"Pipe Syringer\" from Fallout 76." .. fo76nosupp

-- L["unlameifier_sound_fo76_pistol_laser.printname"] = "Laser Pistol"
-- L["unlameifier_sound_fo76_pistol_laser.compactname"] = "Laser"
-- L["unlameifier_sound_fo76_pistol_laser.description"] = "Changes the firing sound of the weapon to the \"Laser Pistol\" from Fallout 4 and 76." .. fo76nosupp

-- L["unlameifier_sound_fo76_pistol_10mm_covert.printname"] = "10mm Pistol \"Deliverer\""
-- L["unlameifier_sound_fo76_pistol_10mm_covert.compactname"] = "Deliverer"
-- L["unlameifier_sound_fo76_pistol_10mm_covert.description"] = "Changes the firing sound of the weapon to the \"Deliverer\" from Fallout 4."

-- L["unlameifier_sound_fo76_pistol_flaregun.printname"] = "Flare Gun"
-- L["unlameifier_sound_fo76_pistol_flaregun.compactname"] = "Flare"
-- L["unlameifier_sound_fo76_pistol_flaregun.description"] = "Changes the firing sound of the weapon to the \"Flare Gun\" from Fallout 4 and 76." .. fo76nosupp

-- L["unlameifier_sound_fo76_pistol_fortyfour.printname"] = ".44 Pistol"
-- L["unlameifier_sound_fo76_pistol_fortyfour.compactname"] = ".44 Pistol"
-- L["unlameifier_sound_fo76_pistol_fortyfour.description"] = "Changes the firing sound of the weapon to the \".44 Pistol\" from Fallout 4 and 76." .. fo76nosupp

-- L["unlameifier_sound_fo76_pistol_gammagun.printname"] = "Gamma Gun"
-- L["unlameifier_sound_fo76_pistol_gammagun.compactname"] = "Gamma Gun"
-- L["unlameifier_sound_fo76_pistol_gammagun.description"] = "Changes the firing sound of the weapon to the \"Gamma Gun\" from Fallout 4 and 76." .. fo76nosupp

-- L["unlameifier_sound_fo76_pistol_revolver.printname"] = "Single Action Revolver"
-- L["unlameifier_sound_fo76_pistol_revolver.compactname"] = "SA Revolver"
-- L["unlameifier_sound_fo76_pistol_revolver.description"] = "Changes the firing sound of the weapon to the \"Single Action Revolver\" from Fallout 76." .. fo76nosupp

-- L["unlameifier_sound_fo76_rifle_chinese.printname"] = "\"Communist Rifle\""
-- L["unlameifier_sound_fo76_rifle_chinese.compactname"] = "\"Communist\""
-- L["unlameifier_sound_fo76_rifle_chinese.description"] = "Changes the firing sound of the weapon to the unused \"Communist Rifle\" from Fallout 76."

-- L["unlameifier_sound_fo76_rifle_combatrifle.printname"] = "Combat Rifle"
-- L["unlameifier_sound_fo76_rifle_combatrifle.compactname"] = "Combat"
-- L["unlameifier_sound_fo76_rifle_combatrifle.description"] = "Changes the firing sound of the weapon to the \"Combat Rifle\" from Fallout 4 and 76."

-- L["unlameifier_sound_fo76_rifle_hank.printname"] = "Unknown \"Hank\""
-- L["unlameifier_sound_fo76_rifle_hank.compactname"] = "Unknown \"Hank\""
-- L["unlameifier_sound_fo76_rifle_hank.description"] = "Changes the firing sound of the weapon to an unidentified weapon from Fallout 76." .. fo76nosupp

-- L["unlameifier_sound_fo76_rifle_huntinga.printname"] = "Hunting Rifle"
-- L["unlameifier_sound_fo76_rifle_huntinga.compactname"] = "Hunting"
-- L["unlameifier_sound_fo76_rifle_huntinga.description"] = "Changes the firing sound of the weapon to the \"Hunting Rifle\" from Fallout 4 and 76."

-- L["unlameifier_sound_fo76_rifle_huntingb.printname"] = "Hunting Rifle II"
-- L["unlameifier_sound_fo76_rifle_huntingb.compactname"] = "Hunting II"
-- L["unlameifier_sound_fo76_rifle_huntingb.description"] = "Changes the firing sound of the weapon to an alternative \"Hunting Rifle\" from Fallout 4 and 76."

-- L["unlameifier_sound_fo76_rifle_huntinga_50cal.printname"] = "Hunting Rifle (.50 Receiver)"
-- L["unlameifier_sound_fo76_rifle_huntinga_50cal.compactname"] = "Hunting .50"
-- L["unlameifier_sound_fo76_rifle_huntinga_50cal.description"] = "Changes the firing sound of the weapon to the \"Hunting Rifle\" from Fallout 4 and 76 equipped with the \".50 Receiver\" mod."

-- L["unlameifier_sound_fo76_rifle_laser.printname"] = "Laser Rifle"
-- L["unlameifier_sound_fo76_rifle_laser.compactname"] = "Laser R."
-- L["unlameifier_sound_fo76_rifle_laser.description"] = "Changes the firing sound of the weapon to the \"Laser Rifle\" from Fallout 4 and 76." .. fo76nosupp

-- L["unlameifier_sound_fo76_rifle_musket.printname"] = "Laser Musket I"
-- L["unlameifier_sound_fo76_rifle_musket.compactname"] = "Musket I"
-- L["unlameifier_sound_fo76_rifle_musket.description"] = "Changes the firing sound of the weapon to the \"Laser Musket\" with 1 charge from Fallout 4 and 76." .. fo76nosupp

-- L["unlameifier_sound_fo76_rifle_musket2.printname"] = "Laser Musket II"
-- L["unlameifier_sound_fo76_rifle_musket2.compactname"] = "Musket II"
-- L["unlameifier_sound_fo76_rifle_musket2.description"] = "Changes the firing sound of the weapon to the \"Laser Musket\" with 2 charges from Fallout 4 and 76." .. fo76nosupp

-- L["unlameifier_sound_fo76_rifle_musket3.printname"] = "Laser Musket III"
-- L["unlameifier_sound_fo76_rifle_musket3.compactname"] = "Musket III"
-- L["unlameifier_sound_fo76_rifle_musket3.description"] = "Changes the firing sound of the weapon to the \"Laser Musket\" with 3 charges from Fallout 4 and 76." .. fo76nosupp

-- L["unlameifier_sound_fo76_rifle_musket4.printname"] = "Laser Musket IV"
-- L["unlameifier_sound_fo76_rifle_musket4.compactname"] = "Musket IV"
-- L["unlameifier_sound_fo76_rifle_musket4.description"] = "Changes the firing sound of the weapon to the \"Laser Musket\" with 4 charges from Fallout 4 and 76." .. fo76nosupp

-- L["unlameifier_sound_fo76_rifle_machinegunlight.printname"] = "Light Machine Gun"
-- L["unlameifier_sound_fo76_rifle_machinegunlight.compactname"] = "LMG"
-- L["unlameifier_sound_fo76_rifle_machinegunlight.description"] = "Changes the firing sound of the weapon to the \"Light Machine Gun\" from Fallout 76." .. fo76nosupp

-- L["unlameifier_sound_fo76_rifle_railway.printname"] = "Railway Rifle"
-- L["unlameifier_sound_fo76_rifle_railway.compactname"] = "Railway"
-- L["unlameifier_sound_fo76_rifle_railway.description"] = "Changes the firing sound of the weapon to the \"Railway Rifle\" from Fallout 4 and 76." .. fo76nosupp

-- L["unlameifier_sound_fo76_rifle_redding.printname"] = "Unknown \"Redding\""
-- L["unlameifier_sound_fo76_rifle_redding.compactname"] = "Unknown \"Redding\""
-- L["unlameifier_sound_fo76_rifle_redding.description"] = "Changes the firing sound of the weapon to an unidentified weapon from Fallout 76." .. fo76nosupp

-- L["unlameifier_sound_fo76_rifle_snipera.printname"] = "Unknown \"SniperA\""
-- L["unlameifier_sound_fo76_rifle_snipera.compactname"] = "Unknown \"SniperA\""
-- L["unlameifier_sound_fo76_rifle_snipera.description"] = "Changes the firing sound of the weapon to an unidentified weapon from Fallout 76." .. fo76nosupp

-- L["unlameifier_sound_fo76_rifle_gauss.printname"] = "Gauss Rifle"
-- L["unlameifier_sound_fo76_rifle_gauss.compactname"] = "Gauss"
-- L["unlameifier_sound_fo76_rifle_gauss.description"] = "Changes the firing sound of the weapon to the \"Gauss Rifle\" from Fallout 4 and 76."

-- L["unlameifier_sound_fo76_rifle_assault.printname"] = "Assault Rifle"
-- L["unlameifier_sound_fo76_rifle_assault.compactname"] = "Assault"
-- L["unlameifier_sound_fo76_rifle_assault.description"] = "Changes the firing sound of the weapon to the \"Assault Rifle\" from Fallout 4 and 76." .. fo76nosupp

-- L["unlameifier_sound_fo76_rifle_plasma.printname"] = "Plasma Gun"
-- L["unlameifier_sound_fo76_rifle_plasma.compactname"] = "Plasma"
-- L["unlameifier_sound_fo76_rifle_plasma.description"] = "Changes the firing sound of the weapon to the \"Plasma Gun\" from Fallout 4 and 76." .. fo76nosupp

-- L["unlameifier_sound_fo76_rifle_plasma_shotgun.printname"] = "Plasma Gun (Splitter)"
-- L["unlameifier_sound_fo76_rifle_plasma_shotgun.compactname"] = "Plasma (Split.)"
-- L["unlameifier_sound_fo76_rifle_plasma_shotgun.description"] = "Changes the firing sound of the weapon to the \"Plasma Gun\" equipped with a \"Splitter\" barrel mod from Fallout 4 and 76." .. fo76nosupp

-- L["unlameifier_sound_fo76_rifle_plasma_sniper.printname"] = "Plasma Gun (Sniper)"
-- L["unlameifier_sound_fo76_rifle_plasma_sniper.compactname"] = "Plasma (Sniper)"
-- L["unlameifier_sound_fo76_rifle_plasma_sniper.description"] = "Changes the firing sound of the weapon to the \"Plasma Gun\" equipped with a \"Sniper\" barrel mod from Fallout 4 and 76." .. fo76nosupp

-- L["unlameifier_sound_fo76_rifle_10mm.printname"] = "10mm Submachine Gun"
-- L["unlameifier_sound_fo76_rifle_10mm.compactname"] = "10mm SMG"
-- L["unlameifier_sound_fo76_rifle_10mm.description"] = "Changes the firing sound of the weapon to the \"10mm Submachine Gun\" from Fallout 76."

-- L["unlameifier_sound_fo76_shotgun_doublebarrel.printname"] = "Double-Barreled Shotgun"
-- L["unlameifier_sound_fo76_shotgun_doublebarrel.compactname"] = "DB Shotgun"
-- L["unlameifier_sound_fo76_shotgun_doublebarrel.description"] = "Changes the firing sound of the weapon to the \"Double-Barreled Shotgun\" from Fallout 4 and 76." .. fo76nosupp

-- L["unlameifier_sound_fo76_shotgun_pump.printname"] = "Pump Action Shotgun"
-- L["unlameifier_sound_fo76_shotgun_pump.compactname"] = "PA Shotgun"
-- L["unlameifier_sound_fo76_shotgun_pump.description"] = "Changes the firing sound of the weapon to the \"Pump Action Shotgun\" from Fallout 76."

-- L["unlameifier_sound_fo76_shotgun_combat.printname"] = "Combat Shotgun"
-- L["unlameifier_sound_fo76_shotgun_combat.compactname"] = "Combat Shot."
-- L["unlameifier_sound_fo76_shotgun_combat.description"] = "Changes the firing sound of the weapon to the \"Combat Shotgun\" from Fallout 4 and 76."

-- L["unlameifier_sound_fo76_syringer.printname"] = "Syringer"
-- L["unlameifier_sound_fo76_syringer.compactname"] = "Syringer"
-- L["unlameifier_sound_fo76_syringer.description"] = "Changes the firing sound of the weapon to the \"Syringer\" from Fallout 4 and 76." .. fo76nosupp

//////////////// Fallout 4 & 76 Looping Audio
///////// Non-RPM-Specific
-- L["unlameifier_sound_fo76_auto_cryolator.printname"] = "Cryolator"
-- L["unlameifier_sound_fo76_auto_cryolator.compactname"] = "Cryolator"
-- L["unlameifier_sound_fo76_auto_cryolator.description"] = "Changes the firing sound of the weapon to the \"Cryolator\" from Fallout 4 and 76." .. fo76nosupp

-- L["unlameifier_sound_fo76_auto_cryolator_mod.printname"] = "Cryolator (Crystallizing Barrel)"
-- L["unlameifier_sound_fo76_auto_cryolator_mod.compactname"] = "Cryolator (Crystal.)"
-- L["unlameifier_sound_fo76_auto_cryolator_mod.description"] = "Changes the firing sound of the weapon to the \"Cryolator\" from Fallout 4 and 76 equipped with the \"Crystallizing Barrel\" mod." .. fo76nosupp

-- L["unlameifier_sound_fo76_auto_flamer.printname"] = "Flamer"
-- L["unlameifier_sound_fo76_auto_flamer.compactname"] = "Flamer"
-- L["unlameifier_sound_fo76_auto_flamer.description"] = "Changes the firing sound of the weapon to the \"Flamer\" from Fallout 4 and 76." .. fo76nosupp

-- L["unlameifier_sound_fo76_auto_gatlingplasma.printname"] = "Gatling Plasma"
-- L["unlameifier_sound_fo76_auto_gatlingplasma.compactname"] = "Gatling P."
-- L["unlameifier_sound_fo76_auto_gatlingplasma.description"] = "Changes the firing sound of the weapon to the \"Gatling Plasma\" from Fallout 4 and 76." .. fo76nosupp

-- L["unlameifier_sound_fo76_auto_minigun.printname"] = "Minigun"
-- L["unlameifier_sound_fo76_auto_minigun.compactname"] = "Minigun"
-- L["unlameifier_sound_fo76_auto_minigun.description"] = "Changes the firing sound of the weapon to the \"Minigun\" from Fallout 4 and 76." .. fo76nosupp

-- L["unlameifier_sound_fo76_auto_rifle_lasergatling.printname"] = "Gatling Laser"
-- L["unlameifier_sound_fo76_auto_rifle_lasergatling.compactname"] = "Gatling L."
-- L["unlameifier_sound_fo76_auto_rifle_lasergatling.description"] = "Changes the firing sound of the weapon to the \"Gatling Laser\" from Fallout 4 and 76." .. fo76nosupp

-- L["unlameifier_sound_fo76_rifle_smg.printname"] = "Submachine Gun"
-- L["unlameifier_sound_fo76_rifle_smg.compactname"] = "SMG"
-- L["unlameifier_sound_fo76_rifle_smg.description"] = "Changes the firing sound of the weapon to the \"Submachine Gun\" from Fallout 4 and 76."

local fo76loop = "Uses looping sounds, shooting at <color=153,204,255>%s RPM</color>.\n"

L["unlameifier.fo76.rpm.420"] = string.format(fo76loop, 420)
L["unlameifier.fo76.rpm.540"] = string.format(fo76loop, 540)
L["unlameifier.fo76.rpm.660"] = string.format(fo76loop, 660)
L["unlameifier.fo76.rpm.780"] = string.format(fo76loop, 780)
L["unlameifier.fo76.rpm.900"] = string.format(fo76loop, 900)
