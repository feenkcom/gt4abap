Class {
	#name : #ABAPScanNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'intoTargets',
		'froms',
		'toSources'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPScanNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitScan: self
]

{ #category : #generated }
ABAPScanNode >> compositeNodeVariables [
	^ #(#sources #intoTargets #froms #toSources)
]

{ #category : #generated }
ABAPScanNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPScanNode >> froms [
	^ froms
]

{ #category : #generated }
ABAPScanNode >> froms: anOrderedCollection [
	self setParents: self froms to: nil.
	froms := anOrderedCollection.
	self setParents: self froms to: self
]

{ #category : #'generated-initialize-release' }
ABAPScanNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	intoTargets := OrderedCollection new: 2.
	froms := OrderedCollection new: 2.
	toSources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPScanNode >> intoTargets [
	^ intoTargets
]

{ #category : #generated }
ABAPScanNode >> intoTargets: anOrderedCollection [
	self setParents: self intoTargets to: nil.
	intoTargets := anOrderedCollection.
	self setParents: self intoTargets to: self
]

{ #category : #generated }
ABAPScanNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPScanNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPScanNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPScanNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPScanNode >> toSources [
	^ toSources
]

{ #category : #generated }
ABAPScanNode >> toSources: anOrderedCollection [
	self setParents: self toSources to: nil.
	toSources := anOrderedCollection.
	self setParents: self toSources to: self
]
