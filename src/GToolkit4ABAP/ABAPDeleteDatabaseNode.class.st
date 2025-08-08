Class {
	#name : #ABAPDeleteDatabaseNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'dynamics',
		'leftParens',
		'targets',
		'rightParens',
		'fieldNames',
		'withNames',
		'asNames',
		'fields',
		'fieldChains',
		'values',
		'keies',
		'operators',
		'sources',
		'leftBrackets',
		'rightBrackets',
		'lengths',
		'decs',
		'names',
		'arrows',
		'attributeNames',
		'functions',
		'dashs'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPDeleteDatabaseNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitDeleteDatabase: self
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> asNames [
	^ asNames
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> asNames: anOrderedCollection [
	self setParents: self asNames to: nil.
	asNames := anOrderedCollection.
	self setParents: self asNames to: self
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> compositeNodeVariables [
	^ #(#dynamics #targets #fieldNames #withNames #asNames #fields #fieldChains #sources #lengths #decs #names #attributeNames #functions)
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #keies #operators #leftBrackets #rightBrackets #arrows #dashs)
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> decs [
	^ decs
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> decs: anOrderedCollection [
	self setParents: self decs to: nil.
	decs := anOrderedCollection.
	self setParents: self decs to: self
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> dynamics [
	^ dynamics
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> dynamics: anOrderedCollection [
	self setParents: self dynamics to: nil.
	dynamics := anOrderedCollection.
	self setParents: self dynamics to: self
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> fieldChains [
	^ fieldChains
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> fieldChains: anOrderedCollection [
	self setParents: self fieldChains to: nil.
	fieldChains := anOrderedCollection.
	self setParents: self fieldChains to: self
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> fieldNames [
	^ fieldNames
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> fieldNames: anOrderedCollection [
	self setParents: self fieldNames to: nil.
	fieldNames := anOrderedCollection.
	self setParents: self fieldNames to: self
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> functions [
	^ functions
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> functions: anOrderedCollection [
	self setParents: self functions to: nil.
	functions := anOrderedCollection.
	self setParents: self functions to: self
]

{ #category : #'generated-initialize-release' }
ABAPDeleteDatabaseNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	dynamics := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	fieldNames := OrderedCollection new: 2.
	withNames := OrderedCollection new: 2.
	asNames := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	fieldChains := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	keies := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	lengths := OrderedCollection new: 2.
	decs := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	functions := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> keies [
	^ keies
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> keies: anOrderedCollection [
	keies := anOrderedCollection
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> lengths [
	^ lengths
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> lengths: anOrderedCollection [
	self setParents: self lengths to: nil.
	lengths := anOrderedCollection.
	self setParents: self lengths to: self
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> names [
	^ names
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> otherVariables [
	^ #(#values)
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> values [
	^ values
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> withNames [
	^ withNames
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> withNames: anOrderedCollection [
	self setParents: self withNames to: nil.
	withNames := anOrderedCollection.
	self setParents: self withNames to: self
]
