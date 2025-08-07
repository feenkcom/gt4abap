Class {
	#name : #ABAPTypeEnumNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'names',
		'leftParens',
		'rightParens',
		'arrows',
		'attributeNames',
		'fields',
		'leftBrackets',
		'rightBrackets',
		'typeNames',
		'eventNames',
		'sources',
		'operators'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPTypeEnumNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitTypeEnum: self
]

{ #category : #generated }
ABAPTypeEnumNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPTypeEnumNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPTypeEnumNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPTypeEnumNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPTypeEnumNode >> compositeNodeVariables [
	^ #(#names #attributeNames #fields #typeNames #eventNames #sources)
]

{ #category : #generated }
ABAPTypeEnumNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #arrows #leftBrackets #rightBrackets #operators)
]

{ #category : #generated }
ABAPTypeEnumNode >> eventNames [
	^ eventNames
]

{ #category : #generated }
ABAPTypeEnumNode >> eventNames: anOrderedCollection [
	self setParents: self eventNames to: nil.
	eventNames := anOrderedCollection.
	self setParents: self eventNames to: self
]

{ #category : #generated }
ABAPTypeEnumNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPTypeEnumNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPTypeEnumNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	eventNames := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPTypeEnumNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPTypeEnumNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPTypeEnumNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPTypeEnumNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPTypeEnumNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPTypeEnumNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPTypeEnumNode >> names [
	^ names
]

{ #category : #generated }
ABAPTypeEnumNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPTypeEnumNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPTypeEnumNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPTypeEnumNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPTypeEnumNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPTypeEnumNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPTypeEnumNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPTypeEnumNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPTypeEnumNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPTypeEnumNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPTypeEnumNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
