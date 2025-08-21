Class {
	#name : #ABAPInExpressionNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'values',
		'keywords',
		'commas'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPInExpressionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitInExpression: self
]

{ #category : #generated }
ABAPInExpressionNode >> commas [
	^ commas
]

{ #category : #generated }
ABAPInExpressionNode >> commas: anOrderedCollection [
	commas := anOrderedCollection
]

{ #category : #generated }
ABAPInExpressionNode >> compositeNodeVariables [
	^ #(#values)
]

{ #category : #generated }
ABAPInExpressionNode >> compositeTokenVariables [
	^ #(#keywords #commas #leftParens #rightParens)
]

{ #category : #'generated-initialize-release' }
ABAPInExpressionNode >> initialize [
	super initialize.
	values := OrderedCollection new: 2.
	keywords := OrderedCollection new: 2.
	commas := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPInExpressionNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPInExpressionNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPInExpressionNode >> values [
	^ values
]

{ #category : #generated }
ABAPInExpressionNode >> values: anOrderedCollection [
	self setParents: self values to: nil.
	values := anOrderedCollection.
	self setParents: self values to: self
]
