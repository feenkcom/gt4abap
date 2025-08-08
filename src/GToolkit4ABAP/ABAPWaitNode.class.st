Class {
	#name : #ABAPWaitNode,
	#superclass : #ABAPStatementNode,
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
		'fields'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPWaitNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitWait: self
]

{ #category : #generated }
ABAPWaitNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPWaitNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPWaitNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPWaitNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPWaitNode >> compositeNodeVariables [
	^ #(#sources #lengths #names #methodNames #parameterNames #targets #attributeNames #fieldChains #typeNames #fields)
]

{ #category : #generated }
ABAPWaitNode >> compositeTokenVariables [
	^ #(#keywords #operators #leftParens #leftBrackets #rightBrackets #keies #rightParens #eqs #arrows #dashs)
]

{ #category : #generated }
ABAPWaitNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPWaitNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #generated }
ABAPWaitNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPWaitNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPWaitNode >> fieldChains [
	^ fieldChains
]

{ #category : #generated }
ABAPWaitNode >> fieldChains: anOrderedCollection [
	self setParents: self fieldChains to: nil.
	fieldChains := anOrderedCollection.
	self setParents: self fieldChains to: self
]

{ #category : #generated }
ABAPWaitNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPWaitNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPWaitNode >> initialize [
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
ABAPWaitNode >> keies [
	^ keies
]

{ #category : #generated }
ABAPWaitNode >> keies: anOrderedCollection [
	keies := anOrderedCollection
]

{ #category : #generated }
ABAPWaitNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPWaitNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPWaitNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPWaitNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPWaitNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPWaitNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPWaitNode >> lengths [
	^ lengths
]

{ #category : #generated }
ABAPWaitNode >> lengths: anOrderedCollection [
	self setParents: self lengths to: nil.
	lengths := anOrderedCollection.
	self setParents: self lengths to: self
]

{ #category : #generated }
ABAPWaitNode >> methodNames [
	^ methodNames
]

{ #category : #generated }
ABAPWaitNode >> methodNames: anOrderedCollection [
	self setParents: self methodNames to: nil.
	methodNames := anOrderedCollection.
	self setParents: self methodNames to: self
]

{ #category : #generated }
ABAPWaitNode >> names [
	^ names
]

{ #category : #generated }
ABAPWaitNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPWaitNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPWaitNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPWaitNode >> otherVariables [
	^ #(#values)
]

{ #category : #generated }
ABAPWaitNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPWaitNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPWaitNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPWaitNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPWaitNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPWaitNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPWaitNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPWaitNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPWaitNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPWaitNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]

{ #category : #generated }
ABAPWaitNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPWaitNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]

{ #category : #generated }
ABAPWaitNode >> values [
	^ values
]

{ #category : #generated }
ABAPWaitNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]
