Class {
	#name : #ABAPWriteNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'write',
		'sources',
		'toTargets',
		'eqs',
		'values',
		'leftBrackets',
		'rightBrackets',
		'lengths',
		'leftParen',
		'lefts',
		'operators',
		'rights',
		'arrows',
		'attributeNames',
		'dashs',
		'names',
		'rightParen'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPWriteNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitWrite: self
]

{ #category : #generated }
ABAPWriteNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPWriteNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPWriteNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPWriteNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPWriteNode >> compositeNodeVariables [
	^ #(#sources #toTargets #lengths #lefts #rights #attributeNames #names)
]

{ #category : #generated }
ABAPWriteNode >> compositeTokenVariables [
	^ #(#keywords #eqs #values #leftBrackets #rightBrackets #operators #arrows #dashs)
]

{ #category : #generated }
ABAPWriteNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPWriteNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #generated }
ABAPWriteNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPWriteNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #'generated-initialize-release' }
ABAPWriteNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	toTargets := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	lengths := OrderedCollection new: 2.
	lefts := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	rights := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPWriteNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPWriteNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPWriteNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPWriteNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPWriteNode >> leftParen [
	^ leftParen
]

{ #category : #generated }
ABAPWriteNode >> leftParen: aSmaCCToken [
	leftParen := aSmaCCToken
]

{ #category : #generated }
ABAPWriteNode >> lefts [
	^ lefts
]

{ #category : #generated }
ABAPWriteNode >> lefts: anOrderedCollection [
	self setParents: self lefts to: nil.
	lefts := anOrderedCollection.
	self setParents: self lefts to: self
]

{ #category : #generated }
ABAPWriteNode >> lengths [
	^ lengths
]

{ #category : #generated }
ABAPWriteNode >> lengths: anOrderedCollection [
	self setParents: self lengths to: nil.
	lengths := anOrderedCollection.
	self setParents: self lengths to: self
]

{ #category : #generated }
ABAPWriteNode >> names [
	^ names
]

{ #category : #generated }
ABAPWriteNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPWriteNode >> nodeVariables [
	^ #(#write)
]

{ #category : #generated }
ABAPWriteNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPWriteNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPWriteNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPWriteNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPWriteNode >> rightParen [
	^ rightParen
]

{ #category : #generated }
ABAPWriteNode >> rightParen: aSmaCCToken [
	rightParen := aSmaCCToken
]

{ #category : #generated }
ABAPWriteNode >> rights [
	^ rights
]

{ #category : #generated }
ABAPWriteNode >> rights: anOrderedCollection [
	self setParents: self rights to: nil.
	rights := anOrderedCollection.
	self setParents: self rights to: self
]

{ #category : #generated }
ABAPWriteNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPWriteNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPWriteNode >> toTargets [
	^ toTargets
]

{ #category : #generated }
ABAPWriteNode >> toTargets: anOrderedCollection [
	self setParents: self toTargets to: nil.
	toTargets := anOrderedCollection.
	self setParents: self toTargets to: self
]

{ #category : #generated }
ABAPWriteNode >> tokenVariables [
	^ #(#leftParen #rightParen #period)
]

{ #category : #generated }
ABAPWriteNode >> values [
	^ values
]

{ #category : #generated }
ABAPWriteNode >> values: anOrderedCollection [
	values := anOrderedCollection
]

{ #category : #generated }
ABAPWriteNode >> write [
	^ write
]

{ #category : #generated }
ABAPWriteNode >> write: anABAPExpressionNode [
	self write notNil ifTrue: [ self write parent: nil ].
	write := anABAPExpressionNode.
	self write notNil ifTrue: [ self write parent: self ]
]
