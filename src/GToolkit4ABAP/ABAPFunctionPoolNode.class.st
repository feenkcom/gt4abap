Class {
	#name : #ABAPFunctionPoolNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'includeName',
		'values'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPFunctionPoolNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitFunctionPool: self
]

{ #category : #generated }
ABAPFunctionPoolNode >> compositeTokenVariables [
	^ #(#keywords #values)
]

{ #category : #generated }
ABAPFunctionPoolNode >> includeName [
	^ includeName
]

{ #category : #generated }
ABAPFunctionPoolNode >> includeName: anABAPNameNode [
	self includeName notNil ifTrue: [ self includeName parent: nil ].
	includeName := anABAPNameNode.
	self includeName notNil ifTrue: [ self includeName parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPFunctionPoolNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPFunctionPoolNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPFunctionPoolNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPFunctionPoolNode >> nodeVariables [
	^ #(#includeName)
]

{ #category : #generated }
ABAPFunctionPoolNode >> values [
	^ values
]

{ #category : #generated }
ABAPFunctionPoolNode >> values: anOrderedCollection [
	values := anOrderedCollection
]
