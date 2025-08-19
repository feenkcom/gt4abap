Class {
	#name : #ABAPOpenCursorNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'_at',
		'target',
		'select'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPOpenCursorNode >> _at [
	^ _at
]

{ #category : #generated }
ABAPOpenCursorNode >> _at: aSmaCCToken [
	_at := aSmaCCToken
]

{ #category : #generated }
ABAPOpenCursorNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitOpenCursor: self
]

{ #category : #generated }
ABAPOpenCursorNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPOpenCursorNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPOpenCursorNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPOpenCursorNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPOpenCursorNode >> nodeVariables [
	^ #(#target #select)
]

{ #category : #generated }
ABAPOpenCursorNode >> select [
	^ select
]

{ #category : #generated }
ABAPOpenCursorNode >> select: anABAPSQLSelectNode [
	self select notNil ifTrue: [ self select parent: nil ].
	select := anABAPSQLSelectNode.
	self select notNil ifTrue: [ self select parent: self ]
]

{ #category : #generated }
ABAPOpenCursorNode >> target [
	^ target
]

{ #category : #generated }
ABAPOpenCursorNode >> target: anABAPExpressionNode [
	self target notNil ifTrue: [ self target parent: nil ].
	target := anABAPExpressionNode.
	self target notNil ifTrue: [ self target parent: self ]
]

{ #category : #generated }
ABAPOpenCursorNode >> tokenVariables [
	^ #(#_at #period)
]
