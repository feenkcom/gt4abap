Class {
	#name : #ABAPCondExpressionNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'keywords',
		'typeNames',
		'lefts',
		'operators',
		'rights',
		'names',
		'sources',
		'parameterNames',
		'eqs',
		'messageClasses',
		'values',
		'keies',
		'dashs',
		'methodNames',
		'targets',
		'arrows',
		'attributeNames',
		'fieldChains',
		'fields',
		'expressions',
		'leftBrackets',
		'rightBrackets',
		'lengths'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCondExpressionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCondExpression: self
]

{ #category : #generated }
ABAPCondExpressionNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPCondExpressionNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPCondExpressionNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPCondExpressionNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPCondExpressionNode >> compositeNodeVariables [
	^ #(#typeNames #lefts #rights #names #sources #parameterNames #messageClasses #methodNames #targets #attributeNames #fieldChains #lengths #fields #expressions)
]

{ #category : #generated }
ABAPCondExpressionNode >> compositeTokenVariables [
	^ #(#keywords #operators #eqs #keies #dashs #arrows #leftBrackets #rightBrackets #leftParens #rightParens)
]

{ #category : #generated }
ABAPCondExpressionNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPCondExpressionNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #generated }
ABAPCondExpressionNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPCondExpressionNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPCondExpressionNode >> expressions [
	^ expressions
]

{ #category : #generated }
ABAPCondExpressionNode >> expressions: anOrderedCollection [
	self setParents: self expressions to: nil.
	expressions := anOrderedCollection.
	self setParents: self expressions to: self
]

{ #category : #generated }
ABAPCondExpressionNode >> fieldChains [
	^ fieldChains
]

{ #category : #generated }
ABAPCondExpressionNode >> fieldChains: anOrderedCollection [
	self setParents: self fieldChains to: nil.
	fieldChains := anOrderedCollection.
	self setParents: self fieldChains to: self
]

{ #category : #generated }
ABAPCondExpressionNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPCondExpressionNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPCondExpressionNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	lefts := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	rights := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	messageClasses := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	keies := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
	methodNames := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	fieldChains := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	lengths := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	expressions := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCondExpressionNode >> keies [
	^ keies
]

{ #category : #generated }
ABAPCondExpressionNode >> keies: anOrderedCollection [
	keies := anOrderedCollection
]

{ #category : #generated }
ABAPCondExpressionNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCondExpressionNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPCondExpressionNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPCondExpressionNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPCondExpressionNode >> lefts [
	^ lefts
]

{ #category : #generated }
ABAPCondExpressionNode >> lefts: anOrderedCollection [
	self setParents: self lefts to: nil.
	lefts := anOrderedCollection.
	self setParents: self lefts to: self
]

{ #category : #generated }
ABAPCondExpressionNode >> lengths [
	^ lengths
]

{ #category : #generated }
ABAPCondExpressionNode >> lengths: anOrderedCollection [
	self setParents: self lengths to: nil.
	lengths := anOrderedCollection.
	self setParents: self lengths to: self
]

{ #category : #generated }
ABAPCondExpressionNode >> messageClasses [
	^ messageClasses
]

{ #category : #generated }
ABAPCondExpressionNode >> messageClasses: anOrderedCollection [
	self setParents: self messageClasses to: nil.
	messageClasses := anOrderedCollection.
	self setParents: self messageClasses to: self
]

{ #category : #generated }
ABAPCondExpressionNode >> methodNames [
	^ methodNames
]

{ #category : #generated }
ABAPCondExpressionNode >> methodNames: anOrderedCollection [
	self setParents: self methodNames to: nil.
	methodNames := anOrderedCollection.
	self setParents: self methodNames to: self
]

{ #category : #generated }
ABAPCondExpressionNode >> names [
	^ names
]

{ #category : #generated }
ABAPCondExpressionNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPCondExpressionNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPCondExpressionNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPCondExpressionNode >> otherVariables [
	^ #(#values)
]

{ #category : #generated }
ABAPCondExpressionNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPCondExpressionNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPCondExpressionNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPCondExpressionNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPCondExpressionNode >> rights [
	^ rights
]

{ #category : #generated }
ABAPCondExpressionNode >> rights: anOrderedCollection [
	self setParents: self rights to: nil.
	rights := anOrderedCollection.
	self setParents: self rights to: self
]

{ #category : #generated }
ABAPCondExpressionNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPCondExpressionNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPCondExpressionNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPCondExpressionNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]

{ #category : #generated }
ABAPCondExpressionNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPCondExpressionNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]

{ #category : #generated }
ABAPCondExpressionNode >> values [
	^ values
]

{ #category : #generated }
ABAPCondExpressionNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]
