# -*- Mode: makefile-gmake; tab-width: 4; indent-tabs-mode: t -*-
#
# This file is part of the LibreOffice project.
#
# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
#

$(eval $(call gb_Module_Module,writerfilter))

$(eval $(call gb_Module_add_targets,writerfilter,\
    CustomTarget_source \
    Library_writerfilter \
))

$(eval $(call gb_Module_add_slowcheck_targets,writerfilter,\
    CppunitTest_writerfilter_filters_test \
    CppunitTest_writerfilter_misc \
    CppunitTest_writerfilter_dmapper \
    CppunitTest_writerfilter_ooxml \
    CppunitTest_writerfilter_rtftok \
))

# vim: set noet sw=4 ts=4:
