Class {
	#name : #ABAPElseIfNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'keywords',
		'sources',
		'operators',
		'leftParens',
		'values',
		'leftBrackets',
		'rightBrackets',
		'lengths',
		'keies',
		'rightParens',
		'names',
		'methodNames',
		'parameterNames',
		'eqs',
		'targets',
		'arrows',
		'attributeNames',
		'dashs',
		'fieldChains',
		'typeNames',
		'fields',
		'period',
		'body'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPElseIfNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitElseIf: self
]

{ #category : #generated }
ABAPElseIfNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPElseIfNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPElseIfNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPElseIfNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPElseIfNode >> body [
	^ body
]

{ #category : #generated }
ABAPElseIfNode >> body: anABAPBodyNode [
	self body notNil ifTrue: [ self body parent: nil ].
	body := anABAPBodyNode.
	self body notNil ifTrue: [ self body parent: self ]
]

{ #category : #generated }
ABAPElseIfNode >> compositeNodeVariables [
	^ #(#sources #lengths #names #methodNames #parameterNames #targets #attributeNames #fieldChains #typeNames #fields)
]

{ #category : #generated }
ABAPElseIfNode >> compositeTokenVariables [
	^ #(#keywords #operators #leftParens #leftBrackets #rightBrackets #keies #rightParens #eqs #arrows #dashs)
]

{ #category : #generated }
ABAPElseIfNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPElseIfNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #generated }
ABAPElseIfNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPElseIfNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPElseIfNode >> fieldChains [
	^ fieldChains
]

{ #category : #generated }
ABAPElseIfNode >> fieldChains: anOrderedCollection [
	self setParents: self fieldChains to: nil.
	fieldChains := anOrderedCollection.
	self setParents: self fieldChains to: self
]

{ #category : #generated }
ABAPElseIfNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPElseIfNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPElseIfNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	lengths := OrderedCollection new: 2.
	keies := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	methodNames := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
	fieldChains := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPElseIfNode >> keies [
	^ keies
]

{ #category : #generated }
ABAPElseIfNode >> keies: anOrderedCollection [
	keies := anOrderedCollection
]

{ #category : #generated }
ABAPElseIfNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPElseIfNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPElseIfNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPElseIfNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPElseIfNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPElseIfNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPElseIfNode >> lengths [
	^ lengths
]

{ #category : #generated }
ABAPElseIfNode >> lengths: anOrderedCollection [
	self setParents: self lengths to: nil.
	lengths := anOrderedCollection.
	self setParents: self lengths to: self
]

{ #category : #generated }
ABAPElseIfNode >> methodNames [
	^ methodNames
]

{ #category : #generated }
ABAPElseIfNode >> methodNames: anOrderedCollection [
	self setParents: self methodNames to: nil.
	methodNames := anOrderedCollection.
	self setParents: self methodNames to: self
]

{ #category : #generated }
ABAPElseIfNode >> names [
	^ names
]

{ #category : #generated }
ABAPElseIfNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPElseIfNode >> nodeVariables [
	^ #(#body)
]

{ #category : #generated }
ABAPElseIfNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPElseIfNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPElseIfNode >> otherVariables [
	^ #(#values)
]

{ #category : #generated }
ABAPElseIfNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPElseIfNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPElseIfNode >> period [
	^ period
]

{ #category : #generated }
ABAPElseIfNode >> period: aSmaCCToken [
	period := aSmaCCToken
]

{ #category : #generated }
ABAPElseIfNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPElseIfNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPElseIfNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPElseIfNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPElseIfNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPElseIfNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPElseIfNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPElseIfNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]

{ #category : #generated }
ABAPElseIfNode >> tokenVariables [
	^ #(#period)
]

{ #category : #generated }
ABAPElseIfNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPElseIfNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]

{ #category : #generated }
ABAPElseIfNode >> values [
	^ values
]

{ #category : #generated }
ABAPElseIfNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]
