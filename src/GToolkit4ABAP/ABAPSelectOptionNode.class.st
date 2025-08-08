Class {
	#name : #ABAPSelectOptionNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'values',
		'leftBrackets',
		'rightBrackets',
		'lengths',
		'fieldChains',
		'defaults',
		'tos',
		'fields',
		'sources',
		'names',
		'arrows',
		'attributeNames',
		'leftParens',
		'keies',
		'rightParens',
		'operators',
		'dashs',
		'typeNames',
		'methodNames',
		'eqs',
		'dynamics',
		'parameterNames',
		'targets'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSelectOptionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSelectOption: self
]

{ #category : #generated }
ABAPSelectOptionNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPSelectOptionNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPSelectOptionNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPSelectOptionNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPSelectOptionNode >> compositeNodeVariables [
	^ #(#lengths #fieldChains #defaults #tos #fields #sources #names #attributeNames #typeNames #methodNames #dynamics #parameterNames #targets)
]

{ #category : #generated }
ABAPSelectOptionNode >> compositeTokenVariables [
	^ #(#keywords #leftBrackets #rightBrackets #arrows #leftParens #keies #rightParens #operators #dashs #eqs)
]

{ #category : #generated }
ABAPSelectOptionNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPSelectOptionNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #generated }
ABAPSelectOptionNode >> defaults [
	^ defaults
]

{ #category : #generated }
ABAPSelectOptionNode >> defaults: anOrderedCollection [
	self setParents: self defaults to: nil.
	defaults := anOrderedCollection.
	self setParents: self defaults to: self
]

{ #category : #generated }
ABAPSelectOptionNode >> dynamics [
	^ dynamics
]

{ #category : #generated }
ABAPSelectOptionNode >> dynamics: anOrderedCollection [
	self setParents: self dynamics to: nil.
	dynamics := anOrderedCollection.
	self setParents: self dynamics to: self
]

{ #category : #generated }
ABAPSelectOptionNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPSelectOptionNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPSelectOptionNode >> fieldChains [
	^ fieldChains
]

{ #category : #generated }
ABAPSelectOptionNode >> fieldChains: anOrderedCollection [
	self setParents: self fieldChains to: nil.
	fieldChains := anOrderedCollection.
	self setParents: self fieldChains to: self
]

{ #category : #generated }
ABAPSelectOptionNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPSelectOptionNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPSelectOptionNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	lengths := OrderedCollection new: 2.
	fieldChains := OrderedCollection new: 2.
	defaults := OrderedCollection new: 2.
	tos := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	keies := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	methodNames := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	dynamics := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSelectOptionNode >> keies [
	^ keies
]

{ #category : #generated }
ABAPSelectOptionNode >> keies: anOrderedCollection [
	keies := anOrderedCollection
]

{ #category : #generated }
ABAPSelectOptionNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSelectOptionNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSelectOptionNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPSelectOptionNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPSelectOptionNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPSelectOptionNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPSelectOptionNode >> lengths [
	^ lengths
]

{ #category : #generated }
ABAPSelectOptionNode >> lengths: anOrderedCollection [
	self setParents: self lengths to: nil.
	lengths := anOrderedCollection.
	self setParents: self lengths to: self
]

{ #category : #generated }
ABAPSelectOptionNode >> methodNames [
	^ methodNames
]

{ #category : #generated }
ABAPSelectOptionNode >> methodNames: anOrderedCollection [
	self setParents: self methodNames to: nil.
	methodNames := anOrderedCollection.
	self setParents: self methodNames to: self
]

{ #category : #generated }
ABAPSelectOptionNode >> names [
	^ names
]

{ #category : #generated }
ABAPSelectOptionNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPSelectOptionNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPSelectOptionNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPSelectOptionNode >> otherVariables [
	^ #(#values)
]

{ #category : #generated }
ABAPSelectOptionNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPSelectOptionNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPSelectOptionNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPSelectOptionNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPSelectOptionNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPSelectOptionNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPSelectOptionNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPSelectOptionNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPSelectOptionNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPSelectOptionNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]

{ #category : #generated }
ABAPSelectOptionNode >> tos [
	^ tos
]

{ #category : #generated }
ABAPSelectOptionNode >> tos: anOrderedCollection [
	self setParents: self tos to: nil.
	tos := anOrderedCollection.
	self setParents: self tos to: self
]

{ #category : #generated }
ABAPSelectOptionNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPSelectOptionNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]

{ #category : #generated }
ABAPSelectOptionNode >> values [
	^ values
]

{ #category : #generated }
ABAPSelectOptionNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]
