Class {
	#name : #ABAPBodyNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'statements'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPBodyNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitBody: self
]

{ #category : #generated }
ABAPBodyNode >> compositeNodeVariables [
	^ #(#statements)
]

{ #category : #'generated-initialize-release' }
ABAPBodyNode >> initialize [
	super initialize.
	statements := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPBodyNode >> statements [
	^ statements
]

{ #category : #generated }
ABAPBodyNode >> statements: anOrderedCollection [
	self setParents: self statements to: nil.
	statements := anOrderedCollection.
	self setParents: self statements to: self
]
