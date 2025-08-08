Class {
	#name : #ABAPDeleteInternalNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'target',
		'sources',
		'names',
		'dynamics',
		'arrows',
		'fieldLengths',
		'attributeNames',
		'dashs',
		'operators',
		'leftParens',
		'values',
		'leftBrackets',
		'rightBrackets',
		'lengths',
		'keies',
		'rightParens'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPDeleteInternalNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitDeleteInternal: self
]

{ #category : #generated }
ABAPDeleteInternalNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPDeleteInternalNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPDeleteInternalNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPDeleteInternalNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPDeleteInternalNode >> compositeNodeVariables [
	^ #(#sources #names #dynamics #fieldLengths #attributeNames #lengths)
]

{ #category : #generated }
ABAPDeleteInternalNode >> compositeTokenVariables [
	^ #(#keywords #arrows #dashs #operators #leftParens #values #leftBrackets #rightBrackets #keies #rightParens)
]

{ #category : #generated }
ABAPDeleteInternalNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPDeleteInternalNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #generated }
ABAPDeleteInternalNode >> dynamics [
	^ dynamics
]

{ #category : #generated }
ABAPDeleteInternalNode >> dynamics: anOrderedCollection [
	self setParents: self dynamics to: nil.
	dynamics := anOrderedCollection.
	self setParents: self dynamics to: self
]

{ #category : #generated }
ABAPDeleteInternalNode >> fieldLengths [
	^ fieldLengths
]

{ #category : #generated }
ABAPDeleteInternalNode >> fieldLengths: anOrderedCollection [
	self setParents: self fieldLengths to: nil.
	fieldLengths := anOrderedCollection.
	self setParents: self fieldLengths to: self
]

{ #category : #'generated-initialize-release' }
ABAPDeleteInternalNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	dynamics := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	fieldLengths := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	lengths := OrderedCollection new: 2.
	keies := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPDeleteInternalNode >> keies [
	^ keies
]

{ #category : #generated }
ABAPDeleteInternalNode >> keies: anOrderedCollection [
	keies := anOrderedCollection
]

{ #category : #generated }
ABAPDeleteInternalNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPDeleteInternalNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPDeleteInternalNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPDeleteInternalNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPDeleteInternalNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPDeleteInternalNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPDeleteInternalNode >> lengths [
	^ lengths
]

{ #category : #generated }
ABAPDeleteInternalNode >> lengths: anOrderedCollection [
	self setParents: self lengths to: nil.
	lengths := anOrderedCollection.
	self setParents: self lengths to: self
]

{ #category : #generated }
ABAPDeleteInternalNode >> names [
	^ names
]

{ #category : #generated }
ABAPDeleteInternalNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPDeleteInternalNode >> nodeVariables [
	^ #(#target)
]

{ #category : #generated }
ABAPDeleteInternalNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPDeleteInternalNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPDeleteInternalNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPDeleteInternalNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPDeleteInternalNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPDeleteInternalNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPDeleteInternalNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPDeleteInternalNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPDeleteInternalNode >> target [
	^ target
]

{ #category : #generated }
ABAPDeleteInternalNode >> target: anABAPTargetNode [
	self target notNil ifTrue: [ self target parent: nil ].
	target := anABAPTargetNode.
	self target notNil ifTrue: [ self target parent: self ]
]

{ #category : #generated }
ABAPDeleteInternalNode >> values [
	^ values
]

{ #category : #generated }
ABAPDeleteInternalNode >> values: anOrderedCollection [
	values := anOrderedCollection
]
