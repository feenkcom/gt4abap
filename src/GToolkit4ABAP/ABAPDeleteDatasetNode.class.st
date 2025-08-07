Class {
	#name : #ABAPDeleteDatasetNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'_source'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPDeleteDatasetNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPDeleteDatasetNode >> _source: anABAPSourceNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPSourceNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPDeleteDatasetNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitDeleteDataset: self
]

{ #category : #generated }
ABAPDeleteDatasetNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPDeleteDatasetNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPDeleteDatasetNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPDeleteDatasetNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPDeleteDatasetNode >> nodeVariables [
	^ #(#_source)
]
