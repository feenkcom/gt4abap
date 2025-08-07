Class {
	#name : #ABAPChainNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'statements'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPChainNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitChain: self
]

{ #category : #generated }
ABAPChainNode >> compositeNodeVariables [
	^ #(#statements)
]

{ #category : #generated }
ABAPChainNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPChainNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	statements := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPChainNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPChainNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPChainNode >> statements [
	^ statements
]

{ #category : #generated }
ABAPChainNode >> statements: anOrderedCollection [
	self setParents: self statements to: nil.
	statements := anOrderedCollection.
	self setParents: self statements to: self
]
