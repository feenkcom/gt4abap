Class {
	#name : #ABAPWithStatementNode,
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
		'functions'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPWithStatementNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitWithStatement: self
]

{ #category : #generated }
ABAPWithStatementNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPWithStatementNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPWithStatementNode >> asNames [
	^ asNames
]

{ #category : #generated }
ABAPWithStatementNode >> asNames: anOrderedCollection [
	self setParents: self asNames to: nil.
	asNames := anOrderedCollection.
	self setParents: self asNames to: self
]

{ #category : #generated }
ABAPWithStatementNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPWithStatementNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPWithStatementNode >> commas [
	^ commas
]

{ #category : #generated }
ABAPWithStatementNode >> commas: anOrderedCollection [
	commas := anOrderedCollection
]

{ #category : #generated }
ABAPWithStatementNode >> compositeNodeVariables [
	^ #(#withNames #dynamics #asNames #fields #fieldNames #decs #names #attributeNames #functions #fieldChains #targets #sources #lengths)
]

{ #category : #generated }
ABAPWithStatementNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #commas #rightParens #leftBrackets #rightBrackets #arrows #keies #operators #dashs #eqs)
]

{ #category : #generated }
ABAPWithStatementNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPWithStatementNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #generated }
ABAPWithStatementNode >> decs [
	^ decs
]

{ #category : #generated }
ABAPWithStatementNode >> decs: anOrderedCollection [
	self setParents: self decs to: nil.
	decs := anOrderedCollection.
	self setParents: self decs to: self
]

{ #category : #generated }
ABAPWithStatementNode >> dynamics [
	^ dynamics
]

{ #category : #generated }
ABAPWithStatementNode >> dynamics: anOrderedCollection [
	self setParents: self dynamics to: nil.
	dynamics := anOrderedCollection.
	self setParents: self dynamics to: self
]

{ #category : #generated }
ABAPWithStatementNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPWithStatementNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPWithStatementNode >> fieldChains [
	^ fieldChains
]

{ #category : #generated }
ABAPWithStatementNode >> fieldChains: anOrderedCollection [
	self setParents: self fieldChains to: nil.
	fieldChains := anOrderedCollection.
	self setParents: self fieldChains to: self
]

{ #category : #generated }
ABAPWithStatementNode >> fieldNames [
	^ fieldNames
]

{ #category : #generated }
ABAPWithStatementNode >> fieldNames: anOrderedCollection [
	self setParents: self fieldNames to: nil.
	fieldNames := anOrderedCollection.
	self setParents: self fieldNames to: self
]

{ #category : #generated }
ABAPWithStatementNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPWithStatementNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #generated }
ABAPWithStatementNode >> functions [
	^ functions
]

{ #category : #generated }
ABAPWithStatementNode >> functions: anOrderedCollection [
	self setParents: self functions to: nil.
	functions := anOrderedCollection.
	self setParents: self functions to: self
]

{ #category : #'generated-initialize-release' }
ABAPWithStatementNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	withNames := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	dynamics := OrderedCollection new: 2.
	asNames := OrderedCollection new: 2.
	commas := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	fieldNames := OrderedCollection new: 2.
	decs := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	keies := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	functions := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	fieldChains := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	lengths := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPWithStatementNode >> keies [
	^ keies
]

{ #category : #generated }
ABAPWithStatementNode >> keies: anOrderedCollection [
	keies := anOrderedCollection
]

{ #category : #generated }
ABAPWithStatementNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPWithStatementNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPWithStatementNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPWithStatementNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPWithStatementNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPWithStatementNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPWithStatementNode >> lengths [
	^ lengths
]

{ #category : #generated }
ABAPWithStatementNode >> lengths: anOrderedCollection [
	self setParents: self lengths to: nil.
	lengths := anOrderedCollection.
	self setParents: self lengths to: self
]

{ #category : #generated }
ABAPWithStatementNode >> names [
	^ names
]

{ #category : #generated }
ABAPWithStatementNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPWithStatementNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPWithStatementNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPWithStatementNode >> otherVariables [
	^ #(#values)
]

{ #category : #generated }
ABAPWithStatementNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPWithStatementNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPWithStatementNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPWithStatementNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPWithStatementNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPWithStatementNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPWithStatementNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPWithStatementNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]

{ #category : #generated }
ABAPWithStatementNode >> values [
	^ values
]

{ #category : #generated }
ABAPWithStatementNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]

{ #category : #generated }
ABAPWithStatementNode >> withNames [
	^ withNames
]

{ #category : #generated }
ABAPWithStatementNode >> withNames: anOrderedCollection [
	self setParents: self withNames to: nil.
	withNames := anOrderedCollection.
	self setParents: self withNames to: self
]
