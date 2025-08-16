Class {
	#name : #ABAPCommitNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'name',
		'value'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCommitNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCommit: self
]

{ #category : #generated }
ABAPCommitNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPCommitNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCommitNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCommitNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPCommitNode >> name [
	^ name
]

{ #category : #generated }
ABAPCommitNode >> name: aSmaCCToken [
	name := aSmaCCToken
]

{ #category : #generated }
ABAPCommitNode >> nodeVariables [
	^ #(#value)
]

{ #category : #generated }
ABAPCommitNode >> tokenVariables [
	^ #(#name #period)
]

{ #category : #generated }
ABAPCommitNode >> value [
	^ value
]

{ #category : #generated }
ABAPCommitNode >> value: anABAPDynamicNode [
	self value notNil ifTrue: [ self value parent: nil ].
	value := anABAPDynamicNode.
	self value notNil ifTrue: [ self value parent: self ]
]
