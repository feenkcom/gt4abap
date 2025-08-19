Class {
	#name : #ABAPAssignLocalCopyNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'initial',
		'to',
		'mainTableField'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPAssignLocalCopyNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitAssignLocalCopy: self
]

{ #category : #generated }
ABAPAssignLocalCopyNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPAssignLocalCopyNode >> initial [
	^ initial
]

{ #category : #generated }
ABAPAssignLocalCopyNode >> initial: anABAPExpressionNode [
	self initial notNil ifTrue: [ self initial parent: nil ].
	initial := anABAPExpressionNode.
	self initial notNil ifTrue: [ self initial parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPAssignLocalCopyNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPAssignLocalCopyNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPAssignLocalCopyNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPAssignLocalCopyNode >> mainTableField [
	^ mainTableField
]

{ #category : #generated }
ABAPAssignLocalCopyNode >> mainTableField: anABAPExpressionNode [
	self mainTableField notNil ifTrue: [ self mainTableField parent: nil ].
	mainTableField := anABAPExpressionNode.
	self mainTableField notNil ifTrue: [ self mainTableField parent: self ]
]

{ #category : #generated }
ABAPAssignLocalCopyNode >> nodeVariables [
	^ #(#initial #to #mainTableField)
]

{ #category : #generated }
ABAPAssignLocalCopyNode >> to [
	^ to
]

{ #category : #generated }
ABAPAssignLocalCopyNode >> to: anABAPExpressionNode [
	self to notNil ifTrue: [ self to parent: nil ].
	to := anABAPExpressionNode.
	self to notNil ifTrue: [ self to parent: self ]
]
