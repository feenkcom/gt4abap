Class {
	#name : #ABAPFieldStatementNode,
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
		'formName'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPFieldStatementNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitFieldStatement: self
]

{ #category : #generated }
ABAPFieldStatementNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPFieldStatementNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPFieldStatementNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPFieldStatementNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPFieldStatementNode >> compositeNodeVariables [
	^ #(#names #attributeNames #sources #fields)
]

{ #category : #generated }
ABAPFieldStatementNode >> compositeTokenVariables [
	^ #(#keywords #arrows #leftBrackets #rightBrackets #leftParens #rightParens #operators)
]

{ #category : #generated }
ABAPFieldStatementNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPFieldStatementNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #generated }
ABAPFieldStatementNode >> formName [
	^ formName
]

{ #category : #generated }
ABAPFieldStatementNode >> formName: anABAPNameNode [
	self formName notNil ifTrue: [ self formName parent: nil ].
	formName := anABAPNameNode.
	self formName notNil ifTrue: [ self formName parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPFieldStatementNode >> initialize [
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
]

{ #category : #generated }
ABAPFieldStatementNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPFieldStatementNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPFieldStatementNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPFieldStatementNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPFieldStatementNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPFieldStatementNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPFieldStatementNode >> names [
	^ names
]

{ #category : #generated }
ABAPFieldStatementNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPFieldStatementNode >> nodeVariables [
	^ #(#formName)
]

{ #category : #generated }
ABAPFieldStatementNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPFieldStatementNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPFieldStatementNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPFieldStatementNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPFieldStatementNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPFieldStatementNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPFieldStatementNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPFieldStatementNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]
