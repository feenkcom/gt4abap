Class {
	#name : #ABAPMoveCorrespondingNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'_source',
		'name',
		'leftBracket',
		'rightBracket',
		'value',
		'fieldOffset',
		'fieldLength'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPMoveCorrespondingNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> _source: anABAPExpressionNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPExpressionNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitMoveCorresponding: self
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> fieldLength [
	^ fieldLength
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> fieldLength: anABAPFieldLengthNode [
	self fieldLength notNil ifTrue: [ self fieldLength parent: nil ].
	fieldLength := anABAPFieldLengthNode.
	self fieldLength notNil ifTrue: [ self fieldLength parent: self ]
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> fieldOffset [
	^ fieldOffset
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> fieldOffset: anABAPFieldOffsetNode [
	self fieldOffset notNil ifTrue: [ self fieldOffset parent: nil ].
	fieldOffset := anABAPFieldOffsetNode.
	self fieldOffset notNil ifTrue: [ self fieldOffset parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPMoveCorrespondingNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> leftBracket [
	^ leftBracket
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> leftBracket: aSmaCCToken [
	leftBracket := aSmaCCToken
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> name [
	^ name
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> name: anABAPExpressionNode [
	self name notNil ifTrue: [ self name parent: nil ].
	name := anABAPExpressionNode.
	self name notNil ifTrue: [ self name parent: self ]
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> nodeVariables [
	^ #(#_source #name #fieldOffset #fieldLength)
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> otherVariables [
	^ #(#value)
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> rightBracket [
	^ rightBracket
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> rightBracket: aSmaCCToken [
	rightBracket := aSmaCCToken
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> tokenVariables [
	^ #(#leftBracket #rightBracket #period)
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> value [
	^ value
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> value: anObject [
	self setParent: self value to: nil.
	value := anObject.
	self setParent: self value to: self
]
