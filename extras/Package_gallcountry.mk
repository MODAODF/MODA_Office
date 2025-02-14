# -*- Mode: makefile-gmake; tab-width: 4; indent-tabs-mode: t -*-
#
# This file is part of the LibreOffice project.
#
# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
#

$(eval $(call gb_Package_Package,extras_gallcountry,$(SRCDIR)/extras/source/gallery/country))

$(eval $(call gb_Package_add_files,extras_gallcountry,$(LIBO_SHARE_FOLDER)/gallery/country,\
	iconfinder_Untitled-2-01_3253478.svg \
	iconfinder_Untitled-2-02_3253479.svg \
	iconfinder_Untitled-2-03_3253480.svg \
	iconfinder_Untitled-2-04_3253481.svg \
	iconfinder_Untitled-2-05_3253482.svg \
	iconfinder_Untitled-2-06_3253483.svg \
	iconfinder_Untitled-2-07_3253484.svg \
	iconfinder_Untitled-2-08_3253485.svg \
	iconfinder_Untitled-2-09_3253486.svg \
	iconfinder_Untitled-2-10_3253487.svg \
	iconfinder_Untitled-2-11_3253488.svg \
	iconfinder_Untitled-2-12_3253489.svg \
	iconfinder_Untitled-2-13_3253490.svg \
	iconfinder_Untitled-2-14_3253491.svg \
	iconfinder_Untitled-2-15_3253492.svg \
	iconfinder_Untitled-2-16_3253493.svg \
	iconfinder_Untitled-2-17_3253494.svg \
	iconfinder_Untitled-2-18_3253495.svg \
	iconfinder_Untitled-2-19_3253496.svg \
	iconfinder_Untitled-2-20_3253497.svg \
))

# vim: set noet sw=4 ts=4:
