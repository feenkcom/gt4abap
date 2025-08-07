Class {
	#name : #ABAPTranslateNode,
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
ABAPTranslateNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitTranslate: self
]

{ #category : #generated }
ABAPTranslateNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPTranslateNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPTranslateNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPTranslateNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPTranslateNode >> compositeNodeVariables [
	^ #(#fields #typeNames #sources #attributeNames #names #parameterNames)
]

{ #category : #generated }
ABAPTranslateNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #leftBrackets #rightBrackets #arrows #operators)
]

{ #category : #generated }
ABAPTranslateNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPTranslateNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPTranslateNode >> initialize [
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
ABAPTranslateNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPTranslateNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPTranslateNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPTranslateNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPTranslateNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPTranslateNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPTranslateNode >> names [
	^ names
]

{ #category : #generated }
ABAPTranslateNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPTranslateNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPTranslateNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPTranslateNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPTranslateNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPTranslateNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPTranslateNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPTranslateNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPTranslateNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPTranslateNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPTranslateNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPTranslateNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPTranslateNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
