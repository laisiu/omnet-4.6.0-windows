# Package index file for tdbc::mysql

if {[catch {package require Tcl 8.6}]} {
    return
}
package ifneeded tdbc::mysql 1.0.2 \
    "[list source [file join $dir tdbcmysql.tcl]]\;\
    [list load [file join $dir tdbcmysql102.dll] tdbcmysql]"
