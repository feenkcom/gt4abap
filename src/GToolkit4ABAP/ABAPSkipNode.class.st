Class {
	#name : #ABAPSkipNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'_source'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSkipNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPSkipNode >> _source: anABAPSourceNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPSourceNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPSkipNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSkip: self
]

{ #category : #generated }
ABAPSkipNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPSkipNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSkipNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSkipNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSkipNode >> nodeVariables [
	^ #(#_source)
]
