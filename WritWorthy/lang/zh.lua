local WritWorthy = _G['WritWorthy'] or {} -- defined in WritWorthy_Define.lua

-- Static UI strings that should be translated to other languages.

WritWorthy.I18N = WritWorthy.I18N or {}

WritWorthy.I18N['shorten'] = WritWorthy.I18N['shorten'] or {}
WritWorthy.I18N['shorten']['zh'] = {
    ["先祖之丝 长裤"            ] = "长裤"
,   ["先祖之丝 披肩"            ] = "披肩"
,   ["先祖之丝 手套"            ] = "手套"
,   ["先祖之丝 帽子"            ] = "帽子"
,   ["先祖之丝 衬衣"            ] = "衬衣"
,   ["先祖之丝 长袍"            ] = "长袍"
,   ["先祖之丝 腰带"            ] = "腰带"
,   ["先祖之丝 布鞋"            ] = "布鞋"
,   ["湮红矿制 手斧"            ] = "手斧"
,   ["湮红矿制 大斧"            ] = "大斧"
,   ["湮红矿制 胸铠"            ] = "胸铠"
,   ["湮红矿制 匕首"            ] = "匕首"
,   ["湮红矿制 手铠"            ] = "手铠"
,   ["湮红矿制 腰铠"            ] = "腰铠"
,   ["湮红矿制 大剑"            ] = "大剑"
,   ["湮红矿制 腿铠"            ] = "腿铠"
,   ["湮红矿制 头铠"            ] = "头铠"
,   ["湮红矿制 矛锤"            ] = "矛锤"
,   ["湮红矿制 大锤"            ] = "大锤"
,   ["湮红矿制 肩铠"            ] = "肩铠"
,   ["湮红矿制 足铠"            ] = "足铠"
,   ["湮红矿制 长剑"            ] = "长剑"
,   ["湮红皮制 护肩"            ] = "护肩"
,   ["湮红皮制 护腰"            ] = "护腰"
,   ["湮红皮制 长靴"            ] = "长靴"
,   ["湮红皮制 护腕"            ] = "护腕"
,   ["湮红皮制 护腿"            ] = "护腿"
,   ["湮红皮制 头盔"            ] = "头盔"
,   ["湮红皮制 护胸"            ] = "护胸"
,   ["湮红木制 长弓"            ] = "长弓"
,   ["湮红木制 寒冰法杖"        ] = "寒冰法杖"
,   ["湮红木制 火焰法杖"        ] = "火焰法杖"
,   ["湮红木制 闪电法杖"        ] = "闪电法杖"
,   ["湮红木制 恢复法杖"        ] = "恢复法杖"
,   ["湮红木制 盾牌"            ] = "盾牌"
,   ["铂金 戒指"                ] = "戒指"
,   ["铂金 项链"                ] = "项链"
,   ["Adept Rider"              ] = "熟练骑手"
,   ["Aetherial Ascension"      ] = "神光升腾"
,   ["Alessia's Bulwark"        ] = "阿莱西娅的庇护"
,   ["Ancient Dragonguard"      ] = "古代龙卫"
,   ["Armor Master"             ] = "护甲大师"
,   ["Armor of the Code"        ] = "法典护甲"
,   ["Armor of the Seducer"     ] = "诱惑者护甲"
,   ["Ashen Grip"               ] = "灰烬之握"
,   ["Assassin's Guile"         ] = "刺客的狡诈"
,   ["Clever Alchemist"         ] = "天才炼金师"
,   ["Coldharbour's Favorite"   ] = "冷港的青睐"
,   ["Critical Riposte"         ] = "暴击返还"
,   ["Daedric Trickery"         ] = "魔族的诡计"
,   ["Daring Corsair"           ] = "大胆海盗"
,   ["Dauntless Combatant"      ] = "不屈争斗者"
,   ["Deadlands Demolisher"     ] = "死地毁灭者"
,   ["Death's Wind"             ] = "死亡之风"
,   ["Diamond's Victory"        ] = "钻石之胜"
,   ["Dragon's Appetite"        ] = "龙之嗜"
,   ["Druid's Braid"            ] = "德鲁伊之缀"
,   ["Eternal Hunt"             ] = "永恒猎手"
,   ["Eyes of Mara"             ] = "玛拉之眼"
,   ["Fortified Brass"          ] = "坚固黄铜"
,   ["Grave-Stake Collector"    ] = "墓桩收集者"
,   ["Heartland Conqueror"      ] = "腹地征服者"
,   ["Hist Bark"                ] = "希斯特树皮"
,   ["Hist Whisperer"           ] = "希斯特低语者"
,   ["Hunding's Rage"           ] = "香丁之怒"
,   ["Innate Axiom"             ] = "天定公理"
,   ["Iron Flask"               ] = "铁烧瓶"
,   ["Kagrenac's Hope"          ] = "卡拉格纳之愿"
,   ["Kvatch Gladiator"         ] = "科瓦奇角斗士"
,   ["Law of Julianos"          ] = "朱利安诺斯的法则"
,   ["Legacy of Karth"          ] = "卡斯的遗赠"
,   ["Magnus' Gift"             ] = "马格努斯的礼物"
,   ["Mechanical Acuity"        ] = "机械敏锐"
,   ["Might of the Lost Legion" ] = "失落军团之力"
,   ["Morkuldin"                ] = "莫库丁"
,   ["Naga Shaman"              ] = "娜迦萨满"
,   ["New Moon Acolyte"         ] = "新月侍从"
,   ["Night Mother's Gaze"      ] = "夜母的凝视"
,   ["Night's Silence"          ] = "夜之静谧"
,   ["Noble's Conquest"         ] = "亲征者"
,   ["Nocturnal's Favor"        ] = "诺克图娜尔的馈赠"
,   ["Oblivion's Foe"           ] = "湮灭之敌"
,   ["Order's Wrath"            ] = "教团之怒"
,   ["Orgnum's Scales"          ] = "奥格努姆之鳞"
,   ["Pelinal's Wrath"          ] = "佩林纳尔之怒"
,   ["Red Eagle's Fury"         ] = "红鹰之怒"
,   ["Redistributor"            ] = "再分者"
,   ["Senche-raht's Grit"       ] = "森祛-拉特的毅力"
,   ["Serpent's Disdain"        ] = "毒蛇之蔑"
,   ["Shacklebreaker"           ] = "碎枷者"
,   ["Shalidor's Curse"         ] = "沙利多的诅咒"
,   ["Sload's Semblance"        ] = "斯洛德的伪装"
,   ["Song of Lamae"            ] = "拉梅之歌"
,   ["Spectre's Eye"            ] = "幽灵之眼"
,   ["Spell Parasite"           ] = "魔法寄生虫"
,   ["Stuhn's Favor"            ] = "斯图恩的青睐"
,   ["Tava's Favor"             ] = "塔娃的馈赠"
,   ["Torug's Pact"             ] = "塔鲁格契约"
,   ["Trial by Fire"            ] = "火之试炼"
,   ["Twice-Born Star"          ] = "双子星"
,   ["Twilight's Embrace"       ] = "暮光之拥"
,   ["Unchained Aggressor"      ] = "不羁侵略者"
,   ["Vampire's Kiss"           ] = "吸血鬼之吻"
,   ["Varen's Legacy"           ] = "威伦的遗赠"
,   ["Vastarie's Tutelage"      ] = "瓦斯塔蕊的指导"
,   ["Way of the Arena"         ] = "竞技场之道"
,   ["Whitestrake's Retribution"] = "白轮之罚"
,   ["Willow's Path"            ] = "薇洛之道"
,   ["Wretched Vitality"        ] = "悲惨生机"
}

WritWorthy.I18N['static'] = WritWorthy.I18N['static'] or {}
WritWorthy.I18N['static']['zh'] = {
    ["ags_label"                             ] = "WritWorthy每张大师券花费"
,   ["button_dequeue_all"                    ] = "所有移出队列"
,   ["button_enqueue_all"                    ] = "所有加入队列"
,   ["button_sort_by_station"                ] = "按套装台排序"
,   ["count_writs_vouchers"                  ] = "%d 令状, %s 券"
,   ["currency_suffix_gold"                  ] = "金"
,   ["currency_suffix_gold_per_voucher"      ] = "金/券"
,   ["currency_suffix_voucher"               ] = "券"
,   ["empty"                                 ] = ""
,   ["enchanting_cp150"                      ] = "上等的"
,   ["enchanting_cp160"                      ] = "真实优秀的"
,   ["err_could_not_parse"                   ] = "无法解析。"
,   ["glyph_absorb_health"                   ] = "生命吸收"
,   ["glyph_absorb_magicka"                  ] = "魔法吸收"
,   ["glyph_absorb_stamina"                  ] = "耐力吸收"
,   ["glyph_bashing"                         ] = "猛击"
,   ["glyph_crushing"                        ] = "冲击"
,   ["glyph_decrease_health"                 ] = "生命减少"
,   ["glyph_decrease_physical_harm"          ] = "物理伤害降低"
,   ["glyph_decrease_spell_harm"             ] = "法术伤害降低"
,   ["glyph_disease_resist"                  ] = "疾病抗性"
,   ["glyph_flame"                           ] = "火焰"
,   ["glyph_flame_resist"                    ] = "火焰抗性"
,   ["glyph_foulness"                        ] = "瘟疫"
,   ["glyph_frost"                           ] = "寒冰"
,   ["glyph_frost_resist"                    ] = "寒冰抗性"
,   ["glyph_hardening"                       ] = "硬化"
,   ["glyph_health"                          ] = "生命增强"
,   ["glyph_health_recovery"                 ] = "生命恢复"
,   ["glyph_increase_magical_harm"           ] = "法术伤害强化"
,   ["glyph_increase_physical_harm"          ] = "物理伤害强化"
,   ["glyph_magicka"                         ] = "魔法增强"
,   ["glyph_magicka_recovery"                ] = "魔法恢复"
,   ["glyph_poison"                          ] = "毒系"
,   ["glyph_poison_resist"                   ] = "毒素抗性"
,   ["glyph_potion_boost"                    ] = "药剂强化"
,   ["glyph_potion_speed"                    ] = "药剂加速"
,   ["glyph_prismatic_defense"               ] = "棱镜防御"
,   ["glyph_prismatic_onslaught"             ] = "棱镜攻击"
,   ["glyph_reduce_feat_cost"                ] = "技耗缩减"
,   ["glyph_reduce_spell_cost"               ] = "魔耗缩减"
,   ["glyph_shielding"                       ] = "防御"
,   ["glyph_shock"                           ] = "闪电"
,   ["glyph_shock_resist"                    ] = "闪电抗性"
,   ["glyph_stamina"                         ] = "耐力增强"
,   ["glyph_stamina_recovery"                ] = "耐力恢复"
,   ["glyph_weakening"                       ] = "虚弱"
,   ["glyph_weapon_damage"                   ] = "强化攻击"
,   ["header_Detail 1"                       ] = "详细 1"
,   ["header_Detail 2"                       ] = "详细 2"
,   ["header_Detail 3"                       ] = "详细 3"
,   ["header_Detail 4"                       ] = "详细 4"
,   ["header_Q"                              ] = "队"
,   ["header_M"                              ] = "风"
,   ["header_Quality"                        ] = "品质"
,   ["header_Type"                           ] = "类型"
,   ["header_V"                              ] = "券"
,   ["header_Name"                           ] = "名称"
,   ["header_RequiredCt"                     ] = "需求"
,   ["header_HaveCt"                         ] = "拥有"
,   ["header_BuyCt"                          ] = "购买"
,   ["header_PriceEa"                        ] = "价格"
,   ["header_BuySubtotal"                    ] = "总共"
,   ["header_tooltip_RequiredCt"             ] = "令状需要多少?"
,   ["header_tooltip_HaveCt"                 ] = "物品栏+银行+生产背包中有多少?"
,   ["header_tooltip_BuyCt"                  ] = "拥有的不够? 你还需要多少? (=需求 - 拥有)"
,   ["header_tooltip_PriceEa"                ] = "每个材料价格"
,   ["header_tooltip_BuySubtotal"            ] = "总价格(=购买 × 价格)"
,   ["header_tooltip_Q"                      ] = "加入制造队列"
,   ["header_tooltip_M"                      ] = "是否使用通用风格石?"
,   ["header_tooltip_V"                      ] = "大师券计数"
,   ["keybind_writworthy"                    ] = "切出窗口"
,   ["know_err_motif"                        ] = "风格 %s 未学会"
,   ["know_err_recipe"                       ] = "食谱未学会"
,   ["know_err_skill_missing"                ] = "缺少技能: %s"
,   ["know_err_skill_not_maxed"              ] = "技能不足 '%s': %d/%d"
,   ["know_err_trait"                        ] = "特性 %s %s 未研究"
,   ["know_err_trait_ct_too_low"             ] = "%d 的 %d 特性被需要，以制造套装 %s"
,   ["know_err_llc_too_old"                  ] = "懒人制造插件 %s 需要升级以设置 %d %s"
,   ["lam_banked_vouchers_desc"              ] = "扫描银行并在可用令状列表中包含这些令状以自动制造。\n|cFF3333注意！如果你在多个角色上进行制造的话，其他的角色在制造同一个银行中的令状时WritWorthy将不会提醒你。|r"
,   ["lam_banked_vouchers_title"             ] = "在自动制造窗口中包含银行中的令状"
,   ["lam_force_en_desc"                     ] = "无视客户端语言设置并使用 EN 英文显示所有WritWorthy文本。"
,   ["lam_force_en_title"                    ] = "强制使用 EN 英文"
,   ["lam_mat_list_alchemy_only"             ] = "仅炼金"
,   ["lam_mat_list_all"                      ] = "所有"
,   ["lam_mat_list_desc"                     ] = "每当大师令状提示框出现时，在聊天窗口中写入若干行材料文本。"
,   ["lam_mat_list_off"                      ] = "关"
,   ["lam_mat_list_title"                    ] = "在聊天窗显示材料列表"
,   ["lam_mat_price_tt_desc"                 ] = "在提示框中加入文本，显示制造此令状将消耗的所有材料的花费。"
,   ["lam_mat_price_tt_title"                ] = "在提示框中显示材料价格"
,   ["lam_mm_fallback_desc"                  ] = "当LibPrice无法从 MM/ATT/TTC 等插件获取某些材料的价格时:\n* 使用15金作为基础风格材料的默认价格，例如钼块\n* 使用5金作为普通特性材料的默认价格，例如石英石"
,   ["lam_mm_fallback_title"                 ] = "当没有LibPrice数据时使用固定的价格"
,   ["lam_lib_price_desc"                    ] = "用 MM/ATT/TTC 检查材料价格。需要LibPrice。"
,   ["lam_lib_price_title"                   ] = "为材料价格使用LibPrice"
,   ["lam_station_colors_desc"               ] = "在WritWorthy窗口中为 锻造, 制衣, 木工 物品使用不同的颜色。"
,   ["lam_station_colors_title"              ] = "窗口中的工作台颜色"
,   ["lam_cmw_desc"                          ] = "如果你希望使用Marify's Confirm大师令提示框的话，关闭此选项以隐藏WritWorthy的多余警告提示框。"
,   ["lam_cmw_title"                         ] = "显示副本提示框"
,   ["lam_mat_tooltip_title"                 ] = "在提示框中显示原材料"
,   ["lam_mat_tooltip_desc"                  ] = "在提示框中显示原材料列表"
,   ["lam_mat_tooltip_off"                   ] = "关"
,   ["lam_mat_tooltip_all"                   ] = "全部"
,   ["lam_mat_tooltip_missing_only"          ] = "仅缺失"
,   ["mat_ui_filter_all_mats"                ] = "显示所有已加入队列的大师令的所有材料"
,   ["mat_ui_filter_missing_mats"            ] = "显示所有已加入队列的大师令的缺失材料"
,   ["mat_ui_filter_missing_motifs"          ] = "显示未加入队列的大师令的缺失风格"
,   ["max_gold_per_voucher"                  ] = "每张券最大金币:"
,   ["msg_port_house"                        ] = "传送到拥有者:%s  房屋:%s"
,   ["slash_auto"                            ] = "自动"
,   ["slash_auto_desc"                       ] = "自动接受从物品栏发起的任务。"
,   ["slash_count"                           ] = "计数"
,   ["slash_count_desc"                      ] = "在此角色的 物品栏/银行 中有多少大师令状？"
,   ["slash_discover"                        ] = "发现"
,   ["slash_discover_desc"                   ] = "在日志中将item_link令状域导入表格"
,   ["slash_forget"                          ] = "忘掉"
,   ["slash_forget_desc"                     ] = "忘掉此角色已制造的大师令状"
,   ["slash_port"                            ] = "传送"
,   ["slash_port_desc"                       ] = "传送到一间制造房"
,   ["slash_mat"                             ] = "材料"
,   ["slash_mat_desc"                        ] = "显示/隐藏 材料清单窗口。"
,   ["slash_writworthy_desc"                 ] = "显示/隐藏 WritWorthy窗口"
,   ["status_discover"                       ] = "正在扫描令状域..."
,   ["status_forget"                         ] = "正在忘掉此角色已经制造的所有东西..."
,   ["status_list_empty_no_writs"            ] = "此角色物品栏中没有密封的大师令状。"
,   ["summary_completed_average_voucher_cost"] = "平均已完成大师券花费"
,   ["summary_completed_mat_cost"            ] = "已完成总材料"
,   ["summary_completed_voucher_ct"          ] = "已完成总券数"
,   ["summary_completed_writ_ct"             ] = "已完成总令状数"
,   ["summary_queued_average_voucher_cost"   ] = "平均已列入大师券花费"
,   ["summary_queued_mat_cost"               ] = "队列总材料"
,   ["summary_queued_voucher_ct"             ] = "队列总券数"
,   ["summary_queued_writ_ct"                ] = "队列总令状数"
,   ["title_writ_inventory_player"           ] = "令状库存: %s"
,   ["title_writ_inventory_player_bank"      ] = "令状库存: %s + 银行"
,   ["tooltip_crafted"                       ] = "制造完成"
,   ["tooltip_mat_total"                     ] = "总材料"
,   ["tooltip_per_voucher"                   ] = "每张券"
,   ["tooltip_purchase"                      ] = "购买"
,   ["tooltip_queued"                        ] = "已加入制造队列"
,   ["tooltip_sell_for"                      ] = "以 %s 金出售"
,   ["tooltip_sell_for_cannot"               ] = "无法以 %s 金出售"
}