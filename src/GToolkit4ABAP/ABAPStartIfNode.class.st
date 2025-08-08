Class {
	#name : #ABAPStartIfNode,
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
		'period'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPStartIfNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitStartIf: self
]

{ #category : #generated }
ABAPStartIfNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPStartIfNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPStartIfNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPStartIfNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPStartIfNode >> compositeNodeVariables [
	^ #(#sources #lengths #names #methodNames #parameterNames #targets #attributeNames #fieldChains #typeNames #fields)
]

{ #category : #generated }
ABAPStartIfNode >> compositeTokenVariables [
	^ #(#keywords #operators #leftParens #leftBrackets #rightBrackets #keies #rightParens #eqs #arrows #dashs)
]

{ #category : #generated }
ABAPStartIfNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPStartIfNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #generated }
ABAPStartIfNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPStartIfNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPStartIfNode >> fieldChains [
	^ fieldChains
]

{ #category : #generated }
ABAPStartIfNode >> fieldChains: anOrderedCollection [
	self setParents: self fieldChains to: nil.
	fieldChains := anOrderedCollection.
	self setParents: self fieldChains to: self
]

{ #category : #generated }
ABAPStartIfNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPStartIfNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPStartIfNode >> initialize [
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
ABAPStartIfNode >> keies [
	^ keies
]

{ #category : #generated }
ABAPStartIfNode >> keies: anOrderedCollection [
	keies := anOrderedCollection
]

{ #category : #generated }
ABAPStartIfNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPStartIfNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPStartIfNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPStartIfNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPStartIfNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPStartIfNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPStartIfNode >> lengths [
	^ lengths
]

{ #category : #generated }
ABAPStartIfNode >> lengths: anOrderedCollection [
	self setParents: self lengths to: nil.
	lengths := anOrderedCollection.
	self setParents: self lengths to: self
]

{ #category : #generated }
ABAPStartIfNode >> methodNames [
	^ methodNames
]

{ #category : #generated }
ABAPStartIfNode >> methodNames: anOrderedCollection [
	self setParents: self methodNames to: nil.
	methodNames := anOrderedCollection.
	self setParents: self methodNames to: self
]

{ #category : #generated }
ABAPStartIfNode >> names [
	^ names
]

{ #category : #generated }
ABAPStartIfNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPStartIfNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPStartIfNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPStartIfNode >> otherVariables [
	^ #(#values)
]

{ #category : #generated }
ABAPStartIfNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPStartIfNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPStartIfNode >> period [
	^ period
]

{ #category : #generated }
ABAPStartIfNode >> period: aSmaCCToken [
	period := aSmaCCToken
]

{ #category : #generated }
ABAPStartIfNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPStartIfNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPStartIfNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPStartIfNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPStartIfNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPStartIfNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPStartIfNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPStartIfNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]

{ #category : #generated }
ABAPStartIfNode >> tokenVariables [
	^ #(#period)
]

{ #category : #generated }
ABAPStartIfNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPStartIfNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]

{ #category : #generated }
ABAPStartIfNode >> values [
	^ values
]

{ #category : #generated }
ABAPStartIfNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]
