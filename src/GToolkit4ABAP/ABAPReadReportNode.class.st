Class {
	#name : #ABAPReadReportNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'intoTargets'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPReadReportNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitReadReport: self
]

{ #category : #generated }
ABAPReadReportNode >> compositeNodeVariables [
	^ #(#sources #intoTargets)
]

{ #category : #generated }
ABAPReadReportNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPReadReportNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	intoTargets := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPReadReportNode >> intoTargets [
	^ intoTargets
]

{ #category : #generated }
ABAPReadReportNode >> intoTargets: anOrderedCollection [
	self setParents: self intoTargets to: nil.
	intoTargets := anOrderedCollection.
	self setParents: self intoTargets to: self
]

{ #category : #generated }
ABAPReadReportNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPReadReportNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPReadReportNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPReadReportNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]
