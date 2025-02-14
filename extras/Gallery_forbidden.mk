# -*- Mode: makefile-gmake; tab-width: 4; indent-tabs-mode: t -*-
#
# This file is part of the LibreOffice project.
#
# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
#

$(eval $(call gb_Gallery_Gallery,forbidden,extras/source/gallery/forbidden))

$(eval $(call gb_Gallery_add_files,forbidden,$(LIBO_SHARE_FOLDER)/gallery/forbidden,\
	extras/source/gallery/forbidden/iconfinder_10_Forbidden_2722396.svg \
	extras/source/gallery/forbidden/iconfinder_11_Forbidden_2722397.svg \
	extras/source/gallery/forbidden/iconfinder_12_Forbidden_2722398.svg \
	extras/source/gallery/forbidden/iconfinder_13_Forbidden_2722399.svg \
	extras/source/gallery/forbidden/iconfinder_14_Forbidden_2722400.svg \
	extras/source/gallery/forbidden/iconfinder_15_Forbidden_2722401.svg \
	extras/source/gallery/forbidden/iconfinder_16_Forbidden_2722402.svg \
	extras/source/gallery/forbidden/iconfinder_17_Forbidden_2722403.svg \
	extras/source/gallery/forbidden/iconfinder_1_Forbidden_2722395.svg \
	extras/source/gallery/forbidden/iconfinder_2_Forbidden_2722404.svg \
	extras/source/gallery/forbidden/iconfinder_3_Forbidden_2722405.svg \
	extras/source/gallery/forbidden/iconfinder_4_Forbidden_2722406.svg \
	extras/source/gallery/forbidden/iconfinder_5_Forbidden_2722407.svg \
	extras/source/gallery/forbidden/iconfinder_6_Forbidden_2722408.svg \
	extras/source/gallery/forbidden/iconfinder_7_Forbidden_2722409.svg \
	extras/source/gallery/forbidden/iconfinder_8_Forbidden_2722410.svg \
	extras/source/gallery/forbidden/iconfinder_9_Forbidden_2722411.svg \
))

# vim: set noet sw=4 ts=4:
