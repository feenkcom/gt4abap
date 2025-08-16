Class {
	#name : #ABAPAppendNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'toSource',
		'toTarget',
		'leftParen',
		'values',
		'leftBracket',
		'rightBracket',
		'rightParen',
		'intoTarget',
		'field',
		'from'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPAppendNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitAppend: self
]

{ #category : #generated }
ABAPAppendNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPAppendNode >> field [
	^ field
]

{ #category : #generated }
ABAPAppendNode >> field: anABAPNameNode [
	self field notNil ifTrue: [ self field parent: nil ].
	field := anABAPNameNode.
	self field notNil ifTrue: [ self field parent: self ]
]

{ #category : #generated }
ABAPAppendNode >> from [
	^ from
]

{ #category : #generated }
ABAPAppendNode >> from: anABAPExpressionNode [
	self from notNil ifTrue: [ self from parent: nil ].
	from := anABAPExpressionNode.
	self from notNil ifTrue: [ self from parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPAppendNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPAppendNode >> intoTarget [
	^ intoTarget
]

{ #category : #generated }
ABAPAppendNode >> intoTarget: anABAPTargetNode [
	self intoTarget notNil ifTrue: [ self intoTarget parent: nil ].
	intoTarget := anABAPTargetNode.
	self intoTarget notNil ifTrue: [ self intoTarget parent: self ]
]

{ #category : #generated }
ABAPAppendNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPAppendNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPAppendNode >> leftBracket [
	^ leftBracket
]

{ #category : #generated }
ABAPAppendNode >> leftBracket: aSmaCCToken [
	leftBracket := aSmaCCToken
]

{ #category : #generated }
ABAPAppendNode >> leftParen [
	^ leftParen
]

{ #category : #generated }
ABAPAppendNode >> leftParen: aSmaCCToken [
	leftParen := aSmaCCToken
]

{ #category : #generated }
ABAPAppendNode >> nodeVariables [
	^ #(#toSource #toTarget #intoTarget #field #from)
]

{ #category : #generated }
ABAPAppendNode >> otherVariables [
	^ #(#values)
]

{ #category : #generated }
ABAPAppendNode >> rightBracket [
	^ rightBracket
]

{ #category : #generated }
ABAPAppendNode >> rightBracket: aSmaCCToken [
	rightBracket := aSmaCCToken
]

{ #category : #generated }
ABAPAppendNode >> rightParen [
	^ rightParen
]

{ #category : #generated }
ABAPAppendNode >> rightParen: aSmaCCToken [
	rightParen := aSmaCCToken
]

{ #category : #generated }
ABAPAppendNode >> toSource [
	^ toSource
]

{ #category : #generated }
ABAPAppendNode >> toSource: anABAPExpressionNode [
	self toSource notNil ifTrue: [ self toSource parent: nil ].
	toSource := anABAPExpressionNode.
	self toSource notNil ifTrue: [ self toSource parent: self ]
]

{ #category : #generated }
ABAPAppendNode >> toTarget [
	^ toTarget
]

{ #category : #generated }
ABAPAppendNode >> toTarget: anABAPTargetNode [
	self toTarget notNil ifTrue: [ self toTarget parent: nil ].
	toTarget := anABAPTargetNode.
	self toTarget notNil ifTrue: [ self toTarget parent: self ]
]

{ #category : #generated }
ABAPAppendNode >> tokenVariables [
	^ #(#leftParen #leftBracket #rightBracket #rightParen #period)
]

{ #category : #generated }
ABAPAppendNode >> values [
	^ values
]

{ #category : #generated }
ABAPAppendNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]
