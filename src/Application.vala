/* 
 * Copyright (c) 2020 Joel M.
 * 
 * This program is free software: you can redistribute it and/or modify  
 * it under the terms of the GNU General Public License as published by  
 * the Free Software Foundation, version 3.
 *
 * This program is distributed in the hope that it will be useful, but 
 * WITHOUT ANY WARRANTY; without even the implied warranty of 
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU 
 * General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License 
 * along with this program. If not, see <http://www.gnu.org/licenses/>.
 */

public class MyApp : Gtk.Application {
    public MyApp () {
        Object (application_id: "com.github.Leoj03.hello-again", flags : ApplicationFlags.FLAGS_NONE);
    }
    protected override void activate () {
        var label = new Gtk.Label ("Hello Again World!");
        var main_window  = new Gtk.ApplicationWindow (this) {default_height = 300, default_width = 300, title = "Hello World Again!"};
        main_window.add (label);
        main_window.show_all ();
    }
    
    public static int main (string[] args) {
        return new MyApp ().run (args);
    }
}
