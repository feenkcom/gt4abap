Class {
	#name : #ABAPSourceNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'dashs',
		'pluses',
		'keywords',
		'typeNames',
		'leftParens',
		'sources',
		'names',
		'arrows',
		'fieldLengths',
		'fieldOffsets',
		'operators',
		'values',
		'leftBrackets',
		'rightBrackets',
		'lengths',
		'keies',
		'rightParens',
		'fields',
		'eqs',
		'dynamics',
		'fieldChains',
		'methodNames',
		'attributeNames',
		'parameterNames',
		'targets',
		'messageClasses'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSourceNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSource: self
]

{ #category : #generated }
ABAPSourceNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPSourceNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPSourceNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPSourceNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPSourceNode >> compositeNodeVariables [
	^ #(#typeNames #sources #names #fieldLengths #fieldOffsets #lengths #fields #dynamics #fieldChains #methodNames #attributeNames #parameterNames #targets #messageClasses)
]

{ #category : #generated }
ABAPSourceNode >> compositeTokenVariables [
	^ #(#dashs #pluses #keywords #leftParens #arrows #operators #leftBrackets #rightBrackets #keies #rightParens #eqs)
]

{ #category : #generated }
ABAPSourceNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPSourceNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #generated }
ABAPSourceNode >> dynamics [
	^ dynamics
]

{ #category : #generated }
ABAPSourceNode >> dynamics: anOrderedCollection [
	self setParents: self dynamics to: nil.
	dynamics := anOrderedCollection.
	self setParents: self dynamics to: self
]

{ #category : #generated }
ABAPSourceNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPSourceNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPSourceNode >> fieldChains [
	^ fieldChains
]

{ #category : #generated }
ABAPSourceNode >> fieldChains: anOrderedCollection [
	self setParents: self fieldChains to: nil.
	fieldChains := anOrderedCollection.
	self setParents: self fieldChains to: self
]

{ #category : #generated }
ABAPSourceNode >> fieldLengths [
	^ fieldLengths
]

{ #category : #generated }
ABAPSourceNode >> fieldLengths: anOrderedCollection [
	self setParents: self fieldLengths to: nil.
	fieldLengths := anOrderedCollection.
	self setParents: self fieldLengths to: self
]

{ #category : #generated }
ABAPSourceNode >> fieldOffsets [
	^ fieldOffsets
]

{ #category : #generated }
ABAPSourceNode >> fieldOffsets: anOrderedCollection [
	self setParents: self fieldOffsets to: nil.
	fieldOffsets := anOrderedCollection.
	self setParents: self fieldOffsets to: self
]

{ #category : #generated }
ABAPSourceNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPSourceNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPSourceNode >> initialize [
	super initialize.
	dashs := OrderedCollection new: 2.
	pluses := OrderedCollection new: 2.
	keywords := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	fieldLengths := OrderedCollection new: 2.
	fieldOffsets := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	lengths := OrderedCollection new: 2.
	keies := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	dynamics := OrderedCollection new: 2.
	fieldChains := OrderedCollection new: 2.
	methodNames := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
	messageClasses := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSourceNode >> keies [
	^ keies
]

{ #category : #generated }
ABAPSourceNode >> keies: anOrderedCollection [
	keies := anOrderedCollection
]

{ #category : #generated }
ABAPSourceNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSourceNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSourceNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPSourceNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPSourceNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPSourceNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPSourceNode >> lengths [
	^ lengths
]

{ #category : #generated }
ABAPSourceNode >> lengths: anOrderedCollection [
	self setParents: self lengths to: nil.
	lengths := anOrderedCollection.
	self setParents: self lengths to: self
]

{ #category : #generated }
ABAPSourceNode >> messageClasses [
	^ messageClasses
]

{ #category : #generated }
ABAPSourceNode >> messageClasses: anOrderedCollection [
	self setParents: self messageClasses to: nil.
	messageClasses := anOrderedCollection.
	self setParents: self messageClasses to: self
]

{ #category : #generated }
ABAPSourceNode >> methodNames [
	^ methodNames
]

{ #category : #generated }
ABAPSourceNode >> methodNames: anOrderedCollection [
	self setParents: self methodNames to: nil.
	methodNames := anOrderedCollection.
	self setParents: self methodNames to: self
]

{ #category : #generated }
ABAPSourceNode >> names [
	^ names
]

{ #category : #generated }
ABAPSourceNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPSourceNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPSourceNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPSourceNode >> otherVariables [
	^ #(#values)
]

{ #category : #generated }
ABAPSourceNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPSourceNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPSourceNode >> pluses [
	^ pluses
]

{ #category : #generated }
ABAPSourceNode >> pluses: anOrderedCollection [
	pluses := anOrderedCollection
]

{ #category : #generated }
ABAPSourceNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPSourceNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPSourceNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPSourceNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPSourceNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPSourceNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPSourceNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPSourceNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]

{ #category : #generated }
ABAPSourceNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPSourceNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]

{ #category : #generated }
ABAPSourceNode >> values [
	^ values
]

{ #category : #generated }
ABAPSourceNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]
