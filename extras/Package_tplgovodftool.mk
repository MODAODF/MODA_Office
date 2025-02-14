# -*- Mode: makefile-gmake; tab-width: 4; indent-tabs-mode: t -*-
#
# This file is part of the LibreOffice project.
#
# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
#

$(eval $(call gb_Package_Package,extras_tplgovodftool,$(SRCDIR)/extras/source/templates/govodftool))

$(eval $(call gb_Package_add_files,extras_tplgovodftool,$(LIBO_SHARE_FOLDER)/template/common/GOVODFTool,\
	Writer_12pt_Template.ott \
	Writer_16pt_Template.ott \
	Writer_14pt_Template.ott \
	Writer_Meeting_Minutes.ott \
	Writer_ODF_Implementation_Plan.ott \
	Writer_SignInForm_3_Columns.ott \
	Writer_SignInForm_4_Columns.ott \
))

# vim: set noet sw=4 ts=4:
