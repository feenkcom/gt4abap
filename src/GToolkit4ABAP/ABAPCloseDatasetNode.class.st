Class {
	#name : #ABAPCloseDatasetNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'_source'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCloseDatasetNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPCloseDatasetNode >> _source: anABAPExpressionNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPExpressionNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPCloseDatasetNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCloseDataset: self
]

{ #category : #generated }
ABAPCloseDatasetNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPCloseDatasetNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCloseDatasetNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCloseDatasetNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPCloseDatasetNode >> nodeVariables [
	^ #(#_source)
]
