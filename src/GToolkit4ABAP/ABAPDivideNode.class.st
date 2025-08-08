Class {
	#name : #ABAPDivideNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'target',
		'_source'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPDivideNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPDivideNode >> _source: anABAPSourceNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPSourceNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPDivideNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitDivide: self
]

{ #category : #generated }
ABAPDivideNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPDivideNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPDivideNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPDivideNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPDivideNode >> nodeVariables [
	^ #(#target #_source)
]

{ #category : #generated }
ABAPDivideNode >> target [
	^ target
]

{ #category : #generated }
ABAPDivideNode >> target: anABAPTargetNode [
	self target notNil ifTrue: [ self target parent: nil ].
	target := anABAPTargetNode.
	self target notNil ifTrue: [ self target parent: self ]
]
