Class {
	#name : #ABAPComponentExpressionNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'component',
		'structure'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPComponentExpressionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitComponentExpression: self
]

{ #category : #generated }
ABAPComponentExpressionNode >> component [
	^ component
]

{ #category : #generated }
ABAPComponentExpressionNode >> component: anABAPExpressionNode [
	self component notNil ifTrue: [ self component parent: nil ].
	component := anABAPExpressionNode.
	self component notNil ifTrue: [ self component parent: self ]
]

{ #category : #generated }
ABAPComponentExpressionNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPComponentExpressionNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPComponentExpressionNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPComponentExpressionNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPComponentExpressionNode >> nodeVariables [
	^ #(#component #structure)
]

{ #category : #generated }
ABAPComponentExpressionNode >> structure [
	^ structure
]

{ #category : #generated }
ABAPComponentExpressionNode >> structure: anABAPExpressionNode [
	self structure notNil ifTrue: [ self structure parent: nil ].
	structure := anABAPExpressionNode.
	self structure notNil ifTrue: [ self structure parent: self ]
]
