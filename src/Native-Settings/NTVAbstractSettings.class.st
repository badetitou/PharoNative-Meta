Class {
	#name : #NTVAbstractSettings,
	#superclass : #Object,
	#category : #'Native-Settings'
}

{ #category : #settings }
NTVAbstractSettings class >> browsingSettingsOn: aBuilder [

	"create empty #codeBrowsing and #qualityAssistant settings groups so the tools can use it"

	<systemsettings>
	(aBuilder group: #NativeSettings)
		label: 'Native Settings';
		description: 'All settings for Native Projects'
]
