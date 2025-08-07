Class {
	#name : #ABAPAtUserCommandNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPAtUserCommandNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitAtUserCommand: self
]

{ #category : #generated }
ABAPAtUserCommandNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPAtUserCommandNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPAtUserCommandNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPAtUserCommandNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]
