Class {
	#name : #ABAPDataStatementNode,
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
		'operators',
		'eventName'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPDataStatementNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitDataStatement: self
]

{ #category : #generated }
ABAPDataStatementNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPDataStatementNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPDataStatementNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPDataStatementNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPDataStatementNode >> compositeNodeVariables [
	^ #(#names #attributeNames #fields #typeNames #sources)
]

{ #category : #generated }
ABAPDataStatementNode >> compositeTokenVariables [
	^ #(#keywords #arrows #leftBrackets #rightBrackets #leftParens #rightParens #operators)
]

{ #category : #generated }
ABAPDataStatementNode >> eventName [
	^ eventName
]

{ #category : #generated }
ABAPDataStatementNode >> eventName: anABAPNameNode [
	self eventName notNil ifTrue: [ self eventName parent: nil ].
	eventName := anABAPNameNode.
	self eventName notNil ifTrue: [ self eventName parent: self ]
]

{ #category : #generated }
ABAPDataStatementNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPDataStatementNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPDataStatementNode >> initialize [
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
ABAPDataStatementNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPDataStatementNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPDataStatementNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPDataStatementNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPDataStatementNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPDataStatementNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPDataStatementNode >> names [
	^ names
]

{ #category : #generated }
ABAPDataStatementNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPDataStatementNode >> nodeVariables [
	^ #(#eventName)
]

{ #category : #generated }
ABAPDataStatementNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPDataStatementNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPDataStatementNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPDataStatementNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPDataStatementNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPDataStatementNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPDataStatementNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPDataStatementNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPDataStatementNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPDataStatementNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
