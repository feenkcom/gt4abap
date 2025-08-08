Class {
	#name : #ABAPTranslateNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'target',
		'_source'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPTranslateNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPTranslateNode >> _source: anABAPSourceNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPSourceNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPTranslateNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitTranslate: self
]

{ #category : #generated }
ABAPTranslateNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPTranslateNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPTranslateNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPTranslateNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPTranslateNode >> nodeVariables [
	^ #(#target #_source)
]

{ #category : #generated }
ABAPTranslateNode >> target [
	^ target
]

{ #category : #generated }
ABAPTranslateNode >> target: anABAPTargetNode [
	self target notNil ifTrue: [ self target parent: nil ].
	target := anABAPTargetNode.
	self target notNil ifTrue: [ self target parent: self ]
]
