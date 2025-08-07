Class {
	#name : #ABAPTryNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'starts',
		'bodies',
		'keyword'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPTryNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitTry: self
]

{ #category : #generated }
ABAPTryNode >> bodies [
	^ bodies
]

{ #category : #generated }
ABAPTryNode >> bodies: anOrderedCollection [
	self setParents: self bodies to: nil.
	bodies := anOrderedCollection.
	self setParents: self bodies to: self
]

{ #category : #generated }
ABAPTryNode >> compositeNodeVariables [
	^ #(#starts #bodies)
]

{ #category : #'generated-initialize-release' }
ABAPTryNode >> initialize [
	super initialize.
	starts := OrderedCollection new: 2.
	bodies := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPTryNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPTryNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPTryNode >> starts [
	^ starts
]

{ #category : #generated }
ABAPTryNode >> starts: anOrderedCollection [
	self setParents: self starts to: nil.
	starts := anOrderedCollection.
	self setParents: self starts to: self
]

{ #category : #generated }
ABAPTryNode >> tokenVariables [
	^ #(#keyword #period)
]
