Class {
	#name : #ABAPTableFieldNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'keywords',
		'tableField'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPTableFieldNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitTableField: self
]

{ #category : #generated }
ABAPTableFieldNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens)
]

{ #category : #'generated-initialize-release' }
ABAPTableFieldNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPTableFieldNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPTableFieldNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPTableFieldNode >> nodeVariables [
	^ #(#tableField)
]

{ #category : #generated }
ABAPTableFieldNode >> tableField [
	^ tableField
]

{ #category : #generated }
ABAPTableFieldNode >> tableField: anABAPExpressionNode [
	self tableField notNil ifTrue: [ self tableField parent: nil ].
	tableField := anABAPExpressionNode.
	self tableField notNil ifTrue: [ self tableField parent: self ]
]
