Class {
	#name : #ABAPOpenCursorNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'targets',
		'leftParens',
		'rightParens',
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
		'selects',
		'ats',
		'decs',
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
ABAPOpenCursorNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitOpenCursor: self
]

{ #category : #generated }
ABAPOpenCursorNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPOpenCursorNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPOpenCursorNode >> asNames [
	^ asNames
]

{ #category : #generated }
ABAPOpenCursorNode >> asNames: anOrderedCollection [
	self setParents: self asNames to: nil.
	asNames := anOrderedCollection.
	self setParents: self asNames to: self
]

{ #category : #generated }
ABAPOpenCursorNode >> ats [
	^ ats
]

{ #category : #generated }
ABAPOpenCursorNode >> ats: anOrderedCollection [
	ats := anOrderedCollection
]

{ #category : #generated }
ABAPOpenCursorNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPOpenCursorNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPOpenCursorNode >> commas [
	^ commas
]

{ #category : #generated }
ABAPOpenCursorNode >> commas: anOrderedCollection [
	commas := anOrderedCollection
]

{ #category : #generated }
ABAPOpenCursorNode >> compositeNodeVariables [
	^ #(#targets #withNames #asNames #dynamics #fields #fieldChains #fieldNames #lengths #selects #decs #lefts #rights #functions #attributeNames #fieldOffsets #fieldLengths #sources)
]

{ #category : #generated }
ABAPOpenCursorNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #eqs #operators #commas #leftBrackets #rightBrackets #ats #arrows #dashs)
]

{ #category : #generated }
ABAPOpenCursorNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPOpenCursorNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #generated }
ABAPOpenCursorNode >> decs [
	^ decs
]

{ #category : #generated }
ABAPOpenCursorNode >> decs: anOrderedCollection [
	self setParents: self decs to: nil.
	decs := anOrderedCollection.
	self setParents: self decs to: self
]

{ #category : #generated }
ABAPOpenCursorNode >> dynamics [
	^ dynamics
]

{ #category : #generated }
ABAPOpenCursorNode >> dynamics: anOrderedCollection [
	self setParents: self dynamics to: nil.
	dynamics := anOrderedCollection.
	self setParents: self dynamics to: self
]

{ #category : #generated }
ABAPOpenCursorNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPOpenCursorNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPOpenCursorNode >> fieldChains [
	^ fieldChains
]

{ #category : #generated }
ABAPOpenCursorNode >> fieldChains: anOrderedCollection [
	self setParents: self fieldChains to: nil.
	fieldChains := anOrderedCollection.
	self setParents: self fieldChains to: self
]

{ #category : #generated }
ABAPOpenCursorNode >> fieldLengths [
	^ fieldLengths
]

{ #category : #generated }
ABAPOpenCursorNode >> fieldLengths: anOrderedCollection [
	self setParents: self fieldLengths to: nil.
	fieldLengths := anOrderedCollection.
	self setParents: self fieldLengths to: self
]

{ #category : #generated }
ABAPOpenCursorNode >> fieldNames [
	^ fieldNames
]

{ #category : #generated }
ABAPOpenCursorNode >> fieldNames: anOrderedCollection [
	self setParents: self fieldNames to: nil.
	fieldNames := anOrderedCollection.
	self setParents: self fieldNames to: self
]

{ #category : #generated }
ABAPOpenCursorNode >> fieldOffsets [
	^ fieldOffsets
]

{ #category : #generated }
ABAPOpenCursorNode >> fieldOffsets: anOrderedCollection [
	self setParents: self fieldOffsets to: nil.
	fieldOffsets := anOrderedCollection.
	self setParents: self fieldOffsets to: self
]

{ #category : #generated }
ABAPOpenCursorNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPOpenCursorNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #generated }
ABAPOpenCursorNode >> functions [
	^ functions
]

{ #category : #generated }
ABAPOpenCursorNode >> functions: anOrderedCollection [
	self setParents: self functions to: nil.
	functions := anOrderedCollection.
	self setParents: self functions to: self
]

{ #category : #'generated-initialize-release' }
ABAPOpenCursorNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
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
	selects := OrderedCollection new: 2.
	ats := OrderedCollection new: 2.
	decs := OrderedCollection new: 2.
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
ABAPOpenCursorNode >> keies [
	^ keies
]

{ #category : #generated }
ABAPOpenCursorNode >> keies: anOrderedCollection [
	self setParent: self keies to: nil.
	keies := anOrderedCollection.
	self setParent: self keies to: self
]

{ #category : #generated }
ABAPOpenCursorNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPOpenCursorNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPOpenCursorNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPOpenCursorNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPOpenCursorNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPOpenCursorNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPOpenCursorNode >> lefts [
	^ lefts
]

{ #category : #generated }
ABAPOpenCursorNode >> lefts: anOrderedCollection [
	self setParents: self lefts to: nil.
	lefts := anOrderedCollection.
	self setParents: self lefts to: self
]

{ #category : #generated }
ABAPOpenCursorNode >> lengths [
	^ lengths
]

{ #category : #generated }
ABAPOpenCursorNode >> lengths: anOrderedCollection [
	self setParents: self lengths to: nil.
	lengths := anOrderedCollection.
	self setParents: self lengths to: self
]

{ #category : #generated }
ABAPOpenCursorNode >> names [
	^ names
]

{ #category : #generated }
ABAPOpenCursorNode >> names: anOrderedCollection [
	self setParent: self names to: nil.
	names := anOrderedCollection.
	self setParent: self names to: self
]

{ #category : #generated }
ABAPOpenCursorNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPOpenCursorNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPOpenCursorNode >> otherVariables [
	^ #(#names #values #keies)
]

{ #category : #generated }
ABAPOpenCursorNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPOpenCursorNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPOpenCursorNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPOpenCursorNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPOpenCursorNode >> rights [
	^ rights
]

{ #category : #generated }
ABAPOpenCursorNode >> rights: anOrderedCollection [
	self setParents: self rights to: nil.
	rights := anOrderedCollection.
	self setParents: self rights to: self
]

{ #category : #generated }
ABAPOpenCursorNode >> selects [
	^ selects
]

{ #category : #generated }
ABAPOpenCursorNode >> selects: anOrderedCollection [
	self setParents: self selects to: nil.
	selects := anOrderedCollection.
	self setParents: self selects to: self
]

{ #category : #generated }
ABAPOpenCursorNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPOpenCursorNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPOpenCursorNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPOpenCursorNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]

{ #category : #generated }
ABAPOpenCursorNode >> values [
	^ values
]

{ #category : #generated }
ABAPOpenCursorNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]

{ #category : #generated }
ABAPOpenCursorNode >> withNames [
	^ withNames
]

{ #category : #generated }
ABAPOpenCursorNode >> withNames: anOrderedCollection [
	self setParents: self withNames to: nil.
	withNames := anOrderedCollection.
	self setParents: self withNames to: self
]
