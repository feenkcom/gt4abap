Class {
	#name : #ABAPStartDoNode,
	#superclass : #ABAPRootNode,
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
		'operators',
		'period'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPStartDoNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitStartDo: self
]

{ #category : #generated }
ABAPStartDoNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPStartDoNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPStartDoNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPStartDoNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPStartDoNode >> compositeNodeVariables [
	^ #(#sources #attributeNames #names #typeNames #fields #parameterNames)
]

{ #category : #generated }
ABAPStartDoNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #arrows #leftBrackets #rightBrackets #operators)
]

{ #category : #generated }
ABAPStartDoNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPStartDoNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPStartDoNode >> initialize [
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
ABAPStartDoNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPStartDoNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPStartDoNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPStartDoNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPStartDoNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPStartDoNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPStartDoNode >> names [
	^ names
]

{ #category : #generated }
ABAPStartDoNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPStartDoNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPStartDoNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPStartDoNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPStartDoNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPStartDoNode >> period [
	^ period
]

{ #category : #generated }
ABAPStartDoNode >> period: aSmaCCToken [
	period := aSmaCCToken
]

{ #category : #generated }
ABAPStartDoNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPStartDoNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPStartDoNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPStartDoNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPStartDoNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPStartDoNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPStartDoNode >> tokenVariables [
	^ #(#period)
]

{ #category : #generated }
ABAPStartDoNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPStartDoNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
