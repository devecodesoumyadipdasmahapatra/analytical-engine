--  Copyright (C) Simon Wright <simon@pushface.org>
--
--  This file is part of the Analytical Engine Ada emulator
--  project. This file is free software; you can redistribute it
--  and/or modify it under terms of the GNU General Public License as
--  published by the Free Software Foundation; either version 3, or
--  (at your option) any later version. This file is distributed in
--  the hope that it will be useful, but WITHOUT ANY WARRANTY; without
--  even the implied warranty of MERCHANTABILITY or FITNESS FOR A
--  PARTICULAR PURPOSE.
--
--  As a special exception under Section 7 of GPL version 3, you are
--  granted additional permissions described in the GCC Runtime
--  Library Exception, version 3.1, as published by the Free Software
--  Foundation.
--
--  You should have received a copy of the GNU General Public License
--  and a copy of the GCC Runtime Library Exception along with this
--  program; see the files COPYING3 and COPYING.RUNTIME respectively.
--  If not, see <http://www.gnu.org/licenses/>.

with Ada.Text_IO; use Ada.Text_IO;
package body Analytical_Engine.Annunciator_Panel.Command_Line is

   procedure Log_Attendant_Message (Panel : Instance; Msg : String)
   is
      pragma Unreferenced (Panel);
   begin
      Put_Line (Msg);
   end Log_Attendant_Message;

   procedure Log_Trace_Message (Panel : Instance; Msg : String)
   is
      pragma Unreferenced (Panel);
   begin
      Put_Line (Msg);
   end Log_Trace_Message;

end Analytical_Engine.Annunciator_Panel.Command_Line;
