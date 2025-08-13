Class {
	#name : #ABAPWithNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'withNames',
		'leftParens',
		'dynamics',
		'fieldNames',
		'commas',
		'asNames',
		'names',
		'arrows',
		'attributeNames',
		'leftBrackets',
		'rightParens',
		'operators',
		'values',
		'rightBrackets',
		'keies',
		'lengths',
		'fields',
		'decs',
		'dashs',
		'fieldChains',
		'sources',
		'eqs',
		'targets',
		'functions',
		'body'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPWithNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitWith: self
]

{ #category : #generated }
ABAPWithNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPWithNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPWithNode >> asNames [
	^ asNames
]

{ #category : #generated }
ABAPWithNode >> asNames: anOrderedCollection [
	self setParents: self asNames to: nil.
	asNames := anOrderedCollection.
	self setParents: self asNames to: self
]

{ #category : #generated }
ABAPWithNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPWithNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPWithNode >> body [
	^ body
]

{ #category : #generated }
ABAPWithNode >> body: anABAPBodyNode [
	self body notNil ifTrue: [ self body parent: nil ].
	body := anABAPBodyNode.
	self body notNil ifTrue: [ self body parent: self ]
]

{ #category : #generated }
ABAPWithNode >> commas [
	^ commas
]

{ #category : #generated }
ABAPWithNode >> commas: anOrderedCollection [
	commas := anOrderedCollection
]

{ #category : #generated }
ABAPWithNode >> compositeNodeVariables [
	^ #(#withNames #dynamics #fieldNames #asNames #names #attributeNames #lengths #fields #fieldChains #targets #sources #decs #functions)
]

{ #category : #generated }
ABAPWithNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #commas #arrows #dashs #leftBrackets #rightParens #operators #rightBrackets #keies #eqs)
]

{ #category : #generated }
ABAPWithNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPWithNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #generated }
ABAPWithNode >> decs [
	^ decs
]

{ #category : #generated }
ABAPWithNode >> decs: anOrderedCollection [
	self setParents: self decs to: nil.
	decs := anOrderedCollection.
	self setParents: self decs to: self
]

{ #category : #generated }
ABAPWithNode >> dynamics [
	^ dynamics
]

{ #category : #generated }
ABAPWithNode >> dynamics: anOrderedCollection [
	self setParents: self dynamics to: nil.
	dynamics := anOrderedCollection.
	self setParents: self dynamics to: self
]

{ #category : #generated }
ABAPWithNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPWithNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPWithNode >> fieldChains [
	^ fieldChains
]

{ #category : #generated }
ABAPWithNode >> fieldChains: anOrderedCollection [
	self setParents: self fieldChains to: nil.
	fieldChains := anOrderedCollection.
	self setParents: self fieldChains to: self
]

{ #category : #generated }
ABAPWithNode >> fieldNames [
	^ fieldNames
]

{ #category : #generated }
ABAPWithNode >> fieldNames: anOrderedCollection [
	self setParents: self fieldNames to: nil.
	fieldNames := anOrderedCollection.
	self setParents: self fieldNames to: self
]

{ #category : #generated }
ABAPWithNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPWithNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #generated }
ABAPWithNode >> functions [
	^ functions
]

{ #category : #generated }
ABAPWithNode >> functions: anOrderedCollection [
	self setParents: self functions to: nil.
	functions := anOrderedCollection.
	self setParents: self functions to: self
]

{ #category : #'generated-initialize-release' }
ABAPWithNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	withNames := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	dynamics := OrderedCollection new: 2.
	fieldNames := OrderedCollection new: 2.
	commas := OrderedCollection new: 2.
	asNames := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	keies := OrderedCollection new: 2.
	lengths := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	fieldChains := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	decs := OrderedCollection new: 2.
	functions := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPWithNode >> keies [
	^ keies
]

{ #category : #generated }
ABAPWithNode >> keies: anOrderedCollection [
	keies := anOrderedCollection
]

{ #category : #generated }
ABAPWithNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPWithNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPWithNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPWithNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPWithNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPWithNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPWithNode >> lengths [
	^ lengths
]

{ #category : #generated }
ABAPWithNode >> lengths: anOrderedCollection [
	self setParents: self lengths to: nil.
	lengths := anOrderedCollection.
	self setParents: self lengths to: self
]

{ #category : #generated }
ABAPWithNode >> names [
	^ names
]

{ #category : #generated }
ABAPWithNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPWithNode >> nodeVariables [
	^ #(#body)
]

{ #category : #generated }
ABAPWithNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPWithNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPWithNode >> otherVariables [
	^ #(#values)
]

{ #category : #generated }
ABAPWithNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPWithNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPWithNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPWithNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPWithNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPWithNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPWithNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPWithNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]

{ #category : #generated }
ABAPWithNode >> values [
	^ values
]

{ #category : #generated }
ABAPWithNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]

{ #category : #generated }
ABAPWithNode >> withNames [
	^ withNames
]

{ #category : #generated }
ABAPWithNode >> withNames: anOrderedCollection [
	self setParents: self withNames to: nil.
	withNames := anOrderedCollection.
	self setParents: self withNames to: self
]
