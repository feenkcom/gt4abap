Class {
	#name : #ABAPCorrespondingExpressionNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'keywords',
		'typeName',
		'sources',
		'fields',
		'names',
		'eqs',
		'values',
		'leftBrackets',
		'rightBrackets',
		'fieldLengths',
		'fieldOffsets'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCorrespondingExpressionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCorrespondingExpression: self
]

{ #category : #generated }
ABAPCorrespondingExpressionNode >> compositeNodeVariables [
	^ #(#sources #fields #names #fieldLengths #fieldOffsets)
]

{ #category : #generated }
ABAPCorrespondingExpressionNode >> compositeTokenVariables [
	^ #(#keywords #eqs #values #leftBrackets #rightBrackets #leftParens #rightParens)
]

{ #category : #generated }
ABAPCorrespondingExpressionNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPCorrespondingExpressionNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPCorrespondingExpressionNode >> fieldLengths [
	^ fieldLengths
]

{ #category : #generated }
ABAPCorrespondingExpressionNode >> fieldLengths: anOrderedCollection [
	self setParents: self fieldLengths to: nil.
	fieldLengths := anOrderedCollection.
	self setParents: self fieldLengths to: self
]

{ #category : #generated }
ABAPCorrespondingExpressionNode >> fieldOffsets [
	^ fieldOffsets
]

{ #category : #generated }
ABAPCorrespondingExpressionNode >> fieldOffsets: anOrderedCollection [
	self setParents: self fieldOffsets to: nil.
	fieldOffsets := anOrderedCollection.
	self setParents: self fieldOffsets to: self
]

{ #category : #generated }
ABAPCorrespondingExpressionNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPCorrespondingExpressionNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPCorrespondingExpressionNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	fieldLengths := OrderedCollection new: 2.
	fieldOffsets := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCorrespondingExpressionNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCorrespondingExpressionNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPCorrespondingExpressionNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPCorrespondingExpressionNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPCorrespondingExpressionNode >> names [
	^ names
]

{ #category : #generated }
ABAPCorrespondingExpressionNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPCorrespondingExpressionNode >> nodeVariables [
	^ #(#typeName)
]

{ #category : #generated }
ABAPCorrespondingExpressionNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPCorrespondingExpressionNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPCorrespondingExpressionNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPCorrespondingExpressionNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPCorrespondingExpressionNode >> typeName [
	^ typeName
]

{ #category : #generated }
ABAPCorrespondingExpressionNode >> typeName: anABAPTypeNameNode [
	self typeName notNil ifTrue: [ self typeName parent: nil ].
	typeName := anABAPTypeNameNode.
	self typeName notNil ifTrue: [ self typeName parent: self ]
]

{ #category : #generated }
ABAPCorrespondingExpressionNode >> values [
	^ values
]

{ #category : #generated }
ABAPCorrespondingExpressionNode >> values: anOrderedCollection [
	values := anOrderedCollection
]
