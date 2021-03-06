GLOBAL_LIST_INIT(bitfields, list(
	"admin_flags" = list(
		"ADMIN" = R_ADMIN ,
		"MENTOR" = R_MENTOR,
		"BAN" = R_BAN,
		"ASAY" = R_ASAY,
		"FUN" = R_FUN,
		"SERVER" = R_SERVER,
		"DEBUG" = R_DEBUG,
		"PERMISSIONS" = R_PERMISSIONS,
		"COLOR" = R_COLOR,
		"VAREDIT" = R_VAREDIT,
		"SOUND" = R_SOUND,
		"SPAWN" = R_SPAWN,
		"DBRANKS" = R_DBRANKS
		),
	"machine_stat" = list(
		"BROKEN" = BROKEN,
		"NOPOWER" = NOPOWER,
		"POWEROFF" = POWEROFF,
		"MAINT" = MAINT,
		"EMPED" = EMPED,
		"MACHINE_DO_NOT_PROCESS" = MACHINE_DO_NOT_PROCESS
		),
	"flags_gun_features" = list(
		"GUN_CAN_POINTBLANK" = GUN_CAN_POINTBLANK,
		"GUN_TRIGGER_SAFETY" = GUN_TRIGGER_SAFETY,
		"GUN_UNUSUAL_DESIGN" = GUN_UNUSUAL_DESIGN,
		"GUN_SILENCED" = GUN_SILENCED,
		"GUN_AUTOMATIC" = GUN_AUTOMATIC,
		"GUN_INTERNAL_MAG" = GUN_INTERNAL_MAG,
		"GUN_AUTO_EJECTOR" = GUN_AUTO_EJECTOR,
		"GUN_AMMO_COUNTER" = GUN_AMMO_COUNTER,
		"GUN_BURST_ON" = GUN_BURST_ON,
		"GUN_BURST_FIRING" = GUN_BURST_FIRING,
		"GUN_FLASHLIGHT_ON" = GUN_FLASHLIGHT_ON,
		"GUN_WIELDED_FIRING_ONLY" = GUN_WIELDED_FIRING_ONLY,
		"GUN_HAS_FULL_AUTO" = GUN_HAS_FULL_AUTO,
		"GUN_FULL_AUTO_ON" = GUN_FULL_AUTO_ON,
		"GUN_POLICE" = GUN_POLICE,
		"GUN_ENERGY" = GUN_ENERGY,
		"GUN_LOAD_INTO_CHAMBER" = GUN_LOAD_INTO_CHAMBER,
		"GUN_SHOTGUN_CHAMBER" = GUN_SHOTGUN_CHAMBER,
		),
	"be_special" = list(
		"BE_ALIEN" = BE_ALIEN,
		"BE_QUEEN" = BE_QUEEN,
		"BE_SURVIVOR" = BE_SURVIVOR,
		"BE_DEATHMATCH" = BE_DEATHMATCH,
		"BE_SQUAD_STRICT" = BE_SQUAD_STRICT
		),
	"flags_atom" = list(
		"NOINTERACT" = NOINTERACT,
		"CONDUCT" = CONDUCT,
		"ON_BORDER" = ON_BORDER,
		"NOBLOODY" = NOBLOODY,
		"DIRLOCK" = DIRLOCK,
		"INITIALIZED" = INITIALIZED,
		"NODECONSTRUCT" = NODECONSTRUCT,
		"OVERLAY_QUEUED" = OVERLAY_QUEUED
		),
	"appearance_flags" = list(
		"LONG_GLIDE" = LONG_GLIDE,
		"RESET_COLOR" = RESET_COLOR,
		"RESET_ALPHA" = RESET_ALPHA,
		"RESET_TRANSFORM" = RESET_TRANSFORM,
		"NO_CLIENT_COLOR" = NO_CLIENT_COLOR,
		"KEEP_TOGETHER" = KEEP_TOGETHER,
		"KEEP_APART" = KEEP_APART,
		"PLANE_MASTER" = PLANE_MASTER,
		"TILE_BOUND" = TILE_BOUND,
		"PIXEL_SCALE" = PIXEL_SCALE
		),
	"datum_flags" = list(
		"DF_USE_TAG" = DF_USE_TAG,
		"DF_VAR_EDITED" = DF_VAR_EDITED,
		"DF_ISPROCESSING" = DF_ISPROCESSING
		),
	"flags_pass" = list(
		"PASSTABLE" = PASSTABLE,
		"PASSGLASS" = PASSGLASS,
		"PASSGRILLE" = PASSGRILLE,
		"PASSBLOB" = PASSBLOB,
		"PASSMOB" = PASSMOB
		),
	"status_flags" = list(
		"CANSTUN" = CANSTUN,
		"CANKNOCKDOWN" = CANKNOCKDOWN,
		"CANKNOCKOUT" = CANKNOCKOUT,
		"CANPUSH" = CANPUSH,
		"LEAPING" = LEAPING,
		"PASSEMOTES" = PASSEMOTES,
		"GODMODE" = GODMODE,
		"FAKEDEATH" = FAKEDEATH,
		"DISFIGURED" = DISFIGURED,
		"XENO_HOST" = XENO_HOST
		),
	"status_flags" = list(
		"CANSTUN" = CANSTUN,
		"CANKNOCKDOWN" = CANKNOCKDOWN,
		"CANKNOCKOUT" = CANKNOCKOUT,
		"CANPUSH" = CANPUSH,
		"LEAPING" = LEAPING,
		"PASSEMOTES" = PASSEMOTES,
		"GODMODE" = GODMODE,
		"FAKEDEATH" = FAKEDEATH,
		"DISFIGURED" = DISFIGURED,
		"XENO_HOST" = XENO_HOST
		),
	"muted" = list(
		"MUTE_IC" = MUTE_IC,
		"MUTE_OOC" = MUTE_OOC,
		"MUTE_PRAY" = MUTE_PRAY,
		"MUTE_ADMINHELP" = MUTE_ADMINHELP,
		"MUTE_DEADCHAT" = MUTE_DEADCHAT,
		"MUTE_LOOC" = MUTE_LOOC
		),
	"piping_layer" = list(
		"PIPING_ALL_LAYER" = PIPING_ALL_LAYER,
		"PIPING_ONE_PER_TURF" = PIPING_ONE_PER_TURF,
		"PIPING_DEFAULT_LAYER_ONLY" = PIPING_DEFAULT_LAYER_ONLY,
		"PIPING_CARDINAL_AUTONORMALIZE" = PIPING_CARDINAL_AUTONORMALIZE
		),
	"flags_inv_hide" = list(
		"HIDEGLOVES" = HIDEGLOVES,
		"HIDESUITSTORAGE" = HIDESUITSTORAGE,
		"HIDEJUMPSUIT" = HIDEJUMPSUIT,
		"HIDESHOES" = HIDESHOES,
		"HIDEMASK" = HIDEMASK,
		"HIDEEARS" = HIDEEARS,
		"HIDEEYES" = HIDEEYES,
		"HIDELOWHAIR" = HIDELOWHAIR,
		"HIDETOPHAIR" = HIDETOPHAIR,
		"HIDEALLHAIR" = HIDEALLHAIR,
		"HIDETAIL" = HIDETAIL,
		"HIDEFACE" = HIDEFACE
		),
	"flags_inventory" = list(
		"NOSLIPPING" = NOSLIPPING,
		"COVEREYES" = COVEREYES,
		"COVERMOUTH" = COVERMOUTH,
		"ALLOWINTERNALS" = ALLOWINTERNALS,
		"ALLOWREBREATH" = ALLOWREBREATH,
		"BLOCKGASEFFECT" = BLOCKGASEFFECT,
		"BLOCKSHARPOBJ" = BLOCKSHARPOBJ,
		"NOPRESSUREDMAGE" = NOPRESSUREDMAGE
		),
	"flags_marine_armor" = list(
		"ARMOR_SQUAD_OVERLAY" = ARMOR_SQUAD_OVERLAY,
		"ARMOR_LAMP_OVERLAY" = ARMOR_LAMP_OVERLAY,
		"ARMOR_LAMP_ON" = ARMOR_LAMP_ON,
		"ARMOR_IS_REINFORCED" = ARMOR_IS_REINFORCED
		),
	"flags_marine_helmet" = list(
		"HELMET_SQUAD_OVERLAY" = HELMET_SQUAD_OVERLAY,
		"HELMET_GARB_OVERLAY" = HELMET_GARB_OVERLAY,
		"HELMET_DAMAGE_OVERLAY" = HELMET_DAMAGE_OVERLAY,
		"HELMET_STORE_GARB" = HELMET_STORE_GARB,
		"HELMET_IS_DAMAGED" = HELMET_IS_DAMAGED
		),
	"flags_equip_slot" = list(
		"ITEM_SLOT_OCLOTHING" = ITEM_SLOT_OCLOTHING,
		"ITEM_SLOT_ICLOTHING" = ITEM_SLOT_ICLOTHING,
		"ITEM_SLOT_GLOVES" = ITEM_SLOT_GLOVES,
		"ITEM_SLOT_EYES" = ITEM_SLOT_EYES,
		"ITEM_SLOT_EARS" = ITEM_SLOT_EARS,
		"ITEM_SLOT_MASK" = ITEM_SLOT_MASK,
		"ITEM_SLOT_HEAD" = ITEM_SLOT_HEAD,
		"ITEM_SLOT_FEET" = ITEM_SLOT_FEET,
		"ITEM_SLOT_ID" = ITEM_SLOT_ID,
		"ITEM_SLOT_BELT" = ITEM_SLOT_BELT,
		"ITEM_SLOT_BACK" = ITEM_SLOT_BACK,
		"ITEM_SLOT_POCKET" = ITEM_SLOT_POCKET,
		"ITEM_SLOT_DENYPOCKET" = ITEM_SLOT_DENYPOCKET,
		"ITEM_SLOT_LEGS" = ITEM_SLOT_LEGS
		),
	"thermal_protection_flags" = list(
		"HEAD" = HEAD,
		"FACE" = FACE,
		"EYES" = EYES,
		"CHEST" = CHEST,
		"GROIN" = GROIN,
		"LEG_LEFT" = LEG_LEFT,
		"LEG_RIGHT" = LEG_RIGHT,
		"FOOT_LEFT" = FOOT_LEFT,
		"FOOT_RIGHT" = FOOT_RIGHT,
		"ARM_LEFT" = ARM_LEFT,
		"ARM_RIGHT" = ARM_RIGHT,
		"HAND_LEFT" = HAND_LEFT,
		"HAND_RIGHT" = HAND_RIGHT
		),
	"flags_armor_protection" = list(
		"HEAD" = HEAD,
		"FACE" = FACE,
		"EYES" = EYES,
		"CHEST" = CHEST,
		"GROIN" = GROIN,
		"LEG_LEFT" = LEG_LEFT,
		"LEG_RIGHT" = LEG_RIGHT,
		"FOOT_LEFT" = FOOT_LEFT,
		"FOOT_RIGHT" = FOOT_RIGHT,
		"ARM_LEFT" = ARM_LEFT,
		"ARM_RIGHT" = ARM_RIGHT,
		"HAND_LEFT" = HAND_LEFT,
		"HAND_RIGHT" = HAND_RIGHT
		),
	"flags_cold_protection" = list(
		"HEAD" = HEAD,
		"FACE" = FACE,
		"EYES" = EYES,
		"CHEST" = CHEST,
		"GROIN" = GROIN,
		"LEG_LEFT" = LEG_LEFT,
		"LEG_RIGHT" = LEG_RIGHT,
		"FOOT_LEFT" = FOOT_LEFT,
		"FOOT_RIGHT" = FOOT_RIGHT,
		"ARM_LEFT" = ARM_LEFT,
		"ARM_RIGHT" = ARM_RIGHT,
		"HAND_LEFT" = HAND_LEFT,
		"HAND_RIGHT" = HAND_RIGHT
		),
	"flags_heat_protection" = list(
		"HEAD" = HEAD,
		"FACE" = FACE,
		"EYES" = EYES,
		"CHEST" = CHEST,
		"GROIN" = GROIN,
		"LEG_LEFT" = LEG_LEFT,
		"LEG_RIGHT" = LEG_RIGHT,
		"FOOT_LEFT" = FOOT_LEFT,
		"FOOT_RIGHT" = FOOT_RIGHT,
		"ARM_LEFT" = ARM_LEFT,
		"ARM_RIGHT" = ARM_RIGHT,
		"HAND_LEFT" = HAND_LEFT,
		"HAND_RIGHT" = HAND_RIGHT
		),
	"update" = list(
		"HOLDING" = HOLDING,
		"CONNECTED" = CONNECTED,
		"EMPTY" = EMPTY,
		"LOW" = LOW,
		"MEDIUM" = MEDIUM,
		"FULL" = FULL,
		"DANGER" = DANGER
		),
	"update_overlay" = list(
		"APC_UPOVERLAY_CHARGEING0" = APC_UPOVERLAY_CHARGEING0,
		"APC_UPOVERLAY_CHARGEING1" = APC_UPOVERLAY_CHARGEING1,
		"APC_UPOVERLAY_CHARGEING2" = APC_UPOVERLAY_CHARGEING2,
		"APC_UPOVERLAY_EQUIPMENT0" = APC_UPOVERLAY_EQUIPMENT0,
		"APC_UPOVERLAY_EQUIPMENT1" = APC_UPOVERLAY_EQUIPMENT1,
		"APC_UPOVERLAY_EQUIPMENT2" = APC_UPOVERLAY_EQUIPMENT2,
		"APC_UPOVERLAY_LIGHTING0" = APC_UPOVERLAY_LIGHTING0,
		"APC_UPOVERLAY_LIGHTING1" = APC_UPOVERLAY_LIGHTING1,
		"APC_UPOVERLAY_LIGHTING2" = APC_UPOVERLAY_LIGHTING2,
		"APC_UPOVERLAY_ENVIRON0" = APC_UPOVERLAY_ENVIRON0,
		"APC_UPOVERLAY_ENVIRON1" = APC_UPOVERLAY_ENVIRON1,
		"APC_UPOVERLAY_ENVIRON2" = APC_UPOVERLAY_ENVIRON2,
		"APC_UPOVERLAY_LOCKED" = APC_UPOVERLAY_LOCKED,
		"APC_UPOVERLAY_OPERATING" = APC_UPOVERLAY_OPERATING,
		"APC_UPOVERLAY_CELL_IN" = APC_UPOVERLAY_CELL_IN,
		"APC_UPOVERLAY_BLUESCREEN" = APC_UPOVERLAY_BLUESCREEN
		),
	"update_state" = list(
		"UPSTATE_OPENED1" = UPSTATE_OPENED1,
		"UPSTATE_OPENED2" = UPSTATE_OPENED2,
		"UPSTATE_MAINT" = UPSTATE_MAINT,
		"UPSTATE_BROKE" = UPSTATE_BROKE,
		"UPSTATE_WIREEXP" = UPSTATE_WIREEXP,
		"UPSTATE_ALLGOOD" = UPSTATE_ALLGOOD
		),
	"apcwires" = list(
		"APC_WIRE_IDSCAN" = APC_WIRE_IDSCAN,
		"APC_WIRE_MAIN_POWER1" = APC_WIRE_MAIN_POWER1,
		"APC_WIRE_MAIN_POWER2" = APC_WIRE_MAIN_POWER2,
		"APC_WIRE_AI_CONTROL" = APC_WIRE_AI_CONTROL
		),
	"specialfunctions" = list(
		"OPEN" = OPEN,
		"IDSCAN" = IDSCAN,
		"BOLTS" = BOLTS,
		"SHOCK" = SHOCK,
		"SAFE" = SAFE,
		"TIMER_LOOP" = TIMER_LOOP
		),
	"container_type" = list(
		"INJECTABLE" = INJECTABLE,
		"DRAWABLE" = DRAWABLE,
		"REFILLABLE" = REFILLABLE,
		"DRAINABLE" = DRAINABLE,
		"TRANSPARENT" = TRANSPARENT,
		"AMOUNT_VISIBLE" = AMOUNT_VISIBLE,
		"AMOUNT_SKILLCHECK" = AMOUNT_SKILLCHECK,
		"AMOUNT_ESTIMEE" = AMOUNT_ESTIMEE
		),
	"limb_status" = list(
		"LIMB_BLEEDING" = LIMB_BLEEDING,
		"LIMB_BROKEN" = LIMB_BROKEN,
		"LIMB_DESTROYED" = LIMB_DESTROYED,
		"LIMB_ROBOT" = LIMB_ROBOT,
		"LIMB_SPLINTED" = LIMB_SPLINTED,
		"LIMB_NECROTIZED" = LIMB_NECROTIZED,
		"LIMB_MUTATED" = LIMB_MUTATED,
		"LIMB_AMPUTATED" = LIMB_AMPUTATED,
		"LIMB_REPAIRED" = LIMB_REPAIRED,
		"LIMB_STABILIZED" = LIMB_STABILIZED
		),
	"caste_flags" = list(
		"CASTE_CAN_HOLD_FACEHUGGERS" = CASTE_CAN_HOLD_FACEHUGGERS,
		"CASTE_CAN_VENT_CRAWL" = CASTE_CAN_VENT_CRAWL,
		"CASTE_CAN_BE_QUEEN_HEALED" = CASTE_CAN_BE_QUEEN_HEALED,
		"CASTE_CAN_BE_GIVEN_PLASMA" = CASTE_CAN_BE_GIVEN_PLASMA,
		"CASTE_INNATE_HEALING" = CASTE_INNATE_HEALING,
		"CASTE_FIRE_IMMUNE" = CASTE_FIRE_IMMUNE,
		"CASTE_FIRE_IMMUNE" = CASTE_FIRE_IMMUNE,
		"CASTE_IS_INTELLIGENT" = CASTE_IS_INTELLIGENT,
		"CASTE_DECAY_PROOF" = CASTE_DECAY_PROOF,
		"CASTE_CAN_BE_LEADER" = CASTE_CAN_BE_LEADER,
		"CASTE_HIDE_IN_STATUS" = CASTE_HIDE_IN_STATUS
		),
	"species_flags" = list(
		"NO_BLOOD" = NO_BLOOD,
		"NO_BREATHE" = NO_BREATHE,
		"NO_SCAN" = NO_SCAN,
		"NO_PAIN" = NO_PAIN,
		"NO_SLIP" = NO_SLIP,
		"NO_OVERDOSE" = NO_OVERDOSE,
		"NO_POISON" = NO_POISON,
		"NO_CHEM_METABOLIZATION" = NO_CHEM_METABOLIZATION,
		"HAS_SKIN_TONE" = HAS_SKIN_TONE,
		"HAS_SKIN_COLOR" = HAS_SKIN_COLOR,
		"HAS_LIPS" = HAS_LIPS,
		"HAS_UNDERWEAR" = HAS_UNDERWEAR,
		"HAS_NO_HAIR" = HAS_NO_HAIR,
		"IS_PLANT" = IS_PLANT,
		"IS_SYNTHETIC" = IS_SYNTHETIC
		),
	"language_flags" = list(
		"WHITELISTED" = WHITELISTED,
		"RESTRICTED" = RESTRICTED,
		"NONVERBAL" = NONVERBAL,
		"SIGNLANG" = SIGNLANG,
		"HIVEMIND" = HIVEMIND
		),
	"damagetype" = list(
		"BRUTELOSS" = BRUTELOSS,
		"FIRELOSS" = FIRELOSS,
		"TOXLOSS" = TOXLOSS,
		"OXYLOSS" = OXYLOSS
		),
	"disabilities" = list(
		"NEARSIGHTED" = NEARSIGHTED,
		"EPILEPSY" = EPILEPSY,
		"COUGHING" = COUGHING,
		"TOURETTES" = TOURETTES,
		"NERVOUS" = NERVOUS
		),
	"sdisabilities" = list(
		"BLIND" = BLIND,
		"MUTE" = MUTE,
		"DEAF" = DEAF
		),
	"protection" = list(
		"CONFIG_ENTRY_LOCKED" = CONFIG_ENTRY_LOCKED,
		"CONFIG_ENTRY_HIDDEN" = CONFIG_ENTRY_HIDDEN
		),
	"flags_ammo_behavior" = list(
		"AMMO_EXPLOSIVE" = AMMO_EXPLOSIVE,
		"AMMO_XENO_ACID" = AMMO_XENO_ACID,
		"AMMO_ENERGY" = AMMO_ENERGY,
		"AMMO_ROCKET" = AMMO_ROCKET,
		"AMMO_SNIPER" = AMMO_SNIPER,
		"AMMO_INCENDIARY" = AMMO_INCENDIARY,
		"AMMO_SKIPS_HUMANS" = AMMO_SKIPS_HUMANS,
		"AMMO_SKIPS_ALIENS" = AMMO_SKIPS_ALIENS,
		"AMMO_IS_SILENCED" = AMMO_IS_SILENCED,
		"AMMO_IGNORE_ARMOR" = AMMO_IGNORE_ARMOR,
		"AMMO_IGNORE_RESIST" = AMMO_IGNORE_RESIST,
		"AMMO_BALLISTIC" = AMMO_BALLISTIC
		),
	"flags_attach_features" = list(
		"ATTACH_REMOVABLE" = ATTACH_REMOVABLE,
		"ATTACH_ACTIVATION" = ATTACH_ACTIVATION,
		"ATTACH_PROJECTILE" = ATTACH_PROJECTILE,
		"ATTACH_RELOADABLE" = ATTACH_RELOADABLE,
		"ATTACH_WEAPON" = ATTACH_WEAPON,
		"ATTACH_UTILITY" = ATTACH_UTILITY
		),
	"prefflag" = list(
		"PREF_JOB_CO" = PREF_JOB_CO,
		"PREF_JOB_FC" = PREF_JOB_FC,
		"PREF_JOB_SO" = PREF_JOB_SO,
		"PREF_JOB_PO" = PREF_JOB_PO,
		"PREF_JOB_TC" = PREF_JOB_TC,
		"PREF_JOB_MP" = PREF_JOB_MP,
		"PREF_JOB_CMP" = PREF_JOB_CMP,
		"PREF_JOB_CE" = PREF_JOB_CE,
		"PREF_JOB_MT" = PREF_JOB_MT,
		"PREF_JOB_RO" = PREF_JOB_RO,
		"PREF_JOB_CT" = PREF_JOB_CT,
		"PREF_JOB_CMO" = PREF_JOB_CMO,
		"PREF_JOB_DOCTOR" = PREF_JOB_DOCTOR,
		"PREF_JOB_RESEARCHER" = PREF_JOB_RESEARCHER,
		"PREF_JOB_CL" = PREF_JOB_CL,
		"PREF_JOB_SYNTH" = PREF_JOB_SYNTH,
		"PREF_JOB_SQMARINE" = PREF_JOB_SQMARINE,
		"PREF_JOB_SQCORPSMAN" = PREF_JOB_SQCORPSMAN,
		"PREF_JOB_SQENGINEER" = PREF_JOB_SQENGINEER,
		"PREF_JOB_SQSMARTGUNNER" = PREF_JOB_SQSMARTGUNNER,
		"PREF_JOB_SQSPECIALIST" = PREF_JOB_SQSPECIALIST,
		"PREF_JOB_SQLEADER" = PREF_JOB_SQLEADER
		),
	"flags_barrier" = list(
		"HANDLE_BARRIER_CHANCE" = HANDLE_BARRIER_CHANCE,
		"HANDLE_BARRIER_BLOCK" = HANDLE_BARRIER_BLOCK
		),
	"flags_item" = list(
		"NODROP" = NODROP,
		"NOBLUDGEON" = NOBLUDGEON,
		"NOSHIELD" = NOSHIELD,
		"DELONDROP" = DELONDROP,
		"TWOHANDED" = TWOHANDED,
		"WIELDED" = WIELDED,
		"ITEM_ABSTRACT" = ITEM_ABSTRACT
		),
	"ghost_hud" = list(
		"GHOST_HUD_MED" = GHOST_HUD_MED,
		"GHOST_HUD_SEC" = GHOST_HUD_SEC,
		"GHOST_HUD_SQUAD" = GHOST_HUD_SQUAD,
		"GHOST_HUD_XENO" = GHOST_HUD_XENO,
		"GHOST_HUD_ORDER" = GHOST_HUD_ORDER		
		),
	"toggles_sound" = list(
		"SOUND_ADMINHELP" = SOUND_ADMINHELP,
		"SOUND_MIDI" = SOUND_MIDI,
		"SOUND_AMBIENCE" = SOUND_AMBIENCE,
		"SOUND_LOBBY" = SOUND_LOBBY
		),
	"toggles_chat" = list(
		"CHAT_OOC" = CHAT_OOC,
		"CHAT_DEAD" = CHAT_DEAD,
		"CHAT_GHOSTEARS" = CHAT_GHOSTEARS,
		"CHAT_GHOSTSIGHT" = CHAT_GHOSTSIGHT,
		"CHAT_PRAYER" = CHAT_PRAYER,
		"CHAT_RADIO" = CHAT_RADIO,
		"CHAT_ATTACKLOGS" = CHAT_ATTACKLOGS,
		"CHAT_DEBUGLOGS" = CHAT_DEBUGLOGS,
		"CHAT_GHOSTRADIO" = CHAT_GHOSTRADIO,
		"CHAT_FFATTACKLOGS" = CHAT_FFATTACKLOGS,
		"CHAT_ENDROUNDLOGS" = CHAT_ENDROUNDLOGS,
		"CHAT_GHOSTHIVEMIND" = CHAT_GHOSTHIVEMIND,
		"CHAT_STATISTICS" = CHAT_STATISTICS,
		"CHAT_LOOC" = CHAT_LOOC
		),
	"reagents_holder_flags" = list(
		"REAGENT_NOREACT" = REAGENT_NOREACT
		),
	"flags_scuttle" = list(
		"FLAGS_EVACUATION_DENY" = FLAGS_EVACUATION_DENY,
		"FLAGS_SELF_DESTRUCT_DENY" = FLAGS_SELF_DESTRUCT_DENY,
		"FLAGS_SDEVAC_TIMELOCK" = FLAGS_SDEVAC_TIMELOCK
		),
	"resistance_flags" = list(
		"LAVA_PROOF" = LAVA_PROOF,
		"FIRE_PROOF" = FIRE_PROOF,
		"FLAMMABLE" = FLAMMABLE,
		"ON_FIRE" = ON_FIRE,
		"UNACIDABLE" = UNACIDABLE,
		"ACID_PROOF" = ACID_PROOF,
		"INDESTRUCTIBLE" = INDESTRUCTIBLE,
		"FREEZE_PROOF" = FREEZE_PROOF
		)
	))