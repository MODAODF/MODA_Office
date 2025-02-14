# -*- Mode: makefile-gmake; tab-width: 4; indent-tabs-mode: t -*-
#
# This file is part of the LibreOffice project.
#
# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
#

$(eval $(call gb_Package_Package,extras_gallfileformat,$(SRCDIR)/extras/source/gallery/fileformat))

$(eval $(call gb_Package_add_files,extras_gallfileformat,$(LIBO_SHARE_FOLDER)/gallery/fileformat,\
	iconfinder_file__ai__illustrator__3350550.svg \
	iconfinder_file__apk__android__3350551.svg \
	iconfinder_file__css__web__3350552.svg \
	iconfinder_file__dmg__apple__mac__3350553.svg \
	iconfinder_file__doc__word__document__3350535.svg \
	iconfinder_file__document__doc_docx__3350534.svg \
	iconfinder_file__html__web__3350536.svg \
	iconfinder_file__jpg__image__3350537.svg \
	iconfinder_file__mp3__audio__3350538.svg \
	iconfinder_file__mp4__video__3350539.svg \
	iconfinder_file__pdf__document__3350540.svg \
	iconfinder_file__png__image__3350541.svg \
	iconfinder_file__ppt__pptx__powerpoint__3350542.svg \
	iconfinder_file__psd__photoshop__3350543.svg \
	iconfinder_file__rar_compressesd__3350544.svg \
	iconfinder_file__txt__word__3350545.svg \
	iconfinder_file__xls__excel__3350546.svg \
	iconfinder_file__xlsx__xlx__excel__3350547.svg \
	iconfinder_file__zip__compressed__3350548.svg \
	iconfinder_file_ppt__power_point__3350549.svg \
))

# vim: set noet sw=4 ts=4:
