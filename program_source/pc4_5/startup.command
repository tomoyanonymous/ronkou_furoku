#/bin/bash

cd `dirname $0`

/Applications/Pd-0.47-1.app/Contents/Resources/bin/pd -noprefs -open speechapp.pd -send "pd dsp 1"
