Class {
	#name : #ABAPAddCorrespondingNode,
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
ABAPAddCorrespondingNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitAddCorresponding: self
]

{ #category : #generated }
ABAPAddCorrespondingNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPAddCorrespondingNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPAddCorrespondingNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPAddCorrespondingNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPAddCorrespondingNode >> compositeNodeVariables [
	^ #(#sources #fields #typeNames #attributeNames #names #parameterNames)
]

{ #category : #generated }
ABAPAddCorrespondingNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #leftBrackets #rightBrackets #arrows #operators)
]

{ #category : #generated }
ABAPAddCorrespondingNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPAddCorrespondingNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPAddCorrespondingNode >> initialize [
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
ABAPAddCorrespondingNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPAddCorrespondingNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPAddCorrespondingNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPAddCorrespondingNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPAddCorrespondingNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPAddCorrespondingNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPAddCorrespondingNode >> names [
	^ names
]

{ #category : #generated }
ABAPAddCorrespondingNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPAddCorrespondingNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPAddCorrespondingNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPAddCorrespondingNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPAddCorrespondingNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPAddCorrespondingNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPAddCorrespondingNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPAddCorrespondingNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPAddCorrespondingNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPAddCorrespondingNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPAddCorrespondingNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPAddCorrespondingNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPAddCorrespondingNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
