Class {
	#name : #ABAPMoveNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'_source',
		'tos',
		'percentage',
		'eqs'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPMoveNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPMoveNode >> _source: anABAPExpressionNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPExpressionNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPMoveNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitMove: self
]

{ #category : #generated }
ABAPMoveNode >> compositeNodeVariables [
	^ #(#tos)
]

{ #category : #generated }
ABAPMoveNode >> compositeTokenVariables [
	^ #(#keywords #eqs)
]

{ #category : #generated }
ABAPMoveNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPMoveNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #'generated-initialize-release' }
ABAPMoveNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	tos := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPMoveNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPMoveNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPMoveNode >> nodeVariables [
	^ #(#_source #percentage)
]

{ #category : #generated }
ABAPMoveNode >> percentage [
	^ percentage
]

{ #category : #generated }
ABAPMoveNode >> percentage: anABAPExpressionNode [
	self percentage notNil ifTrue: [ self percentage parent: nil ].
	percentage := anABAPExpressionNode.
	self percentage notNil ifTrue: [ self percentage parent: self ]
]

{ #category : #generated }
ABAPMoveNode >> tos [
	^ tos
]

{ #category : #generated }
ABAPMoveNode >> tos: anOrderedCollection [
	self setParents: self tos to: nil.
	tos := anOrderedCollection.
	self setParents: self tos to: self
]
