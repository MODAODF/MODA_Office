# -*- Mode: makefile-gmake; tab-width: 4; indent-tabs-mode: t -*-
#
# This file is part of the LibreOffice project.
#
# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
#

$(eval $(call gb_ExternalPackage_ExternalPackage,QRcodePrint,QRcodePrint))

$(eval $(call gb_ExternalPackage_add_unpacked_files_with_dir,QRcodePrint,$(LIBO_SHARE_FOLDER)/extensions/QRcodePrint,\
	Addons.xcu \
	description.xml \
	META-INF/manifest.xml \
	pkg-desc/description_en-US.txt \
	pkg-desc/description_zh-TW.txt \
	python/pythonpath/defusedxml/cElementTree.py \
	python/pythonpath/defusedxml/common.py \
	python/pythonpath/defusedxml/ElementTree.py \
	python/pythonpath/defusedxml/expatbuilder.py \
	python/pythonpath/defusedxml/expatreader.py \
	python/pythonpath/defusedxml/__init__.py \
	python/pythonpath/defusedxml/lxml.py \
	python/pythonpath/defusedxml/minidom.py \
	python/pythonpath/defusedxml/pulldom.py \
	python/pythonpath/defusedxml/sax.py \
	python/pythonpath/defusedxml/xmlrpc.py \
	python/pythonpath/easymacro.py \
	python/pythonpath/odf/anim.py \
	python/pythonpath/odf/attrconverters.py \
	python/pythonpath/odf/chart.py \
	python/pythonpath/odf/config.py \
	python/pythonpath/odf/dc.py \
	python/pythonpath/odf/dr3d.py \
	python/pythonpath/odf/draw.py \
	python/pythonpath/odf/easyliststyle.py \
	python/pythonpath/odf/element.py \
	python/pythonpath/odf/elementtypes.py \
	python/pythonpath/odf/form.py \
	python/pythonpath/odf/grammar.py \
	python/pythonpath/odf/__init__.py \
	python/pythonpath/odf/load.py \
	python/pythonpath/odf/manifest.py \
	python/pythonpath/odf/math.py \
	python/pythonpath/odf/meta.py \
	python/pythonpath/odf/namespaces.py \
	python/pythonpath/odf/number.py \
	python/pythonpath/odf/odf2moinmoin.py \
	python/pythonpath/odf/odf2xhtml.py \
	python/pythonpath/odf/odfmanifest.py \
	python/pythonpath/odf/office.py \
	python/pythonpath/odf/opendocument.py \
	python/pythonpath/odf/presentation.py \
	python/pythonpath/odf/script.py \
	python/pythonpath/odf/style.py \
	python/pythonpath/odf/svg.py \
	python/pythonpath/odf/table.py \
	python/pythonpath/odf/teletype.py \
	python/pythonpath/odf/text.py \
	python/pythonpath/odf/thumbnail.py \
	python/pythonpath/odf/userfield.py \
	python/pythonpath/odf/xforms.py \
	python/pythonpath/qrcode/base.py \
	python/pythonpath/qrcode/console_scripts.py \
	python/pythonpath/qrcode/constants.py \
	python/pythonpath/qrcode/exceptions.py \
	python/pythonpath/qrcode/image/base.py \
	python/pythonpath/qrcode/image/__init__.py \
	python/pythonpath/qrcode/image/pil.py \
	python/pythonpath/qrcode/image/pure.py \
	python/pythonpath/qrcode/image/svg.py \
	python/pythonpath/qrcode/__init__.py \
	python/pythonpath/qrcode/LUT.py \
	python/pythonpath/qrcode/main.py \
	python/pythonpath/qrcode/release.py \
	python/pythonpath/qrcode/util.py \
	python/pythonpath/qrcodeprint_utils.py \
	python/qrcodeprint.py \
	QRcodePrint/dialog.xlb \
	QRcodePrint/QRcodePrint.xba \
	QRcodePrint/script.xlb \
))

# vim: set noet sw=4 ts=4:
