Class {
	#name : #ABAPInfotypesNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'occurs',
		'values',
		'leftBracket',
		'rightBracket',
		'length',
		'from',
		'toSource'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPInfotypesNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitInfotypes: self
]

{ #category : #generated }
ABAPInfotypesNode >> compositeTokenVariables [
	^ #(#keywords #values)
]

{ #category : #generated }
ABAPInfotypesNode >> from [
	^ from
]

{ #category : #generated }
ABAPInfotypesNode >> from: anABAPExpressionNode [
	self from notNil ifTrue: [ self from parent: nil ].
	from := anABAPExpressionNode.
	self from notNil ifTrue: [ self from parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPInfotypesNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPInfotypesNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPInfotypesNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPInfotypesNode >> leftBracket [
	^ leftBracket
]

{ #category : #generated }
ABAPInfotypesNode >> leftBracket: aSmaCCToken [
	leftBracket := aSmaCCToken
]

{ #category : #generated }
ABAPInfotypesNode >> length [
	^ length
]

{ #category : #generated }
ABAPInfotypesNode >> length: anABAPFieldLengthNode [
	self length notNil ifTrue: [ self length parent: nil ].
	length := anABAPFieldLengthNode.
	self length notNil ifTrue: [ self length parent: self ]
]

{ #category : #generated }
ABAPInfotypesNode >> nodeVariables [
	^ #(#occurs #length #from #toSource)
]

{ #category : #generated }
ABAPInfotypesNode >> occurs [
	^ occurs
]

{ #category : #generated }
ABAPInfotypesNode >> occurs: anABAPExpressionNode [
	self occurs notNil ifTrue: [ self occurs parent: nil ].
	occurs := anABAPExpressionNode.
	self occurs notNil ifTrue: [ self occurs parent: self ]
]

{ #category : #generated }
ABAPInfotypesNode >> rightBracket [
	^ rightBracket
]

{ #category : #generated }
ABAPInfotypesNode >> rightBracket: aSmaCCToken [
	rightBracket := aSmaCCToken
]

{ #category : #generated }
ABAPInfotypesNode >> toSource [
	^ toSource
]

{ #category : #generated }
ABAPInfotypesNode >> toSource: anABAPExpressionNode [
	self toSource notNil ifTrue: [ self toSource parent: nil ].
	toSource := anABAPExpressionNode.
	self toSource notNil ifTrue: [ self toSource parent: self ]
]

{ #category : #generated }
ABAPInfotypesNode >> tokenVariables [
	^ #(#leftBracket #rightBracket #period)
]

{ #category : #generated }
ABAPInfotypesNode >> values [
	^ values
]

{ #category : #generated }
ABAPInfotypesNode >> values: anOrderedCollection [
	values := anOrderedCollection
]
