Class {
	#name : #ABAPSubtractCorrespondingNode,
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
ABAPSubtractCorrespondingNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSubtractCorresponding: self
]

{ #category : #generated }
ABAPSubtractCorrespondingNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPSubtractCorrespondingNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPSubtractCorrespondingNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPSubtractCorrespondingNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPSubtractCorrespondingNode >> compositeNodeVariables [
	^ #(#sources #fields #typeNames #attributeNames #names #parameterNames)
]

{ #category : #generated }
ABAPSubtractCorrespondingNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #leftBrackets #rightBrackets #arrows #operators)
]

{ #category : #generated }
ABAPSubtractCorrespondingNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPSubtractCorrespondingNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPSubtractCorrespondingNode >> initialize [
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
ABAPSubtractCorrespondingNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSubtractCorrespondingNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSubtractCorrespondingNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPSubtractCorrespondingNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPSubtractCorrespondingNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPSubtractCorrespondingNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPSubtractCorrespondingNode >> names [
	^ names
]

{ #category : #generated }
ABAPSubtractCorrespondingNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPSubtractCorrespondingNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPSubtractCorrespondingNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPSubtractCorrespondingNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPSubtractCorrespondingNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPSubtractCorrespondingNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPSubtractCorrespondingNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPSubtractCorrespondingNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPSubtractCorrespondingNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPSubtractCorrespondingNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPSubtractCorrespondingNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPSubtractCorrespondingNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPSubtractCorrespondingNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
