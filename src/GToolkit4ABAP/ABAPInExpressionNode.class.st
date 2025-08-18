Class {
	#name : #ABAPInExpressionNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'keywords',
		'functions',
		'decs',
		'commas',
		'fields',
		'fieldNames',
		'dynamics',
		'values',
		'keies',
		'operators',
		'ats',
		'lefts',
		'rights',
		'fieldOffsets',
		'fieldLengths',
		'leftBrackets',
		'rightBrackets',
		'names',
		'dashs',
		'arrows',
		'attributeNames',
		'targets',
		'asNames',
		'eqs',
		'sources',
		'withNames',
		'fieldChains',
		'lengths'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPInExpressionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitInExpression: self
]

{ #category : #generated }
ABAPInExpressionNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPInExpressionNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPInExpressionNode >> asNames [
	^ asNames
]

{ #category : #generated }
ABAPInExpressionNode >> asNames: anOrderedCollection [
	self setParents: self asNames to: nil.
	asNames := anOrderedCollection.
	self setParents: self asNames to: self
]

{ #category : #generated }
ABAPInExpressionNode >> ats [
	^ ats
]

{ #category : #generated }
ABAPInExpressionNode >> ats: anOrderedCollection [
	ats := anOrderedCollection
]

{ #category : #generated }
ABAPInExpressionNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPInExpressionNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPInExpressionNode >> commas [
	^ commas
]

{ #category : #generated }
ABAPInExpressionNode >> commas: anOrderedCollection [
	commas := anOrderedCollection
]

{ #category : #generated }
ABAPInExpressionNode >> compositeNodeVariables [
	^ #(#decs #fields #fieldNames #functions #dynamics #rights #fieldOffsets #fieldLengths #attributeNames #targets #asNames #sources #withNames #fieldChains #lengths)
]

{ #category : #generated }
ABAPInExpressionNode >> compositeTokenVariables [
	^ #(#keywords #commas #operators #ats #leftBrackets #rightBrackets #dashs #arrows #eqs #leftParens #rightParens)
]

{ #category : #generated }
ABAPInExpressionNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPInExpressionNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #generated }
ABAPInExpressionNode >> decs [
	^ decs
]

{ #category : #generated }
ABAPInExpressionNode >> decs: anOrderedCollection [
	self setParents: self decs to: nil.
	decs := anOrderedCollection.
	self setParents: self decs to: self
]

{ #category : #generated }
ABAPInExpressionNode >> dynamics [
	^ dynamics
]

{ #category : #generated }
ABAPInExpressionNode >> dynamics: anOrderedCollection [
	self setParents: self dynamics to: nil.
	dynamics := anOrderedCollection.
	self setParents: self dynamics to: self
]

{ #category : #generated }
ABAPInExpressionNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPInExpressionNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPInExpressionNode >> fieldChains [
	^ fieldChains
]

{ #category : #generated }
ABAPInExpressionNode >> fieldChains: anOrderedCollection [
	self setParents: self fieldChains to: nil.
	fieldChains := anOrderedCollection.
	self setParents: self fieldChains to: self
]

{ #category : #generated }
ABAPInExpressionNode >> fieldLengths [
	^ fieldLengths
]

{ #category : #generated }
ABAPInExpressionNode >> fieldLengths: anOrderedCollection [
	self setParents: self fieldLengths to: nil.
	fieldLengths := anOrderedCollection.
	self setParents: self fieldLengths to: self
]

{ #category : #generated }
ABAPInExpressionNode >> fieldNames [
	^ fieldNames
]

{ #category : #generated }
ABAPInExpressionNode >> fieldNames: anOrderedCollection [
	self setParents: self fieldNames to: nil.
	fieldNames := anOrderedCollection.
	self setParents: self fieldNames to: self
]

{ #category : #generated }
ABAPInExpressionNode >> fieldOffsets [
	^ fieldOffsets
]

{ #category : #generated }
ABAPInExpressionNode >> fieldOffsets: anOrderedCollection [
	self setParents: self fieldOffsets to: nil.
	fieldOffsets := anOrderedCollection.
	self setParents: self fieldOffsets to: self
]

{ #category : #generated }
ABAPInExpressionNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPInExpressionNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #generated }
ABAPInExpressionNode >> functions [
	^ functions
]

{ #category : #generated }
ABAPInExpressionNode >> functions: anOrderedCollection [
	self setParents: self functions to: nil.
	functions := anOrderedCollection.
	self setParents: self functions to: self
]

{ #category : #'generated-initialize-release' }
ABAPInExpressionNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	decs := OrderedCollection new: 2.
	commas := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	fieldNames := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	keies := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	ats := OrderedCollection new: 2.
	functions := OrderedCollection new: 2.
	dynamics := OrderedCollection new: 2.
	lefts := OrderedCollection new: 2.
	rights := OrderedCollection new: 2.
	fieldOffsets := OrderedCollection new: 2.
	fieldLengths := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
	asNames := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	withNames := OrderedCollection new: 2.
	fieldChains := OrderedCollection new: 2.
	lengths := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPInExpressionNode >> keies [
	^ keies
]

{ #category : #generated }
ABAPInExpressionNode >> keies: anOrderedCollection [
	self setParent: self keies to: nil.
	keies := anOrderedCollection.
	self setParent: self keies to: self
]

{ #category : #generated }
ABAPInExpressionNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPInExpressionNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPInExpressionNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPInExpressionNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPInExpressionNode >> lefts [
	^ lefts
]

{ #category : #generated }
ABAPInExpressionNode >> lefts: anOrderedCollection [
	self setParent: self lefts to: nil.
	lefts := anOrderedCollection.
	self setParent: self lefts to: self
]

{ #category : #generated }
ABAPInExpressionNode >> lengths [
	^ lengths
]

{ #category : #generated }
ABAPInExpressionNode >> lengths: anOrderedCollection [
	self setParents: self lengths to: nil.
	lengths := anOrderedCollection.
	self setParents: self lengths to: self
]

{ #category : #generated }
ABAPInExpressionNode >> names [
	^ names
]

{ #category : #generated }
ABAPInExpressionNode >> names: anOrderedCollection [
	self setParent: self names to: nil.
	names := anOrderedCollection.
	self setParent: self names to: self
]

{ #category : #generated }
ABAPInExpressionNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPInExpressionNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPInExpressionNode >> otherVariables [
	^ #(#values #keies #lefts #names)
]

{ #category : #generated }
ABAPInExpressionNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPInExpressionNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPInExpressionNode >> rights [
	^ rights
]

{ #category : #generated }
ABAPInExpressionNode >> rights: anOrderedCollection [
	self setParents: self rights to: nil.
	rights := anOrderedCollection.
	self setParents: self rights to: self
]

{ #category : #generated }
ABAPInExpressionNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPInExpressionNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPInExpressionNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPInExpressionNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]

{ #category : #generated }
ABAPInExpressionNode >> values [
	^ values
]

{ #category : #generated }
ABAPInExpressionNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]

{ #category : #generated }
ABAPInExpressionNode >> withNames [
	^ withNames
]

{ #category : #generated }
ABAPInExpressionNode >> withNames: anOrderedCollection [
	self setParents: self withNames to: nil.
	withNames := anOrderedCollection.
	self setParents: self withNames to: self
]
