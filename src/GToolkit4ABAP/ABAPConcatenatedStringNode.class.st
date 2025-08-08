Class {
	#name : #ABAPConcatenatedStringNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'values',
		'operators'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPConcatenatedStringNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitConcatenatedString: self
]

{ #category : #generated }
ABAPConcatenatedStringNode >> compositeTokenVariables [
	^ #(#values #operators)
]

{ #category : #'generated-initialize-release' }
ABAPConcatenatedStringNode >> initialize [
	super initialize.
	values := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPConcatenatedStringNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPConcatenatedStringNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPConcatenatedStringNode >> values [
	^ values
]

{ #category : #generated }
ABAPConcatenatedStringNode >> values: anOrderedCollection [
	values := anOrderedCollection
]
