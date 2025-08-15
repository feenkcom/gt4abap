Class {
	#name : #ABAPUpdateDatabaseNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'dynamics',
		'values',
		'leftParens',
		'keies',
		'rightParens',
		'operators',
		'dashs',
		'fieldChains',
		'sources',
		'fieldNames',
		'eqs',
		'commas',
		'targets',
		'withNames',
		'asNames',
		'fields',
		'leftBrackets',
		'rightBrackets',
		'lengths',
		'decs',
		'names',
		'arrows',
		'attributeNames',
		'functions'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPUpdateDatabaseNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitUpdateDatabase: self
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> asNames [
	^ asNames
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> asNames: anOrderedCollection [
	self setParents: self asNames to: nil.
	asNames := anOrderedCollection.
	self setParents: self asNames to: self
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> commas [
	^ commas
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> commas: anOrderedCollection [
	commas := anOrderedCollection
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> compositeNodeVariables [
	^ #(#dynamics #fieldChains #sources #fieldNames #targets #withNames #asNames #fields #lengths #decs #names #attributeNames #functions)
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #keies #rightParens #operators #dashs #eqs #commas #leftBrackets #rightBrackets #arrows)
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> decs [
	^ decs
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> decs: anOrderedCollection [
	self setParents: self decs to: nil.
	decs := anOrderedCollection.
	self setParents: self decs to: self
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> dynamics [
	^ dynamics
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> dynamics: anOrderedCollection [
	self setParents: self dynamics to: nil.
	dynamics := anOrderedCollection.
	self setParents: self dynamics to: self
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> fieldChains [
	^ fieldChains
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> fieldChains: anOrderedCollection [
	self setParents: self fieldChains to: nil.
	fieldChains := anOrderedCollection.
	self setParents: self fieldChains to: self
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> fieldNames [
	^ fieldNames
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> fieldNames: anOrderedCollection [
	self setParents: self fieldNames to: nil.
	fieldNames := anOrderedCollection.
	self setParents: self fieldNames to: self
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> functions [
	^ functions
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> functions: anOrderedCollection [
	self setParents: self functions to: nil.
	functions := anOrderedCollection.
	self setParents: self functions to: self
]

{ #category : #'generated-initialize-release' }
ABAPUpdateDatabaseNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	dynamics := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	keies := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
	fieldChains := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	fieldNames := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	commas := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
	withNames := OrderedCollection new: 2.
	asNames := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	lengths := OrderedCollection new: 2.
	decs := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	functions := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> keies [
	^ keies
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> keies: anOrderedCollection [
	keies := anOrderedCollection
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> lengths [
	^ lengths
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> lengths: anOrderedCollection [
	self setParents: self lengths to: nil.
	lengths := anOrderedCollection.
	self setParents: self lengths to: self
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> names [
	^ names
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> otherVariables [
	^ #(#values)
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> values [
	^ values
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> withNames [
	^ withNames
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> withNames: anOrderedCollection [
	self setParents: self withNames to: nil.
	withNames := anOrderedCollection.
	self setParents: self withNames to: self
]
