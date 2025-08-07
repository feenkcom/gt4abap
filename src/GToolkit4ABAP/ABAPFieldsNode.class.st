Class {
	#name : #ABAPFieldsNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keyword',
		'leftBracket',
		'rightBracket',
		'leftParen',
		'rightParen',
		'names',
		'arrows',
		'attributeNames',
		'field'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPFieldsNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitFields: self
]

{ #category : #generated }
ABAPFieldsNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPFieldsNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPFieldsNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPFieldsNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPFieldsNode >> compositeNodeVariables [
	^ #(#names #attributeNames)
]

{ #category : #generated }
ABAPFieldsNode >> compositeTokenVariables [
	^ #(#arrows)
]

{ #category : #generated }
ABAPFieldsNode >> field [
	^ field
]

{ #category : #generated }
ABAPFieldsNode >> field: anABAPNameNode [
	self field notNil ifTrue: [ self field parent: nil ].
	field := anABAPNameNode.
	self field notNil ifTrue: [ self field parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPFieldsNode >> initialize [
	super initialize.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPFieldsNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPFieldsNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPFieldsNode >> leftBracket [
	^ leftBracket
]

{ #category : #generated }
ABAPFieldsNode >> leftBracket: aSmaCCToken [
	leftBracket := aSmaCCToken
]

{ #category : #generated }
ABAPFieldsNode >> leftParen [
	^ leftParen
]

{ #category : #generated }
ABAPFieldsNode >> leftParen: aSmaCCToken [
	leftParen := aSmaCCToken
]

{ #category : #generated }
ABAPFieldsNode >> names [
	^ names
]

{ #category : #generated }
ABAPFieldsNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPFieldsNode >> nodeVariables [
	^ #(#field)
]

{ #category : #generated }
ABAPFieldsNode >> rightBracket [
	^ rightBracket
]

{ #category : #generated }
ABAPFieldsNode >> rightBracket: aSmaCCToken [
	rightBracket := aSmaCCToken
]

{ #category : #generated }
ABAPFieldsNode >> rightParen [
	^ rightParen
]

{ #category : #generated }
ABAPFieldsNode >> rightParen: aSmaCCToken [
	rightParen := aSmaCCToken
]

{ #category : #generated }
ABAPFieldsNode >> tokenVariables [
	^ #(#keyword #leftBracket #rightBracket #leftParen #rightParen #period)
]
