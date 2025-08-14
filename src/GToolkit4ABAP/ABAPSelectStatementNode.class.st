Class {
	#name : #ABAPSelectStatementNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'targets',
		'leftParens',
		'rightParens',
		'fieldNames',
		'dynamics',
		'withNames',
		'asNames',
		'fields',
		'eqs',
		'fieldChains',
		'values',
		'keies',
		'operators',
		'commas',
		'leftBrackets',
		'rightBrackets',
		'lengths',
		'decs',
		'names',
		'arrows',
		'attributeNames',
		'sources',
		'functions',
		'dashs'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSelectStatementNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSelectStatement: self
]

{ #category : #generated }
ABAPSelectStatementNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPSelectStatementNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPSelectStatementNode >> asNames [
	^ asNames
]

{ #category : #generated }
ABAPSelectStatementNode >> asNames: anOrderedCollection [
	self setParents: self asNames to: nil.
	asNames := anOrderedCollection.
	self setParents: self asNames to: self
]

{ #category : #generated }
ABAPSelectStatementNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPSelectStatementNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPSelectStatementNode >> commas [
	^ commas
]

{ #category : #generated }
ABAPSelectStatementNode >> commas: anOrderedCollection [
	commas := anOrderedCollection
]

{ #category : #generated }
ABAPSelectStatementNode >> compositeNodeVariables [
	^ #(#targets #dynamics #withNames #asNames #fields #fieldChains #fieldNames #lengths #decs #functions #sources #names #attributeNames)
]

{ #category : #generated }
ABAPSelectStatementNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #eqs #keies #operators #commas #leftBrackets #rightBrackets #arrows #dashs)
]

{ #category : #generated }
ABAPSelectStatementNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPSelectStatementNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #generated }
ABAPSelectStatementNode >> decs [
	^ decs
]

{ #category : #generated }
ABAPSelectStatementNode >> decs: anOrderedCollection [
	self setParents: self decs to: nil.
	decs := anOrderedCollection.
	self setParents: self decs to: self
]

{ #category : #generated }
ABAPSelectStatementNode >> dynamics [
	^ dynamics
]

{ #category : #generated }
ABAPSelectStatementNode >> dynamics: anOrderedCollection [
	self setParents: self dynamics to: nil.
	dynamics := anOrderedCollection.
	self setParents: self dynamics to: self
]

{ #category : #generated }
ABAPSelectStatementNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPSelectStatementNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPSelectStatementNode >> fieldChains [
	^ fieldChains
]

{ #category : #generated }
ABAPSelectStatementNode >> fieldChains: anOrderedCollection [
	self setParents: self fieldChains to: nil.
	fieldChains := anOrderedCollection.
	self setParents: self fieldChains to: self
]

{ #category : #generated }
ABAPSelectStatementNode >> fieldNames [
	^ fieldNames
]

{ #category : #generated }
ABAPSelectStatementNode >> fieldNames: anOrderedCollection [
	self setParents: self fieldNames to: nil.
	fieldNames := anOrderedCollection.
	self setParents: self fieldNames to: self
]

{ #category : #generated }
ABAPSelectStatementNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPSelectStatementNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #generated }
ABAPSelectStatementNode >> functions [
	^ functions
]

{ #category : #generated }
ABAPSelectStatementNode >> functions: anOrderedCollection [
	self setParents: self functions to: nil.
	functions := anOrderedCollection.
	self setParents: self functions to: self
]

{ #category : #'generated-initialize-release' }
ABAPSelectStatementNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	dynamics := OrderedCollection new: 2.
	withNames := OrderedCollection new: 2.
	asNames := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	fieldChains := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	keies := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	commas := OrderedCollection new: 2.
	fieldNames := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	lengths := OrderedCollection new: 2.
	decs := OrderedCollection new: 2.
	functions := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSelectStatementNode >> keies [
	^ keies
]

{ #category : #generated }
ABAPSelectStatementNode >> keies: anOrderedCollection [
	keies := anOrderedCollection
]

{ #category : #generated }
ABAPSelectStatementNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSelectStatementNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSelectStatementNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPSelectStatementNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPSelectStatementNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPSelectStatementNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPSelectStatementNode >> lengths [
	^ lengths
]

{ #category : #generated }
ABAPSelectStatementNode >> lengths: anOrderedCollection [
	self setParents: self lengths to: nil.
	lengths := anOrderedCollection.
	self setParents: self lengths to: self
]

{ #category : #generated }
ABAPSelectStatementNode >> names [
	^ names
]

{ #category : #generated }
ABAPSelectStatementNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPSelectStatementNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPSelectStatementNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPSelectStatementNode >> otherVariables [
	^ #(#values)
]

{ #category : #generated }
ABAPSelectStatementNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPSelectStatementNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPSelectStatementNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPSelectStatementNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPSelectStatementNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPSelectStatementNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPSelectStatementNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPSelectStatementNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]

{ #category : #generated }
ABAPSelectStatementNode >> values [
	^ values
]

{ #category : #generated }
ABAPSelectStatementNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]

{ #category : #generated }
ABAPSelectStatementNode >> withNames [
	^ withNames
]

{ #category : #generated }
ABAPSelectStatementNode >> withNames: anOrderedCollection [
	self setParents: self withNames to: nil.
	withNames := anOrderedCollection.
	self setParents: self withNames to: self
]
