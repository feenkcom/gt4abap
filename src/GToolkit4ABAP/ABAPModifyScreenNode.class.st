Class {
	#name : #ABAPModifyScreenNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'_source'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPModifyScreenNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPModifyScreenNode >> _source: anABAPSourceNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPSourceNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPModifyScreenNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitModifyScreen: self
]

{ #category : #generated }
ABAPModifyScreenNode >> compositeTokenVariables [
	^ #(#keywords)
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
	^ #(#_source)
]
