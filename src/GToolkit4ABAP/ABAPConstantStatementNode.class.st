Class {
	#name : #ABAPConstantStatementNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'names',
		'arrows',
		'attributeNames',
		'leftBrackets',
		'rightBrackets',
		'fields',
		'typeNames',
		'leftParens',
		'rightParens',
		'sources',
		'operators'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPConstantStatementNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitConstantStatement: self
]

{ #category : #generated }
ABAPConstantStatementNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPConstantStatementNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPConstantStatementNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPConstantStatementNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPConstantStatementNode >> compositeNodeVariables [
	^ #(#names #attributeNames #fields #typeNames #sources)
]

{ #category : #generated }
ABAPConstantStatementNode >> compositeTokenVariables [
	^ #(#keywords #arrows #leftBrackets #rightBrackets #leftParens #rightParens #operators)
]

{ #category : #generated }
ABAPConstantStatementNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPConstantStatementNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPConstantStatementNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPConstantStatementNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPConstantStatementNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPConstantStatementNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPConstantStatementNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPConstantStatementNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPConstantStatementNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPConstantStatementNode >> names [
	^ names
]

{ #category : #generated }
ABAPConstantStatementNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPConstantStatementNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPConstantStatementNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPConstantStatementNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPConstantStatementNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPConstantStatementNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPConstantStatementNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPConstantStatementNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPConstantStatementNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPConstantStatementNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPConstantStatementNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
