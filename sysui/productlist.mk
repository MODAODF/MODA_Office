# -*- Mode: makefile-gmake; tab-width: 4; indent-tabs-mode: t -*-
#
# This file is part of the LibreOffice project.
#
# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
#

PRODUCTLIST := $(LOWERCASE_PRODUCTNAME_WITHOUT_SPACES)
PKGVERSION := $(LIBO_VERSION_MAJOR).$(LIBO_VERSION_MINOR).$(LIBO_VERSION_MICRO)
PKGVERSIONSHORT := $(LIBO_VERSION_MAJOR).$(LIBO_VERSION_MINOR)
PRODUCTNAME.libreoffice := LibreOffice
PRODUCTNAME.libreofficedev := LibreOfficeDev
PRODUCTNAME.$(LOWERCASE_PRODUCTNAME_WITHOUT_SPACES) := $(PRODUCTNAME_WITHOUT_SPACES)
UNIXFILENAME.libreoffice := libreoffice$(PKGVERSIONSHORT)
UNIXFILENAME.libreofficedev := libreofficedev$(PKGVERSIONSHORT)
UNIXFILENAME.$(LOWERCASE_PRODUCTNAME_WITHOUT_SPACES) := $(UNIXROOTNAME)

# vim: set noet sw=4 ts=4:
