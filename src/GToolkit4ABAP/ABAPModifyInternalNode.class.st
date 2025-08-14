Class {
	#name : #ABAPModifyInternalNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'target',
		'names',
		'fieldLengths',
		'fieldOffsets',
		'operators',
		'sources',
		'leftParens',
		'values',
		'leftBrackets',
		'rightBrackets',
		'lengths',
		'rightParens',
		'keies',
		'arrows',
		'commas',
		'dynamic'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPModifyInternalNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitModifyInternal: self
]

{ #category : #generated }
ABAPModifyInternalNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPModifyInternalNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPModifyInternalNode >> commas [
	^ commas
]

{ #category : #generated }
ABAPModifyInternalNode >> commas: anOrderedCollection [
	commas := anOrderedCollection
]

{ #category : #generated }
ABAPModifyInternalNode >> compositeNodeVariables [
	^ #(#fieldLengths #fieldOffsets #sources #lengths)
]

{ #category : #generated }
ABAPModifyInternalNode >> compositeTokenVariables [
	^ #(#keywords #operators #leftParens #values #leftBrackets #rightBrackets #rightParens #keies #arrows #commas)
]

{ #category : #generated }
ABAPModifyInternalNode >> dynamic [
	^ dynamic
]

{ #category : #generated }
ABAPModifyInternalNode >> dynamic: anABAPDynamicNode [
	self dynamic notNil ifTrue: [ self dynamic parent: nil ].
	dynamic := anABAPDynamicNode.
	self dynamic notNil ifTrue: [ self dynamic parent: self ]
]

{ #category : #generated }
ABAPModifyInternalNode >> fieldLengths [
	^ fieldLengths
]

{ #category : #generated }
ABAPModifyInternalNode >> fieldLengths: anOrderedCollection [
	self setParents: self fieldLengths to: nil.
	fieldLengths := anOrderedCollection.
	self setParents: self fieldLengths to: self
]

{ #category : #generated }
ABAPModifyInternalNode >> fieldOffsets [
	^ fieldOffsets
]

{ #category : #generated }
ABAPModifyInternalNode >> fieldOffsets: anOrderedCollection [
	self setParents: self fieldOffsets to: nil.
	fieldOffsets := anOrderedCollection.
	self setParents: self fieldOffsets to: self
]

{ #category : #'generated-initialize-release' }
ABAPModifyInternalNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	fieldLengths := OrderedCollection new: 2.
	fieldOffsets := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	lengths := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	keies := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	commas := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPModifyInternalNode >> keies [
	^ keies
]

{ #category : #generated }
ABAPModifyInternalNode >> keies: anOrderedCollection [
	keies := anOrderedCollection
]

{ #category : #generated }
ABAPModifyInternalNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPModifyInternalNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPModifyInternalNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPModifyInternalNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPModifyInternalNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPModifyInternalNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPModifyInternalNode >> lengths [
	^ lengths
]

{ #category : #generated }
ABAPModifyInternalNode >> lengths: anOrderedCollection [
	self setParents: self lengths to: nil.
	lengths := anOrderedCollection.
	self setParents: self lengths to: self
]

{ #category : #generated }
ABAPModifyInternalNode >> names [
	^ names
]

{ #category : #generated }
ABAPModifyInternalNode >> names: anOrderedCollection [
	self setParent: self names to: nil.
	names := anOrderedCollection.
	self setParent: self names to: self
]

{ #category : #generated }
ABAPModifyInternalNode >> nodeVariables [
	^ #(#target #dynamic)
]

{ #category : #generated }
ABAPModifyInternalNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPModifyInternalNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPModifyInternalNode >> otherVariables [
	^ #(#names)
]

{ #category : #generated }
ABAPModifyInternalNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPModifyInternalNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPModifyInternalNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPModifyInternalNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPModifyInternalNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPModifyInternalNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPModifyInternalNode >> target [
	^ target
]

{ #category : #generated }
ABAPModifyInternalNode >> target: anABAPTargetNode [
	self target notNil ifTrue: [ self target parent: nil ].
	target := anABAPTargetNode.
	self target notNil ifTrue: [ self target parent: self ]
]

{ #category : #generated }
ABAPModifyInternalNode >> values [
	^ values
]

{ #category : #generated }
ABAPModifyInternalNode >> values: anOrderedCollection [
	values := anOrderedCollection
]
