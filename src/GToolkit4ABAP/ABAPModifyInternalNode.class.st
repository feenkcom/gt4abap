Class {
	#name : #ABAPModifyInternalNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'target',
		'names',
		'fieldLengths',
		'operators',
		'sources',
		'leftParens',
		'values',
		'leftBrackets',
		'rightBrackets',
		'lengths',
		'keies',
		'rightParens',
		'arrows',
		'attributeNames',
		'dashs',
		'dynamics'
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
ABAPModifyInternalNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPModifyInternalNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPModifyInternalNode >> compositeNodeVariables [
	^ #(#names #fieldLengths #sources #lengths #attributeNames #dynamics)
]

{ #category : #generated }
ABAPModifyInternalNode >> compositeTokenVariables [
	^ #(#keywords #operators #leftParens #values #leftBrackets #rightBrackets #keies #rightParens #arrows #dashs)
]

{ #category : #generated }
ABAPModifyInternalNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPModifyInternalNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #generated }
ABAPModifyInternalNode >> dynamics [
	^ dynamics
]

{ #category : #generated }
ABAPModifyInternalNode >> dynamics: anOrderedCollection [
	self setParents: self dynamics to: nil.
	dynamics := anOrderedCollection.
	self setParents: self dynamics to: self
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

{ #category : #'generated-initialize-release' }
ABAPModifyInternalNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	fieldLengths := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	lengths := OrderedCollection new: 2.
	keies := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
	dynamics := OrderedCollection new: 2.
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
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPModifyInternalNode >> nodeVariables [
	^ #(#target)
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
