Class {
	#name : #BaselineOfGToolkit4ABAP,
	#superclass : #BaselineOf,
	#category : #BaselineOfGToolkit4ABAP
}

{ #category : #baseline }
BaselineOfGToolkit4ABAP >> baseline: spec [
	<baseline>
		^ spec for: #common do: [
			spec package: 'GToolkit4ABAP'
		]
]
