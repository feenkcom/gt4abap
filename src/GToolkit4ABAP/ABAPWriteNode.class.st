Class {
	#name : #ABAPWriteNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'targets',
		'eqs',
		'values',
		'leftBrackets',
		'rightBrackets',
		'lengths',
		'dynamic',
		'leftParen',
		'names',
		'arrows',
		'attributeNames',
		'dashs',
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
	^ #(#sources #targets #lengths #names #attributeNames)
]

{ #category : #generated }
ABAPWriteNode >> compositeTokenVariables [
	^ #(#keywords #eqs #values #leftBrackets #rightBrackets #arrows #dashs)
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
ABAPWriteNode >> dynamic [
	^ dynamic
]

{ #category : #generated }
ABAPWriteNode >> dynamic: anABAPDynamicNode [
	self dynamic notNil ifTrue: [ self dynamic parent: nil ].
	dynamic := anABAPDynamicNode.
	self dynamic notNil ifTrue: [ self dynamic parent: self ]
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
	targets := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	lengths := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
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
	^ #(#dynamic)
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
ABAPWriteNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPWriteNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
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
