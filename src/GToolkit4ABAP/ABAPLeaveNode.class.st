Class {
	#name : #ABAPLeaveNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'_source'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPLeaveNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPLeaveNode >> _source: anABAPSourceNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPSourceNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPLeaveNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitLeave: self
]

{ #category : #generated }
ABAPLeaveNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPLeaveNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPLeaveNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPLeaveNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPLeaveNode >> nodeVariables [
	^ #(#_source)
]
