Class {
	#name : #ABAPClassDataNode,
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
ABAPClassDataNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitClassData: self
]

{ #category : #generated }
ABAPClassDataNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPClassDataNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPClassDataNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPClassDataNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPClassDataNode >> compositeNodeVariables [
	^ #(#names #attributeNames #fields #typeNames #sources)
]

{ #category : #generated }
ABAPClassDataNode >> compositeTokenVariables [
	^ #(#keywords #arrows #leftBrackets #rightBrackets #leftParens #rightParens #operators)
]

{ #category : #generated }
ABAPClassDataNode >> eventName [
	^ eventName
]

{ #category : #generated }
ABAPClassDataNode >> eventName: anABAPNameNode [
	self eventName notNil ifTrue: [ self eventName parent: nil ].
	eventName := anABAPNameNode.
	self eventName notNil ifTrue: [ self eventName parent: self ]
]

{ #category : #generated }
ABAPClassDataNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPClassDataNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPClassDataNode >> initialize [
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
ABAPClassDataNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPClassDataNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPClassDataNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPClassDataNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPClassDataNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPClassDataNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPClassDataNode >> names [
	^ names
]

{ #category : #generated }
ABAPClassDataNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPClassDataNode >> nodeVariables [
	^ #(#eventName)
]

{ #category : #generated }
ABAPClassDataNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPClassDataNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPClassDataNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPClassDataNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPClassDataNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPClassDataNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPClassDataNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPClassDataNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPClassDataNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPClassDataNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
