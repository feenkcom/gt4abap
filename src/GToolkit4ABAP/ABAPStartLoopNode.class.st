Class {
	#name : #ABAPStartLoopNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'keywords',
		'period',
		'values',
		'leftParens',
		'keies',
		'rightParens',
		'operators',
		'dash',
		'sources',
		'eqs',
		'dynamics',
		'fieldChain',
		'names',
		'targets',
		'fieldLengths',
		'fieldOffsets',
		'leftBrackets',
		'rightBrackets',
		'lengths',
		'arrows',
		'commas'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPStartLoopNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitStartLoop: self
]

{ #category : #generated }
ABAPStartLoopNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPStartLoopNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPStartLoopNode >> commas [
	^ commas
]

{ #category : #generated }
ABAPStartLoopNode >> commas: anOrderedCollection [
	commas := anOrderedCollection
]

{ #category : #generated }
ABAPStartLoopNode >> compositeNodeVariables [
	^ #(#sources #dynamics #targets #fieldLengths #fieldOffsets #lengths)
]

{ #category : #generated }
ABAPStartLoopNode >> compositeTokenVariables [
	^ #(#keywords #values #leftParens #keies #rightParens #operators #eqs #leftBrackets #rightBrackets #commas #arrows)
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

{ #category : #'generated-initialize-release' }
ABAPStartLoopNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	keies := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	dynamics := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
	fieldLengths := OrderedCollection new: 2.
	fieldOffsets := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	lengths := OrderedCollection new: 2.
	commas := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPStartLoopNode >> keies [
	^ keies
]

{ #category : #generated }
ABAPStartLoopNode >> keies: anOrderedCollection [
	keies := anOrderedCollection
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
ABAPStartLoopNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPStartLoopNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
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
ABAPStartLoopNode >> lengths [
	^ lengths
]

{ #category : #generated }
ABAPStartLoopNode >> lengths: anOrderedCollection [
	self setParents: self lengths to: nil.
	lengths := anOrderedCollection.
	self setParents: self lengths to: self
]

{ #category : #generated }
ABAPStartLoopNode >> names [
	^ names
]

{ #category : #generated }
ABAPStartLoopNode >> names: anOrderedCollection [
	self setParent: self names to: nil.
	names := anOrderedCollection.
	self setParent: self names to: self
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
	^ #(#names)
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
ABAPStartLoopNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPStartLoopNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
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
ABAPStartLoopNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPStartLoopNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]

{ #category : #generated }
ABAPStartLoopNode >> tokenVariables [
	^ #(#period #dash)
]

{ #category : #generated }
ABAPStartLoopNode >> values [
	^ values
]

{ #category : #generated }
ABAPStartLoopNode >> values: anOrderedCollection [
	values := anOrderedCollection
]
