Class {
	#name : #ABAPInsertDatabaseNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'dynamics',
		'ats',
		'values',
		'leftParens',
		'rightParens',
		'names',
		'targets',
		'withNames',
		'asNames',
		'fields',
		'eqs',
		'fieldChains',
		'keies',
		'operators',
		'commas',
		'fieldNames',
		'hints',
		'selects',
		'decs',
		'leftBrackets',
		'rightBrackets',
		'lefts',
		'rights',
		'functions',
		'arrows',
		'attributeNames',
		'dashs',
		'fieldOffsets',
		'fieldLengths',
		'sources'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPInsertDatabaseNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitInsertDatabase: self
]

{ #category : #generated }
ABAPInsertDatabaseNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPInsertDatabaseNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPInsertDatabaseNode >> asNames [
	^ asNames
]

{ #category : #generated }
ABAPInsertDatabaseNode >> asNames: anOrderedCollection [
	self setParents: self asNames to: nil.
	asNames := anOrderedCollection.
	self setParents: self asNames to: self
]

{ #category : #generated }
ABAPInsertDatabaseNode >> ats [
	^ ats
]

{ #category : #generated }
ABAPInsertDatabaseNode >> ats: anOrderedCollection [
	ats := anOrderedCollection
]

{ #category : #generated }
ABAPInsertDatabaseNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPInsertDatabaseNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPInsertDatabaseNode >> commas [
	^ commas
]

{ #category : #generated }
ABAPInsertDatabaseNode >> commas: anOrderedCollection [
	commas := anOrderedCollection
]

{ #category : #generated }
ABAPInsertDatabaseNode >> compositeNodeVariables [
	^ #(#dynamics #targets #withNames #asNames #fields #fieldChains #fieldNames #hints #selects #decs #lefts #rights #functions #attributeNames #fieldOffsets #fieldLengths #sources)
]

{ #category : #generated }
ABAPInsertDatabaseNode >> compositeTokenVariables [
	^ #(#keywords #ats #leftParens #rightParens #eqs #operators #commas #leftBrackets #rightBrackets #arrows #dashs)
]

{ #category : #generated }
ABAPInsertDatabaseNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPInsertDatabaseNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #generated }
ABAPInsertDatabaseNode >> decs [
	^ decs
]

{ #category : #generated }
ABAPInsertDatabaseNode >> decs: anOrderedCollection [
	self setParents: self decs to: nil.
	decs := anOrderedCollection.
	self setParents: self decs to: self
]

{ #category : #generated }
ABAPInsertDatabaseNode >> dynamics [
	^ dynamics
]

{ #category : #generated }
ABAPInsertDatabaseNode >> dynamics: anOrderedCollection [
	self setParents: self dynamics to: nil.
	dynamics := anOrderedCollection.
	self setParents: self dynamics to: self
]

{ #category : #generated }
ABAPInsertDatabaseNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPInsertDatabaseNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPInsertDatabaseNode >> fieldChains [
	^ fieldChains
]

{ #category : #generated }
ABAPInsertDatabaseNode >> fieldChains: anOrderedCollection [
	self setParents: self fieldChains to: nil.
	fieldChains := anOrderedCollection.
	self setParents: self fieldChains to: self
]

{ #category : #generated }
ABAPInsertDatabaseNode >> fieldLengths [
	^ fieldLengths
]

{ #category : #generated }
ABAPInsertDatabaseNode >> fieldLengths: anOrderedCollection [
	self setParents: self fieldLengths to: nil.
	fieldLengths := anOrderedCollection.
	self setParents: self fieldLengths to: self
]

{ #category : #generated }
ABAPInsertDatabaseNode >> fieldNames [
	^ fieldNames
]

{ #category : #generated }
ABAPInsertDatabaseNode >> fieldNames: anOrderedCollection [
	self setParents: self fieldNames to: nil.
	fieldNames := anOrderedCollection.
	self setParents: self fieldNames to: self
]

{ #category : #generated }
ABAPInsertDatabaseNode >> fieldOffsets [
	^ fieldOffsets
]

{ #category : #generated }
ABAPInsertDatabaseNode >> fieldOffsets: anOrderedCollection [
	self setParents: self fieldOffsets to: nil.
	fieldOffsets := anOrderedCollection.
	self setParents: self fieldOffsets to: self
]

{ #category : #generated }
ABAPInsertDatabaseNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPInsertDatabaseNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #generated }
ABAPInsertDatabaseNode >> functions [
	^ functions
]

{ #category : #generated }
ABAPInsertDatabaseNode >> functions: anOrderedCollection [
	self setParents: self functions to: nil.
	functions := anOrderedCollection.
	self setParents: self functions to: self
]

{ #category : #generated }
ABAPInsertDatabaseNode >> hints [
	^ hints
]

{ #category : #generated }
ABAPInsertDatabaseNode >> hints: anOrderedCollection [
	self setParents: self hints to: nil.
	hints := anOrderedCollection.
	self setParents: self hints to: self
]

{ #category : #'generated-initialize-release' }
ABAPInsertDatabaseNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	dynamics := OrderedCollection new: 2.
	ats := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
	withNames := OrderedCollection new: 2.
	asNames := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	fieldChains := OrderedCollection new: 2.
	keies := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	commas := OrderedCollection new: 2.
	fieldNames := OrderedCollection new: 2.
	hints := OrderedCollection new: 2.
	selects := OrderedCollection new: 2.
	decs := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	lefts := OrderedCollection new: 2.
	rights := OrderedCollection new: 2.
	functions := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
	fieldOffsets := OrderedCollection new: 2.
	fieldLengths := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPInsertDatabaseNode >> keies [
	^ keies
]

{ #category : #generated }
ABAPInsertDatabaseNode >> keies: anOrderedCollection [
	self setParent: self keies to: nil.
	keies := anOrderedCollection.
	self setParent: self keies to: self
]

{ #category : #generated }
ABAPInsertDatabaseNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPInsertDatabaseNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPInsertDatabaseNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPInsertDatabaseNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPInsertDatabaseNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPInsertDatabaseNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPInsertDatabaseNode >> lefts [
	^ lefts
]

{ #category : #generated }
ABAPInsertDatabaseNode >> lefts: anOrderedCollection [
	self setParents: self lefts to: nil.
	lefts := anOrderedCollection.
	self setParents: self lefts to: self
]

{ #category : #generated }
ABAPInsertDatabaseNode >> names [
	^ names
]

{ #category : #generated }
ABAPInsertDatabaseNode >> names: anOrderedCollection [
	self setParent: self names to: nil.
	names := anOrderedCollection.
	self setParent: self names to: self
]

{ #category : #generated }
ABAPInsertDatabaseNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPInsertDatabaseNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPInsertDatabaseNode >> otherVariables [
	^ #(#values #names #keies)
]

{ #category : #generated }
ABAPInsertDatabaseNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPInsertDatabaseNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPInsertDatabaseNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPInsertDatabaseNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPInsertDatabaseNode >> rights [
	^ rights
]

{ #category : #generated }
ABAPInsertDatabaseNode >> rights: anOrderedCollection [
	self setParents: self rights to: nil.
	rights := anOrderedCollection.
	self setParents: self rights to: self
]

{ #category : #generated }
ABAPInsertDatabaseNode >> selects [
	^ selects
]

{ #category : #generated }
ABAPInsertDatabaseNode >> selects: anOrderedCollection [
	self setParents: self selects to: nil.
	selects := anOrderedCollection.
	self setParents: self selects to: self
]

{ #category : #generated }
ABAPInsertDatabaseNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPInsertDatabaseNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPInsertDatabaseNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPInsertDatabaseNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]

{ #category : #generated }
ABAPInsertDatabaseNode >> values [
	^ values
]

{ #category : #generated }
ABAPInsertDatabaseNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]

{ #category : #generated }
ABAPInsertDatabaseNode >> withNames [
	^ withNames
]

{ #category : #generated }
ABAPInsertDatabaseNode >> withNames: anOrderedCollection [
	self setParents: self withNames to: nil.
	withNames := anOrderedCollection.
	self setParents: self withNames to: self
]
