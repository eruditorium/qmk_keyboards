# Build Options
#   change to "no" to disable the options, or define them in the Makefile in
#   the appropriate keymap folder that will get included automatically
#
OLED_ENABLE = yes

MOUSEKEY_ENABLE = no        # Mouse keys
CONSOLE_ENABLE = no         # Console for debug
COMMAND_ENABLE = no         # Commands for debug and configuration
MIDI_ENABLE = no            # MIDI controls
AUDIO_ENABLE = no           # Audio output on port C6

RGBLIGHT_ENABLE = yes       # Enable WS2812 RGB underlight.
RGB_MATRIX_ENABLE = no

# to reduce size of firmware
# https://thomasbaart.nl/2018/12/01/reducing-firmware-size-in-qmk/
# Add these flags to your rules.mk file: EXTRAFLAGS += -flto
# Drashna, on QMK issue 3224, paraphrased
EXTRAFLAGS += -flto
LTO_ENABLE = yes

QMK_SETTINGS = no
DYNAMIC_MACRO_ENABLE = yes
COMBO_ENABLE = no
EXTRAKEY_ENABLE = yes
TAP_DANCE_ENABLE = no
KEY_OVERRIDE_ENABLE = no
#define DYNAMIC_KEYMAP_LAYER_COUNT 3

# https://docs.qmk.fm/#/feature_caps_word
# make sure COMMAN_ENABLE = no
CAPS_WORD_ENABLE = yes

#-----------------------------------------------------------------------------
# getreuer
#-----------------------------------------------------------------------------
# https://github.com/getreuer/qmk-keymap

# SRC += features/achordion.c
# SRC += features/autocorrection.c
# SRC += features/custom_shift_keys.c
# SRC += features/select_word.c


#-----------------------------------------------------------------------------
# sunaku
#-----------------------------------------------------------------------------

# https://docs.qmk.fm/#/custom_quantum_functions?id=deferred-execution
DEFERRED_EXEC_ENABLE = yes