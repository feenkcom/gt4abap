Class {
	#name : #ABAPTestInjectionNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'testSeamName',
		'body'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPTestInjectionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitTestInjection: self
]

{ #category : #generated }
ABAPTestInjectionNode >> body [
	^ body
]

{ #category : #generated }
ABAPTestInjectionNode >> body: anABAPBodyNode [
	self body notNil ifTrue: [ self body parent: nil ].
	body := anABAPBodyNode.
	self body notNil ifTrue: [ self body parent: self ]
]

{ #category : #generated }
ABAPTestInjectionNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPTestInjectionNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPTestInjectionNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPTestInjectionNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPTestInjectionNode >> nodeVariables [
	^ #(#testSeamName #body)
]

{ #category : #generated }
ABAPTestInjectionNode >> testSeamName [
	^ testSeamName
]

{ #category : #generated }
ABAPTestInjectionNode >> testSeamName: anABAPNameNode [
	self testSeamName notNil ifTrue: [ self testSeamName parent: nil ].
	testSeamName := anABAPNameNode.
	self testSeamName notNil ifTrue: [ self testSeamName parent: self ]
]
