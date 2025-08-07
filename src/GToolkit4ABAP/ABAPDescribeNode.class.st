Class {
	#name : #ABAPDescribeNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'names',
		'arrows',
		'attributeNames',
		'leftBrackets',
		'sources',
		'rightBrackets',
		'leftParens',
		'rightParens',
		'fields',
		'operators',
		'typeNames',
		'parameterNames'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPDescribeNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitDescribe: self
]

{ #category : #generated }
ABAPDescribeNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPDescribeNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPDescribeNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPDescribeNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPDescribeNode >> compositeNodeVariables [
	^ #(#names #attributeNames #sources #fields #typeNames #parameterNames)
]

{ #category : #generated }
ABAPDescribeNode >> compositeTokenVariables [
	^ #(#keywords #arrows #leftBrackets #rightBrackets #leftParens #rightParens #operators)
]

{ #category : #generated }
ABAPDescribeNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPDescribeNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPDescribeNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPDescribeNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPDescribeNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPDescribeNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPDescribeNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPDescribeNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPDescribeNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPDescribeNode >> names [
	^ names
]

{ #category : #generated }
ABAPDescribeNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPDescribeNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPDescribeNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPDescribeNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPDescribeNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPDescribeNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPDescribeNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPDescribeNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPDescribeNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPDescribeNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPDescribeNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPDescribeNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPDescribeNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
