Class {
	#name : #ABAPStartIfNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'keywords',
		'sources',
		'operators',
		'leftParens',
		'leftBrackets',
		'rightBrackets',
		'rightParens',
		'names',
		'arrows',
		'attributeNames',
		'fields',
		'methodNames',
		'typeNames',
		'parameterNames',
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
	^ #(#sources #names #attributeNames #fields #methodNames #typeNames #parameterNames)
]

{ #category : #generated }
ABAPStartIfNode >> compositeTokenVariables [
	^ #(#keywords #operators #leftParens #leftBrackets #rightBrackets #rightParens #arrows)
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
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	methodNames := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
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
