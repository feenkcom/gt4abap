Class {
	#name : #ABAPModifyScreenNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'from'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPModifyScreenNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitModifyScreen: self
]

{ #category : #generated }
ABAPModifyScreenNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPModifyScreenNode >> from [
	^ from
]

{ #category : #generated }
ABAPModifyScreenNode >> from: anABAPExpressionNode [
	self from notNil ifTrue: [ self from parent: nil ].
	from := anABAPExpressionNode.
	self from notNil ifTrue: [ self from parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPModifyScreenNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPModifyScreenNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPModifyScreenNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPModifyScreenNode >> nodeVariables [
	^ #(#from)
]
