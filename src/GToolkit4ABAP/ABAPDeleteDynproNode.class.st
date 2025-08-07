Class {
	#name : #ABAPDeleteDynproNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'_source'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPDeleteDynproNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPDeleteDynproNode >> _source: anABAPSourceNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPSourceNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPDeleteDynproNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitDeleteDynpro: self
]

{ #category : #generated }
ABAPDeleteDynproNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPDeleteDynproNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPDeleteDynproNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPDeleteDynproNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPDeleteDynproNode >> nodeVariables [
	^ #(#_source)
]
