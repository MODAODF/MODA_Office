# -*- Mode: makefile-gmake; tab-width: 4; indent-tabs-mode: t -*-
#
# This file is part of the LibreOffice project.
#
# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
#

$(eval $(call gb_ExtensionPackageSet_ExtensionPackageSet,misc_extensions))

ifneq ($(NUMBERTEXT_EXTENSION_PACK),)
$(eval $(call gb_ExtensionPackageSet_add_extension,misc_extensions,numbertext,$(NUMBERTEXT_EXTENSION_PACK)))
endif

ifeq ($(CPMLIBRE_EXTENSION_PACK),yes)
$(eval $(call gb_ExtensionPackageSet_add_extension,misc_extensions,cpmlibre,$(CPMLIBRE_OXT_MICRO).oxt))
endif

ifeq ($(HYPERLINK_EXTENSION_PACK),yes)
$(eval $(call gb_ExtensionPackageSet_add_extension,misc_extensions,hyperlink,$(HYPERLINK_OXT_MICRO).oxt))
endif

ifeq ($(ONEKEY2ODF_EXTENSION_PACK),yes)
$(eval $(call gb_ExtensionPackageSet_add_extension,misc_extensions,onekey2odf,$(ONEKEY2ODF_OXT_MICRO).oxt))
endif

ifeq ($(ODFHELP_EXTENSION_PACK),yes)
$(eval $(call gb_ExtensionPackageSet_add_extension,misc_extensions,ODFHelp,$(ODFHELP_OXT_MICRO).oxt))
endif

ifeq ($(VRTNETWORKEQUIPMENT_EXTENSION_PACK),yes)
$(eval $(call gb_ExtensionPackageSet_add_extension,misc_extensions,VrtNetworkEquipment,$(VRTNETWORKEQUIPMENT_OXT_TARBALL)))
endif

ifeq ($(FORMATCHECK_EXTENSION_PACK),yes)
$(eval $(call gb_ExtensionPackageSet_add_extension,misc_extensions,FormatCheck,$(FORMATCHECK_OXT_MICRO).oxt))
endif

ifeq ($(SUBSCRIPTION_EXTENSION_PACK),yes)
$(eval $(call gb_ExtensionPackageSet_add_extension,misc_extensions,Subscription,$(SUBSCRIPTION_OXT_MICRO).oxt))
endif

ifneq ($(QRCODEPRINT_EXTENSION_PACK),)
$(eval $(call gb_ExtensionPackageSet_add_extension,misc_extensions,QRcodePrint,$(QRCODEPRINT_OXT_TARBALL)))
endif

# vim: set noet sw=4 ts=4:
