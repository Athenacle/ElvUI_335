-- Simplified Chinese localization file for zhCN.
local E = unpack(select(2, ...)); --Import: Engine, Locales, PrivateDB, ProfileDB, GlobalDB
local L = E.Libs.ACL:NewLocale("ElvUI", "zhCN")

L[" |cff00ff00bound to |r"] = " |cff00ff00绑定到 |r"
L["%s frame(s) has a conflicting anchor point, please change either the buff or debuff anchor point so they are not attached to each other. Forcing the debuffs to be attached to the main unitframe until fixed."] = "%s 个框架锚点冲突，请移动buff或者debuff锚点让他们彼此不依附。暂时强制debuff依附到主框架。"
L["%s is attempting to share his filters with you. Would you like to accept the request?"] = "%s 试图与你分享过滤器配置. 你是否接受?"
L["%s is attempting to share the profile %s with you. Would you like to accept the request?"] = "%s 试图与你分享配置文件 %s. 你是否接受?"
L["%s: %s tried to call the protected function '%s'."] = "%s: %s 尝试调用保护函数 '%s'."
L["(Hold Shift) Memory Usage"] = "(按住Shift) 内存占用"
L["(Modifer Click) Collect Garbage"] = "(按住修饰键并点击) 垃圾回收"
L["A raid marker feature is available by pressing Escape -> Keybinds scroll to the bottom under ElvUI and setting a keybind for the raid marker."] = "你可以通过按ESC键 -> 按键设置, 滚动到ElvUI设置下方设置一个快速标记的快捷键."
L["A setting you have changed will change an option for this character only. This setting that you have changed will be uneffected by changing user profiles. Changing this setting requires that you reload your User Interface."] = "你所做的改动只会影响到使用这个插件的本角色, 你需要重新加载界面才能使改动生效."
L["ABOVE_THREAT_FORMAT"] = "%s: %.0f%% [%.0f%% 以上 |cff%02x%02x%02x%s|r]"
L["AFK"] = "离开"
L["Accepting this will reset the UnitFrame settings for %s. Are you sure?"] = "接受这个将重置关于%s的单位单位框架. 你确定吗？"
L["Accepting this will reset your Filter Priority lists for all auras on NamePlates. Are you sure?"] = "接受这个将重置姓名板中所有光环的过滤器优先级. 你确定吗？"
L["Accepting this will reset your Filter Priority lists for all auras on UnitFrames. Are you sure?"] = "接受这个将重置单位框架中所有光环的过滤器优先级. 你确定吗？"
L["Adjust the UI Scale to fit your screen, press the autoscale button to set the UI Scale automatically."] = "调整UI缩放来适应你的屏幕, 点击自动缩放按钮来自动设置UI缩放."
L["All keybindings cleared for |cff00ff00%s|r."] = "取消 |cff00ff00%s|r 所有绑定的快捷键."
L["Already Running.. Bailing Out!"] = "正在运行!"
L["Are you sure you want to apply this font to all ElvUI elements?"] = "确定要对所有ElvUI元素使用这个字体?"
L["Are you sure you want to disband the group?"] = "确定要解散队伍?"
L["Are you sure you want to reset all the settings on this profile?"] = "确定需要重置这个配置文件中的所有设置?"
L["Are you sure you want to reset every mover back to it's default position?"] = "确定需要重置所有框架至默认位置?"
L["Arena Frames"] = "竞技场框架"
L["Aura Bars & Icons"] = "光环条及图标"
L["Auras Set"] = "光环设定"
L["Auras"] = "光环"
L["Auto Scale"] = "自动缩放"
L["Avoidance Breakdown"] = "免伤统计"
L["BG"] = true
L["BGL"] = true
L["BNet Frame"] = "战网提示信息"
L["Bag Mover (Grow Down)"] = "背包框架(向下)"
L["Bag Mover (Grow Up)"] = "背包框架(向上)"
L["Bag Mover"] = "背包框架"
L["Bags"] = "背包"
L["Bank Mover (Grow Down)"] = "银行框架(向下)"
L["Bank Mover (Grow Up)"] = "银行框架(向上)"
L["Bank"] = "银行"
L["Bar "] = "动作条 "
L["Battleground datatexts temporarily hidden, to show type /bgstats or right click the 'C' icon near the minimap."] = "战场信息暂时隐藏, 你可以通过输入/bgstats 或右键点击小地图旁「C」按钮显示."
L["Battleground datatexts will now show again if you are inside a battleground."] = "当你处于战场时战场信息将再次显示."
L["Binding"] = "绑定"
L["Binds Discarded"] = "取消绑定"
L["Binds Saved"] = "保存绑定"
L["BoE"] = true
L["Boss Frames"] = "首领框架"
L["CVars Set"] = "参数设定"
L["CVars"] = "参数"
L["Calendar"] = "日历"
L["Can't Roll"] = "无法需求此装备"
L["Can't buy anymore slots!"] = "银行背包栏位已达最大值"
L["Caster DPS"] = "法系输出"
L["Character: "] = "角色: "
L["Chat Set"] = "聊天设定"
L["Chat"] = "聊天框"
L["Chest"] = "胸"
L["Choose a theme layout you wish to use for your initial setup."] = "为你的个人设置选择一个你喜欢的皮肤主题."
L["Classbar"] = "职业特有条"
L["Classic"] = "经典"
L["Combat Time"] = "战斗时间"
L["Combobar"] = "连击点"
L["Config Mode:"] = "设置模式:"
L["Confused.. Try Again!"] = "请再试一次！"
L["Continue"] = "下一步"
L["Coords"] = "坐标"
L["Count"] = "计数"
L["DND"] = "忙碌"
L["DPS"] = "伤害输出"
L["Dark"] = "黑暗"
L["Data From: %s"] = "数据来源: %s"
L["Data To: %s"] = true
L["Dead"] = "死亡"
L["Deficit:"] = "亏损:"
L["Delete gray items?"] = "删除灰色物品?"
L["Detected that your ElvUI OptionsUI addon is out of date. This may be a result of your Tukui Client being out of date. Please visit our download page and update your Tukui Client, then reinstall ElvUI. Not having your ElvUI OptionsUI addon up to date will result in missing options."] = "检测到您的ElvUI设置插件已过期.这可能是因为您的 Tukui 客户端已过期.请访问我们的下载页面并更新 Tukui 客户端，然后重新安装ElvUI.ElvUI设置插件过期会造成某些选项丢失"
L["Disable Warning"] = "禁用警告"
L["Disable"] = "禁用"
L["Disband Group"] = "解散队伍"
L["Discard"] = "取消"
L["Discord"] = "Discord"
L["Do you enjoy the new ElvUI?"] = "你喜欢新的ElvUI么？"
L["Do you swear not to post in technical support about something not working without first disabling the addon/module combination first?"] = "你发誓在你没停用其他插件前不会到技术支持询问某些功能失效吗？"
L["Earned:"] = "赚取:"
L["ElvUI Installation"] = "安装 ElvUI"
L["ElvUI Plugin Installation"] = "ElvUI插件安装"
L["ElvUI has a dual spec feature which allows you to load different profiles based on your current spec on the fly. You can enable this from the profiles tab."] = "ElvUI可以根据你所使用的天赋自动套用不同的设置档. 你可以在配置文件中使用此功能."
L["ElvUI is five or more revisions out of date. You can download the newest version from https://github.com/ElvUI-WotLK/ElvUI"] = "ElvUI已过期5个或者更多的版本。你可以在https://github.com/ElvUI-WotLK/ElvUI下载到最新的版本。"
L["ElvUI is out of date. You can download the newest version from https://github.com/ElvUI-WotLK/ElvUI"] = "ElvUI已过期。你可以在www.tukui.org下载到最新的版本。"
L["ElvUI needs to perform database optimizations please be patient."] = "ElvUI需要进行数据库优化，请耐性等待。"
L["ElvUI was updated while the game is still running. Please relaunch the game, as this is required for the files to be properly updated."] = "ElvUI已更新，然而游戏仍在运行. 请重启游戏，以保证文件正确更新."
L["Empty Slot"] = "空拾取位"
L["Enable"] = "启用"
L["Error resetting UnitFrame."] = "重置单位框架出现错误."
L["Experience Bar"] = "经验条"
L["Experience"] = "经验/声望条"
L["Export Now"] = true
L["Farm Mode"] = true
L["Feet"] = "脚"
L["Filter download complete from %s, would you like to apply changes now?"] = "过滤器配置下载于 %s, 你是否现在变更?"
L["Finished"] = "完成"
L["Fishy Loot"] = "贪婪"
L["Focus Castbar"] = "焦点目标施法条"
L["Focus Frame"] = "焦点目标框架"
L["FocusTarget Frame"] = true
L["For technical support visit us at https://github.com/ElvUI-WotLK."] = "如需技术支援请至 https://github.com/ElvUI-WotLK."
L["Friends List"] = "好友列表"
L["G"] = "公会"
L["GM Ticket Frame"] = "GM对话框"
L["General"] = true
L["Gold"] = "金"
L["Grid Size:"] = "网格尺寸:"
L["HP"] = "生命值"
L["HPS"] = "治疗输出"
L["Hands"] = "手"
L["Head"] = "头"
L["Healer"] = "治疗"
L["Hit"] = true
L["Hold Control + Right Click:"] = "按住 Ctrl 并按鼠标右键:"
L["Hold Shift + Drag:"] = "按住 Shift 并拖动:"
L["Hold Shift + Right Click:"] = "按住Shift + 右键点击"
L["Home Latency:"] = "本机延迟:"
L["Hover your mouse over any actionbutton or spellbook button to bind it. Press the ESC key to clear the current actionbutton's keybinding."] = "鼠标指向任何动作条或者技能书快捷键来绑定它. 按Esc键来清除当前动作条按钮的按键绑定."
L["I Swear"] = "我承诺"
L["INCOMPATIBLE_ADDON"] = "插件 %s 不相容于 ElvUI 的 %s 模组, 请停用不相容的插件, 或停用模组."
L["Icons Only"] = "图标"
L["If you accidently remove a chat frame you can always go the in-game configuration menu, press install, go to the chat portion and reset them."] = "如果你不慎移除了对话框, 你可以重新安装一次重置他们."
L["If you are experiencing issues with ElvUI try disabling all your addons except ElvUI, remember ElvUI is a full UI replacement addon, you cannot run two addons that do the same thing."] = "如果你遇到问题, ElvUI会尝试禁用你除了ElvUI之外的插件. 请记住你不能用不同的插件实现同一功能."
L["If you have an icon or aurabar that you don't want to display simply hold down shift and right click the icon for it to disapear."] = true
L["Import Now"] = true
L["Importance: |cff07D400High|r"] = "重要度: |cff07D400高|r"
L["Importance: |cffD3CF00Medium|r"] = "重要性: |cffD3CF00中|r"
L["Importance: |cffFF0000Low|r"] = "重要性:|cffFF0000低|r"
L["In Progress"] = "正在进行中"
L["Installation Complete"] = "安装完成"
L["Invalid Target"] = "无效的目标"
L["Item Level:"] = "物品等级："
L["KEY_ALT"] = "A"
L["KEY_CTRL"] = "C"
L["KEY_DELETE"] = "Del"
L["KEY_HOME"] = "Hm"
L["KEY_INSERT"] = "Ins"
L["KEY_MOUSEBUTTON"] = "M"
L["KEY_MOUSEWHEELDOWN"] = "MwD"
L["KEY_MOUSEWHEELUP"] = "MwU"
L["KEY_NUMPAD"] = "N"
L["KEY_PAGEDOWN"] = "PD"
L["KEY_PAGEUP"] = "PU"
L["KEY_SHIFT"] = "S"
L["KEY_SPACE"] = "SpB"
L["LOGIN_MSG"] = "Welcome to %sElvUI|r version %s%s|r, type /ec to access the in-game configuration menu. If you are in need of technical support you can visit us at https://github.com/ElvUI-WotLK/ElvUI or join our Discord: https://discord.gg/UXSc7nt"
L["Layout Set"] = "界面布局设置"
L["Layout"] = "界面布局"
L["Left Chat"] = "左侧对话框"
L["Left Click:"] = "左键:"
L["Legs"] = "腿"
L["List of installations in queue:"] = "即将安装的列表:"
L["Lock"] = "锁定"
L["Loot / Alert Frames"] = "拾取/提醒框"
L["Loot Frame"] = "拾取框架"
L["Lord! It's a miracle! The download up and vanished like a fart in the wind! Try Again!"] = "天啊! 太奇葩了! 下载消失了! 就像在风中放了一个屁... 再试一次吧!"
L["MA Frames"] = "主助理框"
L["MT Frames"] = "主坦克框"
L["Main Hand"] = "主手"
L["Micro Bar"] = "微型系统菜单"
L["Minimap"] = "小地图"
L["MirrorTimer"] = "镜像计时器"
L["Miss Chance"] = true
L["Mitigation By Level: "] = "等级减伤: "
L["Must be in group with the player if he isn't on the same server as you."] = true
L["No Guild"] = "没有公会"
L["No bindings set."] = "无绑定设定"
L["No gray items to delete."] = "没有要删除的灰色物品"
L["No, Revert Changes!"] = "不，撤销修改！"
L["Nudge"] = "微调"
L["O"] = "官员"
L["Objective Frame"] = "任务框架"
L["Offhand"] = "副手"
L["Oh lord, you have got ElvUI and Tukui both enabled at the same time. Select an addon to disable."] = "你不能同时使用Elvui和Tukui，请选择一个禁用."
L["On screen positions for different elements."] = true
L["One or more of the changes you have made require a ReloadUI."] = "已变更一或多个设定，需重载界面."
L["One or more of the changes you have made will effect all characters using this addon. You will have to reload the user interface to see the changes you have made."] = "你所做的改动可能会影响到使用这个插件的所有角色，你需要重新加载界面才能使改动生效。"
L["P"] = "队伍"
L["PL"] = "队长"
L["Party Frames"] = "小队框架"
L["Pet Bar"] = "宠物动作条"
L["Pet Castbar"] = "宠物施法条"
L["Pet Frame"] = "宠物框架"
L["PetTarget Frame"] = true
L["Player Buffs"] = "玩家增益"
L["Player Castbar"] = "玩家施法条"
L["Player Debuffs"] = "玩家减益"
L["Player Frame"] = "玩家框架"
L["Player Powerbar"] = "玩家能量条"
L["Please click the button below so you can setup variables and ReloadUI."] = "请按下方按钮设定变数并重载介面。"
L["Please click the button below to setup your CVars."] = "请按下方按钮设定参数."
L["Please press the continue button to go onto the next step."] = "请按继续按钮到下一步"
L["Preview Changes"] = "预览改动"
L["Preview"] = "预览"
L["Profile download complete from %s, but the profile %s already exists. Change the name or else it will overwrite the existing profile."] = "配置文件从 %s 下载完成, 但是配置文件 %s 已存在. 请更改名称, 否则它会覆盖你的现有配置文件."
L["Profile download complete from %s, would you like to load the profile %s now?"] = "配置文件从 %s 下载完成, 你是否加载配置文件 %s?"
L["Profile request sent. Waiting for response from player."] = "已发送文件请求. 等待对方响应."
L["Profit:"] = "利润:"
L["Purchase Bags"] = "购买背包"
L["PvP"] = true
L["R"] = "团队"
L["RL"] = "团队领袖"
L["RW"] = "团队警告"
L["Raid Frames"] = true
L["Raid Menu"] = "团队菜单"
L["Raid Pet Frames"] = true
L["Raid-40 Frames"] = true
L["Ranged"] = true
L["Remaining:"] = "剩余:"
L["Remove Bar %d Action Page"] = "移除第%d动作条"
L["Reputation Bar"] = "声望条"
L["Request was denied by user."] = "请求被对方拒绝."
L["Reset Counters: Hold Shift + Left Click"] = "重置计数器: 按住Shift + 左键点击"
L["Reset Data: Hold Shift + Right Click"] = "重置数据: 按住 Shift + 右键点击"
L["Rested:"] = "休息:"
L["Right Chat"] = "右侧对话框"
L["Right Click:"] = true
L["SP"] = "法术强度"
L["Save"] = "储存"
L["Saved Dungeon(s)"] = "已有进度的地下城"
L["Saved Raid(s)"] = "已有进度的副本"
L["Select the type of aura system you want to use with ElvUI's unitframes. Set to Aura Bar & Icons to use both aura bars and icons, set to icons only to only see icons."] = "选择你想使用的光环系统类型. 选择光环条及图标将会同时显示光环条及图标，选择图标将只会显示图标."
L["Server: "] = "服务器: "
L["Session:"] = "本次登陆:"
L["Setup CVars"] = "设定参数"
L["Setup Chat"] = "设定聊天框"
L["Shoulder"] = "肩"
L["Skip Process"] = "跳过"
L["Sort Bags"] = "背包整理"
L["Spell/Heal Power"] = "法术/治疗强度"
L["Spent:"] = "花费:"
L["Stance Bar"] = "姿态条"
L["Stats For:"] = "统计:"
L["Steps"] = "步骤"
L["Sticky Frames"] = "框架依附"
L["System"] = "系统信息"
L["Talent Specialization:"] = true
L["Tank / Physical DPS"] = "坦克/物理输出"
L["Target Castbar"] = "目标施法条"
L["Target Frame"] = "目标框架"
L["Target Powerbar"] = "目标能量条"
L["TargetTarget Frame"] = "目标的目标框架"
L["TargetTargetTarget Frame"] = "目标的目标的目标框架"
L["Targeted By:"] = "同目标的有:"
L["The UI Scale has been changed, if you would like to preview the change press the preview button. It is recommended that you reload your User Interface for the best appearance."] = "UI缩放已经改变, 点击'预览'按钮来预览改动. 建议你重载界面以获得最好的界面."
L["The chat windows function the same as Blizzard standard chat windows, you can right click the tabs and drag them around, rename, etc. Please click the button below to setup your chat windows."] = "对话窗口与 WOW 原始对话窗口的操作方式相同，你可以拖拉、移动分页或重新命名分页。请按下方按钮以设定对话窗口。"
L["The focus unit can be set by typing /focus when you are targeting the unit you want to focus. It is recommended you make a macro to do this."] = "你可以通过 /focus 命令设置焦点目标."
L["The in-game configuration menu can be accessed by typing the /ec command or by clicking the 'C' button on the minimap. Press the button below if you wish to skip the installation process."] = "若要进入内建设定选单，请输入 /ec，或者按一下小地图旁的 C 按钮。若要略过安装程序，请按下方按钮。"
L["The profile you tried to import already exists. Choose a new name or accept to overwrite the existing profile."] = "你尝试导入的配置文件已经存在。请选择一个新的名字或者确认覆盖存在的配置文件。"
L["The spell '%s' has been added to the Blacklist unitframe aura filter."] = "法术\"%s\"已经被添加到单位框架的光环过滤器中."
L["Theme Set"] = "主题设置"
L["Theme Setup"] = "主题安装"
L["This install process will help you learn some of the features in ElvUI has to offer and also prepare your user interface for usage."] = "此安装程序有助你了解 ElvUI 部份功能，并可协助你预先设定 UI。"
L["This part of the installation process sets up your World of Warcraft default options it is recommended you should do this step for everything to behave properly."] = "此安装步骤将会设定 WOW 预设选项，建议你执行此步骤，以确保功能均可正常运作。"
L["This part of the installation process sets up your chat windows names, positions and colors."] = "此安装步骤将会设定聊天框的名称、位置和颜色。"
L["This setting caused a conflicting anchor point, where '%s' would be attached to itself. Please check your anchor points. Setting '%s' to be attached to '%s'."] = "这个设置引起一个互相矛盾的锚点, '%s' 被依附于他自身. 请检查你的锚点设置. 设置 '%s' 依附到 '%s'."
L["This will change the layout of your unitframes and actionbars."] = "这将会改变你单位框架和动作条的构架。"
L["To move abilities on the actionbars by default hold shift + drag. You can change the modifier key from the actionbar options menu."] = "你可以通过按住Shift拖动技能条中的按键. 你可以在 Blizzard 的动作条设置中更改按键."
L["To setup which channels appear in which chat frame, right click the chat tab and go to settings."] = "你可以通过右键点击对话框标签栏设置你需要在对话框内显示的频道."
L["Toggle Bags"] = "背包开关"
L["Tooltip"] = "鼠标提示"
L["Total CPU:"] = "CPU占用"
L["Total Memory:"] = "总内存:"
L["Total: "] = "合计: "
L["Trigger"] = "触发器"
L["Type /hellokitty to revert to old settings."] = "输入/hellokitty以撤销到原来的设定"
L["UI Scale"] = true
L["Unhittable:"] = "未命中:"
L["Vehicle Seat Frame"] = "载具座位框"
L["Vendor / Delete Grays"] = "出售/删除灰色物品"
L["Vendored gray items for: %s"] = "已出售灰色物品: %s"
L["Vendoring Grays"] = "正在出售灰色物品"
L["Waist"] = "腰"
L["Welcome to ElvUI version %s!"] = "欢迎使用 ElvUI 版本 %s!"
L["Wintergrasp"] = true
L["Wrist"] = "护腕"
L["XP:"] = "经验:"
L["Yes, Keep Changes!"] = "是的，保存修改！"
L["You are going to copy settings for |cffD3CF00\"%s\"|r from your current |cff4beb2c\"%s\"|r profile to |cff4beb2c\"%s\"|r profile. Are you sure?"] = true
L["You are going to copy settings for |cffD3CF00\"%s\"|r from |cff4beb2c\"%s\"|r profile to your current |cff4beb2c\"%s\"|r profile. Are you sure?"] = true
L["You are now finished with the installation process. If you are in need of technical support please visit us at https://github.com/ElvUI-WotLK."] = "你已经完成安装过程. 如果你需要技术支持请访问https://github.com/ElvUI-WotLK"
L["You are using CPU Profiling. This causes decreased performance. Do you want to disable it or continue?"] = "你正在追踪CPU使用记录. 这将导致性能低下. 你想禁用它还是继续?"
L["You can access copy chat and chat menu functions by mouse over the top right corner of chat panel and left/right click on the button that will appear."] = "你可以通过鼠标滑过对话框右上角点击复制图标打开对话复制窗口."
L["You can always change fonts and colors of any element of ElvUI from the in-game configuration."] = "你可以在游戏内的设定选项内更改ElvUI的字体、颜色等设定."
L["You can now choose what layout you wish to use based on your combat role."] = "你现在可以根据你的战斗角色选择合适的布局。"
L["You can see someones average item level of their gear by holding shift and mousing over them. It should appear inside the tooltip."] = "你可以通过按住Shift并将鼠标滑过目标看到目标的装备等级, 这将显示在你的鼠标提示框内."
L["You can set your keybinds quickly by typing /kb."] = "你可以通过输入 /kb 快速绑定按键."
L["You can toggle the microbar by using your middle mouse button on the minimap you can also accomplish this by enabling the actual microbar located in the actionbar settings."] = "你可以通过鼠标中键点击小地图或在动作条设置内选择打开微型系统栏."
L["You can use the /resetui command to reset all of your movers. You can also use the command to reset a specific mover, /resetui <mover name>.\nExample: /resetui Player Frame"] = "使用 /resetui 命令可以重置你的所有框架位置. 你也可以通过命令 /resetui <框架名称> 单独重置某个框架.\n例如: /resetui Player Frame"
L["You cannot copy settings from the same unit."] = true
L["You don't have enough money to repair all items."] = true
L["You don't have enough money to repair."] = "没有足够的资金来修复."
L["You don't have permission to mark targets."] = "你没有标记目标的权限"
L["You have imported settings which may require a UI reload to take effect. Reload now?"] = "你导入的设置可能需要重载界面才能生效。确认重载？"
L["You must purchase a bank slot first!"] = "你必需购买一个银行背包栏位"
L["You still have ElvUI_Config installed. ElvUI_Config has been renamed to ElvUI_OptionsUI, please remove it."] = true
L["Your items have been repaired for: "] = "装备已修复: "
L["Your items have been repaired using guild bank funds for: "] = "物品已使用公会银行资金修复: "
L["Your profile was successfully recieved by the player."] = "你的配置文件已被其他玩家成功接收."
L["copperabbrev"] = "|cffeda55f铜|r"
L["goldabbrev"] = "|cffffd700金|r"
L["says"] = "说"
L["silverabbrev"] = "|cffc7c7cf银|r"
L["whispers"] = "密语"
L["yells"] = "大喊"
L["|cFFE30000Lua error recieved. You can view the error message when you exit combat."] = "|cFFE30000LUA错误已接收, 你可以在脱离战斗后检查.|r"

----------------------------------
L["RED_ENABLE"] = "|cFFff3333启用|r"
L["GREEN_ENABLE"] = "|cFF33ff33启用|r"
L["DESC_MOVERCONFIG"] = [=[解除框架移动锁定. 现在可以移动它们, 移好后请点击「锁定」.

选项：
  左键 - 打开微调窗口.
  右键 - 打开配置窗口.
  Shift + 右键 - 暂时隐藏定位开关
  Ctrl + 右键 - 重置定位开关位置
]=]