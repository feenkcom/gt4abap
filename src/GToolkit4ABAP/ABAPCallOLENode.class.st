Class {
	#name : #ABAPCallOLENode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'leftParens',
		'fields',
		'rightParens',
		'leftBrackets',
		'rightBrackets',
		'typeNames',
		'arrows',
		'attributeNames',
		'names',
		'operators',
		'parameterNames'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCallOLENode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCallOLE: self
]

{ #category : #generated }
ABAPCallOLENode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPCallOLENode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPCallOLENode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPCallOLENode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPCallOLENode >> compositeNodeVariables [
	^ #(#sources #fields #typeNames #attributeNames #names #parameterNames)
]

{ #category : #generated }
ABAPCallOLENode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #leftBrackets #rightBrackets #arrows #operators)
]

{ #category : #generated }
ABAPCallOLENode >> fields [
	^ fields
]

{ #category : #generated }
ABAPCallOLENode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPCallOLENode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCallOLENode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCallOLENode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPCallOLENode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPCallOLENode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPCallOLENode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPCallOLENode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPCallOLENode >> names [
	^ names
]

{ #category : #generated }
ABAPCallOLENode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPCallOLENode >> operators [
	^ operators
]

{ #category : #generated }
ABAPCallOLENode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPCallOLENode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPCallOLENode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPCallOLENode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPCallOLENode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPCallOLENode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPCallOLENode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPCallOLENode >> sources [
	^ sources
]

{ #category : #generated }
ABAPCallOLENode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPCallOLENode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPCallOLENode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
