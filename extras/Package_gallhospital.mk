# -*- Mode: makefile-gmake; tab-width: 4; indent-tabs-mode: t -*-
#
# This file is part of the LibreOffice project.
#
# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
#

$(eval $(call gb_Package_Package,extras_gallhospital,$(SRCDIR)/extras/source/gallery/hospital))

$(eval $(call gb_Package_add_files,extras_gallhospital,$(LIBO_SHARE_FOLDER)/gallery/hospital,\
	iconfinder_10_hospital_2774741.svg \
	iconfinder_11_hospital_2774742.svg \
	iconfinder_12_hospital_2774743.svg \
	iconfinder_13_hospital_2774744.svg \
	iconfinder_14_hospital_2774745.svg \
	iconfinder_15_hospital_2774746.svg \
	iconfinder_16_hospital_2774747.svg \
	iconfinder_1_hospital_2774740.svg \
	iconfinder_2_hospital_2774748.svg \
	iconfinder_3_hospital_2774749.svg \
	iconfinder_4_hospital_2774750.svg \
	iconfinder_5_hospital_2774751.svg \
	iconfinder_6_hospital_2774752.svg \
	iconfinder_7_hospital_2774753.svg \
	iconfinder_8_hospital_2774754.svg \
	iconfinder_9_hospital_2774755.svg \
))

# vim: set noet sw=4 ts=4:
