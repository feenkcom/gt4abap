Class {
	#name : #ABAPCollectionExpressionNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'items',
		'commas'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCollectionExpressionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCollectionExpression: self
]

{ #category : #generated }
ABAPCollectionExpressionNode >> commas [
	^ commas
]

{ #category : #generated }
ABAPCollectionExpressionNode >> commas: anOrderedCollection [
	commas := anOrderedCollection
]

{ #category : #generated }
ABAPCollectionExpressionNode >> compositeNodeVariables [
	^ #(#items)
]

{ #category : #generated }
ABAPCollectionExpressionNode >> compositeTokenVariables [
	^ #(#commas #leftParens #rightParens)
]

{ #category : #'generated-initialize-release' }
ABAPCollectionExpressionNode >> initialize [
	super initialize.
	items := OrderedCollection new: 2.
	commas := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCollectionExpressionNode >> items [
	^ items
]

{ #category : #generated }
ABAPCollectionExpressionNode >> items: anOrderedCollection [
	self setParents: self items to: nil.
	items := anOrderedCollection.
	self setParents: self items to: self
]
