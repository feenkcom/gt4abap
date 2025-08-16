Class {
	#name : #ABAPCallNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'names',
		'arrows',
		'attributeNames',
		'dynamics',
		'methodNames',
		'leftParens',
		'sources',
		'rightParens',
		'values',
		'parameterNames',
		'eqs',
		'targets',
		'operators',
		'lefts',
		'rights',
		'dashs',
		'fields',
		'fieldChain',
		'typeNames',
		'leftBrackets',
		'rightBrackets',
		'lengths'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCallNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCall: self
]

{ #category : #generated }
ABAPCallNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPCallNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPCallNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPCallNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPCallNode >> compositeNodeVariables [
	^ #(#names #attributeNames #dynamics #methodNames #sources #parameterNames #targets #fields #lefts #rights #typeNames #lengths)
]

{ #category : #generated }
ABAPCallNode >> compositeTokenVariables [
	^ #(#keywords #arrows #leftParens #rightParens #eqs #operators #dashs #leftBrackets #rightBrackets)
]

{ #category : #generated }
ABAPCallNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPCallNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #generated }
ABAPCallNode >> dynamics [
	^ dynamics
]

{ #category : #generated }
ABAPCallNode >> dynamics: anOrderedCollection [
	self setParents: self dynamics to: nil.
	dynamics := anOrderedCollection.
	self setParents: self dynamics to: self
]

{ #category : #generated }
ABAPCallNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPCallNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPCallNode >> fieldChain [
	^ fieldChain
]

{ #category : #generated }
ABAPCallNode >> fieldChain: anABAPFieldChainNode [
	self fieldChain notNil ifTrue: [ self fieldChain parent: nil ].
	fieldChain := anABAPFieldChainNode.
	self fieldChain notNil ifTrue: [ self fieldChain parent: self ]
]

{ #category : #generated }
ABAPCallNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPCallNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPCallNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	dynamics := OrderedCollection new: 2.
	methodNames := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	lefts := OrderedCollection new: 2.
	rights := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	lengths := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCallNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCallNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPCallNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPCallNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPCallNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPCallNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPCallNode >> lefts [
	^ lefts
]

{ #category : #generated }
ABAPCallNode >> lefts: anOrderedCollection [
	self setParents: self lefts to: nil.
	lefts := anOrderedCollection.
	self setParents: self lefts to: self
]

{ #category : #generated }
ABAPCallNode >> lengths [
	^ lengths
]

{ #category : #generated }
ABAPCallNode >> lengths: anOrderedCollection [
	self setParents: self lengths to: nil.
	lengths := anOrderedCollection.
	self setParents: self lengths to: self
]

{ #category : #generated }
ABAPCallNode >> methodNames [
	^ methodNames
]

{ #category : #generated }
ABAPCallNode >> methodNames: anOrderedCollection [
	self setParents: self methodNames to: nil.
	methodNames := anOrderedCollection.
	self setParents: self methodNames to: self
]

{ #category : #generated }
ABAPCallNode >> names [
	^ names
]

{ #category : #generated }
ABAPCallNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPCallNode >> nodeVariables [
	^ #(#fieldChain)
]

{ #category : #generated }
ABAPCallNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPCallNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPCallNode >> otherVariables [
	^ #(#values)
]

{ #category : #generated }
ABAPCallNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPCallNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPCallNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPCallNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPCallNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPCallNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPCallNode >> rights [
	^ rights
]

{ #category : #generated }
ABAPCallNode >> rights: anOrderedCollection [
	self setParents: self rights to: nil.
	rights := anOrderedCollection.
	self setParents: self rights to: self
]

{ #category : #generated }
ABAPCallNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPCallNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPCallNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPCallNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]

{ #category : #generated }
ABAPCallNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPCallNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]

{ #category : #generated }
ABAPCallNode >> values [
	^ values
]

{ #category : #generated }
ABAPCallNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]
