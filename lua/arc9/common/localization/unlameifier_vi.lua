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

CHÚA BAN PHƯƠC <color=255,100,100>NỨ</color>ỚC<color=100,100,255>MỸ</color>.]] -- "AMERICA" but in colour

L["unlameifier_sound_music_usa2.printname"] = "Quốc ca Mỹ nhưng nó cọc"
L["unlameifier_sound_music_usa2.compactname"] = "Mỹ cọc"
L["unlameifier_sound_music_usa2.description"] = [[KHÔNG CÓ GÌ TỰ DO HƠN LÀ NẢ 1776 ĐẠN CỦA TỰ DO VÀO KHÔNG PHẬN CỦA LŨ CỘNG SẢN

CHÚA BAN PHƯƠC <color=255,100,100>NỨ</color>ỚC<color=100,100,255>MỸ</color>.

Lấy từ bản nhạc BroForce.]] -- "AMERICA" but in colour

L["unlameifier_sound_music_usa3.printname"] = "Giao hưởng số 9"
L["unlameifier_sound_music_usa3.compactname"] = "Gioo hưởng 9"
L["unlameifier_sound_music_usa3.description"] = [[KHÔNG CÓ GÌ TỰ DO HƠN LÀ NẢ 1776 ĐẠN CỦA TỰ DO VÀO KHÔNG PHẬN CỦA LŨ CỘNG SẢN

CHÚA BAN PHƯƠC <color=255,100,100>NỨ</color>ỚC<color=100,100,255>MỸ</color>.]] -- "AMERICA" but in colour

L["unlameifier_sound_music_usa4.printname"] = "Nhạc dạo đầu 1812"
L["unlameifier_sound_music_usa4.compactname"] = "Nhạc dạo đầu 1812"
L["unlameifier_sound_music_usa4.description"] = [[KHÔNG CÓ GÌ TỰ DO HƠN LÀ NẢ 1776 ĐẠN CỦA TỰ DO VÀO KHÔNG PHẬN CỦA LŨ CỘNG SẢN

CHÚA BAN PHƯƠC <color=255,100,100>NỨ</color>ỚC<color=100,100,255>MỸ</color>.]] -- "AMERICA" but in colour

//////////////// KindredFlame
L["unlameifier.folder.sounds.ws"] = "Unlameifier/Tiếng/KindredFlame"

L["unlameifier_sound_ws_m16a4.printname"] = "M16A4 của KindredFlame"
L["unlameifier_sound_ws_m16a4.compactname"] = "M16A4"
L["unlameifier_sound_ws_m16a4.description"] = [[Tiếng súng lấy từ bản mod của KindredFlame/Whitesnow cho CW2.0.

Sống dai thành huyền thoại...]]

//////////////// Melee Sounds Misc (Impact)
L["unlameifier.folder.sounds.melee_bonk"] = "Unlameifier/Tiếng/Tác động/Linh tinh."

L["unlameifier_sound_melee_bonk_impact.printname"] = "Bonk"
L["unlameifier_sound_melee_bonk_impact.compactname"] = "Bonk"
L["unlameifier_sound_melee_bonk_impact.description"] = "Đổi tiếng melee thành tiếng bonk."

L["unlameifier_sound_melee_whipcrack_impact.printname"] = "Roi của Johnny Test"
L["unlameifier_sound_melee_whipcrack_impact.compactname"] = "Roi"
L["unlameifier_sound_melee_whipcrack_impact.description"] = "Bây *Bạch* giờ *Bạch* bạn  *Bạch* có *Bạch* thể *Bạch* trở *Bạch* thành *Bạch* một *Bạch* nhân *Bạch* vật *Bạch* trong *Bạch* bộ *Bạch* phim *Bạch* hoạt *Bạch* hình *Bạch* Johnny *Bạch* Test *Bạch*."

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
	shoot = "Replaces the firing sounds with ones from the %s from Team Fortress 2.",
	hit = "Replaces the melee hit sounds with ones from the %s from Team Fortress 2.",
	swing = "Replaces the melee swing sounds with ones from the %s from Team Fortress 2.",
	crit = "\n<color=153,204,255>~%s%% chance to play a crit sound</color>",
	aimcharge = "\n<color=153,204,255>When aiming: Play charged sound</color>",
	aimchargecrit = "\n<color=153,204,255>When aiming: ~%s%% chance to play a crit sound</color>",
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
L["unlameifier_sound_tf2_cannon.description"] = string.format(tf2desc.shoot, "Loose Cannon") .. string.format(tf2desc.crit, 10) .. "\n\n" .. "Double Donk!"

L["unlameifier_sound_tf2_manmelter.printname"] = "Manmelter"
L["unlameifier_sound_tf2_manmelter.compactname"] = "Manmelter"
L["unlameifier_sound_tf2_manmelter.description"] = string.format(tf2desc.shoot, "Manmelter") .. string.format(tf2desc.crit, 10) .. "\n\n" .. "Being a device that flouts conventional scientific consensus that the molecules composing the human body must be arranged \"just so\", and not, for example, across a square-mile radius."

L["unlameifier_sound_tf2_achievement_minigun.printname"] = "Natascha"
L["unlameifier_sound_tf2_achievement_minigun.compactname"] = "Natascha"
L["unlameifier_sound_tf2_achievement_minigun.description"] = string.format(tf2desc.shoot, "Natascha")

L["unlameifier_sound_tf2_minigun.printname"] = "Minigun"
L["unlameifier_sound_tf2_minigun.compactname"] = "Minigun"
L["unlameifier_sound_tf2_minigun.description"] = string.format(tf2desc.shoot, "Minigun")

L["unlameifier_sound_tf2_phlogistinator.printname"] = "Phlogistinator"
L["unlameifier_sound_tf2_phlogistinator.compactname"] = "Phlogistinator"
L["unlameifier_sound_tf2_phlogistinator.description"] = string.format(tf2desc.shoot, "Phlogistinator") .. "\n\n" .. "Being a revolutionary appliance capable of awakening the fire element phlogiston that exists in all combustible creatures, which is to say, all of them."

L["unlameifier_sound_tf2_pistol.printname"] = "Pistol"
L["unlameifier_sound_tf2_pistol.compactname"] = "Pistol"
L["unlameifier_sound_tf2_pistol.description"] = string.format(tf2desc.shoot, "Pistol") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_pomson.printname"] = "Pomson 6000"
L["unlameifier_sound_tf2_pomson.compactname"] = "Pomson"
L["unlameifier_sound_tf2_pomson.description"] = string.format(tf2desc.shoot, "Pomson 6000") .. string.format(tf2desc.crit, 10) .. "\n\n" .. "Being an innovative hand-held irradiating utensil capable of producing rapid pulses of high-amplitude radiation in sufficient quantity as to immolate, maim and otherwise incapacitate the Irish."

L["unlameifier_sound_tf2_theoriginal.printname"] = "Original"
L["unlameifier_sound_tf2_theoriginal.compactname"] = "Original"
L["unlameifier_sound_tf2_theoriginal.description"] = string.format(tf2desc.shoot, "Original") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_shotgun_building_rescue.printname"] = "Rescue Ranger"
L["unlameifier_sound_tf2_shotgun_building_rescue.compactname"] = "Rescue R."
L["unlameifier_sound_tf2_shotgun_building_rescue.description"] = string.format(tf2desc.shoot, "Rescue Ranger") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_reserveshooter.printname"] = "Reserve Shooter"
L["unlameifier_sound_tf2_reserveshooter.compactname"] = "Reserve S."
L["unlameifier_sound_tf2_reserveshooter.description"] = string.format(tf2desc.shoot, "Reserve Shooter") .. string.format(tf2desc.crit, 40)

L["unlameifier_sound_tf2_revolver.printname"] = "Revolver"
L["unlameifier_sound_tf2_revolver.compactname"] = "Revolver"
L["unlameifier_sound_tf2_revolver.description"] = string.format(tf2desc.shoot, "Revolver") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_theblackbox.printname"] = "Black Box"
L["unlameifier_sound_tf2_theblackbox.compactname"] = "Black Box"
L["unlameifier_sound_tf2_theblackbox.description"] = string.format(tf2desc.shoot, "Black Box") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_achievement_rocketlauncher.printname"] = "Direct Hit"
L["unlameifier_sound_tf2_achievement_rocketlauncher.compactname"] = "Direct Hit"
L["unlameifier_sound_tf2_achievement_rocketlauncher.description"] = string.format(tf2desc.shoot, "Direct Hit") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_rocketlauncher_jump.printname"] = "Rocket Jumper"
L["unlameifier_sound_tf2_rocketlauncher_jump.compactname"] = "Jumper"
L["unlameifier_sound_tf2_rocketlauncher_jump.description"] = string.format(tf2desc.shoot, "Rocket Jumper")

L["unlameifier_sound_tf2_libertylauncher.printname"] = "Liberty Launcher"
L["unlameifier_sound_tf2_libertylauncher.compactname"] = "Liberty"
L["unlameifier_sound_tf2_libertylauncher.description"] = string.format(tf2desc.shoot, "Liberty Launcher") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_rocketlauncher.printname"] = "Rocket Launcher"
L["unlameifier_sound_tf2_rocketlauncher.compactname"] = "Rocket"
L["unlameifier_sound_tf2_rocketlauncher.description"] = string.format(tf2desc.shoot, "Rocket Launcher") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_sodapopper.printname"] = "Soda Popper"
L["unlameifier_sound_tf2_sodapopper.compactname"] = "Soda"
L["unlameifier_sound_tf2_sodapopper.description"] = string.format(tf2desc.shoot, "Soda Popper") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_achievement_scattergun_double.printname"] = "Force-A-Nature"
L["unlameifier_sound_tf2_achievement_scattergun_double.compactname"] = "F-A-N"
L["unlameifier_sound_tf2_achievement_scattergun_double.description"] = string.format(tf2desc.shoot, "Force-A-Nature") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_scattergun.printname"] = "Scattergun"
L["unlameifier_sound_tf2_scattergun.compactname"] = "Scattergun"
L["unlameifier_sound_tf2_scattergun.description"] = string.format(tf2desc.shoot, "Scattergun") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_invasion_sniperrifle.printname"] = "Shooting Star"
L["unlameifier_sound_tf2_invasion_sniperrifle.compactname"] = "S. Star"
L["unlameifier_sound_tf2_invasion_sniperrifle.description"] = string.format(tf2desc.shoot, "Shooting Star") .. tf2desc.aimcharge .. string.format(tf2desc.aimchargecrit, 10) .. "\n\n" .. "Turn your enemies in to ash!"

L["unlameifier_sound_tf2_theshortstop.printname"] = "Shortstop"
L["unlameifier_sound_tf2_theshortstop.compactname"] = "Shortstop"
L["unlameifier_sound_tf2_theshortstop.description"] = string.format(tf2desc.shoot, "Shortstop") .. string.format(tf2desc.crit, 10) .. "\n\n" .. "Mann Co.'s latest in high attitude break-action personal defense."

L["unlameifier_sound_tf2_shotgun.printname"] = "Shotgun"
L["unlameifier_sound_tf2_shotgun.compactname"] = "Shotgun"
L["unlameifier_sound_tf2_shotgun.description"] = string.format(tf2desc.shoot, "Shotgun") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_smg.printname"] = "SMG"
L["unlameifier_sound_tf2_smg.compactname"] = "SMG"
L["unlameifier_sound_tf2_smg.description"] = string.format(tf2desc.shoot, "SMG") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_bazaarbargain.printname"] = "Bazaar Bargain"
L["unlameifier_sound_tf2_bazaarbargain.compactname"] = "Bazaar"
L["unlameifier_sound_tf2_bazaarbargain.description"] = string.format(tf2desc.shoot, "Bazaar Bargain") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_dex_rifle.printname"] = "Machina"
L["unlameifier_sound_tf2_dex_rifle.compactname"] = "Machina"
L["unlameifier_sound_tf2_dex_rifle.description"] = string.format(tf2desc.shoot, "Machina") .. string.format(tf2desc.crit, 20) .. tf2desc.aimcharge

L["unlameifier_sound_tf2_classicsniperrifle.printname"] = "Classic"
L["unlameifier_sound_tf2_classicsniperrifle.compactname"] = "Classic"
L["unlameifier_sound_tf2_classicsniperrifle.description"] = string.format(tf2desc.shoot, "Classic") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_sniperrifle.printname"] = "Sniper Rifle"
L["unlameifier_sound_tf2_sniperrifle.compactname"] = "Sniper"
L["unlameifier_sound_tf2_sniperrifle.description"] = string.format(tf2desc.shoot, "Sniper Rifle") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_sydneysleeper.printname"] = "Sydney Sleeper"
L["unlameifier_sound_tf2_sydneysleeper.compactname"] = "Sydney"
L["unlameifier_sound_tf2_sydneysleeper.description"] = string.format(tf2desc.shoot, "Sydney Sleeper") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_stickeybomb_jump.printname"] = "Sticky Jumper"
L["unlameifier_sound_tf2_stickeybomb_jump.compactname"] = "S. Jumper"
L["unlameifier_sound_tf2_stickeybomb_jump.description"] = string.format(tf2desc.shoot, "Sticky Jumper")

L["unlameifier_sound_tf2_stickeybomblauncher.printname"] = "Stickybomb Launcher"
L["unlameifier_sound_tf2_stickeybomblauncher.compactname"] = "Stickybomb"
L["unlameifier_sound_tf2_stickeybomblauncher.description"] = string.format(tf2desc.shoot, "Stickybomb Launcher") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_syringegun.printname"] = "Syringe Gun"
L["unlameifier_sound_tf2_syringegun.compactname"] = "Syringe"
L["unlameifier_sound_tf2_syringegun.description"] = string.format(tf2desc.shoot, "Syringe Gun") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_iron_bomber.printname"] = "Iron Bomber"
L["unlameifier_sound_tf2_iron_bomber.compactname"] = "Iron B."
L["unlameifier_sound_tf2_iron_bomber.description"] = string.format(tf2desc.shoot, "Iron Bomber") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_enforcer.printname"] = "Enforcer"
L["unlameifier_sound_tf2_enforcer.compactname"] = "Enforcer"
L["unlameifier_sound_tf2_enforcer.description"] = string.format(tf2desc.shoot, "Enforcer") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_backscatter.printname"] = "Back Scatter"
L["unlameifier_sound_tf2_backscatter.compactname"] = "Back S."
L["unlameifier_sound_tf2_backscatter.description"] = string.format(tf2desc.shoot, "Back Scatter") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_tomislav.printname"] = "Tomislav"
L["unlameifier_sound_tf2_tomislav.compactname"] = "Tomislav"
L["unlameifier_sound_tf2_tomislav.description"] = string.format(tf2desc.shoot, "Tomislav")

L["unlameifier_sound_tf2_dex_shotgun.printname"] = "Widowmaker"
L["unlameifier_sound_tf2_dex_shotgun.compactname"] = "Widowmaker"
L["unlameifier_sound_tf2_dex_shotgun.description"] = string.format(tf2desc.shoot, "Widowmaker") .. string.format(tf2desc.crit, 30)

L["unlameifier_sound_tf2_winger.printname"] = "Winger"
L["unlameifier_sound_tf2_winger.compactname"] = "Winger"
L["unlameifier_sound_tf2_winger.description"] = string.format(tf2desc.shoot, "Winger") .. string.format(tf2desc.crit, 30)

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

L["unlameifier_sound_tf2_sword_swing.description"] = string.format(tf2desc.swing, "various swords") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_disciplinaryaction_hit.printname"] = "Disciplinary Action"
L["unlameifier_sound_tf2_disciplinaryaction_hit.compactname"] = "Disciplinary"
L["unlameifier_sound_tf2_disciplinaryaction_hit.description"] = string.format(tf2desc.hit, "Disciplinary Action") .. string.format(tf2desc.crit, 20)

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
L["unlameifier_sound_tf2_fistsofsteel_hit.description"] = string.format(tf2desc.hit, "Fists of Steel") .. string.format(tf2desc.crit, 40)

L["unlameifier_sound_tf2_masculinemittens_hit.printname"] = "Holiday Punch"
L["unlameifier_sound_tf2_masculinemittens_hit.compactname"] = "Holiday"
L["unlameifier_sound_tf2_masculinemittens_hit.description"] = string.format(tf2desc.hit, "Holiday Punch") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_sd_sign_hit.printname"] = "Neon Annihilator"
L["unlameifier_sound_tf2_sd_sign_hit.compactname"] = "Neon"
L["unlameifier_sound_tf2_sd_sign_hit.description"] = string.format(tf2desc.hit, "Neon Annihilator")

L["unlameifier_sound_tf2_achievement_pickaxe_swing.printname"] = "Equalizer"
L["unlameifier_sound_tf2_achievement_pickaxe_swing.compactname"] = "Equalizer"
L["unlameifier_sound_tf2_achievement_pickaxe_swing.description"] = string.format(tf2desc.swing, "Equalizer") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_saxxy_hit.printname"] = "Saxxy"
L["unlameifier_sound_tf2_saxxy_hit.compactname"] = "Saxxy"
L["unlameifier_sound_tf2_saxxy_hit.description"] = string.format(tf2desc.hit, "Saxxy")

L["unlameifier_sound_tf2_shovel_swing.printname"] = "Shovel"
L["unlameifier_sound_tf2_shovel_swing.compactname"] = "Shovel"
L["unlameifier_sound_tf2_shovel_swing.description"] = "Replaces the melee swing sounds with ones from various Shovels from Team Fortress 2." .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_hothand_hit.printname"] = "Hot Hand"
L["unlameifier_sound_tf2_hothand_hit.compactname"] = "Hot Hand"
L["unlameifier_sound_tf2_hothand_hit.description"] = string.format(tf2desc.hit, "Hot Hand") .. "\n\n" .. "This melee slap tells your opponent, and anyone watching the kill feed, that your hand just gave some lucky face the gift of slapping it stupid."

L["unlameifier_sound_tf2_hothand_swing.description"] = string.format(tf2desc.swing, "Hot Hand") .. string.format(tf2desc.crit, 10) .. "\n\n" .. "This melee slap tells your opponent, and anyone watching the kill feed, that your hand just gave some lucky face the gift of slapping it stupid."

L["unlameifier_sound_tf2_sharpdresser_hit.printname"] = "Sharp Dresser"
L["unlameifier_sound_tf2_sharpdresser_hit.compactname"] = "Sharp D."
L["unlameifier_sound_tf2_sharpdresser_hit.description"] = string.format(tf2desc.hit, "Sharp Dresser") .. "\n\n" .. "Every merc's crazy for a sharp-dressed man. With 15th century murder-knives extruding from his cufflinks."

L["unlameifier_sound_tf2_achievement_bonesaw_hit.printname"] = "Ubersaw"
L["unlameifier_sound_tf2_achievement_bonesaw_hit.compactname"] = "Ubersaw"
L["unlameifier_sound_tf2_achievement_bonesaw_hit.description"] = string.format(tf2desc.hit, "Ubersaw")

L["unlameifier_sound_tf2_wrench_hit.printname"] = "Wrench"
L["unlameifier_sound_tf2_wrench_hit.compactname"] = "Wrench"
L["unlameifier_sound_tf2_wrench_hit.description"] = string.format(tf2desc.hit, "Wrench")

L["unlameifier_sound_tf2_wrench_swing.description"] = string.format(tf2desc.swing, "Wrench") .. string.format(tf2desc.crit, 10)

//////////////// Fallout 4 & 76
-- L["unlameifier.folder.sounds.fo4"] = "Unlameifier/Sound Mods/Fallout 4"
-- L["unlameifier.folder.sounds.fo76"] = "Unlameifier/Sound Mods/Fallout 76"
-- L["unlameifier.folder.sounds.fo76.auto"] = "Unlameifier/Sound Mods/Fallout 76/Auto"
-- L["unlameifier.folder.sounds.fo76.auto.420"] = "Unlameifier/Sound Mods/Fallout 76/Auto/420RPM"
-- L["unlameifier.folder.sounds.fo76.auto.540"] = "Unlameifier/Sound Mods/Fallout 76/Auto/540RPM"
-- L["unlameifier.folder.sounds.fo76.auto.660"] = "Unlameifier/Sound Mods/Fallout 76/Auto/660RPM"
-- L["unlameifier.folder.sounds.fo76.auto.780"] = "Unlameifier/Sound Mods/Fallout 76/Auto/780RPM"
-- L["unlameifier.folder.sounds.fo76.auto.900"] = "Unlameifier/Sound Mods/Fallout 76/Auto/900RPM"

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

-- L["unlameifier_sound_fo76_auto_rifle_plasma_thrower.printname"] = "Plasma Gun (Flamer Barrel)"
-- L["unlameifier_sound_fo76_auto_rifle_plasma_thrower.compactname"] = "Plasma (F.)"
-- L["unlameifier_sound_fo76_auto_rifle_plasma_thrower.description"] = "Changes the firing sound of the weapon to the \"Plasma Gun\" from Fallout 4 and 76 with the \"Flamer Barrel\" mod equipped." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_smg.printname"] = "Submachine Gun"
-- L["unlameifier_sound_fo76_rifle_smg.compactname"] = "SMG"
-- L["unlameifier_sound_fo76_rifle_smg.description"] = "Changes the firing sound of the weapon to the \"Submachine Gun\" from Fallout 4 and 76."

local fo76loop = "Uses looping sounds, shooting at <color=153,204,255>%s RPM</color>.\n"

L["unlameifier.fo76.rpm.420"] = string.format(fo76loop, 420)
L["unlameifier.fo76.rpm.540"] = string.format(fo76loop, 540)
L["unlameifier.fo76.rpm.660"] = string.format(fo76loop, 660)
L["unlameifier.fo76.rpm.780"] = string.format(fo76loop, 780)
L["unlameifier.fo76.rpm.900"] = string.format(fo76loop, 900)

//////////////// Battlefield 2
-- L["unlameifier.folder.sounds.bf2"] = "Unlameifier/Sound Mods/BF2"
-- L["unlameifier.folder.sounds.bf2.vehicle"] = "Unlameifier/Sound Mods/BF2/Vehicle"
-- L["unlameifier.folder.sounds.bf2.stationary"] = "Unlameifier/Sound Mods/BF2/Stationary"

-- L["unlameifier.folder.sounds.melee.bf2"] = "Unlameifier/Sound Mods/Swing/BF2"

local bf2nosupp = "\n\n<color=255,150,150>Note</color>: Does not have suppressed sounds."

-- L["unlameifier_sound_bf2_beretta92.printname"] = "92FS"
-- L["unlameifier_sound_bf2_beretta92.compactname"] = "92FS"
-- L["unlameifier_sound_bf2_beretta92.description"] = "Changes the firing sound of the weapon to the 92FS from Battlefield 2."

-- L["unlameifier_sound_bf2_ak47.printname"] = "AK-47"
-- L["unlameifier_sound_bf2_ak47.compactname"] = "AK-47"
-- L["unlameifier_sound_bf2_ak47.description"] = "Changes the firing sound of the weapon to the AK-47 from Battlefield 2." .. bf2nosupp

-- L["unlameifier_sound_bf2_ak74u.printname"] = "AK-74U"
-- L["unlameifier_sound_bf2_ak74u.compactname"] = "AK-74U"
-- L["unlameifier_sound_bf2_ak74u.description"] = "Changes the firing sound of the weapon to the AK-74U from Battlefield 2." .. bf2nosupp

-- L["unlameifier_sound_bf2_bageera.printname"] = "MR-444"
-- L["unlameifier_sound_bf2_bageera.compactname"] = "MR-444"
-- L["unlameifier_sound_bf2_bageera.description"] = "Changes the firing sound of the weapon to the MR-444 from Battlefield 2."

-- L["unlameifier_sound_bf2_barret95.printname"] = "M95"
-- L["unlameifier_sound_bf2_barret95.compactname"] = "M95"
-- L["unlameifier_sound_bf2_barret95.description"] = "Changes the firing sound of the weapon to the M95 from Battlefield 2." .. bf2nosupp

-- L["unlameifier_sound_bf2_bizon.printname"] = "PP-19"
-- L["unlameifier_sound_bf2_bizon.compactname"] = "PP-19"
-- L["unlameifier_sound_bf2_bizon.description"] = "Changes the firing sound of the weapon to the PP-19 from Battlefield 2." .. bf2nosupp

-- L["unlameifier_sound_bf2_zipline.printname"] = "Crossbow"
-- L["unlameifier_sound_bf2_zipline.compactname"] = "Crossbow"
-- L["unlameifier_sound_bf2_zipline.description"] = "Changes the firing sound of the weapon to the Crossbow from Battlefield 2: Special Forces." .. bf2nosupp

-- L["unlameifier_sound_bf2_dragunov.printname"] = "SVD"
-- L["unlameifier_sound_bf2_dragunov.compactname"] = "SVD"
-- L["unlameifier_sound_bf2_dragunov.description"] = "Changes the firing sound of the weapon to the SVD from Battlefield 2." .. bf2nosupp

-- L["unlameifier_sound_bf2_eryx.printname"] = "Eryx"
-- L["unlameifier_sound_bf2_eryx.compactname"] = "Eryx"
-- L["unlameifier_sound_bf2_eryx.description"] = "Changes the firing sound of the weapon to the Eryx from Battlefield 2." .. bf2nosupp

-- L["unlameifier_sound_bf2_famas.printname"] = "FAMAS"
-- L["unlameifier_sound_bf2_famas.compactname"] = "FAMAS"
-- L["unlameifier_sound_bf2_famas.description"] = "Changes the firing sound of the weapon to the FAMAS from Battlefield 2: Euro Force." .. bf2nosupp

-- L["unlameifier_sound_bf2_type95mg.printname"] = "Type 95"
-- L["unlameifier_sound_bf2_type95mg.compactname"] = "Type 95"
-- L["unlameifier_sound_bf2_type95mg.description"] = "Changes the firing sound of the weapon to the Type 95 from Battlefield 2." .. bf2nosupp

-- L["unlameifier_sound_bf2_predator.printname"] = "SRAW"
-- L["unlameifier_sound_bf2_predator.compactname"] = "SRAW"
-- L["unlameifier_sound_bf2_predator.description"] = "Changes the firing sound of the weapon to the SRAW from Battlefield 2." .. bf2nosupp

-- L["unlameifier_sound_bf2_fn2000.printname"] = "F2000"
-- L["unlameifier_sound_bf2_fn2000.compactname"] = "F2000"
-- L["unlameifier_sound_bf2_fn2000.description"] = "Changes the firing sound of the weapon to the F2000 from Battlefield 2." .. bf2nosupp

-- L["unlameifier_sound_bf2_fnp90.printname"] = "P90"
-- L["unlameifier_sound_bf2_fnp90.compactname"] = "P90"
-- L["unlameifier_sound_bf2_fnp90.description"] = "Changes the firing sound of the weapon to the P90 from Battlefield 2: Euro Force." .. bf2nosupp

-- L["unlameifier_sound_bf2_g3a2.printname"] = "G3"
-- L["unlameifier_sound_bf2_g3a2.compactname"] = "G3"
-- L["unlameifier_sound_bf2_g3a2.description"] = "Changes the firing sound of the weapon to the G3 from Battlefield 2." .. bf2nosupp

-- L["unlameifier_sound_bf2_g36k.printname"] = "G36K"
-- L["unlameifier_sound_bf2_g36k.compactname"] = "G36K"
-- L["unlameifier_sound_bf2_g36k.description"] = "Changes the firing sound of the weapon to the G36K from Battlefield 2: Special Forces." .. bf2nosupp

-- L["unlameifier_sound_bf2_g36c.printname"] = "G36C"
-- L["unlameifier_sound_bf2_g36c.compactname"] = "G36C"
-- L["unlameifier_sound_bf2_g36c.description"] = "Changes the firing sound of the weapon to the G36C from Battlefield 2." .. bf2nosupp

-- L["unlameifier_sound_bf2_ak101.printname"] = "AK-101"
-- L["unlameifier_sound_bf2_ak101.compactname"] = "AK-101"
-- L["unlameifier_sound_bf2_ak101.description"] = "Changes the firing sound of the weapon to the AK-101 from Battlefield 2." .. bf2nosupp

-- L["unlameifier_sound_bf2_hk21.printname"] = "HK21"
-- L["unlameifier_sound_bf2_hk21.compactname"] = "HK21"
-- L["unlameifier_sound_bf2_hk21.description"] = "Changes the firing sound of the weapon to the HK21 from Battlefield 2: Euro Force." .. bf2nosupp

-- L["unlameifier_sound_bf2_hk53a3.printname"] = "HK53A3"
-- L["unlameifier_sound_bf2_hk53a3.compactname"] = "HK53A3"
-- L["unlameifier_sound_bf2_hk53a3.description"] = "Changes the firing sound of the weapon to the HK53A3 from Battlefield 2: Euro Force." .. bf2nosupp

-- L["unlameifier_sound_bf2_jackhammer.printname"] = "MK3A1"
-- L["unlameifier_sound_bf2_jackhammer.compactname"] = "MK3A1"
-- L["unlameifier_sound_bf2_jackhammer.description"] = "Changes the firing sound of the weapon to the MK3A1 from Battlefield 2." .. bf2nosupp

-- L["unlameifier_sound_bf2_knife_swing.printname"] = "Knife"
-- L["unlameifier_sound_bf2_knife_swing.compactname"] = "Knife"
-- L["unlameifier_sound_bf2_knife_swing.description"] = "Changes the melee swing sound of the weapon to the Knife from Battlefield 2."

-- L["unlameifier_sound_bf2_l96a1.printname"] = "L96A1"
-- L["unlameifier_sound_bf2_l96a1.compactname"] = "L96A1"
-- L["unlameifier_sound_bf2_l96a1.description"] = "Changes the firing sound of the weapon to the L96A1 from Battlefield 2." .. bf2nosupp

-- L["unlameifier_sound_bf2_benelli_m4.printname"] = "BENELLI M4"
-- L["unlameifier_sound_bf2_benelli_m4.compactname"] = "BENELLI"
-- L["unlameifier_sound_bf2_benelli_m4.description"] = "Changes the firing sound of the weapon to the BENELLI M4 from Battlefield 2." .. bf2nosupp

-- L["unlameifier_sound_bf2_m4.printname"] = "M4"
-- L["unlameifier_sound_bf2_m4.compactname"] = "M4"
-- L["unlameifier_sound_bf2_m4.description"] = "Changes the firing sound of the weapon to the M4 from Battlefield 2." .. bf2nosupp

-- L["unlameifier_sound_bf2_m16a2.printname"] = "M16A2"
-- L["unlameifier_sound_bf2_m16a2.compactname"] = "M16A2"
-- L["unlameifier_sound_bf2_m16a2.description"] = "Changes the firing sound of the weapon to the M16A2 from Battlefield 2." .. bf2nosupp

-- L["unlameifier_sound_bf2_m24.printname"] = "M24"
-- L["unlameifier_sound_bf2_m24.compactname"] = "M24"
-- L["unlameifier_sound_bf2_m24.description"] = "Changes the firing sound of the weapon to the M24 from Battlefield 2." .. bf2nosupp

-- L["unlameifier_sound_bf2_m203.printname"] = "M203"
-- L["unlameifier_sound_bf2_m203.compactname"] = "M203"
-- L["unlameifier_sound_bf2_m203.description"] = "Changes the firing sound of the weapon to the M203 from Battlefield 2." .. bf2nosupp

-- L["unlameifier_sound_bf2_m249.printname"] = "M249 SAW"
-- L["unlameifier_sound_bf2_m249.compactname"] = "M249"
-- L["unlameifier_sound_bf2_m249.description"] = "Changes the firing sound of the weapon to the M249 SAW from Battlefield 2." .. bf2nosupp

-- L["unlameifier_sound_bf2_mg36.printname"] = "MG36"
-- L["unlameifier_sound_bf2_mg36.compactname"] = "MG36"
-- L["unlameifier_sound_bf2_mg36.description"] = "Changes the firing sound of the weapon to the MG36 from Battlefield 2." .. bf2nosupp

-- L["unlameifier_sound_bf2_mp5.printname"] = "MP5"
-- L["unlameifier_sound_bf2_mp5.compactname"] = "MP5"
-- L["unlameifier_sound_bf2_mp5.description"] = "Changes the firing sound of the weapon to the MP5 from Battlefield 2." .. bf2nosupp

-- L["unlameifier_sound_bf2_mp7.printname"] = "MP7"
-- L["unlameifier_sound_bf2_mp7.compactname"] = "MP7"
-- L["unlameifier_sound_bf2_mp7.description"] = "Changes the firing sound of the weapon to the MP7 from Battlefield 2." .. bf2nosupp

-- L["unlameifier_sound_bf2_norinco982.printname"] = "NOR982"
-- L["unlameifier_sound_bf2_norinco982.compactname"] = "NOR982"
-- L["unlameifier_sound_bf2_norinco982.description"] = "Changes the firing sound of the weapon to the NOR982 from Battlefield 2. Note that the sound has a built-in pump-action sound I could not be arsed to remove. Sue me." .. bf2nosupp

-- L["unlameifier_sound_bf2_pkm.printname"] = "PKM"
-- L["unlameifier_sound_bf2_pkm.compactname"] = "PKM"
-- L["unlameifier_sound_bf2_pkm.description"] = "Changes the firing sound of the weapon to the PKM from Battlefield 2." .. bf2nosupp

-- L["unlameifier_sound_bf2_protecta.printname"] = "DAO-12"
-- L["unlameifier_sound_bf2_protecta.compactname"] = "DAO-12"
-- L["unlameifier_sound_bf2_protecta.description"] = "Changes the firing sound of the weapon to the DAO-12 from Battlefield 2." .. bf2nosupp

-- L["unlameifier_sound_bf2_qsz92.printname"] = "QSZ-92"
-- L["unlameifier_sound_bf2_qsz92.compactname"] = "QSZ-92"
-- L["unlameifier_sound_bf2_qsz92.description"] = "Changes the firing sound of the weapon to the QSZ-92 from Battlefield 2."

-- L["unlameifier_sound_bf2_remington1187.printname"] = "M11-87"
-- L["unlameifier_sound_bf2_remington1187.compactname"] = "M11-87"
-- L["unlameifier_sound_bf2_remington1187.description"] = "Changes the firing sound of the weapon to the M11-87 from Battlefield 2. Note that the sound has a built-in pump-action sound I could not be arsed to remove. Sue me." .. bf2nosupp

-- L["unlameifier_sound_bf2_rpk74.printname"] = "RPK-74"
-- L["unlameifier_sound_bf2_rpk74.compactname"] = "RPK-74"
-- L["unlameifier_sound_bf2_rpk74.description"] = "Changes the firing sound of the weapon to the RPK-74 from Battlefield 2." .. bf2nosupp

-- L["unlameifier_sound_bf2_sa80.printname"] = "L85A1"
-- L["unlameifier_sound_bf2_sa80.compactname"] = "L85A1"
-- L["unlameifier_sound_bf2_sa80.description"] = "Changes the firing sound of the weapon to the L85A1 from Battlefield 2." .. bf2nosupp

-- L["unlameifier_sound_bf2_sa80a2.printname"] = "L85A2"
-- L["unlameifier_sound_bf2_sa80a2.compactname"] = "L85A2"
-- L["unlameifier_sound_bf2_sa80a2.description"] = "Changes the firing sound of the weapon to the L85A2 from Battlefield 2: Euro Force." .. bf2nosupp

-- L["unlameifier_sound_bf2_saiga12.printname"] = "S12K"
-- L["unlameifier_sound_bf2_saiga12.compactname"] = "S12K"
-- L["unlameifier_sound_bf2_saiga12.description"] = "Changes the firing sound of the weapon to the S12K from Battlefield 2." .. bf2nosupp

-- L["unlameifier_sound_bf2_fnscarh.printname"] = "SCAR-H"
-- L["unlameifier_sound_bf2_fnscarh.compactname"] = "SCAR-H"
-- L["unlameifier_sound_bf2_fnscarh.description"] = "Changes the firing sound of the weapon to the SCAR-H from Battlefield 2: Special Forces." .. bf2nosupp

-- L["unlameifier_sound_bf2_fnscarl.printname"] = "SCAR-L"
-- L["unlameifier_sound_bf2_fnscarl.compactname"] = "SCAR-L"
-- L["unlameifier_sound_bf2_fnscarl.description"] = "Changes the firing sound of the weapon to the SCAR-L from Battlefield 2." .. bf2nosupp

-- L["unlameifier_sound_bf2_type85.printname"] = "Type 85"
-- L["unlameifier_sound_bf2_type85.compactname"] = "Type 85"
-- L["unlameifier_sound_bf2_type85.description"] = "Changes the firing sound of the weapon to the Type 85 from Battlefield 2." .. bf2nosupp

-- L["unlameifier_sound_bf2_type88.printname"] = "Type 88"
-- L["unlameifier_sound_bf2_type88.compactname"] = "Type 88"
-- L["unlameifier_sound_bf2_type88.description"] = "Changes the firing sound of the weapon to the Type 88 from Battlefield 2." .. bf2nosupp

-- L["unlameifier_sound_bf2_type95.printname"] = "QBZ-97"
-- L["unlameifier_sound_bf2_type95.compactname"] = "QBZ-97"
-- L["unlameifier_sound_bf2_type95.description"] = "Changes the firing sound of the weapon to the QBZ-97 from Battlefield 2." .. bf2nosupp

//////////////////////////////// unlameifier_toys_charms

local ulcharm = "\n\nCharm included in <color=175,175,255>Unlameifier</color>"

//////////////// HL2
-- L["unlameifier.folder.charms.hl2"] = "Unlameifier/HL2"

-- L["unlameifier_charms_hl2_skull.printname"] = "Skull"
-- L["unlameifier_charms_hl2_skull.compactname"] = "Skull"
-- L["unlameifier_charms_hl2_skull.description"] = "B-B-Bad to the bone."

-- L["unlameifier_charms_hl2_baby.printname"] = "Baby"
-- L["unlameifier_charms_hl2_baby.compactname"] = "Baby"
-- L["unlameifier_charms_hl2_baby.description"] = "Delicious pizza topping."

-- L["unlameifier_charms_hl2_can.printname"] = "Can"
-- L["unlameifier_charms_hl2_can.compactname"] = "Can"
-- L["unlameifier_charms_hl2_can.description"] = "\"Pick up that can\"."

-- L["unlameifier_charms_hl2_hula.printname"] = "Hula Doll"
-- L["unlameifier_charms_hl2_hula.compactname"] = "Doll"
-- L["unlameifier_charms_hl2_hula.description"] = "Reminder of a better place."

-- L["unlameifier_charms_hl2_milk.printname"] = "The Milk"
-- L["unlameifier_charms_hl2_milk.compactname"] = "Milk"
-- L["unlameifier_charms_hl2_milk.description"] = "Your dad can finally come home now."

-- L["unlameifier_charms_hl2_melon.printname"] = "Melon"
-- L["unlameifier_charms_hl2_melon.compactname"] = "Melon"
-- L["unlameifier_charms_hl2_melon.description"] = "melon :)"

-- L["unlameifier_charms_hl2_science_team.printname"] = "The Science Team"
-- L["unlameifier_charms_hl2_science_team.compactname"] = "Scientists"
-- L["unlameifier_charms_hl2_science_team.description"] = "No! I'm with the science team!"

-- L["unlameifier_charms_hl2_traffic_cone.printname"] = "Traffic Cone"
-- L["unlameifier_charms_hl2_traffic_cone.compactname"] = "Cone"
-- L["unlameifier_charms_hl2_traffic_cone.description"] = "We used to flip these things off the very edge of the world and slowly crawl our way down to the abyss to see if it landed right side up or not."

-- L["unlameifier_charms_hl2_bucket.printname"] = "The Bucket"
-- L["unlameifier_charms_hl2_bucket.compactname"] = "Bucket"
-- L["unlameifier_charms_hl2_bucket.description"] = "The emotional support bucket will join you on your journeys, no matter how grim your situation may be. Stanley Approved."

-- L["unlameifier_charms_hl2_breen_bust.printname"] = "Breen Bust"
-- L["unlameifier_charms_hl2_breen_bust.compactname"] = "Breen"
-- L["unlameifier_charms_hl2_breen_bust.description"] = "\"Welcome! Welcome to City 17! You have chosen, or been chosen, to relocate to one of our finest remaining urban centers. I thought so much of City 17 that I elected to establish my administration here, in the Citadel so thoughtfully provided by our benefactors. I've been proud to call City 17 my home. And so, whether you are here to stay, or passing through on your way to parts unknown - welcome to City 17. It's safer here\"."

-- L["unlameifier_charms_hl2_crt.printname"] = "CRT Monitor"
-- L["unlameifier_charms_hl2_crt.compactname"] = "CRT"
-- L["unlameifier_charms_hl2_crt.description"] = "Nowadays, we put the monitor down gently to not break the monitor. Back then, we put THESE fuckers down gently to not break the table."

-- L["unlameifier_charms_hl2_paintbucket.printname"] = "Bucket 'o Paint"
-- L["unlameifier_charms_hl2_paintbucket.compactname"] = "Paint"
-- L["unlameifier_charms_hl2_paintbucket.description"] = "...don't worry, we all thought the same thing the first time we saw one of these hit the wall."

-- L["unlameifier_charms_hl2_plug.printname"] = "Plug"
-- L["unlameifier_charms_hl2_plug.compactname"] = "Plug"
-- L["unlameifier_charms_hl2_plug.description"] = "\"You going to let Gordon throw the switch?\""

-- L["unlameifier_charms_hl2_vending.printname"] = "Vending Machine"
-- L["unlameifier_charms_hl2_vending.compactname"] = "Vending"
-- L["unlameifier_charms_hl2_vending.description"] = "\"Don't drink the water. They put something in it to make you forget. I don't even remember how I got here.\""

-- L["unlameifier_charms_hl2_headcrab.printname"] = "Headcrab"
-- L["unlameifier_charms_hl2_headcrab.compactname"] = "Headcrab"
-- L["unlameifier_charms_hl2_headcrab.description"] = "\"It's your pet, the freakin' head-humper!\""

-- L["unlameifier_charms_hl2_cheaple.printname"] = "Cheaple"
-- L["unlameifier_charms_hl2_cheaple.compactname"] = "Cheaple"
-- L["unlameifier_charms_hl2_cheaple.description"] = "Cheaple, my beloved..."

-- L["unlameifier_charms_hl2_hev.printname"] = "Mk. V Hazardous Environment Suit"
-- L["unlameifier_charms_hl2_hev.compactname"] = "H.E.V."
-- L["unlameifier_charms_hl2_hev.description"] = "\"I've made a few modifications, but I'll just acquaint you with the essentials. Now, let's see... The Mark V Hazardous Environment Suit has been redesigned for comfort and utility.\""

-- L["unlameifier_charms_hl2_rollermine.printname"] = "Rollermine"
-- L["unlameifier_charms_hl2_rollermine.compactname"] = "Rollermine"
-- L["unlameifier_charms_hl2_rollermine.description"] = "Silly little guys. Fun to throw at people."

-- L["unlameifier_charms_hl2_suitcase.printname"] = "Suitcase"
-- L["unlameifier_charms_hl2_suitcase.compactname"] = "Suitcase"
-- L["unlameifier_charms_hl2_suitcase.description"] = "What mysteries lie within this suitcase?"

-- L["unlameifier_charms_hl2_gravity_gun.printname"] = "Gravity Gun"
-- L["unlameifier_charms_hl2_gravity_gun.compactname"] = "Gravity Gun"
-- L["unlameifier_charms_hl2_gravity_gun.description"] = "\"Take the Gravity Gun.\""

-- L["unlameifier_charms_hl2_crowbar.printname"] = "Crowbar"
-- L["unlameifier_charms_hl2_crowbar.compactname"] = "Crowbar"
-- L["unlameifier_charms_hl2_crowbar.description"] = "\"The right man in the wrong place can make all the difference in the world.\""

-- L["unlameifier_charms_hl2_ravenholm.printname"] = "Ravenholm Sign"
-- L["unlameifier_charms_hl2_ravenholm.compactname"] = "Ravenholm"
-- L["unlameifier_charms_hl2_ravenholm.description"] = "Spoiler alert: We went to Ravenholm."

-- L["unlameifier_charms_hl2_medkit.printname"] = "Medkit"
-- L["unlameifier_charms_hl2_medkit.compactname"] = "Medkit"
-- L["unlameifier_charms_hl2_medkit.description"] = "\"Here, take this medkit!\""

-- L["unlameifier_charms_hl2_suit_battery.printname"] = "Suit Battery"
-- L["unlameifier_charms_hl2_suit_battery.compactname"] = "Battery"
-- L["unlameifier_charms_hl2_suit_battery.description"] = "Makes a cool sound whenever you pick them up. Technically backwards, but this is the COOLER side."

-- L["unlameifier_charms_hl2_item_crate.printname"] = "Item Crate"
-- L["unlameifier_charms_hl2_item_crate.compactname"] = "Crate"
-- L["unlameifier_charms_hl2_item_crate.description"] = "Will always have exactly what you need. No, seriously. That is how this thing is coded to work. It checks to see what you need the most. Don't believe me? Try dumping all your ammo on one gun just before smashing one of these guys open!"

//////////////// Developer Stuff
-- L["unlameifier.folder.charms.dev"] = "Unlameifier/Dev"

-- L["unlameifier_charms_dev_info_player_start.printname"] = "info_player_start"
-- L["unlameifier_charms_dev_info_player_start.compactname"] = "info_player_start"
-- L["unlameifier_charms_dev_info_player_start.description"] = "Spawn point in the Hammer Editor."

-- L["unlameifier_charms_dev_error.printname"] = "ERROR"
-- L["unlameifier_charms_dev_error.compactname"] = "ERROR"
-- L["unlameifier_charms_dev_error.description"] = "\"F**K! WHY IS CS:S REQUIRED FOR THIS?!\""

-- L["unlameifier_charms_dev_ground_node.printname"] = "Ground Node"
-- L["unlameifier_charms_dev_ground_node.compactname"] = "Ground Node"
-- L["unlameifier_charms_dev_ground_node.description"] = "You might want some of these if you want to fight NPCs..."

//////////////// Counter-Strike: Source
-- L["unlameifier.folder.charms.css"] = "Unlameifier/CSS"

local requirescss = "\n\n<color=255,100,100>NOTE</color>: Requires Counter-Strike: Source to be mounted in order to work."

-- L["unlameifier_charms_css_cash.printname"] = "Cold Hard Cash"
-- L["unlameifier_charms_css_cash.compactname"] = "Cash"
-- L["unlameifier_charms_css_cash.description"] = "Tons of cold hard cash, perfect for any heister."

-- L["unlameifier_charms_css_snowman.printname"] = "Snowman"
-- L["unlameifier_charms_css_snowman.compactname"] = "Snowman"
-- L["unlameifier_charms_css_snowman.description"] = "He's a really chill guy once you get to know him."

-- L["unlameifier_charms_css_coffee_mug.printname"] = "Coffee Mug"
-- L["unlameifier_charms_css_coffee_mug.compactname"] = "Mug"
-- L["unlameifier_charms_css_coffee_mug.description"] = "Sleep? What's that?"

-- L["unlameifier_charms_css_fish.printname"] = "Fish"
-- L["unlameifier_charms_css_fish.compactname"] = "Fish"
-- L["unlameifier_charms_css_fish.description"] = "Fish."

-- L["unlameifier_charms_css_turtle.printname"] = "Turtle"
-- L["unlameifier_charms_css_turtle.compactname"] = "Turtle"
-- L["unlameifier_charms_css_turtle.description"] = "\"I like turtles.\""

-- L["unlameifier_charms_css_c4.printname"] = "C4"
-- L["unlameifier_charms_css_c4.compactname"] = "C4"
-- L["unlameifier_charms_css_c4.description"] = "This really is \"the bomb\"."

-- L["unlameifier_charms_css_knife.printname"] = "Knife"
-- L["unlameifier_charms_css_knife.compactname"] = "Knife"
-- L["unlameifier_charms_css_knife.description"] = "\"DOOR STUCK! DOOR STUCK!\""

-- L["unlameifier_charms_css_deagle.printname"] = "Deagle"
-- L["unlameifier_charms_css_deagle.compactname"] = "Deagle"
-- L["unlameifier_charms_css_deagle.description"] = "Wielded by none other than the legendary Juan Deag himself."

-- L["unlameifier_charms_css_pc.printname"] = "PC"
-- L["unlameifier_charms_css_pc.compactname"] = "PC"
-- L["unlameifier_charms_css_pc.description"] = "Aren't you playing on one of these?"

-- L["unlameifier_charms_css_i_hate_skibidi_toilet.printname"] = "Toilet"
-- L["unlameifier_charms_css_i_hate_skibidi_toilet.compactname"] = "Toilet"
-- L["unlameifier_charms_css_i_hate_skibidi_toilet.description"] = "I refuse to comment."

-- L["unlameifier_charms_css_keyboard.printname"] = "Keyboard"
-- L["unlameifier_charms_css_keyboard.compactname"] = "Keyboard"
-- L["unlameifier_charms_css_keyboard.description"] = "Why call it \"keyboard\" when there's clearly buttons...?"

-- L["unlameifier_charms_css_mouse.printname"] = "Mouse"
-- L["unlameifier_charms_css_mouse.compactname"] = "Mouse"
-- L["unlameifier_charms_css_mouse.description"] = "Computer mice were named after actual mice, so \"mice\" should absolutely be the official plural for computer mice. Fight me."

-- L["unlameifier_charms_css_monitor.printname"] = "Monitor"
-- L["unlameifier_charms_css_monitor.compactname"] = "Monitor"
-- L["unlameifier_charms_css_monitor.description"] = "Despite the keyring punching right through it, it still works. It's just built different."

-- L["unlameifier_charms_css_cinderblocks.printname"] = "Cinderblocks"
-- L["unlameifier_charms_css_cinderblocks.compactname"] = "Cinderblocks"
-- L["unlameifier_charms_css_cinderblocks.description"] = "In theory, this *should* reduce your recoil."

//////////////// Garry's Mod
-- L["unlameifier.folder.charms.gmod"] = "Unlameifier/GMod"

-- L["unlameifier_charms_gmod_tnt.printname"] = "TNT"
-- L["unlameifier_charms_gmod_tnt.compactname"] = "TNT"
-- L["unlameifier_charms_gmod_tnt.description"] = "Use \"Drive\" on the context menu with these guys to make a hilarious prank for your friends."

-- L["unlameifier_charms_gmod_do_not_press.printname"] = "\"DO NOT PRESS\""
-- L["unlameifier_charms_gmod_do_not_press.compactname"] = "DNP"
-- L["unlameifier_charms_gmod_do_not_press.description"] = "You're gonna press it, aren't you?"

-- L["unlameifier_charms_gmod_light_switch.printname"] = "Light Switch"
-- L["unlameifier_charms_gmod_light_switch.compactname"] = "Switch"
-- L["unlameifier_charms_gmod_light_switch.description"] = "It's turned on..."

-- L["unlameifier_charms_gmod_hoverball.printname"] = "Hoverball"
-- L["unlameifier_charms_gmod_hoverball.compactname"] = "Hoverball"
-- L["unlameifier_charms_gmod_hoverball.description"] = "It makes things hover."

-- L["unlameifier_charms_gmod_camera_tool.printname"] = "Camera (Tool)"
-- L["unlameifier_charms_gmod_camera_tool.compactname"] = "Camera"
-- L["unlameifier_charms_gmod_camera_tool.description"] = "Camera as seen from the Camera Tool."

-- L["unlameifier_charms_gmod_burger.printname"] = "Burger"
-- L["unlameifier_charms_gmod_burger.compactname"] = "Burger"
-- L["unlameifier_charms_gmod_burger.description"] = "mmm yummy burger :)"

-- L["unlameifier_charms_gmod_hotdog.printname"] = "Hotdog"
-- L["unlameifier_charms_gmod_hotdog.compactname"] = "Hotdog"
-- L["unlameifier_charms_gmod_hotdog.description"] = "mmm yummy hotdog :)"

//////////////// Team Fortress 2
-- L["unlameifier.folder.charms.tf2"] = "Unlameifier/TF2"

local requirestf2 = "\n\n<color=255,100,100>NOTE</color>: Requires Team Fortress 2 to be mounted in order to work."

-- L["unlameifier_charms_tf2_spider.printname"] = "Spider"
-- L["unlameifier_charms_tf2_spider.compactname"] = "Spider"
-- L["unlameifier_charms_tf2_spider.description"] = "How do I shoot web?"

-- L["unlameifier_charms_tf2_ghost.printname"] = "Ghost"
-- L["unlameifier_charms_tf2_ghost.compactname"] = "Ghost"
-- L["unlameifier_charms_tf2_ghost.description"] = "Spook up your gun with a super scary GHOST!!"

-- L["unlameifier_charms_tf2_bat.printname"] = "Bat"
-- L["unlameifier_charms_tf2_bat.compactname"] = "Bat"
-- L["unlameifier_charms_tf2_bat.description"] = "Put your gun in its goth phase."

-- L["unlameifier_charms_tf2_jackolantern.printname"] = "Jack-o'-Lantern"
-- L["unlameifier_charms_tf2_jackolantern.compactname"] = "J-o'-L"
-- L["unlameifier_charms_tf2_jackolantern.description"] = "Jack was an incredible trickster, so much so that the devil himself was fooled by ol' Jack more than once."
