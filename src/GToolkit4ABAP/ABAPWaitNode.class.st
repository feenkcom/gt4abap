Class {
	#name : #ABAPWaitNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'until',
		'_source'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPWaitNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPWaitNode >> _source: anABAPExpressionNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPExpressionNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPWaitNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitWait: self
]

{ #category : #generated }
ABAPWaitNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPWaitNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPWaitNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPWaitNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPWaitNode >> nodeVariables [
	^ #(#until #_source)
]

{ #category : #generated }
ABAPWaitNode >> until [
	^ until
]

{ #category : #generated }
ABAPWaitNode >> until: anABAPExpressionNode [
	self until notNil ifTrue: [ self until parent: nil ].
	until := anABAPExpressionNode.
	self until notNil ifTrue: [ self until parent: self ]
]
