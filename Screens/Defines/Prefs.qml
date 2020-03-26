import QtQuick 2.0

QtObject {

	// global preferences
	readonly property bool camelotKey: 				false
	readonly property int  phraseLength:            4

	// browser preferences
	readonly property bool displayMatchGuides:		true
	readonly property bool displayMoreItems:		true

	// deck preferences
	readonly property bool displayAlbumCover:		false
	readonly property bool displayHotCueBar:		true
	readonly property bool displayPhaseMeter:		true
	readonly property bool spectrumWaveformColors:	true
 	readonly property variant mixerFXNames:         ["FLTR", "REVERB", "DELAY", "BPole", "DBL"] // do not change FLTR

	// deck header text (use -1 to turn off)

	readonly property int topLeftText:      0
	readonly property int topCenterText:    17
	readonly property int topRightText:     10

	readonly property int middleLeftText:   1
	readonly property int middleCenterText: 9
	readonly property int middleRightText:  16

	readonly property int bottomLeftText:   19
	readonly property int bottomCenterText: 15
	readonly property int bottomRightText:  22

	// options:
	//
	// 0:  "title",          1: "artist",       2:  "release", 
	// 3:  "mix",            4: "label",        5:  "catNo", 
	// 6:  "genre",          7: "trackLength",  8:  "bitrate", 
	// 9:  "bpmTrack",      10: "gain",        11: "elapsedTime", 
	// 12: "remainingTime", 13: "beats",       14: "beatsToCue", 
	// 15: "bpm",           16: "tempo",       17: "key", 
	// 18: "keyText",       19: "comment",     20: "comment2",
	// 21: "remixer",       22: "pitchRange",  23: "bpmStable", 
	// 24: "tempoStable",   25: "sync",        26: "off", 
	// 27: "off",           28: "bpmTrack"     29: "remixBeats"
	// 30: "remixQuantize", 31: "keyDisplay"

}