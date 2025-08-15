Class {
	#name : #ABAPSetLeftNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'_source'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSetLeftNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPSetLeftNode >> _source: anABAPExpressionNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPExpressionNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPSetLeftNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSetLeft: self
]

{ #category : #generated }
ABAPSetLeftNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPSetLeftNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSetLeftNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSetLeftNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSetLeftNode >> nodeVariables [
	^ #(#_source)
]
