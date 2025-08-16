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
		'dash',
		'expressions',
		'eqs',
		'fieldChain',
		'fields',
		'dynamics',
		'sources',
		'froms',
		'intoTargets',
		'leftBrackets',
		'rightBrackets',
		'lengths',
		'names'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPReadTableNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitReadTable: self
]

{ #category : #generated }
ABAPReadTableNode >> compositeNodeVariables [
	^ #(#expressions #fields #dynamics #sources #froms #intoTargets #lengths #names)
]

{ #category : #generated }
ABAPReadTableNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #operators #eqs #leftBrackets #rightBrackets)
]

{ #category : #generated }
ABAPReadTableNode >> dash [
	^ dash
]

{ #category : #generated }
ABAPReadTableNode >> dash: aSmaCCToken [
	dash := aSmaCCToken
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
ABAPReadTableNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPReadTableNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPReadTableNode >> expressions [
	^ expressions
]

{ #category : #generated }
ABAPReadTableNode >> expressions: anOrderedCollection [
	self setParents: self expressions to: nil.
	expressions := anOrderedCollection.
	self setParents: self expressions to: self
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
ABAPReadTableNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPReadTableNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #generated }
ABAPReadTableNode >> froms [
	^ froms
]

{ #category : #generated }
ABAPReadTableNode >> froms: anOrderedCollection [
	self setParents: self froms to: nil.
	froms := anOrderedCollection.
	self setParents: self froms to: self
]

{ #category : #'generated-initialize-release' }
ABAPReadTableNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	expressions := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	dynamics := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	froms := OrderedCollection new: 2.
	intoTargets := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	lengths := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPReadTableNode >> intoTargets [
	^ intoTargets
]

{ #category : #generated }
ABAPReadTableNode >> intoTargets: anOrderedCollection [
	self setParents: self intoTargets to: nil.
	intoTargets := anOrderedCollection.
	self setParents: self intoTargets to: self
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
ABAPReadTableNode >> otherVariables [
	^ #(#values)
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
ABAPReadTableNode >> tokenVariables [
	^ #(#key #dash #period)
]

{ #category : #generated }
ABAPReadTableNode >> values [
	^ values
]

{ #category : #generated }
ABAPReadTableNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]
