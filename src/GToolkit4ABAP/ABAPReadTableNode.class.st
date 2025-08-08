Class {
	#name : #ABAPReadTableNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'values',
		'leftParens',
		'key',
		'rightParens',
		'operators',
		'sources',
		'dynamics',
		'fieldChain',
		'fields',
		'names',
		'fieldLengths',
		'targets',
		'leftBrackets',
		'rightBrackets',
		'lengths',
		'arrows',
		'attributeNames',
		'dashs'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPReadTableNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitReadTable: self
]

{ #category : #generated }
ABAPReadTableNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPReadTableNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPReadTableNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPReadTableNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPReadTableNode >> compositeNodeVariables [
	^ #(#sources #dynamics #fields #names #fieldLengths #targets #lengths #attributeNames)
]

{ #category : #generated }
ABAPReadTableNode >> compositeTokenVariables [
	^ #(#keywords #values #leftParens #rightParens #operators #leftBrackets #rightBrackets #arrows #dashs)
]

{ #category : #generated }
ABAPReadTableNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPReadTableNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #generated }
ABAPReadTableNode >> dynamics [
	^ dynamics
]

{ #category : #generated }
ABAPReadTableNode >> dynamics: anOrderedCollection [
	self setParents: self dynamics to: nil.
	dynamics := anOrderedCollection.
	self setParents: self dynamics to: self
]

{ #category : #generated }
ABAPReadTableNode >> fieldChain [
	^ fieldChain
]

{ #category : #generated }
ABAPReadTableNode >> fieldChain: anABAPFieldChainNode [
	self fieldChain notNil ifTrue: [ self fieldChain parent: nil ].
	fieldChain := anABAPFieldChainNode.
	self fieldChain notNil ifTrue: [ self fieldChain parent: self ]
]

{ #category : #generated }
ABAPReadTableNode >> fieldLengths [
	^ fieldLengths
]

{ #category : #generated }
ABAPReadTableNode >> fieldLengths: anOrderedCollection [
	self setParents: self fieldLengths to: nil.
	fieldLengths := anOrderedCollection.
	self setParents: self fieldLengths to: self
]

{ #category : #generated }
ABAPReadTableNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPReadTableNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPReadTableNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	dynamics := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	fieldLengths := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	lengths := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPReadTableNode >> key [
	^ key
]

{ #category : #generated }
ABAPReadTableNode >> key: aSmaCCToken [
	key := aSmaCCToken
]

{ #category : #generated }
ABAPReadTableNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPReadTableNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPReadTableNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPReadTableNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPReadTableNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPReadTableNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPReadTableNode >> lengths [
	^ lengths
]

{ #category : #generated }
ABAPReadTableNode >> lengths: anOrderedCollection [
	self setParents: self lengths to: nil.
	lengths := anOrderedCollection.
	self setParents: self lengths to: self
]

{ #category : #generated }
ABAPReadTableNode >> names [
	^ names
]

{ #category : #generated }
ABAPReadTableNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPReadTableNode >> nodeVariables [
	^ #(#fieldChain)
]

{ #category : #generated }
ABAPReadTableNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPReadTableNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPReadTableNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPReadTableNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPReadTableNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPReadTableNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPReadTableNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPReadTableNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPReadTableNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPReadTableNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]

{ #category : #generated }
ABAPReadTableNode >> tokenVariables [
	^ #(#key #period)
]

{ #category : #generated }
ABAPReadTableNode >> values [
	^ values
]

{ #category : #generated }
ABAPReadTableNode >> values: anOrderedCollection [
	values := anOrderedCollection
]
