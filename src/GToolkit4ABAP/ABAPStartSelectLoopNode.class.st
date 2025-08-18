Class {
	#name : #ABAPStartSelectLoopNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'keywords',
		'values',
		'dynamics',
		'asNames',
		'commas',
		'leftParens',
		'fields',
		'rightParens',
		'fieldNames',
		'decs',
		'names',
		'leftBrackets',
		'rightBrackets',
		'lefts',
		'operators',
		'rights',
		'keies',
		'functions',
		'arrows',
		'attributeNames',
		'dashs',
		'fieldOffsets',
		'fieldLengths',
		'ats',
		'withNames',
		'eqs',
		'fieldChains',
		'targets',
		'lengths',
		'sources',
		'period'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPStartSelectLoopNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitStartSelectLoop: self
]

{ #category : #generated }
ABAPStartSelectLoopNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPStartSelectLoopNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPStartSelectLoopNode >> asNames [
	^ asNames
]

{ #category : #generated }
ABAPStartSelectLoopNode >> asNames: anOrderedCollection [
	self setParents: self asNames to: nil.
	asNames := anOrderedCollection.
	self setParents: self asNames to: self
]

{ #category : #generated }
ABAPStartSelectLoopNode >> ats [
	^ ats
]

{ #category : #generated }
ABAPStartSelectLoopNode >> ats: anOrderedCollection [
	ats := anOrderedCollection
]

{ #category : #generated }
ABAPStartSelectLoopNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPStartSelectLoopNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPStartSelectLoopNode >> commas [
	^ commas
]

{ #category : #generated }
ABAPStartSelectLoopNode >> commas: anOrderedCollection [
	commas := anOrderedCollection
]

{ #category : #generated }
ABAPStartSelectLoopNode >> compositeNodeVariables [
	^ #(#dynamics #asNames #fields #fieldNames #decs #rights #functions #attributeNames #fieldOffsets #fieldLengths #withNames #fieldChains #targets #lengths #sources)
]

{ #category : #generated }
ABAPStartSelectLoopNode >> compositeTokenVariables [
	^ #(#keywords #commas #leftParens #rightParens #leftBrackets #rightBrackets #operators #arrows #dashs #ats #eqs)
]

{ #category : #generated }
ABAPStartSelectLoopNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPStartSelectLoopNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #generated }
ABAPStartSelectLoopNode >> decs [
	^ decs
]

{ #category : #generated }
ABAPStartSelectLoopNode >> decs: anOrderedCollection [
	self setParents: self decs to: nil.
	decs := anOrderedCollection.
	self setParents: self decs to: self
]

{ #category : #generated }
ABAPStartSelectLoopNode >> dynamics [
	^ dynamics
]

{ #category : #generated }
ABAPStartSelectLoopNode >> dynamics: anOrderedCollection [
	self setParents: self dynamics to: nil.
	dynamics := anOrderedCollection.
	self setParents: self dynamics to: self
]

{ #category : #generated }
ABAPStartSelectLoopNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPStartSelectLoopNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPStartSelectLoopNode >> fieldChains [
	^ fieldChains
]

{ #category : #generated }
ABAPStartSelectLoopNode >> fieldChains: anOrderedCollection [
	self setParents: self fieldChains to: nil.
	fieldChains := anOrderedCollection.
	self setParents: self fieldChains to: self
]

{ #category : #generated }
ABAPStartSelectLoopNode >> fieldLengths [
	^ fieldLengths
]

{ #category : #generated }
ABAPStartSelectLoopNode >> fieldLengths: anOrderedCollection [
	self setParents: self fieldLengths to: nil.
	fieldLengths := anOrderedCollection.
	self setParents: self fieldLengths to: self
]

{ #category : #generated }
ABAPStartSelectLoopNode >> fieldNames [
	^ fieldNames
]

{ #category : #generated }
ABAPStartSelectLoopNode >> fieldNames: anOrderedCollection [
	self setParents: self fieldNames to: nil.
	fieldNames := anOrderedCollection.
	self setParents: self fieldNames to: self
]

{ #category : #generated }
ABAPStartSelectLoopNode >> fieldOffsets [
	^ fieldOffsets
]

{ #category : #generated }
ABAPStartSelectLoopNode >> fieldOffsets: anOrderedCollection [
	self setParents: self fieldOffsets to: nil.
	fieldOffsets := anOrderedCollection.
	self setParents: self fieldOffsets to: self
]

{ #category : #generated }
ABAPStartSelectLoopNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPStartSelectLoopNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #generated }
ABAPStartSelectLoopNode >> functions [
	^ functions
]

{ #category : #generated }
ABAPStartSelectLoopNode >> functions: anOrderedCollection [
	self setParents: self functions to: nil.
	functions := anOrderedCollection.
	self setParents: self functions to: self
]

{ #category : #'generated-initialize-release' }
ABAPStartSelectLoopNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	dynamics := OrderedCollection new: 2.
	asNames := OrderedCollection new: 2.
	commas := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	fieldNames := OrderedCollection new: 2.
	decs := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	lefts := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	rights := OrderedCollection new: 2.
	keies := OrderedCollection new: 2.
	functions := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
	fieldOffsets := OrderedCollection new: 2.
	fieldLengths := OrderedCollection new: 2.
	ats := OrderedCollection new: 2.
	withNames := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	fieldChains := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
	lengths := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPStartSelectLoopNode >> keies [
	^ keies
]

{ #category : #generated }
ABAPStartSelectLoopNode >> keies: anOrderedCollection [
	self setParent: self keies to: nil.
	keies := anOrderedCollection.
	self setParent: self keies to: self
]

{ #category : #generated }
ABAPStartSelectLoopNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPStartSelectLoopNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPStartSelectLoopNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPStartSelectLoopNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPStartSelectLoopNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPStartSelectLoopNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPStartSelectLoopNode >> lefts [
	^ lefts
]

{ #category : #generated }
ABAPStartSelectLoopNode >> lefts: anOrderedCollection [
	self setParent: self lefts to: nil.
	lefts := anOrderedCollection.
	self setParent: self lefts to: self
]

{ #category : #generated }
ABAPStartSelectLoopNode >> lengths [
	^ lengths
]

{ #category : #generated }
ABAPStartSelectLoopNode >> lengths: anOrderedCollection [
	self setParents: self lengths to: nil.
	lengths := anOrderedCollection.
	self setParents: self lengths to: self
]

{ #category : #generated }
ABAPStartSelectLoopNode >> names [
	^ names
]

{ #category : #generated }
ABAPStartSelectLoopNode >> names: anOrderedCollection [
	self setParent: self names to: nil.
	names := anOrderedCollection.
	self setParent: self names to: self
]

{ #category : #generated }
ABAPStartSelectLoopNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPStartSelectLoopNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPStartSelectLoopNode >> otherVariables [
	^ #(#values #names #lefts #keies)
]

{ #category : #generated }
ABAPStartSelectLoopNode >> period [
	^ period
]

{ #category : #generated }
ABAPStartSelectLoopNode >> period: aSmaCCToken [
	period := aSmaCCToken
]

{ #category : #generated }
ABAPStartSelectLoopNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPStartSelectLoopNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPStartSelectLoopNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPStartSelectLoopNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPStartSelectLoopNode >> rights [
	^ rights
]

{ #category : #generated }
ABAPStartSelectLoopNode >> rights: anOrderedCollection [
	self setParents: self rights to: nil.
	rights := anOrderedCollection.
	self setParents: self rights to: self
]

{ #category : #generated }
ABAPStartSelectLoopNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPStartSelectLoopNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPStartSelectLoopNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPStartSelectLoopNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]

{ #category : #generated }
ABAPStartSelectLoopNode >> tokenVariables [
	^ #(#period)
]

{ #category : #generated }
ABAPStartSelectLoopNode >> values [
	^ values
]

{ #category : #generated }
ABAPStartSelectLoopNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]

{ #category : #generated }
ABAPStartSelectLoopNode >> withNames [
	^ withNames
]

{ #category : #generated }
ABAPStartSelectLoopNode >> withNames: anOrderedCollection [
	self setParents: self withNames to: nil.
	withNames := anOrderedCollection.
	self setParents: self withNames to: self
]
