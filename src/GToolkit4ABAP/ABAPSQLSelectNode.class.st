Class {
	#name : #ABAPSQLSelectNode,
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
		'hints',
		'selects',
		'ats',
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
ABAPSQLSelectNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSQLSelect: self
]

{ #category : #generated }
ABAPSQLSelectNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPSQLSelectNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPSQLSelectNode >> asNames [
	^ asNames
]

{ #category : #generated }
ABAPSQLSelectNode >> asNames: anOrderedCollection [
	self setParents: self asNames to: nil.
	asNames := anOrderedCollection.
	self setParents: self asNames to: self
]

{ #category : #generated }
ABAPSQLSelectNode >> ats [
	^ ats
]

{ #category : #generated }
ABAPSQLSelectNode >> ats: anOrderedCollection [
	ats := anOrderedCollection
]

{ #category : #generated }
ABAPSQLSelectNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPSQLSelectNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPSQLSelectNode >> commas [
	^ commas
]

{ #category : #generated }
ABAPSQLSelectNode >> commas: anOrderedCollection [
	commas := anOrderedCollection
]

{ #category : #generated }
ABAPSQLSelectNode >> compositeNodeVariables [
	^ #(#targets #withNames #asNames #dynamics #fields #fieldChains #fieldNames #hints #selects #decs #lefts #rights #functions #attributeNames #fieldOffsets #fieldLengths #sources)
]

{ #category : #generated }
ABAPSQLSelectNode >> compositeTokenVariables [
	^ #(#keywords #eqs #operators #commas #ats #leftBrackets #rightBrackets #arrows #dashs #leftParens #rightParens)
]

{ #category : #generated }
ABAPSQLSelectNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPSQLSelectNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #generated }
ABAPSQLSelectNode >> decs [
	^ decs
]

{ #category : #generated }
ABAPSQLSelectNode >> decs: anOrderedCollection [
	self setParents: self decs to: nil.
	decs := anOrderedCollection.
	self setParents: self decs to: self
]

{ #category : #generated }
ABAPSQLSelectNode >> dynamics [
	^ dynamics
]

{ #category : #generated }
ABAPSQLSelectNode >> dynamics: anOrderedCollection [
	self setParents: self dynamics to: nil.
	dynamics := anOrderedCollection.
	self setParents: self dynamics to: self
]

{ #category : #generated }
ABAPSQLSelectNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPSQLSelectNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPSQLSelectNode >> fieldChains [
	^ fieldChains
]

{ #category : #generated }
ABAPSQLSelectNode >> fieldChains: anOrderedCollection [
	self setParents: self fieldChains to: nil.
	fieldChains := anOrderedCollection.
	self setParents: self fieldChains to: self
]

{ #category : #generated }
ABAPSQLSelectNode >> fieldLengths [
	^ fieldLengths
]

{ #category : #generated }
ABAPSQLSelectNode >> fieldLengths: anOrderedCollection [
	self setParents: self fieldLengths to: nil.
	fieldLengths := anOrderedCollection.
	self setParents: self fieldLengths to: self
]

{ #category : #generated }
ABAPSQLSelectNode >> fieldNames [
	^ fieldNames
]

{ #category : #generated }
ABAPSQLSelectNode >> fieldNames: anOrderedCollection [
	self setParents: self fieldNames to: nil.
	fieldNames := anOrderedCollection.
	self setParents: self fieldNames to: self
]

{ #category : #generated }
ABAPSQLSelectNode >> fieldOffsets [
	^ fieldOffsets
]

{ #category : #generated }
ABAPSQLSelectNode >> fieldOffsets: anOrderedCollection [
	self setParents: self fieldOffsets to: nil.
	fieldOffsets := anOrderedCollection.
	self setParents: self fieldOffsets to: self
]

{ #category : #generated }
ABAPSQLSelectNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPSQLSelectNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #generated }
ABAPSQLSelectNode >> functions [
	^ functions
]

{ #category : #generated }
ABAPSQLSelectNode >> functions: anOrderedCollection [
	self setParents: self functions to: nil.
	functions := anOrderedCollection.
	self setParents: self functions to: self
]

{ #category : #generated }
ABAPSQLSelectNode >> hints [
	^ hints
]

{ #category : #generated }
ABAPSQLSelectNode >> hints: anOrderedCollection [
	self setParents: self hints to: nil.
	hints := anOrderedCollection.
	self setParents: self hints to: self
]

{ #category : #'generated-initialize-release' }
ABAPSQLSelectNode >> initialize [
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
	hints := OrderedCollection new: 2.
	selects := OrderedCollection new: 2.
	ats := OrderedCollection new: 2.
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
ABAPSQLSelectNode >> keies [
	^ keies
]

{ #category : #generated }
ABAPSQLSelectNode >> keies: anOrderedCollection [
	self setParent: self keies to: nil.
	keies := anOrderedCollection.
	self setParent: self keies to: self
]

{ #category : #generated }
ABAPSQLSelectNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSQLSelectNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSQLSelectNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPSQLSelectNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPSQLSelectNode >> lefts [
	^ lefts
]

{ #category : #generated }
ABAPSQLSelectNode >> lefts: anOrderedCollection [
	self setParents: self lefts to: nil.
	lefts := anOrderedCollection.
	self setParents: self lefts to: self
]

{ #category : #generated }
ABAPSQLSelectNode >> names [
	^ names
]

{ #category : #generated }
ABAPSQLSelectNode >> names: anOrderedCollection [
	self setParent: self names to: nil.
	names := anOrderedCollection.
	self setParent: self names to: self
]

{ #category : #generated }
ABAPSQLSelectNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPSQLSelectNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPSQLSelectNode >> otherVariables [
	^ #(#names #values #keies)
]

{ #category : #generated }
ABAPSQLSelectNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPSQLSelectNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPSQLSelectNode >> rights [
	^ rights
]

{ #category : #generated }
ABAPSQLSelectNode >> rights: anOrderedCollection [
	self setParents: self rights to: nil.
	rights := anOrderedCollection.
	self setParents: self rights to: self
]

{ #category : #generated }
ABAPSQLSelectNode >> selects [
	^ selects
]

{ #category : #generated }
ABAPSQLSelectNode >> selects: anOrderedCollection [
	self setParents: self selects to: nil.
	selects := anOrderedCollection.
	self setParents: self selects to: self
]

{ #category : #generated }
ABAPSQLSelectNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPSQLSelectNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPSQLSelectNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPSQLSelectNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]

{ #category : #generated }
ABAPSQLSelectNode >> values [
	^ values
]

{ #category : #generated }
ABAPSQLSelectNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]

{ #category : #generated }
ABAPSQLSelectNode >> withNames [
	^ withNames
]

{ #category : #generated }
ABAPSQLSelectNode >> withNames: anOrderedCollection [
	self setParents: self withNames to: nil.
	withNames := anOrderedCollection.
	self setParents: self withNames to: self
]
