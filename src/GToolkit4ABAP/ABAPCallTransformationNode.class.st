Class {
	#name : #ABAPCallTransformationNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'name',
		'targets',
		'dynamics',
		'values',
		'leftParens',
		'keies',
		'rightParens',
		'operators',
		'fieldChains',
		'fields',
		'sources'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCallTransformationNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCallTransformation: self
]

{ #category : #generated }
ABAPCallTransformationNode >> compositeNodeVariables [
	^ #(#targets #dynamics #fieldChains #fields #sources)
]

{ #category : #generated }
ABAPCallTransformationNode >> compositeTokenVariables [
	^ #(#keywords #values #leftParens #keies #rightParens #operators)
]

{ #category : #generated }
ABAPCallTransformationNode >> dynamics [
	^ dynamics
]

{ #category : #generated }
ABAPCallTransformationNode >> dynamics: anOrderedCollection [
	self setParents: self dynamics to: nil.
	dynamics := anOrderedCollection.
	self setParents: self dynamics to: self
]

{ #category : #generated }
ABAPCallTransformationNode >> fieldChains [
	^ fieldChains
]

{ #category : #generated }
ABAPCallTransformationNode >> fieldChains: anOrderedCollection [
	self setParents: self fieldChains to: nil.
	fieldChains := anOrderedCollection.
	self setParents: self fieldChains to: self
]

{ #category : #generated }
ABAPCallTransformationNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPCallTransformationNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPCallTransformationNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
	dynamics := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	keies := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	fieldChains := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCallTransformationNode >> keies [
	^ keies
]

{ #category : #generated }
ABAPCallTransformationNode >> keies: anOrderedCollection [
	keies := anOrderedCollection
]

{ #category : #generated }
ABAPCallTransformationNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCallTransformationNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPCallTransformationNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPCallTransformationNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPCallTransformationNode >> name [
	^ name
]

{ #category : #generated }
ABAPCallTransformationNode >> name: anABAPNameNode [
	self name notNil ifTrue: [ self name parent: nil ].
	name := anABAPNameNode.
	self name notNil ifTrue: [ self name parent: self ]
]

{ #category : #generated }
ABAPCallTransformationNode >> nodeVariables [
	^ #(#name)
]

{ #category : #generated }
ABAPCallTransformationNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPCallTransformationNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPCallTransformationNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPCallTransformationNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPCallTransformationNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPCallTransformationNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPCallTransformationNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPCallTransformationNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]

{ #category : #generated }
ABAPCallTransformationNode >> values [
	^ values
]

{ #category : #generated }
ABAPCallTransformationNode >> values: anOrderedCollection [
	values := anOrderedCollection
]
