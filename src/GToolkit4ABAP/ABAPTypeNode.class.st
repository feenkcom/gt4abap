Class {
	#name : #ABAPTypeNode,
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
		'sources',
		'leftParens',
		'rightParens',
		'operators',
		'eventName'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPTypeNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitType: self
]

{ #category : #generated }
ABAPTypeNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPTypeNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPTypeNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPTypeNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPTypeNode >> compositeNodeVariables [
	^ #(#names #attributeNames #fields #typeNames #sources)
]

{ #category : #generated }
ABAPTypeNode >> compositeTokenVariables [
	^ #(#keywords #arrows #leftBrackets #rightBrackets #leftParens #rightParens #operators)
]

{ #category : #generated }
ABAPTypeNode >> eventName [
	^ eventName
]

{ #category : #generated }
ABAPTypeNode >> eventName: anABAPNameNode [
	self eventName notNil ifTrue: [ self eventName parent: nil ].
	eventName := anABAPNameNode.
	self eventName notNil ifTrue: [ self eventName parent: self ]
]

{ #category : #generated }
ABAPTypeNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPTypeNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPTypeNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPTypeNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPTypeNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPTypeNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPTypeNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPTypeNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPTypeNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPTypeNode >> names [
	^ names
]

{ #category : #generated }
ABAPTypeNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPTypeNode >> nodeVariables [
	^ #(#eventName)
]

{ #category : #generated }
ABAPTypeNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPTypeNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPTypeNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPTypeNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPTypeNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPTypeNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPTypeNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPTypeNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPTypeNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPTypeNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
