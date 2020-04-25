#pragma once

#include "quantum.h"

#define ___ KC_NO

#define LAYOUT( \
    k00, k01, k02, k03, k04, k05, k06, k10, k11, k12, k13, k14, k15, k16, \
    k20,      k22, k23, k24, k25, k26, k30, k31, k32, k33, k34,      k36, \
    k40,      k42, k43, k44, k45, k46, k50, k51, k52, k53,      k55,      \
    k60, k61, k62,                k66,                k73, k74, k75, k76  \
){ \
    { k00, k01, k02, k03, k04, k05, k06 }, { k10, k11, k12, k13, k14, k15, k16 }, \
    { k20, ___, k22, k23, k24, k25, k26 }, { k30, k31, k32, k33, k34, ___, k36 }, \
    { k40, ___, k42, k43, k44, k45, k46 }, { k50, k51, k52, k53, ___, k55, ___ }, \
    { k60, k61, k62, ___, ___, ___, k66 }, { ___, ___, ___, k73, k74, k75, k76 }  \
}