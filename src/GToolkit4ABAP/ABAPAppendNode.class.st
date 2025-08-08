Class {
	#name : #ABAPAppendNode,
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
		'fields',
		'key',
		'operators',
		'fieldChain',
		'methodNames',
		'parameterNames',
		'names',
		'arrows',
		'attributeNames',
		'dashs',
		'typeNames',
		'lengths'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPAppendNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitAppend: self
]

{ #category : #generated }
ABAPAppendNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPAppendNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPAppendNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPAppendNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPAppendNode >> compositeNodeVariables [
	^ #(#sources #targets #fields #methodNames #parameterNames #names #attributeNames #typeNames #lengths)
]

{ #category : #generated }
ABAPAppendNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #leftBrackets #rightBrackets #rightParens #operators #arrows #dashs)
]

{ #category : #generated }
ABAPAppendNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPAppendNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #generated }
ABAPAppendNode >> fieldChain [
	^ fieldChain
]

{ #category : #generated }
ABAPAppendNode >> fieldChain: anABAPFieldChainNode [
	self fieldChain notNil ifTrue: [ self fieldChain parent: nil ].
	fieldChain := anABAPFieldChainNode.
	self fieldChain notNil ifTrue: [ self fieldChain parent: self ]
]

{ #category : #generated }
ABAPAppendNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPAppendNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPAppendNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	methodNames := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	lengths := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPAppendNode >> key [
	^ key
]

{ #category : #generated }
ABAPAppendNode >> key: aSmaCCToken [
	key := aSmaCCToken
]

{ #category : #generated }
ABAPAppendNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPAppendNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPAppendNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPAppendNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPAppendNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPAppendNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPAppendNode >> lengths [
	^ lengths
]

{ #category : #generated }
ABAPAppendNode >> lengths: anOrderedCollection [
	self setParents: self lengths to: nil.
	lengths := anOrderedCollection.
	self setParents: self lengths to: self
]

{ #category : #generated }
ABAPAppendNode >> methodNames [
	^ methodNames
]

{ #category : #generated }
ABAPAppendNode >> methodNames: anOrderedCollection [
	self setParents: self methodNames to: nil.
	methodNames := anOrderedCollection.
	self setParents: self methodNames to: self
]

{ #category : #generated }
ABAPAppendNode >> names [
	^ names
]

{ #category : #generated }
ABAPAppendNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPAppendNode >> nodeVariables [
	^ #(#fieldChain)
]

{ #category : #generated }
ABAPAppendNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPAppendNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPAppendNode >> otherVariables [
	^ #(#values)
]

{ #category : #generated }
ABAPAppendNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPAppendNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPAppendNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPAppendNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPAppendNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPAppendNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPAppendNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPAppendNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPAppendNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPAppendNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]

{ #category : #generated }
ABAPAppendNode >> tokenVariables [
	^ #(#key #period)
]

{ #category : #generated }
ABAPAppendNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPAppendNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]

{ #category : #generated }
ABAPAppendNode >> values [
	^ values
]

{ #category : #generated }
ABAPAppendNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]
