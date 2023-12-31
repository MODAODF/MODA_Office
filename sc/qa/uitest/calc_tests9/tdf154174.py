# -*- tab-width: 4; indent-tabs-mode: nil; py-indent-offset: 4 -*-
#
# This file is part of the LibreOffice project.
#
# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
#
from uitest.framework import UITestCase
from libreoffice.uno.propertyvalue import mkPropertyValues
from libreoffice.calc.document import get_cell_by_position
from uitest.uihelper.calc import enter_text_to_cell

#Bug 154174 - empty edit cell after fill (Ctrl+Shft+Y)

class tdf154174(UITestCase):
    def test_tdf154174_repeat_empty(self):
        with self.ui_test.create_doc_in_start_center("calc") as document:
            xCalcDoc = self.xUITest.getTopFocusWindow()
            gridwin = xCalcDoc.getChild("grid_window")
            # enter data
            enter_text_to_cell(gridwin, "A1", "aaaa")
            # focus on A2
            gridwin.executeAction("SELECT", mkPropertyValues({"CELL": "A2"}))
            # repeat (Ctrl+Shft+Y)
            gridwin.executeAction("TYPE", mkPropertyValues({"KEYCODE": "SHIFT+CTRL+Y"}))
            # edit A2 data
            gridwin.executeAction("TYPE", mkPropertyValues({"KEYCODE": "F2"}))
            # if is empty, then erased, else unchanged
            gridwin.executeAction("TYPE", mkPropertyValues({"KEYCODE": "DELETE"}))
            gridwin.executeAction("TYPE", mkPropertyValues({"KEYCODE": "RETURN"}))
            # test A2
            self.assertEqual(get_cell_by_position(document, 0, 0, 1).getString(), "aaaa")

# vim: set shiftwidth=4 softtabstop=4 expandtab:
