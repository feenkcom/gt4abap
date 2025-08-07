Class {
	#name : #ABAPGetRunTimeNode,
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
ABAPGetRunTimeNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitGetRunTime: self
]

{ #category : #generated }
ABAPGetRunTimeNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPGetRunTimeNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPGetRunTimeNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPGetRunTimeNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPGetRunTimeNode >> compositeNodeVariables [
	^ #(#fields #typeNames #sources #attributeNames #names #parameterNames)
]

{ #category : #generated }
ABAPGetRunTimeNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #leftBrackets #rightBrackets #arrows #operators)
]

{ #category : #generated }
ABAPGetRunTimeNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPGetRunTimeNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPGetRunTimeNode >> initialize [
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
ABAPGetRunTimeNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPGetRunTimeNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPGetRunTimeNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPGetRunTimeNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPGetRunTimeNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPGetRunTimeNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPGetRunTimeNode >> names [
	^ names
]

{ #category : #generated }
ABAPGetRunTimeNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPGetRunTimeNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPGetRunTimeNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPGetRunTimeNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPGetRunTimeNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPGetRunTimeNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPGetRunTimeNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPGetRunTimeNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPGetRunTimeNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPGetRunTimeNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPGetRunTimeNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPGetRunTimeNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPGetRunTimeNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
