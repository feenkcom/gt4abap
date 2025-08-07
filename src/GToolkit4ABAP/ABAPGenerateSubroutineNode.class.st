Class {
	#name : #ABAPGenerateSubroutineNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'leftParens',
		'rightParens',
		'arrows',
		'attributeNames',
		'names',
		'leftBrackets',
		'rightBrackets',
		'typeNames',
		'fields',
		'parameterNames',
		'operators'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPGenerateSubroutineNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitGenerateSubroutine: self
]

{ #category : #generated }
ABAPGenerateSubroutineNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPGenerateSubroutineNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPGenerateSubroutineNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPGenerateSubroutineNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPGenerateSubroutineNode >> compositeNodeVariables [
	^ #(#sources #attributeNames #names #typeNames #fields #parameterNames)
]

{ #category : #generated }
ABAPGenerateSubroutineNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #arrows #leftBrackets #rightBrackets #operators)
]

{ #category : #generated }
ABAPGenerateSubroutineNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPGenerateSubroutineNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPGenerateSubroutineNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPGenerateSubroutineNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPGenerateSubroutineNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPGenerateSubroutineNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPGenerateSubroutineNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPGenerateSubroutineNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPGenerateSubroutineNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPGenerateSubroutineNode >> names [
	^ names
]

{ #category : #generated }
ABAPGenerateSubroutineNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPGenerateSubroutineNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPGenerateSubroutineNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPGenerateSubroutineNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPGenerateSubroutineNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPGenerateSubroutineNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPGenerateSubroutineNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPGenerateSubroutineNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPGenerateSubroutineNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPGenerateSubroutineNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPGenerateSubroutineNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPGenerateSubroutineNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPGenerateSubroutineNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
