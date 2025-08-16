Class {
	#name : #ABAPSwitchExpressionNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'keywords',
		'typeNames',
		'sources',
		'names',
		'parameterNames',
		'eqs',
		'messageClasses',
		'values',
		'keies',
		'operators',
		'dashs',
		'methodNames',
		'targets',
		'lefts',
		'rights',
		'arrows',
		'attributeNames',
		'fieldChains',
		'leftBrackets',
		'rightBrackets',
		'lengths',
		'fields',
		'expressions'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSwitchExpressionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSwitchExpression: self
]

{ #category : #generated }
ABAPSwitchExpressionNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPSwitchExpressionNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPSwitchExpressionNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPSwitchExpressionNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPSwitchExpressionNode >> compositeNodeVariables [
	^ #(#typeNames #sources #names #parameterNames #messageClasses #methodNames #targets #lefts #rights #attributeNames #fieldChains #lengths #fields #expressions)
]

{ #category : #generated }
ABAPSwitchExpressionNode >> compositeTokenVariables [
	^ #(#keywords #eqs #keies #operators #dashs #arrows #leftBrackets #rightBrackets #leftParens #rightParens)
]

{ #category : #generated }
ABAPSwitchExpressionNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPSwitchExpressionNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #generated }
ABAPSwitchExpressionNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPSwitchExpressionNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPSwitchExpressionNode >> expressions [
	^ expressions
]

{ #category : #generated }
ABAPSwitchExpressionNode >> expressions: anOrderedCollection [
	self setParents: self expressions to: nil.
	expressions := anOrderedCollection.
	self setParents: self expressions to: self
]

{ #category : #generated }
ABAPSwitchExpressionNode >> fieldChains [
	^ fieldChains
]

{ #category : #generated }
ABAPSwitchExpressionNode >> fieldChains: anOrderedCollection [
	self setParents: self fieldChains to: nil.
	fieldChains := anOrderedCollection.
	self setParents: self fieldChains to: self
]

{ #category : #generated }
ABAPSwitchExpressionNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPSwitchExpressionNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPSwitchExpressionNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	messageClasses := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	keies := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
	methodNames := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
	lefts := OrderedCollection new: 2.
	rights := OrderedCollection new: 2.
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
ABAPSwitchExpressionNode >> keies [
	^ keies
]

{ #category : #generated }
ABAPSwitchExpressionNode >> keies: anOrderedCollection [
	keies := anOrderedCollection
]

{ #category : #generated }
ABAPSwitchExpressionNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSwitchExpressionNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSwitchExpressionNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPSwitchExpressionNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPSwitchExpressionNode >> lefts [
	^ lefts
]

{ #category : #generated }
ABAPSwitchExpressionNode >> lefts: anOrderedCollection [
	self setParents: self lefts to: nil.
	lefts := anOrderedCollection.
	self setParents: self lefts to: self
]

{ #category : #generated }
ABAPSwitchExpressionNode >> lengths [
	^ lengths
]

{ #category : #generated }
ABAPSwitchExpressionNode >> lengths: anOrderedCollection [
	self setParents: self lengths to: nil.
	lengths := anOrderedCollection.
	self setParents: self lengths to: self
]

{ #category : #generated }
ABAPSwitchExpressionNode >> messageClasses [
	^ messageClasses
]

{ #category : #generated }
ABAPSwitchExpressionNode >> messageClasses: anOrderedCollection [
	self setParents: self messageClasses to: nil.
	messageClasses := anOrderedCollection.
	self setParents: self messageClasses to: self
]

{ #category : #generated }
ABAPSwitchExpressionNode >> methodNames [
	^ methodNames
]

{ #category : #generated }
ABAPSwitchExpressionNode >> methodNames: anOrderedCollection [
	self setParents: self methodNames to: nil.
	methodNames := anOrderedCollection.
	self setParents: self methodNames to: self
]

{ #category : #generated }
ABAPSwitchExpressionNode >> names [
	^ names
]

{ #category : #generated }
ABAPSwitchExpressionNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPSwitchExpressionNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPSwitchExpressionNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPSwitchExpressionNode >> otherVariables [
	^ #(#values)
]

{ #category : #generated }
ABAPSwitchExpressionNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPSwitchExpressionNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPSwitchExpressionNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPSwitchExpressionNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPSwitchExpressionNode >> rights [
	^ rights
]

{ #category : #generated }
ABAPSwitchExpressionNode >> rights: anOrderedCollection [
	self setParents: self rights to: nil.
	rights := anOrderedCollection.
	self setParents: self rights to: self
]

{ #category : #generated }
ABAPSwitchExpressionNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPSwitchExpressionNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPSwitchExpressionNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPSwitchExpressionNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]

{ #category : #generated }
ABAPSwitchExpressionNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPSwitchExpressionNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]

{ #category : #generated }
ABAPSwitchExpressionNode >> values [
	^ values
]

{ #category : #generated }
ABAPSwitchExpressionNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]
