Class {
	#name : #BaselineOfNativeSettings,
	#superclass : #BaselineOf,
	#category : #BaselineOfNativeSettings
}

{ #category : #baselines }
BaselineOfNativeSettings >> baseline: spec [

	<baseline>
	spec for: #common do: [ 
		self defineDependencies: spec.
		self definePackages: spec.
		self defineGroups: spec ]
]

{ #category : #baselines }
BaselineOfNativeSettings >> defineDependencies: spec [


]

{ #category : #baselines }
BaselineOfNativeSettings >> defineGroups: spec [
]

{ #category : #baselines }
BaselineOfNativeSettings >> definePackages: spec [

	spec package: 'Native-Settings'
]
