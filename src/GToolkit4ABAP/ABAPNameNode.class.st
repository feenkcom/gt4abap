Class {
	#name : #ABAPNameNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'values'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPNameNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitName: self
]

{ #category : #generated }
ABAPNameNode >> compositeTokenVariables [
	^ #(#values)
]

{ #category : #'generated-initialize-release' }
ABAPNameNode >> initialize [
	super initialize.
	values := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPNameNode >> values [
	^ values
]

{ #category : #generated }
ABAPNameNode >> values: anOrderedCollection [
	values := anOrderedCollection
]
