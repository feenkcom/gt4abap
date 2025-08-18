Class {
	#name : #ABAPStartLoopNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'keywords',
		'period',
		'values',
		'leftParens',
		'key',
		'rightParens',
		'operators',
		'dash',
		'expressions',
		'eqs',
		'fieldChain',
		'dynamics',
		'sources',
		'froms',
		'toSources',
		'names',
		'intoTargets',
		'assignings',
		'lefts',
		'rights',
		'lows',
		'highs',
		'fieldOffsets',
		'fieldLengths',
		'classes'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPStartLoopNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitStartLoop: self
]

{ #category : #generated }
ABAPStartLoopNode >> assignings [
	^ assignings
]

{ #category : #generated }
ABAPStartLoopNode >> assignings: anOrderedCollection [
	self setParents: self assignings to: nil.
	assignings := anOrderedCollection.
	self setParents: self assignings to: self
]

{ #category : #generated }
ABAPStartLoopNode >> classes [
	^ classes
]

{ #category : #generated }
ABAPStartLoopNode >> classes: anOrderedCollection [
	self setParents: self classes to: nil.
	classes := anOrderedCollection.
	self setParents: self classes to: self
]

{ #category : #generated }
ABAPStartLoopNode >> compositeNodeVariables [
	^ #(#expressions #dynamics #sources #froms #toSources #names #intoTargets #assignings #lefts #rights #lows #highs #fieldOffsets #fieldLengths #classes)
]

{ #category : #generated }
ABAPStartLoopNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #operators #eqs)
]

{ #category : #generated }
ABAPStartLoopNode >> dash [
	^ dash
]

{ #category : #generated }
ABAPStartLoopNode >> dash: aSmaCCToken [
	dash := aSmaCCToken
]

{ #category : #generated }
ABAPStartLoopNode >> dynamics [
	^ dynamics
]

{ #category : #generated }
ABAPStartLoopNode >> dynamics: anOrderedCollection [
	self setParents: self dynamics to: nil.
	dynamics := anOrderedCollection.
	self setParents: self dynamics to: self
]

{ #category : #generated }
ABAPStartLoopNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPStartLoopNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPStartLoopNode >> expressions [
	^ expressions
]

{ #category : #generated }
ABAPStartLoopNode >> expressions: anOrderedCollection [
	self setParents: self expressions to: nil.
	expressions := anOrderedCollection.
	self setParents: self expressions to: self
]

{ #category : #generated }
ABAPStartLoopNode >> fieldChain [
	^ fieldChain
]

{ #category : #generated }
ABAPStartLoopNode >> fieldChain: anABAPFieldChainNode [
	self fieldChain notNil ifTrue: [ self fieldChain parent: nil ].
	fieldChain := anABAPFieldChainNode.
	self fieldChain notNil ifTrue: [ self fieldChain parent: self ]
]

{ #category : #generated }
ABAPStartLoopNode >> fieldLengths [
	^ fieldLengths
]

{ #category : #generated }
ABAPStartLoopNode >> fieldLengths: anOrderedCollection [
	self setParents: self fieldLengths to: nil.
	fieldLengths := anOrderedCollection.
	self setParents: self fieldLengths to: self
]

{ #category : #generated }
ABAPStartLoopNode >> fieldOffsets [
	^ fieldOffsets
]

{ #category : #generated }
ABAPStartLoopNode >> fieldOffsets: anOrderedCollection [
	self setParents: self fieldOffsets to: nil.
	fieldOffsets := anOrderedCollection.
	self setParents: self fieldOffsets to: self
]

{ #category : #generated }
ABAPStartLoopNode >> froms [
	^ froms
]

{ #category : #generated }
ABAPStartLoopNode >> froms: anOrderedCollection [
	self setParents: self froms to: nil.
	froms := anOrderedCollection.
	self setParents: self froms to: self
]

{ #category : #generated }
ABAPStartLoopNode >> highs [
	^ highs
]

{ #category : #generated }
ABAPStartLoopNode >> highs: anOrderedCollection [
	self setParents: self highs to: nil.
	highs := anOrderedCollection.
	self setParents: self highs to: self
]

{ #category : #'generated-initialize-release' }
ABAPStartLoopNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	expressions := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	dynamics := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	froms := OrderedCollection new: 2.
	toSources := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	intoTargets := OrderedCollection new: 2.
	assignings := OrderedCollection new: 2.
	lefts := OrderedCollection new: 2.
	rights := OrderedCollection new: 2.
	lows := OrderedCollection new: 2.
	highs := OrderedCollection new: 2.
	fieldOffsets := OrderedCollection new: 2.
	fieldLengths := OrderedCollection new: 2.
	classes := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPStartLoopNode >> intoTargets [
	^ intoTargets
]

{ #category : #generated }
ABAPStartLoopNode >> intoTargets: anOrderedCollection [
	self setParents: self intoTargets to: nil.
	intoTargets := anOrderedCollection.
	self setParents: self intoTargets to: self
]

{ #category : #generated }
ABAPStartLoopNode >> key [
	^ key
]

{ #category : #generated }
ABAPStartLoopNode >> key: aSmaCCToken [
	key := aSmaCCToken
]

{ #category : #generated }
ABAPStartLoopNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPStartLoopNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPStartLoopNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPStartLoopNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPStartLoopNode >> lefts [
	^ lefts
]

{ #category : #generated }
ABAPStartLoopNode >> lefts: anOrderedCollection [
	self setParents: self lefts to: nil.
	lefts := anOrderedCollection.
	self setParents: self lefts to: self
]

{ #category : #generated }
ABAPStartLoopNode >> lows [
	^ lows
]

{ #category : #generated }
ABAPStartLoopNode >> lows: anOrderedCollection [
	self setParents: self lows to: nil.
	lows := anOrderedCollection.
	self setParents: self lows to: self
]

{ #category : #generated }
ABAPStartLoopNode >> names [
	^ names
]

{ #category : #generated }
ABAPStartLoopNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPStartLoopNode >> nodeVariables [
	^ #(#fieldChain)
]

{ #category : #generated }
ABAPStartLoopNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPStartLoopNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPStartLoopNode >> otherVariables [
	^ #(#values)
]

{ #category : #generated }
ABAPStartLoopNode >> period [
	^ period
]

{ #category : #generated }
ABAPStartLoopNode >> period: aSmaCCToken [
	period := aSmaCCToken
]

{ #category : #generated }
ABAPStartLoopNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPStartLoopNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPStartLoopNode >> rights [
	^ rights
]

{ #category : #generated }
ABAPStartLoopNode >> rights: anOrderedCollection [
	self setParents: self rights to: nil.
	rights := anOrderedCollection.
	self setParents: self rights to: self
]

{ #category : #generated }
ABAPStartLoopNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPStartLoopNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPStartLoopNode >> toSources [
	^ toSources
]

{ #category : #generated }
ABAPStartLoopNode >> toSources: anOrderedCollection [
	self setParents: self toSources to: nil.
	toSources := anOrderedCollection.
	self setParents: self toSources to: self
]

{ #category : #generated }
ABAPStartLoopNode >> tokenVariables [
	^ #(#period #key #dash)
]

{ #category : #generated }
ABAPStartLoopNode >> values [
	^ values
]

{ #category : #generated }
ABAPStartLoopNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]
