Class {
	#name : #ABAPSetUserCommandNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'_source'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSetUserCommandNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPSetUserCommandNode >> _source: anABAPSourceNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPSourceNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPSetUserCommandNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSetUserCommand: self
]

{ #category : #generated }
ABAPSetUserCommandNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPSetUserCommandNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSetUserCommandNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSetUserCommandNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSetUserCommandNode >> nodeVariables [
	^ #(#_source)
]
