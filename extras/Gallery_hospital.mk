# -*- Mode: makefile-gmake; tab-width: 4; indent-tabs-mode: t -*-
#
# This file is part of the LibreOffice project.
#
# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
#

$(eval $(call gb_Gallery_Gallery,hospital,extras/source/gallery/hospital))

$(eval $(call gb_Gallery_add_files,hospital,$(LIBO_SHARE_FOLDER)/gallery/hospital,\
	extras/source/gallery/hospital/iconfinder_10_hospital_2774741.svg \
	extras/source/gallery/hospital/iconfinder_11_hospital_2774742.svg \
	extras/source/gallery/hospital/iconfinder_12_hospital_2774743.svg \
	extras/source/gallery/hospital/iconfinder_13_hospital_2774744.svg \
	extras/source/gallery/hospital/iconfinder_14_hospital_2774745.svg \
	extras/source/gallery/hospital/iconfinder_15_hospital_2774746.svg \
	extras/source/gallery/hospital/iconfinder_16_hospital_2774747.svg \
	extras/source/gallery/hospital/iconfinder_1_hospital_2774740.svg \
	extras/source/gallery/hospital/iconfinder_2_hospital_2774748.svg \
	extras/source/gallery/hospital/iconfinder_3_hospital_2774749.svg \
	extras/source/gallery/hospital/iconfinder_4_hospital_2774750.svg \
	extras/source/gallery/hospital/iconfinder_5_hospital_2774751.svg \
	extras/source/gallery/hospital/iconfinder_6_hospital_2774752.svg \
	extras/source/gallery/hospital/iconfinder_7_hospital_2774753.svg \
	extras/source/gallery/hospital/iconfinder_8_hospital_2774754.svg \
	extras/source/gallery/hospital/iconfinder_9_hospital_2774755.svg \
))

# vim: set noet sw=4 ts=4:
