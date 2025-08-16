Class {
	#name : #ABAPExistsExpressionNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'keywords',
		'targets',
		'names',
		'values',
		'withNames',
		'asNames',
		'dynamics',
		'fields',
		'eqs',
		'fieldChains',
		'keies',
		'operators',
		'commas',
		'fieldNames',
		'leftBrackets',
		'rightBrackets',
		'lengths',
		'decs',
		'functions',
		'lefts',
		'rights',
		'arrows',
		'attributeNames',
		'dashs',
		'sources'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPExistsExpressionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitExistsExpression: self
]

{ #category : #generated }
ABAPExistsExpressionNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPExistsExpressionNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPExistsExpressionNode >> asNames [
	^ asNames
]

{ #category : #generated }
ABAPExistsExpressionNode >> asNames: anOrderedCollection [
	self setParents: self asNames to: nil.
	asNames := anOrderedCollection.
	self setParents: self asNames to: self
]

{ #category : #generated }
ABAPExistsExpressionNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPExistsExpressionNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPExistsExpressionNode >> commas [
	^ commas
]

{ #category : #generated }
ABAPExistsExpressionNode >> commas: anOrderedCollection [
	commas := anOrderedCollection
]

{ #category : #generated }
ABAPExistsExpressionNode >> compositeNodeVariables [
	^ #(#targets #withNames #asNames #dynamics #fields #fieldChains #fieldNames #lengths #decs #functions #sources #lefts #rights #attributeNames)
]

{ #category : #generated }
ABAPExistsExpressionNode >> compositeTokenVariables [
	^ #(#keywords #eqs #keies #operators #commas #leftBrackets #rightBrackets #arrows #dashs #leftParens #rightParens)
]

{ #category : #generated }
ABAPExistsExpressionNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPExistsExpressionNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #generated }
ABAPExistsExpressionNode >> decs [
	^ decs
]

{ #category : #generated }
ABAPExistsExpressionNode >> decs: anOrderedCollection [
	self setParents: self decs to: nil.
	decs := anOrderedCollection.
	self setParents: self decs to: self
]

{ #category : #generated }
ABAPExistsExpressionNode >> dynamics [
	^ dynamics
]

{ #category : #generated }
ABAPExistsExpressionNode >> dynamics: anOrderedCollection [
	self setParents: self dynamics to: nil.
	dynamics := anOrderedCollection.
	self setParents: self dynamics to: self
]

{ #category : #generated }
ABAPExistsExpressionNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPExistsExpressionNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPExistsExpressionNode >> fieldChains [
	^ fieldChains
]

{ #category : #generated }
ABAPExistsExpressionNode >> fieldChains: anOrderedCollection [
	self setParents: self fieldChains to: nil.
	fieldChains := anOrderedCollection.
	self setParents: self fieldChains to: self
]

{ #category : #generated }
ABAPExistsExpressionNode >> fieldNames [
	^ fieldNames
]

{ #category : #generated }
ABAPExistsExpressionNode >> fieldNames: anOrderedCollection [
	self setParents: self fieldNames to: nil.
	fieldNames := anOrderedCollection.
	self setParents: self fieldNames to: self
]

{ #category : #generated }
ABAPExistsExpressionNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPExistsExpressionNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #generated }
ABAPExistsExpressionNode >> functions [
	^ functions
]

{ #category : #generated }
ABAPExistsExpressionNode >> functions: anOrderedCollection [
	self setParents: self functions to: nil.
	functions := anOrderedCollection.
	self setParents: self functions to: self
]

{ #category : #'generated-initialize-release' }
ABAPExistsExpressionNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	withNames := OrderedCollection new: 2.
	asNames := OrderedCollection new: 2.
	dynamics := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	fieldChains := OrderedCollection new: 2.
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
	lefts := OrderedCollection new: 2.
	rights := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPExistsExpressionNode >> keies [
	^ keies
]

{ #category : #generated }
ABAPExistsExpressionNode >> keies: anOrderedCollection [
	keies := anOrderedCollection
]

{ #category : #generated }
ABAPExistsExpressionNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPExistsExpressionNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPExistsExpressionNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPExistsExpressionNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPExistsExpressionNode >> lefts [
	^ lefts
]

{ #category : #generated }
ABAPExistsExpressionNode >> lefts: anOrderedCollection [
	self setParents: self lefts to: nil.
	lefts := anOrderedCollection.
	self setParents: self lefts to: self
]

{ #category : #generated }
ABAPExistsExpressionNode >> lengths [
	^ lengths
]

{ #category : #generated }
ABAPExistsExpressionNode >> lengths: anOrderedCollection [
	self setParents: self lengths to: nil.
	lengths := anOrderedCollection.
	self setParents: self lengths to: self
]

{ #category : #generated }
ABAPExistsExpressionNode >> names [
	^ names
]

{ #category : #generated }
ABAPExistsExpressionNode >> names: anOrderedCollection [
	self setParent: self names to: nil.
	names := anOrderedCollection.
	self setParent: self names to: self
]

{ #category : #generated }
ABAPExistsExpressionNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPExistsExpressionNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPExistsExpressionNode >> otherVariables [
	^ #(#names #values)
]

{ #category : #generated }
ABAPExistsExpressionNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPExistsExpressionNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPExistsExpressionNode >> rights [
	^ rights
]

{ #category : #generated }
ABAPExistsExpressionNode >> rights: anOrderedCollection [
	self setParents: self rights to: nil.
	rights := anOrderedCollection.
	self setParents: self rights to: self
]

{ #category : #generated }
ABAPExistsExpressionNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPExistsExpressionNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPExistsExpressionNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPExistsExpressionNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]

{ #category : #generated }
ABAPExistsExpressionNode >> values [
	^ values
]

{ #category : #generated }
ABAPExistsExpressionNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]

{ #category : #generated }
ABAPExistsExpressionNode >> withNames [
	^ withNames
]

{ #category : #generated }
ABAPExistsExpressionNode >> withNames: anOrderedCollection [
	self setParents: self withNames to: nil.
	withNames := anOrderedCollection.
	self setParents: self withNames to: self
]
