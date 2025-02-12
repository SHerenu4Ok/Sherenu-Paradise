//Defines for atom layers and planes
//KEEP THESE IN A NICE ACSCENDING ORDER, PLEASE

//NEVER HAVE ANYTHING BELOW THIS PLANE ADJUST IF YOU NEED MORE SPACE
#define LOWEST_EVER_PLANE -100

#define CLICKCATCHER_PLANE -99

#define GRAVITY_PULSE_PLANE -96 //Needs to be behind space, otherwise it blocks space, lol
#define GRAVITY_PULSE_RENDER_TARGET "*GRAVPULSE_RENDER_TARGET"

#define PLANE_SPACE -95
#define PLANE_SPACE_PARALLAX -90

#define OPENSPACE_PLANE -9 //Openspace plane below all turfs
#define OPENSPACE_BACKDROP_PLANE -8 //Black square just over openspace plane to guaranteed cover all in openspace turf

#define FLOOR_PLANE -2
#define FLOOR_OVERLAY_PLANE -1.5
#define GAME_PLANE -1
#define CINEMATIC_LAYER -1
#define BLACKNESS_PLANE 0 //To keep from conflicts with SEE_BLACKNESS internals

#define AREA_PLANE 1

#define SPACE_LAYER 1.5
#define GRASS_UNDER_LAYER 1.6
/// Which layer turfs appear on by default in the map editor. Should be unique!
#define MAP_EDITOR_TURF_LAYER 1.6999
#define PLATING_LAYER 1.7
#define LATTICE_LAYER 1.701
#define DISPOSAL_PIPE_LAYER 1.71
#define GAS_PIPE_HIDDEN_LAYER 1.72
#define WIRE_LAYER 1.73
#define WIRE_TERMINAL_LAYER 1.75
#define ABOVE_PLATING_LAYER 1.76 // generic for /obj/hide
#define TRAY_SCAN_LAYER_OFFSET 0.5 // place images above TURF_LAYER
#define TRANSPARENT_PLATING_LAYER 1.98
#define TRANSPARENT_GIRDER_LAYER 1.99 // for turf_transparency
//#define TURF_LAYER 2 //For easy recordkeeping; this is a byond define
#define ABOVE_TRANSPARENT_TURF_LAYER 2.01
#define MID_TURF_LAYER 2.02
#define HIGH_TURF_LAYER 2.03
#define TURF_PLATING_DECAL_LAYER 2.031
#define TURF_DECAL_LAYER 2.039 //Makes turf decals appear in DM how they will look inworld.
#define ABOVE_OPEN_TURF_LAYER 2.04
#define CLOSED_TURF_LAYER 2.05
#define BULLET_HOLE_LAYER 2.06
#define ABOVE_NORMAL_TURF_LAYER 2.08
#define ABOVE_ICYOVERLAY_LAYER 2.11
#define GAS_SCRUBBER_OFFSET -0.001
#define GAS_PIPE_VISIBLE_LAYER 2.47
#define GAS_PIPE_SCRUB_OFFSET 0.001
#define GAS_PIPE_SUPPLY_OFFSET 0.002
#define GAS_FILTER_OFFSET 0.003
#define GAS_PUMP_OFFSET 0.004
#define HOLOPAD_LAYER 2.491
#define CONVEYOR_LAYER 2.495
#define LOW_OBJ_LAYER 2.5
#define LOW_SIGIL_LAYER 2.52
#define SIGIL_LAYER 2.54
#define HIGH_SIGIL_LAYER 2.56

#define BELOW_OPEN_DOOR_LAYER 2.6
#define BLASTDOOR_LAYER 2.65
#define OPEN_DOOR_LAYER 2.7
#define DOOR_HELPER_LAYER 2.71 //keep this above OPEN_DOOR_LAYER
#define PROJECTILE_HIT_THRESHHOLD_LAYER 2.75 //projectiles won't hit objects at or below this layer if possible
#define TABLE_LAYER 2.8
#define BELOW_OBJ_LAYER 2.9
#define LOW_ITEM_LAYER 2.95
//#define OBJ_LAYER 3 //For easy recordkeeping; this is a byond define
#define CLOSED_DOOR_LAYER 3.1
#define CLOSED_FIREDOOR_LAYER 3.11
#define SHUTTER_LAYER 3.12 // HERE BE DRAGONS
#define ABOVE_OBJ_LAYER 3.2
#define ABOVE_WINDOW_LAYER 3.3
#define CLOSED_BLASTDOOR_LAYER 3.35
#define SIGN_LAYER 3.4
#define NOT_HIGH_OBJ_LAYER 3.5
#define HIGH_OBJ_LAYER 3.6

#define BELOW_MOB_LAYER 3.7
#define LYING_MOB_LAYER 3.8
#define BEHIND_MOB_LAYER 3.9
//#define MOB_LAYER 4 //For easy recordkeeping; this is a byond define
#define ABOVE_MOB_LAYER 4.1
#define WALL_OBJ_LAYER 4.25
#define EDGED_TURF_LAYER 4.3
#define ON_EDGED_TURF_LAYER 4.35
#define LARGE_MOB_LAYER 4.4
#define ABOVE_ALL_MOB_LAYER 4.5

#define SPACEVINE_LAYER 4.8
#define SPACEVINE_MOB_LAYER 4.9
//#define FLY_LAYER 5 //For easy recordkeeping; this is a byond define
#define GASFIRE_LAYER 5.05
#define RIPPLE_LAYER 5.1

#define GHOST_LAYER 6
#define LOW_LANDMARK_LAYER 9
#define MID_LANDMARK_LAYER 9.1
#define HIGH_LANDMARK_LAYER 9.2
#define AREA_LAYER 10
#define MASSIVE_OBJ_LAYER 11

/// This plane masks out lighting to create an "emissive" effect, ie for glowing lights in otherwise dark areas.
#define EMISSIVE_PLANE 13
/// The render target used by the emissive.
#define EMISSIVE_RENDER_TARGET "*EMISSIVE_PLANE"

#define POINT_PLANE 14
#define POINT_LAYER 12

#define CHAT_LAYER 12.0001 // Do not insert layers between these two values
#define CHAT_LAYER_MAX 12.9999

#define LIGHTING_PLANE 15
#define LIGHTING_LAYER 15


///Lighting objects that are "free floating"
#define O_LIGHTING_VISUAL_PLANE 16
#define O_LIGHTING_VISUAL_RENDER_TARGET "O_LIGHT_VISUAL_PLANE"

#define ABOVE_LIGHTING_PLANE 17
#define ABOVE_LIGHTING_LAYER 17

//#define FLOOR_OPENSPACE_PLANE 18 .See above OPENSPACE_PLANE
#define OPENSPACE_LAYER 18 //Openspace layer over all

#define BYOND_LIGHTING_PLANE 19
#define BYOND_LIGHTING_LAYER 19

#define CAMERA_STATIC_PLANE 20
#define CAMERA_STATIC_LAYER 20

//HUD layer defines

#define FULLSCREEN_PLANE 30
#define FLASH_LAYER 30
#define FULLSCREEN_LAYER 30.1
#define UI_DAMAGE_LAYER 30.2
#define BLIND_LAYER 30.3
#define CRIT_LAYER 30.4
#define CURSE_LAYER 30.5

#define HUD_PLANE 31
#define HUD_LAYER 31
#define ABOVE_HUD_PLANE 32
#define ABOVE_HUD_LAYER 32

#define SPLASHSCREEN_LAYER 33
#define SPLASHSCREEN_PLANE 33

#define HUD_PLANE_BUILDMODE 40

// This should always be on top. No exceptions.
#define HUD_PLANE_DEBUGVIEW 50

///Plane master controller keys
#define PLANE_MASTERS_GAME "plane_masters_game"

// The largest plane here must still be less than RENDER_PLANE_GAME

//-------------------- Rendering ---------------------
#define RENDER_PLANE_GAME 100
#define RENDER_PLANE_NON_GAME 101

// Only VERY special planes should be here, as they are above not just the game, but the UI planes as well.

/// Plane related to the menu when pressing Escape.
/// Needed so that we can apply a blur effect to EVERYTHING, and guarantee we are above all UI.
#define ESCAPE_MENU_PLANE 105

#define RENDER_PLANE_MASTER 110

// Lummox I swear to god I will find you
// NOTE! You can only ever have planes greater then -10000, if you add too many with large offsets you will brick multiz
// Same can be said for large multiz maps. Tread carefully mappers
#define HIGHEST_EVER_PLANE RENDER_PLANE_MASTER
/// The range unique planes can be in
#define PLANE_RANGE (HIGHEST_EVER_PLANE - LOWEST_EVER_PLANE)

