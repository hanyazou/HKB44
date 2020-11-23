/* Copyright 2019 Hanyazou
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */
#include QMK_KEYBOARD_H

#define _____ KC_NO

const uint16_t PROGMEM keymaps[][MATRIX_ROWS][MATRIX_COLS] = {
    [0] = LAYOUT( /* Base */
        KC_ESC, KC_Q,   KC_W,   KC_E,   KC_R,   KC_T,   KC_Y,   KC_U,   KC_I,   KC_O,   KC_P,   KC_LBRC,KC_BSLS,
        KC_LCTL,KC_A,   KC_S,   KC_D,   KC_F,   KC_G,   KC_H,   KC_J,   KC_K,   KC_L,   KC_SCLN,        KC_ENT,
        KC_LSFT,        KC_Z,   KC_X,   KC_C,   KC_V,   KC_B,   KC_N,   KC_M,   KC_COMM,KC_DOT, KC_SLSH,KC_RSFT,
	MO(1), KC_LGUI, KC_LALT,                   KC_SPACE,                            KC_SLSH,MO(2),  MO(1)
    ),
    [1] = LAYOUT(
        KC_GRV, KC_1,   KC_2,   KC_3,   KC_4,   KC_5,   KC_6,   KC_7,   KC_8,   KC_9,   KC_0,   KC_RBRC,KC_BSPC,
        KC_LCTL,KC_MENU,KC_APP, _____,  KC_MINS,KC_EQL, KC_LEFT,KC_DOWN,KC_UP,  KC_RGHT,KC_QUOT,        KC_ENT,
        KC_LSFT,        _____,  _____,  _____,  _____,  _____,  _____,  _____,  _____,  _____,  _____,  KC_RSFT,
	MO(1),  KC_LGUI,KC_LALT,                   KC_SPACE,                            _____,  MO(3),  MO(1)
    ),
    [2] = LAYOUT(
        _____,  _____,  _____,  _____,  RESET,  _____,  _____,  _____,  _____,  _____,  _____,  _____,  _____,
        _____,  _____,  _____,  _____,  _____,  _____,  _____,  _____,  _____,  _____,  _____,          _____,
        _____,          _____,  _____,  _____,  _____,  _____,  _____,  _____,  _____,  _____,  _____,  _____,
        _____,  _____,  _____,                     KC_SPACE,                            _____,  MO(2),  MO(3)
    ),
    [3] = LAYOUT(
        KC_TAB, KC_F1,  KC_F2,  KC_F3,  KC_F4,  KC_F5,  KC_F6,  KC_F7,  KC_F8,  KC_F9,  KC_F10, KC_F11, KC_DEL,
        KC_LCTL,RGB_TOG,RGB_RMOD,RGB_MOD,_____, _____,  _____,  _____,  _____,  _____,  _____,          KC_ENT,
        KC_LSFT,        _____,  _____,  _____,  _____,  _____,  _____,  _____,  _____,  _____,  _____,  KC_RSFT,
	MO(3),  KC_LGUI,KC_LALT,                   KC_SPACE,                            _____,  MO(3),  MO(3)
    ),
};



