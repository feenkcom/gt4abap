Class {
	#name : #ABAPGetPFStatusNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'leftParens',
		'fields',
		'rightParens',
		'leftBrackets',
		'rightBrackets',
		'typeNames',
		'sources',
		'arrows',
		'attributeNames',
		'names',
		'operators',
		'parameterNames'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPGetPFStatusNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitGetPFStatus: self
]

{ #category : #generated }
ABAPGetPFStatusNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPGetPFStatusNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPGetPFStatusNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPGetPFStatusNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPGetPFStatusNode >> compositeNodeVariables [
	^ #(#fields #typeNames #sources #attributeNames #names #parameterNames)
]

{ #category : #generated }
ABAPGetPFStatusNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #leftBrackets #rightBrackets #arrows #operators)
]

{ #category : #generated }
ABAPGetPFStatusNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPGetPFStatusNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPGetPFStatusNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPGetPFStatusNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPGetPFStatusNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPGetPFStatusNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPGetPFStatusNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPGetPFStatusNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPGetPFStatusNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPGetPFStatusNode >> names [
	^ names
]

{ #category : #generated }
ABAPGetPFStatusNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPGetPFStatusNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPGetPFStatusNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPGetPFStatusNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPGetPFStatusNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPGetPFStatusNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPGetPFStatusNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPGetPFStatusNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPGetPFStatusNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPGetPFStatusNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPGetPFStatusNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPGetPFStatusNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPGetPFStatusNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
