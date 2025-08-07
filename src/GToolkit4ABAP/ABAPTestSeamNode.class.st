Class {
	#name : #ABAPTestSeamNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'testSeamName',
		'body'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPTestSeamNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitTestSeam: self
]

{ #category : #generated }
ABAPTestSeamNode >> body [
	^ body
]

{ #category : #generated }
ABAPTestSeamNode >> body: anABAPBodyNode [
	self body notNil ifTrue: [ self body parent: nil ].
	body := anABAPBodyNode.
	self body notNil ifTrue: [ self body parent: self ]
]

{ #category : #generated }
ABAPTestSeamNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPTestSeamNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPTestSeamNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPTestSeamNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPTestSeamNode >> nodeVariables [
	^ #(#testSeamName #body)
]

{ #category : #generated }
ABAPTestSeamNode >> testSeamName [
	^ testSeamName
]

{ #category : #generated }
ABAPTestSeamNode >> testSeamName: anABAPNameNode [
	self testSeamName notNil ifTrue: [ self testSeamName parent: nil ].
	testSeamName := anABAPNameNode.
	self testSeamName notNil ifTrue: [ self testSeamName parent: self ]
]
