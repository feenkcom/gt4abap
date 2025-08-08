Class {
	#name : #ABAPStartWhileNode,
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
ABAPStartWhileNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitStartWhile: self
]

{ #category : #generated }
ABAPStartWhileNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPStartWhileNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPStartWhileNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPStartWhileNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPStartWhileNode >> compositeNodeVariables [
	^ #(#sources #lengths #names #methodNames #parameterNames #targets #attributeNames #fieldChains #typeNames #fields)
]

{ #category : #generated }
ABAPStartWhileNode >> compositeTokenVariables [
	^ #(#keywords #operators #leftParens #leftBrackets #rightBrackets #keies #rightParens #arrows #dashs)
]

{ #category : #generated }
ABAPStartWhileNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPStartWhileNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #generated }
ABAPStartWhileNode >> fieldChains [
	^ fieldChains
]

{ #category : #generated }
ABAPStartWhileNode >> fieldChains: anOrderedCollection [
	self setParents: self fieldChains to: nil.
	fieldChains := anOrderedCollection.
	self setParents: self fieldChains to: self
]

{ #category : #generated }
ABAPStartWhileNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPStartWhileNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPStartWhileNode >> initialize [
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
	targets := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
	fieldChains := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPStartWhileNode >> keies [
	^ keies
]

{ #category : #generated }
ABAPStartWhileNode >> keies: anOrderedCollection [
	keies := anOrderedCollection
]

{ #category : #generated }
ABAPStartWhileNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPStartWhileNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPStartWhileNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPStartWhileNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPStartWhileNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPStartWhileNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPStartWhileNode >> lengths [
	^ lengths
]

{ #category : #generated }
ABAPStartWhileNode >> lengths: anOrderedCollection [
	self setParents: self lengths to: nil.
	lengths := anOrderedCollection.
	self setParents: self lengths to: self
]

{ #category : #generated }
ABAPStartWhileNode >> methodNames [
	^ methodNames
]

{ #category : #generated }
ABAPStartWhileNode >> methodNames: anOrderedCollection [
	self setParents: self methodNames to: nil.
	methodNames := anOrderedCollection.
	self setParents: self methodNames to: self
]

{ #category : #generated }
ABAPStartWhileNode >> names [
	^ names
]

{ #category : #generated }
ABAPStartWhileNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPStartWhileNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPStartWhileNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPStartWhileNode >> otherVariables [
	^ #(#values)
]

{ #category : #generated }
ABAPStartWhileNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPStartWhileNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPStartWhileNode >> period [
	^ period
]

{ #category : #generated }
ABAPStartWhileNode >> period: aSmaCCToken [
	period := aSmaCCToken
]

{ #category : #generated }
ABAPStartWhileNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPStartWhileNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPStartWhileNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPStartWhileNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPStartWhileNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPStartWhileNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPStartWhileNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPStartWhileNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]

{ #category : #generated }
ABAPStartWhileNode >> tokenVariables [
	^ #(#period)
]

{ #category : #generated }
ABAPStartWhileNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPStartWhileNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]

{ #category : #generated }
ABAPStartWhileNode >> values [
	^ values
]

{ #category : #generated }
ABAPStartWhileNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]
