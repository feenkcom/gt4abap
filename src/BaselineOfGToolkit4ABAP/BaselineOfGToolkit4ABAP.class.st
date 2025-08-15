Class {
	#name : #BaselineOfGToolkit4ABAP,
	#superclass : #BaselineOf,
	#category : #BaselineOfGToolkit4ABAP
}

{ #category : #lepiter }
BaselineOfGToolkit4ABAP class >> loadLepiter [
	| currentProperties |
	currentProperties := LeDatabasesRegistry defaultLogicalDatabase properties.
	currentProperties
		addRegisteredDirectory: FileLocator imageDirectory
			/ 'pharo-local'
			/ 'iceberg'
			/ 'feenkcom'
			/ 'gt4abap'
			/ 'lepiter'.
	
	LeDatabasesRegistry default defaultLogicalDatabase reload.
]

{ #category : #baseline }
BaselineOfGToolkit4ABAP >> baseline: spec [
	<baseline>
		^ spec for: #common do: [
			spec package: 'GToolkit4ABAP'
		]
]
