??    7      ?  I   ?      ?  G   ?  {   ?  R   u  N   ?  M     C   e  4   ?  ?   ?  w   j  0   ?  @     2   T  .   ?  Q   ?  R   	  ?   [	  @   ?	  >   .
  R   m
  =   ?
  M   ?
  ?   L  Q   ?  C   -  1   q     ?     ?     ?     ?  -        =     K     _  5   ~     ?     ?  ^   ?  7   9  ?  q  g     ?   j  ?  ?  	   ?  &   ?  Q   ?  U        i     ?  ^   ?       9        R  _   o  !   ?  <  ?  G   .  ?   v  {   ?  [   {  p   ?  >   H  v   ?  r   ?     q  1   ?  D   #  8   h  4   ?  N   ?  ?   %  ?   ?  <   k  ?   ?  |   ,  K   ?  p   ?  ?   f  U   0  C   ?  ?   ?     
            :      G   0   e      ?   -   ?   -   ?   5   !  0   7!     h!  h   n!  K   ?!  d  #"     ?#  ?   $  ?  ?$  
   b&     m&  ?   ?&  ?   ?&      O'     p'  ~   ?'     (  J   #(  $   n(  s   ?(  $   )     $   !      2                   "                 .         *              	      '      /   1   (   3   ,   -   7       #   4            +       0                    )       
             6         &                     %                           5                      minimum CPU frequency  -  maximum CPU frequency  -  governor
   -a, --affected-cpus  Determines which CPUs need to have their frequency
                       coordinated by software *
   -c CPU, --cpu CPU        number of CPU where cpufreq settings shall be modified
   -c CPU, --cpu CPU    CPU number which information shall be determined about
   -d FREQ, --min FREQ      new minimum CPU frequency the governor may select
   -d, --driver         Determines the used cpufreq kernel driver *
   -e, --debug          Prints out debug information
   -f FREQ, --freq FREQ     specific frequency to be set. Requires userspace
                           governor to be available and loaded
   -f, --freq           Get frequency the CPU currently runs at, according
                       to the cpufreq core *
   -g GOV, --governor GOV   new cpufreq governor
   -g, --governors      Determines available cpufreq governors *
   -h, --help               Prints out this screen
   -h, --help           Prints out this screen
   -l, --hwlimits       Determine the minimum and maximum CPU frequency allowed *
   -m, --human          human-readable output for the -f, -w, -s and -y parameters
   -o, --proc           Prints out information like provided by the /proc/cpufreq
                       interface in 2.4. and early 2.6. kernels
   -p, --policy         Gets the currently used cpufreq policy *
   -r, --related            Switches all hardware-related CPUs
   -r, --related-cpus   Determines which CPUs run at the same hardware frequency *
   -s, --stats          Shows cpufreq statistics if available
   -u FREQ, --max FREQ      new maximum CPU frequency the governor may select
   -w, --hwfreq         Get frequency the CPU currently runs at, by reading
                       it from hardware (only available to root) *
   -y, --latency        Determines the maximum latency on CPU frequency changes *
   CPUs which need to have their frequency coordinated by software:    CPUs which run at the same hardware frequency:    available cpufreq governors:    available frequency steps:    cpufreq stats:    current CPU frequency is    current policy: frequency should be within    driver: %s
   hardware limits:    maximum transition latency:    no or unknown cpufreq driver is active on this CPU
  (asserted by call to hardware)  and  At least one parameter out of -f/--freq, -d/--min, -u/--max, and
-g/--governor must be passed
 Couldn't count the number of CPUs (%s: %s), assuming 1
 Error setting new values. Common errors:
- Do you have proper administration rights? (super-user?)
- Is the governor you requested available and modprobed?
- Trying to set an invalid policy?
- Trying to set a specific frequency, but userspace governor is not available,
   for example because of hardware which cannot be set to a specific frequency
   or because the userspace governor isn't loaded?
 For the arguments marked with *, omitting the -c or --cpu argument is
equivalent to setting it to zero
 If no argument or only the -c, --cpu parameter is given, debug output about
cpufreq is printed which is useful e.g. for reporting bugs.
 Notes:
1. Omitting the -c or --cpu argument is equivalent to setting it to zero
2. The -f FREQ, --freq FREQ parameter cannot be combined with any other parameter
   except the -c CPU, --cpu CPU parameter
3. FREQuencies can be passed in Hz, kHz (default), MHz, GHz, or THz
   by postfixing the value with the wanted unit name, without any space
   (FREQuency in kHz =^ Hz * 0.001 =^ MHz * 1000 =^ GHz * 1000000).
 Options:
 Report errors and bugs to %s, please.
 The argument passed to this tool can't be combined with passing a --cpu argument
 The governor "%s" may decide which speed to use
                  within this range.
 Usage: cpufreq-info [options]
 Usage: cpufreq-set [options]
 You can't specify more than one --cpu parameter and/or
more than one output-specific argument
 analyzing CPU %d:
 couldn't analyze CPU %d as it doesn't seem to be present
 invalid or unknown argument
 the -f/--freq parameter cannot be combined with -d/--min, -u/--max or
-g/--governor parameters
 wrong, unknown or unhandled CPU?
 Project-Id-Version: cpufrequtils 006
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2009-08-08 17:18+0100
Last-Translator:  <linux@dominikbrodowski.net>
Language-Team: NONE
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-1
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
           minimale CPU-Taktfreq. -  maximale CPU-Taktfreq. -  Regler  
   -a, --affected-cpus  Findet heraus, von welchen CPUs die Taktfrequenz durch
                       Software koordiniert werden muss *
   -c CPU, --cpu CPU        Nummer der CPU, deren Taktfrequenz-Einstellung
                           ver?ndert werden soll
   -c CPU, --cpu CPU    Nummer der CPU, ?ber die Informationen herausgefunden werden sollen
   -d FREQ, --min FREQ      neue minimale Taktfrequenz, die der Regler
                           ausw?hlen darf
   -d, --driver         Findet den momentanen Treiber heraus *
   -e, --debug          Erzeugt detaillierte Informationen, hilfreich
                       zum Aufsp?ren von Fehlern
   -f FREQ, --freq FREQ     setze exakte Taktfrequenz. Ben?tigt den Regler
                           'userspace'.
   -f, --freq           Findet die momentane CPU-Taktfrquenz heraus (nach
                       Meinung des Betriebssystems) *
   -g GOV, --governors GOV  wechsle zu Regler GOV
   -g, --governors      Erzeugt eine Liste mit verf?gbaren Reglern *
   -h, --help               Gibt diese Kurz?bersicht aus
   -h, --help           Gibt diese Kurz?bersicht aus
   -l, --hwlimits       Findet die minimale und maximale Taktfrequenz heraus *
   -m, --human          Formatiert Taktfrequenz- und Zeitdauerangaben in besser
                       lesbarer Form (MHz, GHz; us, ms)
   -o, --proc           Erzeugt Informationen in einem ?hnlichem Format zu dem
                       der /proc/cpufreq-Datei in 2.4. und fr?hen 2.6.
                       Kernel-Versionen
   -p, --policy         Findet die momentane Taktik heraus *
   -r, --related            Setze Werte f?r alle CPUs, deren Taktfrequenz
                           hardwarebedingt identisch ist.
   -r, --related-cpus   Findet heraus, welche CPUs mit derselben physikalischen
                       Taktfrequenz laufen *
   -s, --stats          Zeigt, sofern m?glich, Statistiken ?ber cpufreq an.
   -u FREQ, --max FREQ      neue maximale Taktfrequenz, die der Regler
                           ausw?hlen darf
   -w, --hwfreq         Findet die momentane CPU-Taktfrequenz heraus
                       (verifiziert durch Nachfrage bei der Hardware)
                       [nur der Administrator kann dies tun] *
   -y, --latency        Findet die maximale Dauer eines Taktfrequenzwechsels heraus *
   Die Taktfrequenz folgender CPUs werden per Software koordiniert:    Folgende CPUs laufen mit der gleichen Hardware-Taktfrequenz:    m?gliche Regler:    m?gliche Taktfrequenzen:    Statistik:   momentane Taktfrequenz ist    momentane Taktik: die Frequenz soll innerhalb    Treiber: %s
   Hardwarebedingte Grenzen der Taktfrequenz:    Maximale Dauer eines Taktfrequenzwechsels:    kein oder nicht bestimmbarer cpufreq-Treiber aktiv
   (verifiziert durch Nachfrage bei der Hardware)  und  Es muss mindestens ein Parameter aus -f/--freq, -d/--min, -u/--max oder
-g/--governor angegeben werden.
 Konnte nicht die Anzahl der CPUs herausfinden (%s : %s), nehme daher 1 an.
 Beim Einstellen ist ein Fehler aufgetreten. Typische Fehlerquellen sind:
- nicht ausreichende Rechte (Administrator)
- der Regler ist nicht verf?gbar bzw. nicht geladen
- die angegebene Taktik ist inkorrekt
- eine spezifische Frequenz wurde angegeben, aber der Regler 'userspace'
  kann entweder hardwarebedingt nicht genutzt werden oder ist nicht geladen
 Bei den mit * markierten Parametern wird '--cpu 0' angenommen, soweit nicht
mittels -c oder --cpu etwas anderes angegeben wird
 Sofern kein anderer Parameter als '-c, --cpu' angegeben wird, liefert dieses
Programm Informationen, die z.B. zum Berichten von Fehlern n?tzlich sind.
 Hinweise:
1. Sofern kein -c oder --cpu-Parameter angegeben ist, wird '--cpu 0'
   angenommen
2. Der Parameter -f bzw. --freq kann mit keinem anderen als dem Parameter
   -c bzw. --cpu kombiniert werden
3. FREQuenzen k?nnen in Hz, kHz (Standard), MHz, GHz oder THz eingegeben
   werden, indem der Wert und unmittelbar anschlie?end (ohne Leerzeichen!)
   die Einheit angegeben werden. (Bsp: 1GHz )
   (FREQuenz in kHz =^ MHz * 1000 =^ GHz * 1000000).
 Optionen:
 Bitte melden Sie Fehler an %s.
 Diese Option kann nicht mit der --cpu-Option kombiniert werden
   liegen. Der Regler "%s" kann frei entscheiden,
                    welche Taktfrequenz innerhalb dieser Grenze verwendet wird.
 Aufruf: cpufreq-info [Optionen]
 Aufruf: cpufreq-set [Optionen]
 Man kann nicht mehr als einen --cpu-Parameter und/oder mehr als einen
informationsspezifischen Parameter gleichzeitig angeben
 analysiere CPU %d:
 Konnte nicht die CPU %d analysieren, da sie (scheinbar?) nicht existiert.
 unbekannter oder falscher Parameter
 Der -f bzw. --freq-Parameter kann nicht mit den Parametern -d/--min, -u/--max
oder -g/--governor kombiniert werden
 unbekannte oder nicht regelbare CPU
 