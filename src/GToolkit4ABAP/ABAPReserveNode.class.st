Class {
	#name : #ABAPReserveNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'_source'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPReserveNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPReserveNode >> _source: anABAPSourceNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPSourceNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPReserveNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitReserve: self
]

{ #category : #generated }
ABAPReserveNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPReserveNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPReserveNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPReserveNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPReserveNode >> nodeVariables [
	^ #(#_source)
]
