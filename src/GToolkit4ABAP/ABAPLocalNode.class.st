Class {
	#name : #ABAPLocalNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keyword',
		'leftBrackets',
		'rightBrackets',
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
ABAPLocalNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitLocal: self
]

{ #category : #generated }
ABAPLocalNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPLocalNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPLocalNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPLocalNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPLocalNode >> compositeNodeVariables [
	^ #(#names #attributeNames)
]

{ #category : #generated }
ABAPLocalNode >> compositeTokenVariables [
	^ #(#leftBrackets #rightBrackets #arrows)
]

{ #category : #generated }
ABAPLocalNode >> field [
	^ field
]

{ #category : #generated }
ABAPLocalNode >> field: anABAPNameNode [
	self field notNil ifTrue: [ self field parent: nil ].
	field := anABAPNameNode.
	self field notNil ifTrue: [ self field parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPLocalNode >> initialize [
	super initialize.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPLocalNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPLocalNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPLocalNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPLocalNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPLocalNode >> leftParen [
	^ leftParen
]

{ #category : #generated }
ABAPLocalNode >> leftParen: aSmaCCToken [
	leftParen := aSmaCCToken
]

{ #category : #generated }
ABAPLocalNode >> names [
	^ names
]

{ #category : #generated }
ABAPLocalNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPLocalNode >> nodeVariables [
	^ #(#field)
]

{ #category : #generated }
ABAPLocalNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPLocalNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPLocalNode >> rightParen [
	^ rightParen
]

{ #category : #generated }
ABAPLocalNode >> rightParen: aSmaCCToken [
	rightParen := aSmaCCToken
]

{ #category : #generated }
ABAPLocalNode >> tokenVariables [
	^ #(#keyword #leftParen #rightParen #period)
]
