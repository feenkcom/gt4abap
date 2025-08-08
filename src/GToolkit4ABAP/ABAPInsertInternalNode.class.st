Class {
	#name : #ABAPInsertInternalNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'targets',
		'leftParens',
		'values',
		'leftBrackets',
		'rightBrackets',
		'rightParens',
		'dynamics',
		'key',
		'operators',
		'dashs',
		'names',
		'arrows',
		'attributeNames',
		'fieldLengths',
		'fieldOffsets',
		'eqs',
		'fields',
		'methodNames',
		'parameterNames',
		'fieldChain',
		'typeNames',
		'lengths'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPInsertInternalNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitInsertInternal: self
]

{ #category : #generated }
ABAPInsertInternalNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPInsertInternalNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPInsertInternalNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPInsertInternalNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPInsertInternalNode >> compositeNodeVariables [
	^ #(#sources #targets #dynamics #names #attributeNames #fieldLengths #fieldOffsets #fields #methodNames #parameterNames #typeNames #lengths)
]

{ #category : #generated }
ABAPInsertInternalNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #leftBrackets #rightBrackets #rightParens #operators #dashs #arrows #eqs)
]

{ #category : #generated }
ABAPInsertInternalNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPInsertInternalNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #generated }
ABAPInsertInternalNode >> dynamics [
	^ dynamics
]

{ #category : #generated }
ABAPInsertInternalNode >> dynamics: anOrderedCollection [
	self setParents: self dynamics to: nil.
	dynamics := anOrderedCollection.
	self setParents: self dynamics to: self
]

{ #category : #generated }
ABAPInsertInternalNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPInsertInternalNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPInsertInternalNode >> fieldChain [
	^ fieldChain
]

{ #category : #generated }
ABAPInsertInternalNode >> fieldChain: anABAPFieldChainNode [
	self fieldChain notNil ifTrue: [ self fieldChain parent: nil ].
	fieldChain := anABAPFieldChainNode.
	self fieldChain notNil ifTrue: [ self fieldChain parent: self ]
]

{ #category : #generated }
ABAPInsertInternalNode >> fieldLengths [
	^ fieldLengths
]

{ #category : #generated }
ABAPInsertInternalNode >> fieldLengths: anOrderedCollection [
	self setParents: self fieldLengths to: nil.
	fieldLengths := anOrderedCollection.
	self setParents: self fieldLengths to: self
]

{ #category : #generated }
ABAPInsertInternalNode >> fieldOffsets [
	^ fieldOffsets
]

{ #category : #generated }
ABAPInsertInternalNode >> fieldOffsets: anOrderedCollection [
	self setParents: self fieldOffsets to: nil.
	fieldOffsets := anOrderedCollection.
	self setParents: self fieldOffsets to: self
]

{ #category : #generated }
ABAPInsertInternalNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPInsertInternalNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPInsertInternalNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	dynamics := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	fieldLengths := OrderedCollection new: 2.
	fieldOffsets := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	methodNames := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	lengths := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPInsertInternalNode >> key [
	^ key
]

{ #category : #generated }
ABAPInsertInternalNode >> key: aSmaCCToken [
	key := aSmaCCToken
]

{ #category : #generated }
ABAPInsertInternalNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPInsertInternalNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPInsertInternalNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPInsertInternalNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPInsertInternalNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPInsertInternalNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPInsertInternalNode >> lengths [
	^ lengths
]

{ #category : #generated }
ABAPInsertInternalNode >> lengths: anOrderedCollection [
	self setParents: self lengths to: nil.
	lengths := anOrderedCollection.
	self setParents: self lengths to: self
]

{ #category : #generated }
ABAPInsertInternalNode >> methodNames [
	^ methodNames
]

{ #category : #generated }
ABAPInsertInternalNode >> methodNames: anOrderedCollection [
	self setParents: self methodNames to: nil.
	methodNames := anOrderedCollection.
	self setParents: self methodNames to: self
]

{ #category : #generated }
ABAPInsertInternalNode >> names [
	^ names
]

{ #category : #generated }
ABAPInsertInternalNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPInsertInternalNode >> nodeVariables [
	^ #(#fieldChain)
]

{ #category : #generated }
ABAPInsertInternalNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPInsertInternalNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPInsertInternalNode >> otherVariables [
	^ #(#values)
]

{ #category : #generated }
ABAPInsertInternalNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPInsertInternalNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPInsertInternalNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPInsertInternalNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPInsertInternalNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPInsertInternalNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPInsertInternalNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPInsertInternalNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPInsertInternalNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPInsertInternalNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]

{ #category : #generated }
ABAPInsertInternalNode >> tokenVariables [
	^ #(#key #period)
]

{ #category : #generated }
ABAPInsertInternalNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPInsertInternalNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]

{ #category : #generated }
ABAPInsertInternalNode >> values [
	^ values
]

{ #category : #generated }
ABAPInsertInternalNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]
