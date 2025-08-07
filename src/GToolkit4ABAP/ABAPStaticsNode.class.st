Class {
	#name : #ABAPStaticsNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'names',
		'statements'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPStaticsNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitStatics: self
]

{ #category : #generated }
ABAPStaticsNode >> compositeNodeVariables [
	^ #(#names #statements)
]

{ #category : #generated }
ABAPStaticsNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPStaticsNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	statements := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPStaticsNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPStaticsNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPStaticsNode >> names [
	^ names
]

{ #category : #generated }
ABAPStaticsNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPStaticsNode >> statements [
	^ statements
]

{ #category : #generated }
ABAPStaticsNode >> statements: anOrderedCollection [
	self setParents: self statements to: nil.
	statements := anOrderedCollection.
	self setParents: self statements to: self
]
