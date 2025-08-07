Class {
	#name : #ABAPConcatenateNode,
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
		'parameterNames',
		'operators'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPConcatenateNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitConcatenate: self
]

{ #category : #generated }
ABAPConcatenateNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPConcatenateNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPConcatenateNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPConcatenateNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPConcatenateNode >> compositeNodeVariables [
	^ #(#sources #fields #typeNames #attributeNames #names #parameterNames)
]

{ #category : #generated }
ABAPConcatenateNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #leftBrackets #rightBrackets #arrows #operators)
]

{ #category : #generated }
ABAPConcatenateNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPConcatenateNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPConcatenateNode >> initialize [
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
	parameterNames := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPConcatenateNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPConcatenateNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPConcatenateNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPConcatenateNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPConcatenateNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPConcatenateNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPConcatenateNode >> names [
	^ names
]

{ #category : #generated }
ABAPConcatenateNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPConcatenateNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPConcatenateNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPConcatenateNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPConcatenateNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPConcatenateNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPConcatenateNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPConcatenateNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPConcatenateNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPConcatenateNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPConcatenateNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPConcatenateNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPConcatenateNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
